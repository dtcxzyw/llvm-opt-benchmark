; ModuleID = 'bench/abc/original/giaCone.ll'
source_filename = "bench/abc/original/giaCone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Opa_ManMoveOne(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !12
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
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %sext = shl i64 %9, 32
  %18 = ashr exact i64 %sext, 32
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = icmp eq i32 %20, -1
  %sext101 = shl i64 %15, 32
  br i1 %21, label %22, label %189

22:                                               ; preds = %12
  %23 = ashr exact i64 %sext101, 32
  %24 = getelementptr inbounds [4 x i8], ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !31
  store i32 %25, ptr %19, align 4, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = load i32, ptr %29, align 8, !tbaa !34
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

34:                                               ; preds = %22
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8, !tbaa !35
  store i32 16, ptr %29, align 8, !tbaa !34
  br label %Vec_IntPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #21
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #22
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !35
  store i32 %45, ptr %29, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %30, align 4, !tbaa !33
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4, !tbaa !33
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  store i32 %10, ptr %60, align 4, !tbaa !31
  %.val63 = load i64, ptr %2, align 4
  %61 = and i64 %.val63, 2147483648
  %.not.i = icmp ne i64 %61, 0
  %62 = and i64 %.val63, 536870911
  %63 = icmp eq i64 %62, 536870911
  %narrow.i.not = or i1 %.not.i, %63
  br i1 %narrow.i.not, label %98, label %64

64:                                               ; preds = %Vec_IntPush.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = load i32, ptr %66, align 8, !tbaa !34
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %64
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !35
  br label %Vec_IntPush.exit74

71:                                               ; preds = %64
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %.not9.i.i72 = icmp eq ptr %75, null
  br i1 %.not9.i.i72, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i73

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !35
  store i32 16, ptr %66, align 8, !tbaa !34
  br label %Vec_IntPush.exit74

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %.not9.i9.i71 = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i71, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #21
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #22
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !35
  store i32 %82, ptr %66, align 8, !tbaa !34
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %91
  %93 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i73 ]
  %94 = load i32, ptr %67, align 4, !tbaa !33
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4, !tbaa !33
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %93, i64 %96
  store i32 %10, ptr %97, align 4, !tbaa !31
  br label %Gia_ObjIsRo.exit.thread

98:                                               ; preds = %Vec_IntPush.exit
  %99 = load ptr, ptr %0, align 8, !tbaa !3
  %100 = and i64 %.val63, 2684354559
  %narrow.i.not.i = icmp eq i64 %100, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %98
  %101 = lshr i64 %.val63, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = and i32 %102, 536870911
  %104 = getelementptr i8, ptr %99, i64 16
  %.val4.i = load i32, ptr %104, align 8, !tbaa !37
  %105 = getelementptr i8, ptr %99, i64 64
  %.val5.i = load ptr, ptr %105, align 8, !tbaa !38
  %106 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %106, align 4, !tbaa !33
  %107 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not103 = icmp slt i32 %103, %107
  br i1 %.not103, label %Gia_ObjIsRo.exit.thread, label %108

108:                                              ; preds = %Gia_ObjIsRo.exit
  %109 = getelementptr i8, ptr %99, i64 72
  %.val4.i75 = load ptr, ptr %109, align 8, !tbaa !39
  %110 = getelementptr i8, ptr %.val4.i75, i64 4
  %.val4.val.i = load i32, ptr %110, align 4, !tbaa !33
  %111 = add i32 %.val4.val.i, %103
  %112 = sub i32 %111, %.val5.val.i
  %113 = getelementptr i8, ptr %.val4.i75, i64 8
  %.val7.val.i = load ptr, ptr %113, align 8, !tbaa !35
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !31
  %117 = load ptr, ptr %16, align 8, !tbaa !30
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 %23
  %119 = load i32, ptr %118, align 4, !tbaa !31
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %117, i64 %120
  store i32 %119, ptr %121, align 4, !tbaa !31
  %122 = load ptr, ptr %26, align 8, !tbaa !32
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [16 x i8], ptr %122, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !33
  %127 = load i32, ptr %124, align 8, !tbaa !34
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %108
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !35
  br label %Vec_IntPush.exit84

129:                                              ; preds = %108
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %.not9.i.i82 = icmp eq ptr %133, null
  br i1 %.not9.i.i82, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i83

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8, !tbaa !35
  store i32 16, ptr %124, align 8, !tbaa !34
  br label %Vec_IntPush.exit84

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !35
  %.not9.i9.i81 = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i81, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #21
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #22
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8, !tbaa !35
  store i32 %140, ptr %124, align 8, !tbaa !34
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %149
  %151 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %150, %149 ], [ %138, %Vec_IntGrow.exit.i83 ]
  %152 = load i32, ptr %125, align 4, !tbaa !33
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %125, align 4, !tbaa !33
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %151, i64 %154
  store i32 %116, ptr %155, align 4, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !33
  %160 = load i32, ptr %157, align 8, !tbaa !34
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i85

.Vec_IntGrow.exit10_crit_edge.i85:                ; preds = %Vec_IntPush.exit84
  %.phi.trans.insert.i86 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.pre.i87 = load ptr, ptr %.phi.trans.insert.i86, align 8, !tbaa !35
  br label %Vec_IntPush.exit91

162:                                              ; preds = %Vec_IntPush.exit84
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %.not9.i.i89 = icmp eq ptr %166, null
  br i1 %.not9.i.i89, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i90

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i90

Vec_IntGrow.exit.i90:                             ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8, !tbaa !35
  store i32 16, ptr %157, align 8, !tbaa !34
  br label %Vec_IntPush.exit91

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %.not9.i9.i88 = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i88, label %180, label %178

178:                                              ; preds = %172
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #21
  br label %182

180:                                              ; preds = %172
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #22
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !35
  store i32 %173, ptr %157, align 8, !tbaa !34
  br label %Vec_IntPush.exit91

Vec_IntPush.exit91:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i85, %Vec_IntGrow.exit.i90, %182
  %184 = phi ptr [ %.pre.i87, %.Vec_IntGrow.exit10_crit_edge.i85 ], [ %183, %182 ], [ %171, %Vec_IntGrow.exit.i90 ]
  %185 = load i32, ptr %158, align 4, !tbaa !33
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %158, align 4, !tbaa !33
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %184, i64 %187
  store i32 %116, ptr %188, align 4, !tbaa !31
  br label %Gia_ObjIsRo.exit.thread

189:                                              ; preds = %12
  %190 = ashr exact i64 %sext101, 30
  %191 = getelementptr inbounds i8, ptr %17, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !31
  %.not = icmp eq i32 %192, %20
  br i1 %.not, label %Gia_ObjIsRo.exit.thread, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = sext i32 %192 to i64
  %197 = getelementptr inbounds [16 x i8], ptr %195, i64 %196
  %198 = sext i32 %20 to i64
  %199 = getelementptr inbounds [16 x i8], ptr %195, i64 %198
  %200 = getelementptr i8, ptr %197, i64 4
  %.val64104 = load i32, ptr %200, align 4, !tbaa !33
  %201 = icmp sgt i32 %.val64104, 0
  br i1 %201, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %193
  %202 = getelementptr i8, ptr %197, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %199, i64 8
  br label %204

204:                                              ; preds = %.lr.ph, %Vec_IntPush.exit98
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit98 ]
  %.val66 = load ptr, ptr %202, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv
  %206 = load i32, ptr %205, align 4, !tbaa !31
  %207 = load i32, ptr %203, align 4, !tbaa !33
  %208 = load i32, ptr %199, align 8, !tbaa !34
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %.Vec_IntGrow.exit10_crit_edge.i92

.Vec_IntGrow.exit10_crit_edge.i92:                ; preds = %204
  %.pre.i94 = load ptr, ptr %.phi.trans.insert.i93, align 8, !tbaa !35
  br label %Vec_IntPush.exit98

210:                                              ; preds = %204
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %219

212:                                              ; preds = %210
  %213 = load ptr, ptr %.phi.trans.insert.i93, align 8, !tbaa !35
  %.not9.i.i96 = icmp eq ptr %213, null
  br i1 %.not9.i.i96, label %216, label %214

214:                                              ; preds = %212
  %215 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i97

216:                                              ; preds = %212
  %217 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i97

Vec_IntGrow.exit.i97:                             ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %.phi.trans.insert.i93, align 8, !tbaa !35
  store i32 16, ptr %199, align 8, !tbaa !34
  br label %Vec_IntPush.exit98

219:                                              ; preds = %210
  %220 = shl nuw nsw i32 %207, 1
  %221 = load ptr, ptr %.phi.trans.insert.i93, align 8, !tbaa !35
  %.not9.i9.i95 = icmp eq ptr %221, null
  %222 = zext nneg i32 %220 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i95, label %226, label %224

224:                                              ; preds = %219
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #21
  br label %228

226:                                              ; preds = %219
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #22
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %.phi.trans.insert.i93, align 8, !tbaa !35
  store i32 %220, ptr %199, align 8, !tbaa !34
  br label %Vec_IntPush.exit98

Vec_IntPush.exit98:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i92, %Vec_IntGrow.exit.i97, %228
  %230 = phi ptr [ %.pre.i94, %.Vec_IntGrow.exit10_crit_edge.i92 ], [ %229, %228 ], [ %218, %Vec_IntGrow.exit.i97 ]
  %231 = load i32, ptr %203, align 4, !tbaa !33
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %203, align 4, !tbaa !33
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %230, i64 %233
  store i32 %206, ptr %234, align 4, !tbaa !31
  %235 = load ptr, ptr %16, align 8, !tbaa !30
  %236 = getelementptr inbounds [4 x i8], ptr %235, i64 %18
  %237 = load i32, ptr %236, align 4, !tbaa !31
  %238 = sext i32 %206 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %235, i64 %238
  store i32 %237, ptr %239, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val64 = load i32, ptr %200, align 4, !tbaa !33
  %240 = sext i32 %.val64 to i64
  %241 = icmp slt i64 %indvars.iv.next, %240
  br i1 %241, label %204, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %Vec_IntPush.exit98, %193
  store i32 0, ptr %200, align 4, !tbaa !33
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %243 = load i32, ptr %242, align 8, !tbaa !42
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8, !tbaa !42
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %98, %Gia_ObjIsRo.exit, %Vec_IntPush.exit91, %Vec_IntPush.exit74, %.critedge, %189, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Opa_ManPerform(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #23
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 16
  %.val31.i = load i32, ptr %3, align 8, !tbaa !37
  %4 = getelementptr i8, ptr %0, i64 72
  %.val32.i = load ptr, ptr %4, align 8, !tbaa !39
  %5 = getelementptr i8, ptr %.val32.i, i64 4
  %.val32.val.i = load i32, ptr %5, align 4, !tbaa !33
  %6 = sub nsw i32 %.val32.val.i, %.val31.i
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 16) #23
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !32
  %10 = getelementptr i8, ptr %0, i64 24
  %.val37.i = load i32, ptr %10, align 8, !tbaa !43
  %11 = sext i32 %.val37.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  %.val38.i = load i32, ptr %10, align 8, !tbaa !43
  %14 = sext i32 %.val38.i to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 -1, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %13, ptr %16, align 8, !tbaa !30
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %18 = getelementptr i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !33
  store i32 100, ptr %17, align 8, !tbaa !34
  %19 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !36
  %22 = getelementptr i8, ptr %0, i64 32
  %.val3346.i = load i32, ptr %3, align 8, !tbaa !37
  %.val34.val48.i = load i32, ptr %5, align 4, !tbaa !33
  %23 = sub nsw i32 %.val34.val48.i, %.val3346.i
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.preheader, label %Opa_ManStart.exit

.lr.ph.i.preheader:                               ; preds = %1
  %.val29.i59 = load ptr, ptr %22, align 8, !tbaa !12
  %.not.i60 = icmp eq ptr %.val29.i59, null
  br i1 %.not.i60, label %Opa_ManStart.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit45.i
  %.val29.i = load ptr, ptr %22, align 8, !tbaa !12
  %.not.i = icmp eq ptr %.val29.i, null
  br i1 %.not.i, label %Opa_ManStart.exit, label %.lr.ph, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.val29.i63 = phi ptr [ %.val29.i, %.lr.ph.i ], [ %.val29.i59, %.lr.ph.i.preheader ]
  %.val3450.i62 = phi ptr [ %.val34.i, %.lr.ph.i ], [ %.val32.i, %.lr.ph.i.preheader ]
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %25 = getelementptr i8, ptr %.val3450.i62, i64 8
  %.val30.val.i = load ptr, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val30.val.i, i64 %indvars.iv.i61
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val29.i63, i64 %28
  %30 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv.i61
  %31 = ptrtoint ptr %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = load i32, ptr %30, align 8, !tbaa !34
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

36:                                               ; preds = %.lr.ph
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !35
  store i32 16, ptr %30, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #21
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #22
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !35
  store i32 %47, ptr %30, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %56, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %58 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !33
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !33
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %27, ptr %62, align 4, !tbaa !31
  %.val27.i = load ptr, ptr %22, align 8, !tbaa !12
  %63 = ptrtoint ptr %.val27.i to i64
  %64 = sub i64 %31, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %sext.i = shl i64 %65, 32
  %67 = ashr exact i64 %sext.i, 30
  %68 = getelementptr inbounds i8, ptr %13, i64 %67
  %69 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  store i32 %69, ptr %68, align 4, !tbaa !31
  %70 = load i32, ptr %18, align 4, !tbaa !33
  %71 = load i32, ptr %17, align 8, !tbaa !34
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i39.i

.Vec_IntGrow.exit10_crit_edge.i39.i:              ; preds = %Vec_IntPush.exit.i
  %.pre.i41.i = load ptr, ptr %20, align 8, !tbaa !35
  br label %Vec_IntPush.exit45.i

73:                                               ; preds = %Vec_IntPush.exit.i
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %20, align 8, !tbaa !35
  %.not9.i.i43.i = icmp eq ptr %76, null
  br i1 %.not9.i.i43.i, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i44.i

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i44.i

Vec_IntGrow.exit.i44.i:                           ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %20, align 8, !tbaa !35
  store i32 16, ptr %17, align 8, !tbaa !34
  br label %Vec_IntPush.exit45.i

82:                                               ; preds = %73
  %83 = shl nuw nsw i32 %70, 1
  %84 = load ptr, ptr %20, align 8, !tbaa !35
  %.not9.i9.i42.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %83 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i42.i, label %89, label %87

87:                                               ; preds = %82
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #21
  br label %91

89:                                               ; preds = %82
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #22
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %20, align 8, !tbaa !35
  store i32 %83, ptr %17, align 8, !tbaa !34
  br label %Vec_IntPush.exit45.i

Vec_IntPush.exit45.i:                             ; preds = %91, %Vec_IntGrow.exit.i44.i, %.Vec_IntGrow.exit10_crit_edge.i39.i
  %93 = phi ptr [ %.pre.i41.i, %.Vec_IntGrow.exit10_crit_edge.i39.i ], [ %92, %91 ], [ %81, %Vec_IntGrow.exit.i44.i ]
  %94 = load i32, ptr %18, align 4, !tbaa !33
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %18, align 4, !tbaa !33
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %93, i64 %96
  store i32 %66, ptr %97, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i61, 1
  %.val33.i = load i32, ptr %3, align 8, !tbaa !37
  %.val34.i = load ptr, ptr %4, align 8, !tbaa !39
  %98 = getelementptr i8, ptr %.val34.i, i64 4
  %.val34.val.i = load i32, ptr %98, align 4, !tbaa !33
  %99 = sub nsw i32 %.val34.val.i, %.val33.i
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next.i, %100
  br i1 %101, label %.lr.ph.i, label %Vec_IntPush.exit45.i.Opa_ManStart.exit.loopexit_crit_edge, !llvm.loop !44

Vec_IntPush.exit45.i.Opa_ManStart.exit.loopexit_crit_edge: ; preds = %Vec_IntPush.exit45.i
  br label %Opa_ManStart.exit, !llvm.loop !44

Opa_ManStart.exit:                                ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %Vec_IntPush.exit45.i.Opa_ManStart.exit.loopexit_crit_edge, %1
  %.lcssa.i = phi i32 [ %23, %1 ], [ %23, %.lr.ph.i.preheader ], [ %99, %Vec_IntPush.exit45.i.Opa_ManStart.exit.loopexit_crit_edge ], [ %99, %.lr.ph.i ]
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %.lcssa.i, ptr %102, align 8, !tbaa !42
  %.val40 = load i32, ptr %18, align 4, !tbaa !33
  %103 = icmp sgt i32 %.val40, 0
  br i1 %103, label %.lr.ph69, label %.critedge

104:                                              ; preds = %174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load ptr, ptr %21, align 8, !tbaa !36
  %106 = getelementptr i8, ptr %105, i64 4
  %.val39 = load i32, ptr %106, align 4, !tbaa !33
  %107 = sext i32 %.val39 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %.lr.ph69, label %.critedge, !llvm.loop !45

.lr.ph69:                                         ; preds = %Opa_ManStart.exit, %104
  %109 = phi i32 [ %175, %104 ], [ %.lcssa.i, %Opa_ManStart.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %Opa_ManStart.exit ]
  %110 = phi ptr [ %106, %104 ], [ %18, %Opa_ManStart.exit ]
  %111 = phi ptr [ %105, %104 ], [ %17, %Opa_ManStart.exit ]
  %.068 = phi i32 [ %.1, %104 ], [ 0, %Opa_ManStart.exit ]
  %.03067 = phi i32 [ %.131, %104 ], [ %.val40, %Opa_ManStart.exit ]
  %112 = getelementptr i8, ptr %111, i64 8
  %.val41 = load ptr, ptr %112, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %114 = load i32, ptr %113, align 4, !tbaa !31
  %.val42 = load ptr, ptr %22, align 8, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i8], ptr %.val42, i64 %115
  %.not = icmp eq ptr %.val42, null
  br i1 %.not, label %.critedge, label %117

117:                                              ; preds = %.lr.ph69
  %118 = zext i32 %.03067 to i64
  %119 = icmp eq i64 %indvars.iv, %118
  br i1 %119, label %120, label %161

120:                                              ; preds = %117
  %121 = add nsw i32 %.068, 1
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %121, i32 noundef %122, i32 noundef %109)
  %.val38 = load i32, ptr %110, align 4, !tbaa !33
  %124 = icmp sgt i32 %.068, 0
  br i1 %124, label %125, label %161

125:                                              ; preds = %120
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %109)
  %127 = load ptr, ptr %2, align 8, !tbaa !3
  %128 = getelementptr i8, ptr %127, i64 16
  %.val2230.i = load i32, ptr %128, align 8, !tbaa !37
  %129 = getelementptr i8, ptr %127, i64 72
  %.val2331.i = load ptr, ptr %129, align 8, !tbaa !39
  %130 = getelementptr i8, ptr %.val2331.i, i64 4
  %.val23.val32.i = load i32, ptr %130, align 4, !tbaa !33
  %131 = sub nsw i32 %.val23.val32.i, %.val2230.i
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph34.i.preheader, label %Opa_ManPrint2.exit

.lr.ph34.i.preheader:                             ; preds = %125
  %133 = load ptr, ptr %9, align 8, !tbaa !32
  %134 = getelementptr i8, ptr %127, i64 32
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph34.i.preheader, %156
  %.val23.i77 = phi ptr [ %.val23.i, %156 ], [ %.val2331.i, %.lr.ph34.i.preheader ]
  %.val22.i75 = phi i32 [ %.val22.i, %156 ], [ %.val2230.i, %.lr.ph34.i.preheader ]
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %156 ], [ 0, %.lr.ph34.i.preheader ]
  %135 = phi i32 [ %158, %156 ], [ %131, %.lr.ph34.i.preheader ]
  %136 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %indvars.iv36.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %156, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph34.i
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %.lr.ph.i44, label %.critedge.i

.lr.ph.i44:                                       ; preds = %.preheader.i
  %.val21.i = load ptr, ptr %134, align 8, !tbaa !12
  %.not.i45 = icmp eq ptr %.val21.i, null
  br i1 %.not.i45, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i44
  %141 = getelementptr i8, ptr %136, i64 8
  %.val20.i = load ptr, ptr %141, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %138 to i64
  br label %Gia_ObjIsPo.exit.i

Gia_ObjIsPo.exit.i:                               ; preds = %Gia_ObjIsPo.exit.i, %.lr.ph.split.i
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i47, %Gia_ObjIsPo.exit.i ]
  %.027.i = phi i32 [ 0, %.lr.ph.split.i ], [ %154, %Gia_ObjIsPo.exit.i ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv.i46
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i8], ptr %.val21.i, i64 %144
  %.val24.i = load i64, ptr %145, align 4
  %146 = and i64 %.val24.i, 2147483648
  %.not.i.i.i = icmp ne i64 %146, 0
  %147 = and i64 %.val24.i, 536870911
  %148 = icmp ne i64 %147, 536870911
  %narrow.i.not.i.not.i = and i1 %.not.i.i.i, %148
  %149 = lshr i64 %.val24.i, 32
  %150 = trunc nuw i64 %149 to i32
  %151 = and i32 %150, 536870911
  %152 = icmp slt i32 %151, %135
  %narrow.i = select i1 %narrow.i.not.i.not.i, i1 %152, i1 false
  %153 = zext i1 %narrow.i to i32
  %154 = add nuw nsw i32 %.027.i, %153
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %Gia_ObjIsPo.exit.i, !llvm.loop !46

.critedge.i:                                      ; preds = %Gia_ObjIsPo.exit.i, %.lr.ph.i44, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.lr.ph.i44 ], [ 0, %.preheader.i ], [ %154, %Gia_ObjIsPo.exit.i ]
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0.lcssa.i)
  %.val22.i.pre = load i32, ptr %128, align 8, !tbaa !37
  %.val23.i.pre = load ptr, ptr %129, align 8, !tbaa !39
  br label %156

156:                                              ; preds = %.critedge.i, %.lr.ph34.i
  %.val23.i = phi ptr [ %.val23.i.pre, %.critedge.i ], [ %.val23.i77, %.lr.ph34.i ]
  %.val22.i = phi i32 [ %.val22.i.pre, %.critedge.i ], [ %.val22.i75, %.lr.ph34.i ]
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %157 = getelementptr i8, ptr %.val23.i, i64 4
  %.val23.val.i = load i32, ptr %157, align 4, !tbaa !33
  %158 = sub nsw i32 %.val23.val.i, %.val22.i
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next37.i, %159
  br i1 %160, label %.lr.ph34.i, label %Opa_ManPrint2.exit, !llvm.loop !47

Opa_ManPrint2.exit:                               ; preds = %156, %125
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %161

161:                                              ; preds = %120, %Opa_ManPrint2.exit, %117
  %.131 = phi i32 [ %.val38, %Opa_ManPrint2.exit ], [ %.val38, %120 ], [ %.03067, %117 ]
  %.1 = phi i32 [ %121, %Opa_ManPrint2.exit ], [ %121, %120 ], [ %.068, %117 ]
  %.val = load i64, ptr %116, align 4
  %162 = and i64 %.val, 2147483648
  %.not.i48 = icmp eq i64 %162, 0
  %163 = and i64 %.val, 536870911
  %164 = icmp ne i64 %163, 536870911
  %narrow.i49 = and i1 %.not.i48, %164
  br i1 %narrow.i49, label %165, label %171

165:                                              ; preds = %161
  %166 = sub nsw i64 0, %163
  %167 = getelementptr inbounds [12 x i8], ptr %116, i64 %166
  tail call void @Opa_ManMoveOne(ptr noundef nonnull %2, ptr noundef nonnull %116, ptr noundef nonnull %167)
  %168 = load i64, ptr %116, align 4
  %169 = lshr i64 %168, 32
  %170 = and i64 %169, 536870911
  br label %.sink.split

171:                                              ; preds = %161
  %.not.i50 = icmp ne i64 %162, 0
  %narrow.i51 = and i1 %.not.i50, %164
  br i1 %narrow.i51, label %.sink.split, label %174

.sink.split:                                      ; preds = %171, %165
  %.sink = phi i64 [ %170, %165 ], [ %163, %171 ]
  %172 = sub nsw i64 0, %.sink
  %173 = getelementptr inbounds [12 x i8], ptr %116, i64 %172
  tail call void @Opa_ManMoveOne(ptr noundef nonnull %2, ptr noundef nonnull %116, ptr noundef nonnull %173)
  br label %174

174:                                              ; preds = %.sink.split, %171
  %175 = load i32, ptr %102, align 8, !tbaa !42
  %176 = icmp eq i32 %175, 1
  %177 = icmp eq i32 %.1, 5
  %or.cond = select i1 %176, i1 true, i1 %177
  br i1 %or.cond, label %.critedge, label %104

.critedge:                                        ; preds = %.lr.ph69, %174, %104, %Opa_ManStart.exit
  %putchar = tail call i32 @putchar(i32 10)
  %178 = load ptr, ptr %21, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %181

181:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %180) #24
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %181, %.critedge
  tail call void @free(ptr noundef nonnull %178) #24
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = getelementptr i8, ptr %182, i64 16
  %.val23.i52 = load i32, ptr %183, align 8, !tbaa !37
  %184 = getelementptr i8, ptr %182, i64 72
  %.val2224.i = load ptr, ptr %184, align 8, !tbaa !39
  %185 = getelementptr i8, ptr %.val2224.i, i64 4
  %.val22.val25.i = load i32, ptr %185, align 4, !tbaa !33
  %186 = icmp sgt i32 %.val22.val25.i, %.val23.i52
  %.pre.i53 = load ptr, ptr %9, align 8, !tbaa !32
  br i1 %186, label %.lr.ph.i55, label %._crit_edge.i

.lr.ph.i55:                                       ; preds = %Vec_IntFree.exit.i, %191
  %.val22.i5881 = phi ptr [ %.val22.i58, %191 ], [ %.val2224.i, %Vec_IntFree.exit.i ]
  %.val.i79 = phi i32 [ %.val.i, %191 ], [ %.val23.i52, %Vec_IntFree.exit.i ]
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %191 ], [ 0, %Vec_IntFree.exit.i ]
  %187 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i53, i64 %indvars.iv.i56
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %.not21.i = icmp eq ptr %189, null
  br i1 %.not21.i, label %191, label %190

190:                                              ; preds = %.lr.ph.i55
  tail call void @free(ptr noundef nonnull %189) #24
  store ptr null, ptr %188, align 8, !tbaa !35
  %.val.i.pre = load i32, ptr %183, align 8, !tbaa !37
  %.val22.i58.pre = load ptr, ptr %184, align 8, !tbaa !39
  br label %191

191:                                              ; preds = %190, %.lr.ph.i55
  %.val22.i58 = phi ptr [ %.val22.i58.pre, %190 ], [ %.val22.i5881, %.lr.ph.i55 ]
  %.val.i = phi i32 [ %.val.i.pre, %190 ], [ %.val.i79, %.lr.ph.i55 ]
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %192 = getelementptr i8, ptr %.val22.i58, i64 4
  %.val22.val.i = load i32, ptr %192, align 4, !tbaa !33
  %193 = sub nsw i32 %.val22.val.i, %.val.i
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next.i57, %194
  br i1 %195, label %.lr.ph.i55, label %._crit_edge.thread.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %Vec_IntFree.exit.i
  %.not.i54 = icmp eq ptr %.pre.i53, null
  br i1 %.not.i54, label %196, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %191, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %.pre.i53) #24
  br label %196

196:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %197 = load ptr, ptr %16, align 8, !tbaa !30
  %.not20.i = icmp eq ptr %197, null
  br i1 %.not20.i, label %Opa_ManStop.exit, label %198

198:                                              ; preds = %196
  tail call void @free(ptr noundef nonnull %197) #24
  br label %Opa_ManStop.exit

Opa_ManStop.exit:                                 ; preds = %196, %198
  tail call void @free(ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gia_ManConeMark_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !12
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !50
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %89, label %17

17:                                               ; preds = %4
  store i32 %16, ptr %13, align 4, !tbaa !31
  %.val34 = load i64, ptr %1, align 4
  %18 = and i64 %.val34, 2147483648
  %.not.i = icmp eq i64 %18, 0
  %19 = and i64 %.val34, 536870911
  %20 = icmp ne i64 %19, 536870911
  %narrow.i = and i1 %.not.i, %20
  br i1 %narrow.i, label %21, label %32

21:                                               ; preds = %17
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds [12 x i8], ptr %1, i64 %22
  %24 = tail call i32 @Gia_ManConeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %2, i32 noundef %3)
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %25, label %89

25:                                               ; preds = %21
  %26 = load i64, ptr %1, align 4
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 536870911
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [12 x i8], ptr %1, i64 %29
  %31 = tail call i32 @Gia_ManConeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef %2, i32 noundef %3)
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %Gia_ObjIsPi.exit, label %89

32:                                               ; preds = %17
  %.not.i42 = icmp ne i64 %18, 0
  %narrow.i43 = and i1 %.not.i42, %20
  br i1 %narrow.i43, label %33, label %37

33:                                               ; preds = %32
  %34 = sub nsw i64 0, %19
  %35 = getelementptr inbounds [12 x i8], ptr %1, i64 %34
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
  %.val4.i = load i32, ptr %42, align 8, !tbaa !37
  %43 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %43, align 8, !tbaa !38
  %44 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %44, align 4, !tbaa !33
  %45 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not52 = icmp slt i32 %41, %45
  br i1 %.not52, label %Gia_ObjIsPi.exit, label %46

46:                                               ; preds = %Gia_ObjIsRo.exit
  %47 = getelementptr i8, ptr %0, i64 72
  %.val4.i44 = load ptr, ptr %47, align 8, !tbaa !39
  %48 = getelementptr i8, ptr %.val4.i44, i64 4
  %.val4.val.i = load i32, ptr %48, align 4, !tbaa !33
  %49 = add i32 %.val4.val.i, %41
  %50 = sub i32 %49, %.val5.val.i
  %51 = getelementptr i8, ptr %.val4.i44, i64 8
  %.val7.val.i = load ptr, ptr %51, align 8, !tbaa !35
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = load i32, ptr %2, align 8, !tbaa !34
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

59:                                               ; preds = %46
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !35
  store i32 16, ptr %2, align 8, !tbaa !34
  br label %Vec_IntPush.exit

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 2
  br i1 %.not9.i9.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #21
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #22
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !35
  store i32 %70, ptr %2, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %79
  %81 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %80, %79 ], [ %68, %Vec_IntGrow.exit.i ]
  %82 = load i32, ptr %55, align 4, !tbaa !33
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4, !tbaa !33
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %81, i64 %84
  store i32 %54, ptr %85, align 4, !tbaa !31
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %Gia_ObjIsRo.exit, %37, %33, %Vec_IntPush.exit, %25
  %86 = getelementptr i8, ptr %2, i64 4
  %.val35 = load i32, ptr %86, align 4, !tbaa !33
  %87 = icmp sgt i32 %.val35, %3
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %33, %25, %21, %4, %Gia_ObjIsPi.exit
  %.0 = phi i32 [ 1, %25 ], [ 0, %4 ], [ 1, %21 ], [ %88, %Gia_ObjIsPi.exit ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_ManConeMark(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
.lr.ph.preheader:
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 72
  %.val27 = load ptr, ptr %4, align 8, !tbaa !39
  %5 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val = load ptr, ptr %5, align 8, !tbaa !35
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val27.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 100, ptr %9, align 8, !tbaa !34
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !35
  store i32 1, ptr %10, align 4, !tbaa !33
  store i32 %8, ptr %11, align 4, !tbaa !31
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  store i32 %14, ptr %16, align 4, !tbaa !31
  %.val2538 = load ptr, ptr %3, align 8, !tbaa !12
  %.not39 = icmp eq ptr %.val2538, null
  br i1 %.not39, label %.critedge, label %.lr.ph42

.lr.ph:                                           ; preds = %.lr.ph42
  %.val25 = load ptr, ptr %3, align 8, !tbaa !12
  %.not = icmp eq ptr %.val25, null
  br i1 %.not, label %.critedge, label %.lr.ph42, !llvm.loop !51

.lr.ph42:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.val2541 = phi ptr [ %.val25, %.lr.ph ], [ %.val2538, %.lr.ph.preheader ]
  %indvars.iv40 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val24 = load ptr, ptr %12, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv40
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i8], ptr %.val2541, i64 %19
  %21 = tail call i32 @Gia_ManConeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %9, i32 noundef %2)
  %.not21 = icmp eq i32 %21, 0
  %.val22.pre.pre = load i32, ptr %10, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv40, 1
  %22 = sext i32 %.val22.pre.pre to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  %or.cond = select i1 %.not21, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !51

..critedge_crit_edge:                             ; preds = %.lr.ph42
  br label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph, %..critedge_crit_edge, %.lr.ph.preheader
  %.val22.pre = phi i32 [ 1, %.lr.ph.preheader ], [ %.val22.pre.pre, %..critedge_crit_edge ], [ %.val22.pre.pre, %.lr.ph ]
  %.pre = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %24

24:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %.pre) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %24
  %25 = add nsw i32 %.val22.pre, -1
  tail call void @free(ptr noundef nonnull %9) #24
  ret i32 %25
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCountFlops(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !33
  store i32 100, ptr %3, align 8, !tbaa !34
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %1, i64 4
  %.val3340 = load i32, ptr %7, align 4, !tbaa !33
  %8 = icmp sgt i32 %.val3340, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %12 = phi ptr [ %5, %.lr.ph ], [ %.pre.i52, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val35 = load ptr, ptr %9, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %.val38 = load ptr, ptr %10, align 8, !tbaa !39
  %15 = getelementptr i8, ptr %.val38, i64 8
  %.val38.val = load ptr, ptr %15, align 8, !tbaa !35
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val38.val, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = load i32, ptr %4, align 4, !tbaa !33
  %20 = load i32, ptr %3, align 8, !tbaa !34
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %Vec_IntPush.exit

22:                                               ; preds = %11
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

27:                                               ; preds = %24
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

29:                                               ; preds = %22
  %30 = shl nuw nsw i32 %19, 1
  %.not9.i9.i = icmp eq ptr %12, null
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %32) #21
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %29
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %33, %35, %25, %27
  %.sink58 = phi ptr [ %28, %27 ], [ %26, %25 ], [ %34, %33 ], [ %36, %35 ]
  %.sink = phi i32 [ 16, %27 ], [ 16, %25 ], [ %30, %33 ], [ %30, %35 ]
  store ptr %.sink58, ptr %6, align 8, !tbaa !35
  store i32 %.sink, ptr %3, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %11
  %.pre.i52 = phi ptr [ %12, %11 ], [ %.sink58, %Vec_IntPush.exit.sink.split ]
  %37 = load i32, ptr %4, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !33
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.pre.i52, i64 %39
  store i32 %18, ptr %40, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %7, align 4, !tbaa !33
  %41 = sext i32 %.val33 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %11, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  %43 = phi ptr [ %5, %2 ], [ %.pre.i52, %Vec_IntPush.exit ]
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #24
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  store i32 %46, ptr %48, align 4, !tbaa !31
  %.val3242 = load i32, ptr %4, align 4, !tbaa !33
  %49 = icmp sgt i32 %.val3242, 0
  br i1 %49, label %.lr.ph44.preheader, label %.critedge2

.lr.ph44.preheader:                               ; preds = %.critedge
  %.val3660 = load ptr, ptr %44, align 8, !tbaa !12
  %.not61 = icmp eq ptr %.val3660, null
  br i1 %.not61, label %.critedge2.loopexit, label %.lr.ph64

.lr.ph44:                                         ; preds = %.lr.ph64
  %.val36 = load ptr, ptr %44, align 8, !tbaa !12
  %.not = icmp eq ptr %.val36, null
  br i1 %.not, label %.critedge2.loopexit, label %.lr.ph64, !llvm.loop !53

.lr.ph64:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %.val3663 = phi ptr [ %.val36, %.lr.ph44 ], [ %.val3660, %.lr.ph44.preheader ]
  %indvars.iv4862 = phi i64 [ %indvars.iv.next49, %.lr.ph44 ], [ 0, %.lr.ph44.preheader ]
  %.val34 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv4862
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i8], ptr %.val3663, i64 %52
  %54 = tail call i32 @Gia_ManConeMark_rec(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %3, i32 noundef 1000000000)
  %.not29 = icmp eq i32 %54, 0
  %.val31.pre.pre = load i32, ptr %4, align 4, !tbaa !33
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv4862, 1
  %55 = sext i32 %.val31.pre.pre to i64
  %56 = icmp slt i64 %indvars.iv.next49, %55
  %or.cond = select i1 %.not29, i1 %56, i1 false
  br i1 %or.cond, label %.lr.ph44, label %..critedge2.loopexit_crit_edge, !llvm.loop !53

..critedge2.loopexit_crit_edge:                   ; preds = %.lr.ph64
  br label %.critedge2.loopexit, !llvm.loop !53

.critedge2.loopexit:                              ; preds = %.lr.ph44, %..critedge2.loopexit_crit_edge, %.lr.ph44.preheader
  %.val31.pre = phi i32 [ %.val3242, %.lr.ph44.preheader ], [ %.val31.pre.pre, %..critedge2.loopexit_crit_edge ], [ %.val31.pre.pre, %.lr.ph44 ]
  %.pre = load ptr, ptr %6, align 8, !tbaa !35
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %57 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %43, %.critedge ]
  %.val31 = phi i32 [ %.val31.pre, %.critedge2.loopexit ], [ %.val3242, %.critedge ]
  %.val30 = load i32, ptr %7, align 4, !tbaa !33
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %58

58:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %57) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %58
  %59 = sub nsw i32 %.val31, %.val30
  tail call void @free(ptr noundef nonnull %3) #24
  ret i32 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Gia_ManFindPoPartition3(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManFindPivots(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr i8, ptr %0, i64 24
  %.val93 = load i32, ptr %7, align 8, !tbaa !43
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %.val93, ptr %9, align 4, !tbaa !33
  store i32 %.val93, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !35
  store ptr null, ptr %5, align 8, !tbaa !54
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !33
  store i32 100, ptr %11, align 8, !tbaa !34
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !35
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !33
  store i32 100, ptr %15, align 8, !tbaa !34
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = icmp sgt i32 %.val93, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %.not77 = icmp eq i32 %2, 0
  %20 = getelementptr i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %81
  %22 = phi ptr [ %17, %.lr.ph ], [ %82, %81 ]
  %.val86131 = phi i32 [ %.val93, %.lr.ph ], [ %.val86, %81 ]
  %23 = phi ptr [ %13, %.lr.ph ], [ %.pre.i129, %81 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %81, label %27

27:                                               ; preds = %21
  br i1 %.not77, label %31, label %28

28:                                               ; preds = %27
  %.val92 = load ptr, ptr %20, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.val92, i64 %indvars.iv
  %.val = load i64, ptr %29, align 4
  %30 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %30, 2684354559
  br i1 %narrow.i.not, label %31, label %81

31:                                               ; preds = %28, %27
  %32 = load i32, ptr %12, align 4, !tbaa !33
  %33 = load i32, ptr %11, align 8, !tbaa !34
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %Vec_IntPush.exit

35:                                               ; preds = %31
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %37
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %35
  %43 = shl nuw nsw i32 %32, 1
  %.not9.i9.i = icmp eq ptr %23, null
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %45) #21
  br label %Vec_IntPush.exit.sink.split

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #22
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %46, %48, %38, %40
  %.sink151 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ]
  %.sink = phi i32 [ 16, %40 ], [ 16, %38 ], [ %43, %46 ], [ %43, %48 ]
  store ptr %.sink151, ptr %14, align 8, !tbaa !35
  store i32 %.sink, ptr %11, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %31
  %.pre.i130 = phi ptr [ %23, %31 ], [ %.sink151, %Vec_IntPush.exit.sink.split ]
  %50 = add nsw i32 %32, 1
  store i32 %50, ptr %12, align 4, !tbaa !33
  %51 = sext i32 %32 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.pre.i130, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4, !tbaa !31
  %54 = load i32, ptr %16, align 4, !tbaa !33
  %55 = load i32, ptr %15, align 8, !tbaa !34
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %Vec_IntPush.exit
  %.pre.i97 = load ptr, ptr %18, align 8, !tbaa !35
  br label %Vec_IntPush.exit101

57:                                               ; preds = %Vec_IntPush.exit
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %18, align 8, !tbaa !35
  %.not9.i.i99 = icmp eq ptr %60, null
  br i1 %.not9.i.i99, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i100

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %18, align 8, !tbaa !35
  store i32 16, ptr %15, align 8, !tbaa !34
  br label %Vec_IntPush.exit101

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %54, 1
  %68 = load ptr, ptr %18, align 8, !tbaa !35
  %.not9.i9.i98 = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i98, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #21
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %18, align 8, !tbaa !35
  store i32 %67, ptr %15, align 8, !tbaa !34
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %75
  %77 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %76, %75 ], [ %65, %Vec_IntGrow.exit.i100 ]
  %78 = add nsw i32 %54, 1
  store i32 %78, ptr %16, align 4, !tbaa !33
  %79 = sext i32 %54 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %77, i64 %79
  store i32 %25, ptr %80, align 4, !tbaa !31
  %.val86.pre = load i32, ptr %9, align 4, !tbaa !33
  br label %81

81:                                               ; preds = %28, %21, %Vec_IntPush.exit101
  %82 = phi ptr [ %22, %28 ], [ %22, %21 ], [ %77, %Vec_IntPush.exit101 ]
  %.val86 = phi i32 [ %.val86131, %28 ], [ %.val86131, %21 ], [ %.val86.pre, %Vec_IntPush.exit101 ]
  %.pre.i129 = phi ptr [ %23, %28 ], [ %23, %21 ], [ %.pre.i130, %Vec_IntPush.exit101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = sext i32 %.val86 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %21, label %.critedge.thread, !llvm.loop !55

.critedge:                                        ; preds = %4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %81, %.critedge
  %85 = phi ptr [ %13, %.critedge ], [ %.pre.i129, %81 ]
  %.val94149 = phi ptr [ %17, %.critedge ], [ %82, %81 ]
  tail call void @free(ptr noundef nonnull %6) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  %86 = phi ptr [ %13, %.critedge ], [ %85, %.critedge.thread ]
  %.val94150 = phi ptr [ %17, %.critedge ], [ %.val94149, %.critedge.thread ]
  tail call void @free(ptr noundef nonnull %8) #24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %99, label %87

87:                                               ; preds = %Vec_IntFree.exit
  %.val85 = load i32, ptr %16, align 4, !tbaa !33
  %88 = getelementptr i8, ptr %0, i64 64
  %.val87 = load ptr, ptr %88, align 8, !tbaa !38
  %89 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %89, align 4, !tbaa !33
  %90 = load i32, ptr %7, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = getelementptr i8, ptr %92, i64 4
  %.val.i = load i32, ptr %93, align 4, !tbaa !33
  %94 = add i32 %.val.i, %.val87.val
  %95 = xor i32 %94, -1
  %96 = add i32 %90, %.val87.val
  %97 = add i32 %96, %95
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val85, i32 noundef %97)
  br label %99

99:                                               ; preds = %87, %Vec_IntFree.exit
  %100 = tail call i32 @Gia_ManRandom(i32 noundef 1) #24
  %101 = tail call i32 @Gia_ManRandom(i32 noundef 0) #24
  %.val84 = load i32, ptr %16, align 4, !tbaa !33
  %102 = icmp sgt i32 %.val84, 0
  br i1 %102, label %.lr.ph119.preheader, label %._crit_edge

.lr.ph119.preheader:                              ; preds = %99
  %wide.trip.count = zext nneg i32 %.val84 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv124 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next125, %.lr.ph119 ]
  %103 = tail call i32 @Gia_ManRandom(i32 noundef 0) #24
  %104 = lshr i32 %103, 1
  %105 = urem i32 %104, %.val84
  %106 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv124
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !31
  store i32 %110, ptr %106, align 4, !tbaa !31
  store i32 %107, ptr %109, align 4, !tbaa !31
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val94150, i64 %indvars.iv124
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val94150, i64 %108
  %114 = load i32, ptr %113, align 4, !tbaa !31
  store i32 %114, ptr %111, align 4, !tbaa !31
  store i32 %112, ptr %113, align 4, !tbaa !31
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph119, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph119, %99
  %115 = icmp eq i32 %1, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %._crit_edge
  %117 = tail call ptr @Abc_QuickSortCost(ptr noundef %.val94150, i32 noundef %.val84, i32 noundef 1) #24
  br label %Vec_IntFree.exit103

118:                                              ; preds = %._crit_edge
  %119 = add i32 %.val84, -1
  %or.cond.i.i = icmp ult i32 %119, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val84
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %120

120:                                              ; preds = %118
  %121 = sext i32 %spec.store.select.i.i to i64
  %122 = shl nsw i64 %121, 2
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #22
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %120, %118
  %124 = phi ptr [ %123, %120 ], [ null, %118 ]
  br i1 %102, label %.lr.ph.preheader.i, label %Vec_IntFree.exit103

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %.val84 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i
  %126 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %126, ptr %125, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFree.exit103, label %.lr.ph.i, !llvm.loop !57

Vec_IntFree.exit103:                              ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i, %116
  %.074 = phi ptr [ %117, %116 ], [ %124, %Vec_IntAlloc.exit.i ], [ %124, %.lr.ph.i ]
  %127 = tail call noundef range(i32 -2147483648, 65) i32 @llvm.smin.i32(i32 %.val84, i32 64)
  %128 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %129 = add i32 %127, -1
  %or.cond.i = icmp ult i32 %129, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %130, align 4, !tbaa !33
  store i32 %spec.store.select.i, ptr %128, align 8, !tbaa !34
  %.not.i104 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i104, label %Vec_IntAlloc.exit, label %131

131:                                              ; preds = %Vec_IntFree.exit103
  %132 = sext i32 %spec.store.select.i to i64
  %133 = shl nsw i64 %132, 2
  %134 = tail call noalias ptr @malloc(i64 noundef %133) #22
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFree.exit103, %131
  %135 = phi ptr [ %134, %131 ], [ null, %Vec_IntFree.exit103 ]
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !35
  br i1 %102, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit111
  %137 = phi ptr [ %.pre.i107133, %Vec_IntPush.exit111 ], [ %135, %Vec_IntAlloc.exit ]
  %.2120 = phi i32 [ %175, %Vec_IntPush.exit111 ], [ 0, %Vec_IntAlloc.exit ]
  %138 = add nsw i32 %.2120, %1
  %.val79 = load i32, ptr %16, align 4, !tbaa !33
  %139 = srem i32 %138, %.val79
  %.val88.pre = load ptr, ptr %14, align 8, !tbaa !35
  %.pre = sext i32 %139 to i64
  br i1 %.not, label %.lr.ph121._crit_edge, label %140

140:                                              ; preds = %.lr.ph121
  %141 = getelementptr inbounds [4 x i8], ptr %.074, i64 %.pre
  %142 = load i32, ptr %141, align 4, !tbaa !31
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val88.pre, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !31
  %.val89 = load ptr, ptr %18, align 8, !tbaa !35
  %146 = getelementptr inbounds [4 x i8], ptr %.val89, i64 %143
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %139, i32 noundef %145, i32 noundef %147)
  br label %.lr.ph121._crit_edge

.lr.ph121._crit_edge:                             ; preds = %.lr.ph121, %140
  %149 = getelementptr inbounds [4 x i8], ptr %.074, i64 %.pre
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.val88.pre, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !31
  %154 = load i32, ptr %130, align 4, !tbaa !33
  %155 = load i32, ptr %128, align 8, !tbaa !34
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %Vec_IntPush.exit111

157:                                              ; preds = %.lr.ph121._crit_edge
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %.not9.i.i109 = icmp eq ptr %137, null
  br i1 %.not9.i.i109, label %162, label %160

160:                                              ; preds = %159
  %161 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #21
  br label %Vec_IntPush.exit111.sink.split

162:                                              ; preds = %159
  %163 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit111.sink.split

164:                                              ; preds = %157
  %165 = shl nuw nsw i32 %154, 1
  %.not9.i9.i108 = icmp eq ptr %137, null
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i108, label %170, label %168

168:                                              ; preds = %164
  %169 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %167) #21
  br label %Vec_IntPush.exit111.sink.split

170:                                              ; preds = %164
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #22
  br label %Vec_IntPush.exit111.sink.split

Vec_IntPush.exit111.sink.split:                   ; preds = %168, %170, %160, %162
  %.sink153 = phi ptr [ %163, %162 ], [ %161, %160 ], [ %169, %168 ], [ %171, %170 ]
  %.sink152 = phi i32 [ 16, %162 ], [ 16, %160 ], [ %165, %168 ], [ %165, %170 ]
  store ptr %.sink153, ptr %136, align 8, !tbaa !35
  store i32 %.sink152, ptr %128, align 8, !tbaa !34
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %Vec_IntPush.exit111.sink.split, %.lr.ph121._crit_edge
  %.pre.i107133 = phi ptr [ %137, %.lr.ph121._crit_edge ], [ %.sink153, %Vec_IntPush.exit111.sink.split ]
  %172 = add nsw i32 %154, 1
  store i32 %172, ptr %130, align 4, !tbaa !33
  %173 = sext i32 %154 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.pre.i107133, i64 %173
  store i32 %153, ptr %174, align 4, !tbaa !31
  %175 = add nuw nsw i32 %.2120, 1
  %exitcond127.not = icmp eq i32 %175, %127
  br i1 %exitcond127.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !58

._crit_edge122:                                   ; preds = %Vec_IntPush.exit111, %Vec_IntAlloc.exit
  %176 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i112 = icmp eq ptr %176, null
  br i1 %.not.i112, label %Vec_IntFree.exit113, label %177

177:                                              ; preds = %._crit_edge122
  tail call void @free(ptr noundef nonnull %176) #24
  br label %Vec_IntFree.exit113

Vec_IntFree.exit113:                              ; preds = %._crit_edge122, %177
  tail call void @free(ptr noundef nonnull %11) #24
  %178 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i114 = icmp eq ptr %178, null
  br i1 %.not.i114, label %Vec_IntFree.exit115, label %179

179:                                              ; preds = %Vec_IntFree.exit113
  tail call void @free(ptr noundef nonnull %178) #24
  br label %Vec_IntFree.exit115

Vec_IntFree.exit115:                              ; preds = %Vec_IntFree.exit113, %179
  tail call void @free(ptr noundef nonnull %15) #24
  %.not76 = icmp eq ptr %.074, null
  br i1 %.not76, label %181, label %180

180:                                              ; preds = %Vec_IntFree.exit115
  tail call void @free(ptr noundef nonnull %.074) #24
  br label %181

181:                                              ; preds = %Vec_IntFree.exit115, %180
  ret ptr %128
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #3

declare ptr @Abc_QuickSortCost(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDeriveSigns(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @Gia_ManFillValue(ptr noundef %0) #24
  %4 = getelementptr i8, ptr %1, i64 4
  %.val89 = load i32, ptr %4, align 4, !tbaa !33
  %5 = icmp sgt i32 %.val89, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 32
  %.val94 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %.val94, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %7 = getelementptr i8, ptr %1, i64 8
  %.val92 = load ptr, ptr %7, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val89 to i64
  br label %8

8:                                                ; preds = %.lr.ph.split, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12 x i8], ptr %.val94, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %14, ptr %13, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !61

.critedge:                                        ; preds = %8, %.lr.ph, %3
  %.not75 = icmp eq i32 %2, 0
  br i1 %.not75, label %17, label %15

15:                                               ; preds = %.critedge
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %17

17:                                               ; preds = %15, %.critedge
  %18 = getelementptr i8, ptr %0, i64 24
  %.val99 = load i32, ptr %18, align 8, !tbaa !43
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %20 = add i32 %.val99, -1
  %or.cond.i.i = icmp ult i32 %20, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val99
  store i32 %spec.store.select.i.i, ptr %19, align 8, !tbaa !62
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WrdStart.exit, label %21

21:                                               ; preds = %17
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #22
  br label %Vec_WrdStart.exit

Vec_WrdStart.exit:                                ; preds = %17, %21
  %25 = phi ptr [ %24, %21 ], [ null, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !65
  store i32 %.val99, ptr %26, align 4, !tbaa !66
  %28 = sext i32 %.val99 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %29, i1 false)
  %30 = getelementptr i8, ptr %0, i64 32
  %31 = getelementptr i8, ptr %0, i64 72
  %32 = getelementptr i8, ptr %0, i64 16
  %33 = getelementptr i8, ptr %0, i64 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %Vec_WrdStart.exit
  %34 = load i32, ptr %18, align 8, !tbaa !43
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph122, label %.critedge2

.lr.ph122:                                        ; preds = %.preheader
  %.val93 = load ptr, ptr %30, align 8, !tbaa !12
  %.not77 = icmp eq ptr %.val93, null
  br i1 %.not77, label %.critedge2, label %.lr.ph122.split.preheader

.lr.ph122.split.preheader:                        ; preds = %.lr.ph122
  %wide.trip.count139 = zext nneg i32 %34 to i64
  br label %.lr.ph122.split

.lr.ph122.split:                                  ; preds = %.lr.ph122.split.preheader, %75
  %indvars.iv136 = phi i64 [ 0, %.lr.ph122.split.preheader ], [ %indvars.iv.next137, %75 ]
  %36 = getelementptr inbounds nuw [12 x i8], ptr %.val93, i64 %indvars.iv136
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !59
  %.not81 = icmp eq i32 %38, -1
  br i1 %.not81, label %45, label %39

39:                                               ; preds = %.lr.ph122.split
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw i64 1, %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv136
  %43 = load i64, ptr %42, align 8, !tbaa !67
  %44 = or i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !67
  br label %45

45:                                               ; preds = %39, %.lr.ph122.split
  %.val88 = load i64, ptr %36, align 4
  %46 = and i64 %.val88, 2147483648
  %.not.i = icmp eq i64 %46, 0
  %47 = and i64 %.val88, 536870911
  %48 = icmp ne i64 %47, 536870911
  %narrow.i = and i1 %.not.i, %48
  br i1 %narrow.i, label %49, label %65

49:                                               ; preds = %45
  %50 = and i64 %.val88, 536870911
  %51 = sub nsw i64 %indvars.iv136, %50
  %sext147 = shl i64 %51, 32
  %52 = ashr exact i64 %sext147, 29
  %53 = getelementptr inbounds i8, ptr %25, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !67
  %55 = lshr i64 %.val88, 32
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 %indvars.iv136, %56
  %sext148 = shl i64 %57, 32
  %58 = ashr exact i64 %sext148, 29
  %59 = getelementptr inbounds i8, ptr %25, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !67
  %61 = or i64 %60, %54
  %62 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv136
  %63 = load i64, ptr %62, align 8, !tbaa !67
  %64 = or i64 %61, %63
  store i64 %64, ptr %62, align 8, !tbaa !67
  br label %75

65:                                               ; preds = %45
  %.not.i117 = icmp ne i64 %46, 0
  %narrow.i118 = and i1 %.not.i117, %48
  br i1 %narrow.i118, label %66, label %75

66:                                               ; preds = %65
  %67 = and i64 %.val88, 536870911
  %68 = sub nsw i64 %indvars.iv136, %67
  %sext = shl i64 %68, 32
  %69 = ashr exact i64 %sext, 29
  %70 = getelementptr inbounds i8, ptr %25, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv136
  %73 = load i64, ptr %72, align 8, !tbaa !67
  %74 = or i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !67
  br label %75

75:                                               ; preds = %49, %66, %65
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.critedge2, label %.lr.ph122.split, !llvm.loop !68

.critedge2:                                       ; preds = %75, %.lr.ph122, %.preheader
  %.val114 = load i32, ptr %32, align 8, !tbaa !37
  %76 = icmp sgt i32 %.val114, 0
  br i1 %76, label %.lr.ph127, label %.critedge4

.lr.ph127:                                        ; preds = %.critedge2
  %.val98 = load ptr, ptr %31, align 8, !tbaa !39
  %77 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %77, align 4, !tbaa !33
  %invariant.op = sub i32 %.val98.val, %.val114
  %.val95 = load ptr, ptr %30, align 8, !tbaa !12
  %78 = getelementptr i8, ptr %.val98, i64 8
  %.val96.val = load ptr, ptr %78, align 8, !tbaa !35
  %.not78 = icmp eq ptr %.val95, null
  br i1 %.not78, label %.critedge4, label %.lr.ph127.split

.lr.ph127.split:                                  ; preds = %.lr.ph127
  %.val91 = load ptr, ptr %33, align 8, !tbaa !38
  %79 = getelementptr i8, ptr %.val91, i64 8
  %.val116.val = load ptr, ptr %79, align 8, !tbaa !35
  %80 = getelementptr i8, ptr %.val91, i64 4
  %.val91.val = load i32, ptr %80, align 4, !tbaa !33
  %invariant.op133 = sub i32 %.val91.val, %.val114
  %wide.trip.count144 = zext nneg i32 %.val114 to i64
  br label %81

81:                                               ; preds = %.lr.ph127.split, %81
  %indvars.iv141 = phi i64 [ 0, %.lr.ph127.split ], [ %indvars.iv.next142, %81 ]
  %.0126 = phi i32 [ 0, %.lr.ph127.split ], [ %spec.select84, %81 ]
  %.167125 = phi i32 [ 0, %.lr.ph127.split ], [ %spec.select, %81 ]
  %82 = trunc nuw nsw i64 %indvars.iv141 to i32
  %.reass = add i32 %invariant.op, %82
  %83 = sext i32 %.reass to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val96.val, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %.reass134 = add i32 %invariant.op133, %82
  %86 = sext i32 %.reass134 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val116.val, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %25, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !67
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %25, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !67
  %95 = or i64 %94, %91
  store i64 %95, ptr %90, align 8, !tbaa !67
  %.not80 = icmp ne i64 %91, %95
  %spec.select = select i1 %.not80, i32 1, i32 %.167125
  %96 = zext i1 %.not80 to i32
  %spec.select84 = add nuw nsw i32 %.0126, %96
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.critedge4.loopexit, label %81, !llvm.loop !69

.critedge4.loopexit:                              ; preds = %81
  %97 = icmp eq i32 %spec.select, 0
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.lr.ph127, %.critedge2
  %.167.lcssa = phi i1 [ true, %.critedge2 ], [ true, %.lr.ph127 ], [ %97, %.critedge4.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.critedge2 ], [ 0, %.lr.ph127 ], [ %spec.select84, %.critedge4.loopexit ]
  br i1 %.not75, label %98, label %.thread

98:                                               ; preds = %.critedge4
  br i1 %.167.lcssa, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %98, %.thread
  br label %.preheader, !llvm.loop !70

.thread:                                          ; preds = %.critedge4
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.0.lcssa)
  br i1 %.167.lcssa, label %100, label %.preheader.backedge

100:                                              ; preds = %.thread
  %putchar = tail call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %98, %100
  ret ptr %19
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManHashOutputs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.Vec_Int_t_, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %0, i64 16
  %.val51 = load i32, ptr %6, align 8, !tbaa !37
  %7 = getelementptr i8, ptr %0, i64 72
  %.val52 = load ptr, ptr %7, align 8, !tbaa !39
  %8 = getelementptr i8, ptr %.val52, i64 4
  %.val52.val = load i32, ptr %8, align 4, !tbaa !33
  %9 = sub nsw i32 %.val52.val, %.val51
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %11 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !66
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !62
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %13

13:                                               ; preds = %3
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #22
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %3, %13
  %17 = phi ptr [ %16, %13 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !65
  %19 = getelementptr i8, ptr %0, i64 32
  %.val49108 = load i32, ptr %6, align 8, !tbaa !37
  %.val50.val110 = load i32, ptr %8, align 4, !tbaa !33
  %20 = icmp sgt i32 %.val50.val110, %.val49108
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdAlloc.exit
  %21 = getelementptr i8, ptr %1, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %23 = phi ptr [ %17, %.lr.ph ], [ %.pre.i139, %Vec_WrdPush.exit ]
  %24 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %49, %Vec_WrdPush.exit ]
  %25 = phi i32 [ 0, %.lr.ph ], [ %50, %Vec_WrdPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.val50112 = phi ptr [ %.val52, %.lr.ph ], [ %.val50, %Vec_WrdPush.exit ]
  %.val47 = load ptr, ptr %19, align 8, !tbaa !12
  %.not = icmp eq ptr %.val47, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %.val50112, i64 8
  %.val48.val = load ptr, ptr %27, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val48.val, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %.val56 = load ptr, ptr %21, align 8, !tbaa !65
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val56, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !67
  %33 = icmp eq i32 %25, %24
  br i1 %33, label %34, label %Vec_WrdPush.exit

34:                                               ; preds = %26
  %35 = icmp slt i32 %24, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #21
  br label %Vec_WrdPush.exit.sink.split

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdPush.exit.sink.split

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %24, 1
  %.not9.i9.i = icmp eq ptr %23, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %44) #21
  br label %Vec_WrdPush.exit.sink.split

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #22
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %45, %47, %37, %39
  %.sink201 = phi ptr [ %40, %39 ], [ %38, %37 ], [ %46, %45 ], [ %48, %47 ]
  %.sink = phi i32 [ 16, %39 ], [ 16, %37 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink201, ptr %18, align 8, !tbaa !65
  store i32 %.sink, ptr %10, align 8, !tbaa !62
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %26
  %.pre.i139 = phi ptr [ %23, %26 ], [ %.sink201, %Vec_WrdPush.exit.sink.split ]
  %49 = phi i32 [ %24, %26 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %50 = add nuw nsw i32 %25, 1
  store i32 %50, ptr %12, align 4, !tbaa !66
  %51 = zext nneg i32 %25 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i139, i64 %51
  store i64 %32, ptr %52, align 8, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val49 = load i32, ptr %6, align 8, !tbaa !37
  %.val50 = load ptr, ptr %7, align 8, !tbaa !39
  %53 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %53, align 4, !tbaa !33
  %54 = sub nsw i32 %.val50.val, %.val49
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %22, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %22, %Vec_WrdPush.exit, %Vec_WrdAlloc.exit
  %.val17.i = phi ptr [ %17, %Vec_WrdAlloc.exit ], [ %23, %22 ], [ %.pre.i139, %Vec_WrdPush.exit ]
  %.val16.i = phi i32 [ 0, %Vec_WrdAlloc.exit ], [ %25, %22 ], [ %50, %Vec_WrdPush.exit ]
  %.val15.i = phi i32 [ %spec.store.select.i, %Vec_WrdAlloc.exit ], [ %24, %22 ], [ %49, %Vec_WrdPush.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = shl nsw i32 %.val15.i, 1
  store i32 %57, ptr %4, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %59 = shl nsw i32 %.val16.i, 1
  store i32 %59, ptr %58, align 4, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val17.i, ptr %60, align 8, !tbaa !35
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4, !tbaa !33
  store i32 100, ptr %61, align 8, !tbaa !34
  %63 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !35
  %65 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #23
  store i32 2, ptr %65, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %4, ptr %66, align 8, !tbaa !74
  %67 = add nsw i32 %.val16.i, -1
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %.critedge
  %.012.i.i.i = phi i32 [ %67, %.critedge ], [ %68, %.critedge.i.i.i.backedge ]
  %68 = add i32 %.012.i.i.i, 1
  %69 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %68, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = add nuw nsw i32 %.01116.i.i.i, 2
  %72 = mul nuw nsw i32 %71, %71
  %.not.i.i.i = icmp ugt i32 %72, %68
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %70
  %.01116.i.i.i = phi i32 [ %71, %70 ], [ 3, %.preheader.i.i.i ]
  %73 = urem i32 %68, %.01116.i.i.i
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.critedge.i.i.i.backedge, label %70

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %70
  %75 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %68
  store i32 %spec.store.select.i.i.i.i, ptr %75, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = sext i32 %spec.store.select.i.i.i.i to i64
  %78 = shl nsw i64 %77, 2
  %79 = call noalias ptr @malloc(i64 noundef %78) #22
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !35
  store i32 %68, ptr %76, align 4, !tbaa !33
  %.not.i8.i.i = icmp eq ptr %79, null
  br i1 %.not.i8.i.i, label %Vec_IntStartFull.exit.i.i, label %81

81:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %82 = sext i32 %68 to i64
  %83 = shl nsw i64 %82, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 -1, i64 %83, i1 false)
  br label %Vec_IntStartFull.exit.i.i

Vec_IntStartFull.exit.i.i:                        ; preds = %81, %Abc_PrimeCudd.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %75, ptr %84, align 8, !tbaa !76
  %85 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i.i = icmp ult i32 %67, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val16.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !66
  store i32 %spec.store.select.i.i.i, ptr %85, align 8, !tbaa !62
  %.not.i9.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i9.i.i, label %Hsh_IntManStart.exit.i, label %87

87:                                               ; preds = %Vec_IntStartFull.exit.i.i
  %88 = sext i32 %spec.store.select.i.i.i to i64
  %89 = shl nsw i64 %88, 3
  %90 = call noalias ptr @malloc(i64 noundef %89) #22
  br label %Hsh_IntManStart.exit.i

Hsh_IntManStart.exit.i:                           ; preds = %87, %Vec_IntStartFull.exit.i.i
  %91 = phi ptr [ %90, %87 ], [ null, %Vec_IntStartFull.exit.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %85, ptr %93, align 8, !tbaa !77
  %94 = icmp sgt i32 %.val16.i, 0
  br i1 %94, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %Hsh_IntManStart.exit.i
  %wide.trip.count.i = zext nneg i32 %.val16.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit.i, %.lr.ph.preheader.i
  %95 = phi ptr [ %63, %.lr.ph.preheader.i ], [ %.pre.i2768.i, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val37.i.i = load i32, ptr %86, align 4, !tbaa !66
  %.val33.i.i = load i32, ptr %76, align 4, !tbaa !33
  %96 = icmp sgt i32 %.val37.i.i, %.val33.i.i
  br i1 %96, label %97, label %.lr.ph..loopexit.i_crit_edge.i

.lr.ph..loopexit.i_crit_edge.i:                   ; preds = %.lr.ph.i
  %.val42.i.pre.i = load i32, ptr %65, align 8, !tbaa !72
  %.val43.val.i.pre.i = load ptr, ptr %60, align 8, !tbaa !35
  br label %.loopexit.i.i

97:                                               ; preds = %.lr.ph.i
  %98 = shl nsw i32 %.val33.i.i, 1
  %99 = add i32 %98, -1
  br label %.critedge.i.i20.i

.critedge.i.i20.i:                                ; preds = %.critedge.i.i20.i.backedge, %97
  %.012.i.i18.i = phi i32 [ %99, %97 ], [ %100, %.critedge.i.i20.i.backedge ]
  %100 = add i32 %.012.i.i18.i, 1
  %101 = and i32 %.012.i.i18.i, 1
  %.not.not.i.i19.i = icmp eq i32 %101, 0
  br i1 %.not.not.i.i19.i, label %.preheader.i.i21.i, label %.critedge.i.i20.i.backedge

.critedge.i.i20.i.backedge:                       ; preds = %.lr.ph.i.i23.i, %.critedge.i.i20.i
  br label %.critedge.i.i20.i

.preheader.i.i21.i:                               ; preds = %.critedge.i.i20.i
  %.not15.i.i22.i = icmp ult i32 %100, 9
  br i1 %.not15.i.i22.i, label %Abc_PrimeCudd.exit.i26.i, label %.lr.ph.i.i23.i

102:                                              ; preds = %.lr.ph.i.i23.i
  %103 = add nuw nsw i32 %.01116.i.i24.i, 2
  %104 = mul nuw nsw i32 %103, %103
  %.not.i.i25.i = icmp ugt i32 %104, %100
  br i1 %.not.i.i25.i, label %Abc_PrimeCudd.exit.i26.i, label %.lr.ph.i.i23.i, !llvm.loop !75

.lr.ph.i.i23.i:                                   ; preds = %.preheader.i.i21.i, %102
  %.01116.i.i24.i = phi i32 [ %103, %102 ], [ 3, %.preheader.i.i21.i ]
  %105 = urem i32 %100, %.01116.i.i24.i
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.critedge.i.i20.i.backedge, label %102

Abc_PrimeCudd.exit.i26.i:                         ; preds = %.preheader.i.i21.i, %102
  %107 = load i32, ptr %75, align 8, !tbaa !34
  %.not.i.i.i.i = icmp slt i32 %107, %100
  br i1 %.not.i.i.i.i, label %108, label %Vec_IntGrow.exit.i.i.i

108:                                              ; preds = %Abc_PrimeCudd.exit.i26.i
  %109 = load ptr, ptr %80, align 8, !tbaa !35
  %.not9.i.i.i.i = icmp eq ptr %109, null
  %110 = sext i32 %100 to i64
  %111 = shl nsw i64 %110, 2
  br i1 %.not9.i.i.i.i, label %114, label %112

112:                                              ; preds = %108
  %113 = call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #21
  br label %116

114:                                              ; preds = %108
  %115 = call noalias ptr @malloc(i64 noundef %111) #22
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %80, align 8, !tbaa !35
  store i32 %100, ptr %75, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %116, %Abc_PrimeCudd.exit.i26.i
  %118 = icmp ult i32 %.012.i.i18.i, 2147483647
  br i1 %118, label %.lr.ph.i44.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i44.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %119 = load ptr, ptr %80, align 8, !tbaa !35
  %120 = zext nneg i32 %100 to i64
  %121 = shl nuw nsw i64 %120, 2
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 -1, i64 %121, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i44.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %100, ptr %76, align 4, !tbaa !33
  %.val3666.i.i = load i32, ptr %86, align 4, !tbaa !66
  %122 = icmp sgt i32 %.val3666.i.i, 0
  %.val42.i.pre62.i = load i32, ptr %65, align 8, !tbaa !72
  %.val43.val.i.pre64.i = load ptr, ptr %60, align 8, !tbaa !35
  br i1 %122, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFill.exit.i.i
  %.val.i.i.i = load ptr, ptr %92, align 8, !tbaa !65
  %.val39.i.i = load ptr, ptr %80, align 8, !tbaa !35
  %123 = shl i32 %.val42.i.pre62.i, 2
  %.not19.i.i.i = icmp eq i32 %123, 0
  %124 = zext i32 %123 to i64
  br label %125

125:                                              ; preds = %Hsh_IntManHash.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Hsh_IntManHash.exit.i.i ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i.i, i64 %indvars.iv.i.i
  %127 = load i32, ptr %126, align 4, !tbaa !78
  %128 = mul nsw i32 %127, %.val42.i.pre62.i
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.val43.val.i.pre64.i, i64 %129
  %.val.i.i = load i32, ptr %76, align 4, !tbaa !33
  br i1 %.not19.i.i.i, label %Hsh_IntManHash.exit.i.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %125, %.lr.ph.i45.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i45.i.i ], [ 0, %125 ]
  %.021.i.i.i = phi i32 [ %137, %.lr.ph.i45.i.i ], [ 0, %125 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %indvars.iv.i.i.i
  %132 = load i8, ptr %131, align 1, !tbaa !80
  %133 = zext i8 %132 to i32
  %134 = add i32 %.021.i.i.i, %133
  %135 = mul i32 %134, 1025
  %136 = lshr i32 %135, 6
  %137 = xor i32 %136, %135
  %.not.i46.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %124
  br i1 %.not.i46.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i45.i.i, !llvm.loop !81

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i45.i.i
  %138 = mul i32 %137, 9
  br label %Hsh_IntManHash.exit.i.i

Hsh_IntManHash.exit.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i, %125
  %.0.lcssa.i.i.i = phi i32 [ 0, %125 ], [ %138, %._crit_edge.loopexit.i.i.i ]
  %139 = lshr i32 %.0.lcssa.i.i.i, 11
  %140 = xor i32 %139, %.0.lcssa.i.i.i
  %141 = mul i32 %140, 32769
  %142 = urem i32 %141, %.val.i.i
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val39.i.i, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %145, ptr %146, align 4, !tbaa !82
  %147 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %147, ptr %144, align 4, !tbaa !31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val36.i.i = load i32, ptr %86, align 4, !tbaa !66
  %148 = sext i32 %.val36.i.i to i64
  %149 = icmp slt i64 %indvars.iv.next.i.i, %148
  br i1 %149, label %125, label %.loopexit.i.loopexit.i, !llvm.loop !83

.loopexit.i.loopexit.i:                           ; preds = %Hsh_IntManHash.exit.i.i
  %.val.i48.i.pre.i = load i32, ptr %76, align 4, !tbaa !33
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.loopexit.i, %Vec_IntFill.exit.i.i, %.lr.ph..loopexit.i_crit_edge.i
  %.val.i48.i.i = phi i32 [ %.val33.i.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %100, %Vec_IntFill.exit.i.i ], [ %.val.i48.i.pre.i, %.loopexit.i.loopexit.i ]
  %.val43.val.i.i = phi ptr [ %.val43.val.i.pre.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val43.val.i.pre64.i, %Vec_IntFill.exit.i.i ], [ %.val43.val.i.pre64.i, %.loopexit.i.loopexit.i ]
  %.val42.i.i = phi i32 [ %.val42.i.pre.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val42.i.pre62.i, %Vec_IntFill.exit.i.i ], [ %.val42.i.pre62.i, %.loopexit.i.loopexit.i ]
  %.val35.i.i = phi i32 [ %.val37.i.i, %.lr.ph..loopexit.i_crit_edge.i ], [ %.val3666.i.i, %Vec_IntFill.exit.i.i ], [ %.val36.i.i, %.loopexit.i.loopexit.i ]
  %150 = trunc nuw nsw i64 %indvars.iv.i to i32
  %151 = mul nsw i32 %.val42.i.i, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val43.val.i.i, i64 %152
  %154 = shl i32 %.val42.i.i, 2
  %.not19.i.i.i.i = icmp eq i32 %154, 0
  br i1 %.not19.i.i.i.i, label %Hsh_IntManHash.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.loopexit.i.i
  %155 = zext i32 %154 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.021.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %162, %.lr.ph.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv.i.i.i.i
  %157 = load i8, ptr %156, align 1, !tbaa !80
  %158 = zext i8 %157 to i32
  %159 = add i32 %.021.i.i.i.i, %158
  %160 = mul i32 %159, 1025
  %161 = lshr i32 %160, 6
  %162 = xor i32 %161, %160
  %.not.i.i49.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %155
  br i1 %.not.i.i49.i.i, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %163 = mul i32 %162, 9
  br label %Hsh_IntManHash.exit.i.i.i

Hsh_IntManHash.exit.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i, %.loopexit.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %.loopexit.i.i ], [ %163, %._crit_edge.loopexit.i.i.i.i ]
  %164 = lshr i32 %.0.lcssa.i.i.i.i, 11
  %165 = xor i32 %164, %.0.lcssa.i.i.i.i
  %166 = mul i32 %165, 32769
  %167 = urem i32 %166, %.val.i48.i.i
  %.val17.i.i.i = load ptr, ptr %80, align 8, !tbaa !35
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %.val17.i.i.i, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !31
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %Hsh_IntManLookup.exit.thread.i.i, label %Hsh_IntObj.exit.lr.ph.i.i.i

Hsh_IntObj.exit.lr.ph.i.i.i:                      ; preds = %Hsh_IntManHash.exit.i.i.i
  %.val.i.i.i.i = load ptr, ptr %92, align 8, !tbaa !65
  %.not.i50.i.i = icmp eq ptr %.val.i.i.i.i, null
  %172 = sext i32 %.val42.i.i to i64
  %173 = shl nsw i64 %172, 2
  br i1 %.not.i50.i.i, label %Hsh_IntManAdd.exit.i, label %Hsh_IntObj.exit.lr.ph.split.i.i.i

Hsh_IntObj.exit.lr.ph.split.i.i.i:                ; preds = %Hsh_IntObj.exit.lr.ph.i.i.i
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !78
  %177 = mul nsw i32 %176, %.val42.i.i
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.val43.val.i.i, i64 %178
  %bcmp25.i.i.i = call i32 @bcmp(ptr readonly %153, ptr %179, i64 %173)
  %.not1626.i.i.i = icmp eq i32 %bcmp25.i.i.i, 0
  br i1 %.not1626.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i51.i.i

.lr.ph.i51.i.i:                                   ; preds = %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.i.i.i
  %180 = phi i64 [ %185, %Hsh_IntObj.exit.i.i.i ], [ %174, %Hsh_IntObj.exit.lr.ph.split.i.i.i ]
  %181 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !31
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %Hsh_IntManLookup.exit.thread.i.i.loopexit, label %Hsh_IntObj.exit.i.i.i, !llvm.loop !84

Hsh_IntObj.exit.i.i.i:                            ; preds = %.lr.ph.i51.i.i
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i.i, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !78
  %188 = mul nsw i32 %187, %.val42.i.i
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %.val43.val.i.i, i64 %189
  %bcmp.i.i.i = call i32 @bcmp(ptr readonly %153, ptr %190, i64 %173)
  %.not16.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not16.i.i.i, label %Hsh_IntManAdd.exit.i, label %.lr.ph.i51.i.i, !llvm.loop !84

Hsh_IntManLookup.exit.thread.i.i.loopexit:        ; preds = %.lr.ph.i51.i.i
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 4
  br label %Hsh_IntManLookup.exit.thread.i.i

Hsh_IntManLookup.exit.thread.i.i:                 ; preds = %Hsh_IntManLookup.exit.thread.i.i.loopexit, %Hsh_IntManHash.exit.i.i.i
  %.0.lcssa.i5257.i.i = phi ptr [ %169, %Hsh_IntManHash.exit.i.i.i ], [ %191, %Hsh_IntManLookup.exit.thread.i.i.loopexit ]
  store i32 %.val35.i.i, ptr %.0.lcssa.i5257.i.i, align 4, !tbaa !31
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %indvars.iv.i, -4294967296
  %192 = load i32, ptr %86, align 4, !tbaa !66
  %193 = load i32, ptr %85, align 8, !tbaa !62
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %.Vec_WrdGrow.exit10_crit_edge.i.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i.i:              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %.pre.i.i.i = load ptr, ptr %92, align 8, !tbaa !65
  br label %Vec_WrdPush.exit.i.i

195:                                              ; preds = %Hsh_IntManLookup.exit.thread.i.i
  %196 = icmp slt i32 %192, 16
  br i1 %196, label %197, label %204

197:                                              ; preds = %195
  %198 = load ptr, ptr %92, align 8, !tbaa !65
  %.not9.i.i53.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i53.i.i, label %201, label %199

199:                                              ; preds = %197
  %200 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %198, i64 noundef 128) #21
  br label %Vec_WrdGrow.exit.i.i.i

201:                                              ; preds = %197
  %202 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_WrdGrow.exit.i.i.i

Vec_WrdGrow.exit.i.i.i:                           ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %92, align 8, !tbaa !65
  store i32 16, ptr %85, align 8, !tbaa !62
  br label %Vec_WrdPush.exit.i.i

204:                                              ; preds = %195
  %205 = shl nuw nsw i32 %192, 1
  %206 = load ptr, ptr %92, align 8, !tbaa !65
  %.not9.i9.i.i.i = icmp eq ptr %206, null
  %207 = zext nneg i32 %205 to i64
  %208 = shl nuw nsw i64 %207, 3
  br i1 %.not9.i9.i.i.i, label %211, label %209

209:                                              ; preds = %204
  %210 = call ptr @realloc(ptr noundef nonnull %206, i64 noundef %208) #21
  br label %213

211:                                              ; preds = %204
  %212 = call noalias ptr @malloc(i64 noundef %208) #22
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi ptr [ %210, %209 ], [ %212, %211 ]
  store ptr %214, ptr %92, align 8, !tbaa !65
  store i32 %205, ptr %85, align 8, !tbaa !62
  br label %Vec_WrdPush.exit.i.i

Vec_WrdPush.exit.i.i:                             ; preds = %213, %Vec_WrdGrow.exit.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i
  %215 = phi ptr [ %.pre.i.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i.i ], [ %214, %213 ], [ %203, %Vec_WrdGrow.exit.i.i.i ]
  %216 = load i32, ptr %86, align 4, !tbaa !66
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %86, align 4, !tbaa !66
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %215, i64 %218
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %219, align 8, !tbaa !67
  br label %Hsh_IntManAdd.exit.i

Hsh_IntManAdd.exit.i:                             ; preds = %Hsh_IntObj.exit.i.i.i, %Vec_WrdPush.exit.i.i, %Hsh_IntObj.exit.lr.ph.split.i.i.i, %Hsh_IntObj.exit.lr.ph.i.i.i
  %.030.i.i = phi i32 [ %216, %Vec_WrdPush.exit.i.i ], [ %170, %Hsh_IntObj.exit.lr.ph.i.i.i ], [ %170, %Hsh_IntObj.exit.lr.ph.split.i.i.i ], [ %183, %Hsh_IntObj.exit.i.i.i ]
  %220 = load i32, ptr %62, align 4, !tbaa !33
  %221 = load i32, ptr %61, align 8, !tbaa !34
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %Vec_IntPush.exit.i

223:                                              ; preds = %Hsh_IntManAdd.exit.i
  %224 = icmp slt i32 %220, 16
  br i1 %224, label %225, label %230

225:                                              ; preds = %223
  %.not9.i.i.i = icmp eq ptr %95, null
  br i1 %.not9.i.i.i, label %228, label %226

226:                                              ; preds = %225
  %227 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split.i

228:                                              ; preds = %225
  %229 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split.i

230:                                              ; preds = %223
  %231 = shl nuw nsw i32 %220, 1
  %.not9.i9.i.i = icmp eq ptr %95, null
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 2
  br i1 %.not9.i9.i.i, label %236, label %234

234:                                              ; preds = %230
  %235 = call ptr @realloc(ptr noundef nonnull %95, i64 noundef %233) #21
  br label %Vec_IntPush.exit.sink.split.i

236:                                              ; preds = %230
  %237 = call noalias ptr @malloc(i64 noundef %233) #22
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %236, %234, %228, %226
  %.sink99.i = phi ptr [ %229, %228 ], [ %227, %226 ], [ %235, %234 ], [ %237, %236 ]
  %.sink.i = phi i32 [ 16, %228 ], [ 16, %226 ], [ %231, %234 ], [ %231, %236 ]
  store ptr %.sink99.i, ptr %64, align 8, !tbaa !35
  store i32 %.sink.i, ptr %61, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %Hsh_IntManAdd.exit.i
  %.pre.i2768.i = phi ptr [ %95, %Hsh_IntManAdd.exit.i ], [ %.sink99.i, %Vec_IntPush.exit.sink.split.i ]
  %238 = add nsw i32 %220, 1
  store i32 %238, ptr %62, align 4, !tbaa !33
  %239 = sext i32 %220 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %.pre.i2768.i, i64 %239
  store i32 %.030.i.i, ptr %240, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !85

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit.i
  %.pre.i62 = load ptr, ptr %80, align 8, !tbaa !35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Hsh_IntManStart.exit.i
  %241 = phi ptr [ %.pre.i2768.i, %._crit_edge.loopexit.i ], [ %63, %Hsh_IntManStart.exit.i ]
  %242 = phi ptr [ %.pre.i62, %._crit_edge.loopexit.i ], [ %79, %Hsh_IntManStart.exit.i ]
  %.not.i.i28.i = icmp eq ptr %242, null
  br i1 %.not.i.i28.i, label %Vec_IntFree.exit.i.i, label %243

243:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef nonnull %242) #24
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %243, %._crit_edge.i
  call void @free(ptr noundef nonnull %75) #24
  %244 = load ptr, ptr %92, align 8, !tbaa !65
  %.not.i4.i.i = icmp eq ptr %244, null
  br i1 %.not.i4.i.i, label %Hsh_WrdManHashArray.exit, label %245

245:                                              ; preds = %Vec_IntFree.exit.i.i
  call void @free(ptr noundef nonnull %244) #24
  br label %Hsh_WrdManHashArray.exit

Hsh_WrdManHashArray.exit:                         ; preds = %Vec_IntFree.exit.i.i, %245
  call void @free(ptr noundef nonnull %85) #24
  call void @free(ptr noundef nonnull %65) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %246 = load ptr, ptr %18, align 8, !tbaa !65
  %.not.i63 = icmp eq ptr %246, null
  br i1 %.not.i63, label %Vec_WrdFree.exit, label %247

247:                                              ; preds = %Hsh_WrdManHashArray.exit
  call void @free(ptr noundef nonnull %246) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Hsh_WrdManHashArray.exit, %247
  call void @free(ptr noundef nonnull %10) #24
  %248 = load i32, ptr %62, align 4, !tbaa !33
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %Vec_IntFindMax.exit.thread.i, label %251

Vec_IntFindMax.exit.thread.i:                     ; preds = %Vec_WrdFree.exit
  %250 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  br label %.thread.i

251:                                              ; preds = %Vec_WrdFree.exit
  %252 = load i32, ptr %241, align 4, !tbaa !31
  %253 = icmp sgt i32 %248, 1
  br i1 %253, label %.lr.ph.preheader.i.i, label %Vec_IntFindMax.exit.i

.lr.ph.preheader.i.i:                             ; preds = %251
  %wide.trip.count.i.i = zext nneg i32 %248 to i64
  br label %.lr.ph.i.i75

.lr.ph.i.i75:                                     ; preds = %.lr.ph.i.i75, %.lr.ph.preheader.i.i
  %indvars.iv.i.i76 = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i77, %.lr.ph.i.i75 ]
  %.015.i.i = phi i32 [ %252, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i75 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv.i.i76
  %255 = load i32, ptr %254, align 4, !tbaa !31
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %.015.i.i, i32 %255)
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i76, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i77, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFindMax.exit.i, label %.lr.ph.i.i75, !llvm.loop !86

Vec_IntFindMax.exit.i:                            ; preds = %.lr.ph.i.i75, %251
  %.012.i.i = phi i32 [ %252, %251 ], [ %spec.select.i.i, %.lr.ph.i.i75 ]
  %.012.i.fr.i = freeze i32 %.012.i.i
  %256 = add nsw i32 %.012.i.fr.i, 1
  %257 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i.i64 = icmp ult i32 %.012.i.fr.i, 7
  br i1 %or.cond.i.i.i64, label %.thread.i, label %258

.thread.i:                                        ; preds = %Vec_IntFindMax.exit.i, %Vec_IntFindMax.exit.thread.i
  %.ph.i = phi ptr [ %250, %Vec_IntFindMax.exit.thread.i ], [ %257, %Vec_IntFindMax.exit.i ]
  %.ph14.i = phi i32 [ 1, %Vec_IntFindMax.exit.thread.i ], [ %256, %Vec_IntFindMax.exit.i ]
  store i32 8, ptr %.ph.i, align 8, !tbaa !87
  br label %259

258:                                              ; preds = %Vec_IntFindMax.exit.i
  store i32 %256, ptr %257, align 8, !tbaa !87
  %.not.i.i.i65 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i65, label %Vec_WecStart.exit.i, label %259

259:                                              ; preds = %258, %.thread.i
  %260 = phi i32 [ 8, %.thread.i ], [ %256, %258 ]
  %261 = phi i32 [ %.ph14.i, %.thread.i ], [ %256, %258 ]
  %262 = phi ptr [ %.ph.i, %.thread.i ], [ %257, %258 ]
  %263 = sext i32 %260 to i64
  %264 = call noalias ptr @calloc(i64 noundef %263, i64 noundef 16) #23
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %259, %258
  %265 = phi i32 [ %261, %259 ], [ 0, %258 ]
  %266 = phi ptr [ %262, %259 ], [ %257, %258 ]
  %267 = phi ptr [ %264, %259 ], [ null, %258 ]
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %267, ptr %269, align 8, !tbaa !89
  store i32 %265, ptr %268, align 4, !tbaa !90
  %270 = icmp sgt i32 %248, 0
  br i1 %270, label %.lr.ph.i67, label %Vec_WecCreateClasses.exit

.lr.ph.i67:                                       ; preds = %Vec_WecStart.exit.i, %Vec_WecPush.exit.i
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i71, %Vec_WecPush.exit.i ], [ 0, %Vec_WecStart.exit.i ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv.i68
  %272 = load i32, ptr %271, align 4, !tbaa !31
  %273 = load i32, ptr %268, align 4, !tbaa !90
  %.not.i.i = icmp sgt i32 %273, %272
  br i1 %.not.i.i, label %294, label %274

274:                                              ; preds = %.lr.ph.i67
  %275 = add nsw i32 %272, 1
  %276 = shl nsw i32 %273, 1
  %277 = call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %276, i32 range(i32 -2147483647, -2147483648) %275)
  %278 = load i32, ptr %266, align 8, !tbaa !87
  %.not.i.i10.i = icmp slt i32 %278, %277
  br i1 %.not.i.i10.i, label %279, label %Vec_WecGrow.exit.i.i

279:                                              ; preds = %274
  %280 = load ptr, ptr %269, align 8, !tbaa !89
  %.not13.i.i.i = icmp eq ptr %280, null
  %281 = sext i32 %277 to i64
  %282 = shl nsw i64 %281, 4
  br i1 %.not13.i.i.i, label %285, label %283

283:                                              ; preds = %279
  %284 = call ptr @realloc(ptr noundef nonnull %280, i64 noundef %282) #21
  br label %287

285:                                              ; preds = %279
  %286 = call noalias ptr @malloc(i64 noundef %282) #22
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi ptr [ %284, %283 ], [ %286, %285 ]
  store ptr %288, ptr %269, align 8, !tbaa !89
  %289 = sext i32 %278 to i64
  %290 = getelementptr inbounds [16 x i8], ptr %288, i64 %289
  %291 = sub nsw i32 %277, %278
  %292 = sext i32 %291 to i64
  %293 = shl nsw i64 %292, 4
  call void @llvm.memset.p0.i64(ptr align 8 %290, i8 0, i64 %293, i1 false)
  store i32 %277, ptr %266, align 8, !tbaa !87
  br label %Vec_WecGrow.exit.i.i

Vec_WecGrow.exit.i.i:                             ; preds = %287, %274
  store i32 %275, ptr %268, align 4, !tbaa !90
  br label %294

294:                                              ; preds = %Vec_WecGrow.exit.i.i, %.lr.ph.i67
  %.val.i.i69 = load ptr, ptr %269, align 8, !tbaa !89
  %295 = sext i32 %272 to i64
  %296 = getelementptr inbounds [16 x i8], ptr %.val.i.i69, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !33
  %299 = load i32, ptr %296, align 8, !tbaa !34
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %294
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.pre.i.i.i70 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !35
  br label %Vec_WecPush.exit.i

301:                                              ; preds = %294
  %302 = icmp slt i32 %298, 16
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !35
  %.not9.i.i.i.i73 = icmp eq ptr %305, null
  br i1 %.not9.i.i.i.i73, label %308, label %306

306:                                              ; preds = %303
  %307 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %305, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i74

308:                                              ; preds = %303
  %309 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i74

Vec_IntGrow.exit.i.i.i74:                         ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %304, align 8, !tbaa !35
  store i32 16, ptr %296, align 8, !tbaa !34
  br label %Vec_WecPush.exit.i

311:                                              ; preds = %301
  %312 = shl nuw nsw i32 %298, 1
  %313 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !35
  %.not9.i9.i.i.i72 = icmp eq ptr %314, null
  %315 = zext nneg i32 %312 to i64
  %316 = shl nuw nsw i64 %315, 2
  br i1 %.not9.i9.i.i.i72, label %319, label %317

317:                                              ; preds = %311
  %318 = call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #21
  br label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @malloc(i64 noundef %316) #22
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %313, align 8, !tbaa !35
  store i32 %312, ptr %296, align 8, !tbaa !34
  br label %Vec_WecPush.exit.i

Vec_WecPush.exit.i:                               ; preds = %321, %Vec_IntGrow.exit.i.i.i74, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %323 = phi ptr [ %.pre.i.i.i70, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %322, %321 ], [ %310, %Vec_IntGrow.exit.i.i.i74 ]
  %324 = load i32, ptr %297, align 4, !tbaa !33
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %297, align 4, !tbaa !33
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %323, i64 %326
  %328 = trunc nuw nsw i64 %indvars.iv.i68 to i32
  store i32 %328, ptr %327, align 4, !tbaa !31
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i68, 1
  %.val.i = load i32, ptr %62, align 4, !tbaa !33
  %329 = sext i32 %.val.i to i64
  %330 = icmp slt i64 %indvars.iv.next.i71, %329
  br i1 %330, label %.lr.ph.i67, label %Vec_WecCreateClasses.exit.thread, !llvm.loop !91

Vec_WecCreateClasses.exit:                        ; preds = %Vec_WecStart.exit.i
  %.not.i78 = icmp eq ptr %241, null
  br i1 %.not.i78, label %Vec_IntFree.exit, label %Vec_WecCreateClasses.exit.thread

Vec_WecCreateClasses.exit.thread:                 ; preds = %Vec_WecPush.exit.i, %Vec_WecCreateClasses.exit
  call void @free(ptr noundef nonnull %241) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecCreateClasses.exit, %Vec_WecCreateClasses.exit.thread
  call void @free(ptr noundef nonnull %61) #24
  %.val8.i = load i32, ptr %268, align 4, !tbaa !90
  %331 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %332 = add i32 %.val8.i, -1
  %or.cond.i.i = icmp ult i32 %332, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val8.i
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 0, ptr %333, align 4, !tbaa !92
  store i32 %spec.store.select.i.i, ptr %331, align 8, !tbaa !94
  %.not.i.i79 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i79, label %Vec_PtrAlloc.exit.i, label %334

334:                                              ; preds = %Vec_IntFree.exit
  %335 = sext i32 %spec.store.select.i.i to i64
  %336 = shl nsw i64 %335, 3
  %337 = call noalias ptr @malloc(i64 noundef %336) #22
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %334, %Vec_IntFree.exit
  %338 = phi ptr [ %337, %334 ], [ null, %Vec_IntFree.exit ]
  %339 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store ptr %338, ptr %339, align 8, !tbaa !95
  %.val912.i = load i32, ptr %268, align 4, !tbaa !90
  %340 = icmp sgt i32 %.val912.i, 0
  br i1 %340, label %.lr.ph.i80, label %Vec_WecConvertToVecPtr.exit

.lr.ph.i80:                                       ; preds = %Vec_PtrAlloc.exit.i, %Vec_PtrPush.exit.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %Vec_PtrPush.exit.i ], [ 0, %Vec_PtrAlloc.exit.i ]
  %341 = phi i32 [ %378, %Vec_PtrPush.exit.i ], [ %spec.store.select.i.i, %Vec_PtrAlloc.exit.i ]
  %.val.i82 = load ptr, ptr %269, align 8, !tbaa !89
  %342 = getelementptr inbounds nuw [16 x i8], ptr %.val.i82, i64 %indvars.iv17.i
  %343 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !33
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 %345, ptr %346, align 4, !tbaa !33
  store i32 %345, ptr %343, align 8, !tbaa !34
  %.not.i10.i = icmp eq i32 %345, 0
  br i1 %.not.i10.i, label %Vec_IntDup.exit.i, label %347

347:                                              ; preds = %.lr.ph.i80
  %348 = sext i32 %345 to i64
  %349 = shl nsw i64 %348, 2
  %350 = call noalias ptr @malloc(i64 noundef %349) #22
  %.pre.i.i = load i32, ptr %344, align 4, !tbaa !33
  %351 = sext i32 %.pre.i.i to i64
  %352 = shl nsw i64 %351, 2
  br label %Vec_IntDup.exit.i

Vec_IntDup.exit.i:                                ; preds = %347, %.lr.ph.i80
  %353 = phi i64 [ %352, %347 ], [ 0, %.lr.ph.i80 ]
  %354 = phi ptr [ %350, %347 ], [ null, %.lr.ph.i80 ]
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %354, ptr %355, align 8, !tbaa !35
  %356 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %357, i64 %353, i1 false)
  %358 = trunc nsw i64 %indvars.iv17.i to i32
  %359 = icmp eq i32 %341, %358
  br i1 %359, label %360, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %Vec_IntDup.exit.i
  %.pre.i11.i = load ptr, ptr %339, align 8, !tbaa !95
  br label %Vec_PtrPush.exit.i

360:                                              ; preds = %Vec_IntDup.exit.i
  %361 = icmp samesign ult i64 %indvars.iv17.i, 16
  %362 = load ptr, ptr %339, align 8, !tbaa !95
  %.not9.i.i.i85 = icmp eq ptr %362, null
  br i1 %361, label %363, label %369

363:                                              ; preds = %360
  br i1 %.not9.i.i.i85, label %366, label %364

364:                                              ; preds = %363
  %365 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %362, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i

366:                                              ; preds = %363
  %367 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %366, %364
  %368 = phi ptr [ %365, %364 ], [ %367, %366 ]
  store ptr %368, ptr %339, align 8, !tbaa !95
  br label %Vec_PtrPush.exit.i

369:                                              ; preds = %360
  %370 = shl nuw nsw i64 %indvars.iv17.i, 4
  br i1 %.not9.i.i.i85, label %373, label %371

371:                                              ; preds = %369
  %372 = call ptr @realloc(ptr noundef nonnull %362, i64 noundef %370) #21
  br label %375

373:                                              ; preds = %369
  %374 = call noalias ptr @malloc(i64 noundef %370) #22
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %376, ptr %339, align 8, !tbaa !95
  %377 = shl i32 %341, 1
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %375, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %378 = phi i32 [ %341, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %377, %375 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %379 = phi ptr [ %.pre.i11.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %376, %375 ], [ %368, %Vec_PtrGrow.exit.i.i ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %380 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %indvars.iv17.i
  store ptr %343, ptr %380, align 8, !tbaa !96
  %.val9.i84 = load i32, ptr %268, align 4, !tbaa !90
  %381 = sext i32 %.val9.i84 to i64
  %382 = icmp slt i64 %indvars.iv.next18.i, %381
  br i1 %382, label %.lr.ph.i80, label %..critedge_crit_edge.i, !llvm.loop !97

..critedge_crit_edge.i:                           ; preds = %Vec_PtrPush.exit.i
  %383 = trunc nsw i64 %indvars.iv.next18.i to i32
  store i32 %383, ptr %333, align 4, !tbaa !92
  store i32 %378, ptr %331, align 8
  br label %Vec_WecConvertToVecPtr.exit

Vec_WecConvertToVecPtr.exit:                      ; preds = %Vec_PtrAlloc.exit.i, %..critedge_crit_edge.i
  %384 = load i32, ptr %266, align 8, !tbaa !87
  %385 = icmp sgt i32 %384, 0
  %.pre.i.i86 = load ptr, ptr %269, align 8, !tbaa !89
  br i1 %385, label %.lr.ph.i.i88, label %._crit_edge.i.i

.lr.ph.i.i88:                                     ; preds = %Vec_WecConvertToVecPtr.exit, %395
  %386 = phi i32 [ %396, %395 ], [ %384, %Vec_WecConvertToVecPtr.exit ]
  %387 = phi ptr [ %397, %395 ], [ %.pre.i.i86, %Vec_WecConvertToVecPtr.exit ]
  %indvars.iv.i.i89 = phi i64 [ %indvars.iv.next.i.i90, %395 ], [ 0, %Vec_WecConvertToVecPtr.exit ]
  %388 = getelementptr inbounds nuw [16 x i8], ptr %387, i64 %indvars.iv.i.i89
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !35
  %.not15.i.i = icmp eq ptr %390, null
  br i1 %.not15.i.i, label %395, label %391

391:                                              ; preds = %.lr.ph.i.i88
  call void @free(ptr noundef nonnull %390) #24
  %392 = load ptr, ptr %269, align 8, !tbaa !89
  %393 = getelementptr inbounds nuw [16 x i8], ptr %392, i64 %indvars.iv.i.i89
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr null, ptr %394, align 8, !tbaa !35
  %.pre18.i.i = load i32, ptr %266, align 8, !tbaa !87
  br label %395

395:                                              ; preds = %391, %.lr.ph.i.i88
  %396 = phi i32 [ %.pre18.i.i, %391 ], [ %386, %.lr.ph.i.i88 ]
  %397 = phi ptr [ %392, %391 ], [ %387, %.lr.ph.i.i88 ]
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %398 = sext i32 %396 to i64
  %399 = icmp slt i64 %indvars.iv.next.i.i90, %398
  br i1 %399, label %.lr.ph.i.i88, label %._crit_edge.thread.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %Vec_WecConvertToVecPtr.exit
  %.not.i.i87 = icmp eq ptr %.pre.i.i86, null
  br i1 %.not.i.i87, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %395, %._crit_edge.i.i
  %400 = phi ptr [ %.pre.i.i86, %._crit_edge.i.i ], [ %397, %395 ]
  call void @free(ptr noundef nonnull %400) #24
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %266) #24
  %.val59 = load i32, ptr %333, align 4, !tbaa !99
  %.val60 = load ptr, ptr %339, align 8, !tbaa !101
  %401 = sext i32 %.val59 to i64
  call void @qsort(ptr noundef %.val60, i64 noundef %401, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #24
  %.not40 = icmp eq i32 %2, 0
  br i1 %.not40, label %.critedge42, label %402

402:                                              ; preds = %Vec_WecFree.exit
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val59)
  br label %404

.critedge42:                                      ; preds = %Vec_WecFree.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %404

404:                                              ; preds = %402, %.critedge42
  %405 = icmp sgt i32 %.val59, 0
  br i1 %405, label %.lr.ph116, label %.critedge2

.lr.ph116:                                        ; preds = %404
  %406 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val59 to i64
  br label %407

407:                                              ; preds = %.lr.ph116, %431
  %indvars.iv135 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next136, %431 ]
  %408 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv135
  %409 = load ptr, ptr %408, align 8, !tbaa !96
  br i1 %.not40, label %410, label %413

410:                                              ; preds = %407
  %411 = getelementptr i8, ptr %409, i64 4
  %.val45 = load i32, ptr %411, align 4, !tbaa !33
  %412 = icmp sgt i32 %.val45, 100
  br i1 %412, label %413, label %431

413:                                              ; preds = %410, %407
  %414 = getelementptr i8, ptr %409, i64 8
  %.val46 = load ptr, ptr %414, align 8, !tbaa !35
  %415 = load i32, ptr %.val46, align 4, !tbaa !31
  %.val54 = load ptr, ptr %7, align 8, !tbaa !39
  %416 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %416, align 8, !tbaa !35
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %.val54.val, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val55 = load ptr, ptr %406, align 8, !tbaa !65
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x i8], ptr %.val55, i64 %420
  %422 = load i64, ptr %421, align 8, !tbaa !67
  store i64 %422, ptr %5, align 8, !tbaa !67
  %423 = trunc nuw nsw i64 %indvars.iv135 to i32
  %424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %423)
  %425 = load ptr, ptr @stdout, align 8, !tbaa !102
  call void @Extra_PrintBinary(ptr noundef %425, ptr noundef nonnull %5, i32 noundef 64) #24
  %426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %427 = getelementptr i8, ptr %409, i64 4
  %.val44 = load i32, ptr %427, align 4, !tbaa !33
  %428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val44)
  %429 = call i32 @Gia_ManCountFlops(ptr noundef %0, ptr noundef %409)
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %429)
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %431

431:                                              ; preds = %410, %413
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %407, !llvm.loop !104

.critedge2:                                       ; preds = %431, %404
  ret ptr %331
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Gia_ManFindPoPartition2(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFindPoPartition(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr %8, align 8, !tbaa !105
  %.neg35 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !107
  %.neg = sdiv i64 %14, -1000
  %.neg36 = add i64 %.neg, %.neg35
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %11
  %.0.i.neg = phi i64 [ %.neg36, %11 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = call ptr @Gia_ManFindPivots(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %4)
  %16 = call ptr @Gia_ManDeriveSigns(ptr noundef %0, ptr noundef %15, i32 noundef %4)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %19

19:                                               ; preds = %Abc_Clock.exit
  call void @free(ptr noundef nonnull %18) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit, %19
  call void @free(ptr noundef nonnull %15) #24
  %20 = call ptr @Gia_ManHashOutputs(ptr noundef %0, ptr noundef %16, i32 noundef %4)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %.not.i31 = icmp eq ptr %22, null
  br i1 %.not.i31, label %Vec_WrdFree.exit, label %23

23:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %22) #24
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %23
  call void @free(ptr noundef nonnull %16) #24
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %Vec_WrdFree.exit
  %25 = getelementptr i8, ptr %20, i64 8
  %.val30 = load ptr, ptr %25, align 8, !tbaa !101
  %.val30.val = load ptr, ptr %.val30, align 8, !tbaa !96
  %26 = getelementptr i8, ptr %.val30.val, i64 8
  %.val28 = load ptr, ptr %26, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %.val30.val, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !33
  %28 = call ptr @Gia_ManDupCones(ptr noundef %0, ptr noundef %.val28, i32 noundef %.val, i32 noundef 1) #24
  br label %29

29:                                               ; preds = %24, %Vec_WrdFree.exit
  %.0 = phi ptr [ %28, %24 ], [ null, %Vec_WrdFree.exit ]
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %49, label %30

30:                                               ; preds = %29
  store ptr %20, ptr %5, align 8, !tbaa !108
  %31 = getelementptr i8, ptr %0, i64 16
  %.val26 = load i32, ptr %31, align 8, !tbaa !37
  %32 = getelementptr i8, ptr %0, i64 72
  %.val27 = load ptr, ptr %32, align 8, !tbaa !39
  %33 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %33, align 4, !tbaa !33
  %34 = sub nsw i32 %.val27.val, %.val26
  %35 = getelementptr i8, ptr %20, i64 4
  %.val29 = load i32, ptr %35, align 4, !tbaa !92
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %34, i32 noundef %.val29)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit33, label %39

39:                                               ; preds = %30
  %40 = load i64, ptr %7, align 8, !tbaa !105
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !107
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %30, %39
  %.0.i32 = phi i64 [ %45, %39 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = add i64 %.0.i32, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13)
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %48)
  br label %63

49:                                               ; preds = %29
  %50 = getelementptr i8, ptr %20, i64 4
  %.val11.i = load i32, ptr %50, align 4, !tbaa !99
  %51 = icmp sgt i32 %.val11.i, 0
  %52 = getelementptr i8, ptr %20, i64 8
  %.val8.i.pre = load ptr, ptr %52, align 8, !tbaa !96
  br i1 %51, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %49
  %53 = zext nneg i32 %.val11.i to i64
  br label %54

54:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.pre, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %.not.i34 = icmp eq ptr %56, null
  br i1 %.not.i34, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef nonnull %59) #24
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %60, %57
  call void @free(ptr noundef nonnull %56) #24
  br label %61

61:                                               ; preds = %Vec_PtrFree.exit.i, %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = icmp samesign ult i64 %indvars.iv.next.i, %53
  br i1 %62, label %54, label %.critedge.i.thread, !llvm.loop !109

.critedge.i:                                      ; preds = %49
  %.not.i9.i = icmp eq ptr %.val8.i.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %61, %.critedge.i
  call void @free(ptr noundef nonnull %.val8.i.pre) #24
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %20) #24
  br label %63

63:                                               ; preds = %Vec_VecFree.exit, %Abc_Clock.exit33
  ret ptr %.0
}

declare ptr @Gia_ManDupCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_VecSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !108
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %1, align 8, !tbaa !108
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5 = load i32, ptr %6, align 4, !tbaa !92
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val5, i32 %.val6)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !102
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !102, !noalias !110
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Opa_Man_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !15, i64 32}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !15, i64 32, !10, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !9, i64 64, !9, i64 72, !16, i64 80, !16, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !16, i64 128, !10, i64 144, !10, i64 152, !9, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !10, i64 184, !17, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !11, i64 224, !11, i64 228, !10, i64 232, !11, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !18, i64 272, !18, i64 280, !9, i64 288, !6, i64 296, !9, i64 304, !9, i64 312, !14, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !16, i64 392, !16, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !14, i64 512, !21, i64 520, !5, i64 528, !22, i64 536, !22, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !11, i64 592, !23, i64 596, !23, i64 600, !9, i64 608, !10, i64 616, !11, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !24, i64 720, !22, i64 728, !6, i64 736, !6, i64 744, !25, i64 752, !25, i64 760, !6, i64 768, !10, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !27, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !9, i64 912, !11, i64 920, !11, i64 924, !9, i64 928, !9, i64 936, !20, i64 944, !26, i64 952, !9, i64 960, !9, i64 968, !11, i64 976, !11, i64 980, !26, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !29, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !20, i64 1112}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!16 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !10, i64 8}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!28 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!30 = !{!4, !10, i64 24}
!31 = !{!11, !11, i64 0}
!32 = !{!4, !9, i64 16}
!33 = !{!16, !11, i64 4}
!34 = !{!16, !11, i64 0}
!35 = !{!16, !10, i64 8}
!36 = !{!4, !9, i64 8}
!37 = !{!13, !11, i64 16}
!38 = !{!13, !9, i64 64}
!39 = !{!13, !9, i64 72}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!4, !11, i64 32}
!43 = !{!13, !11, i64 24}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = !{!13, !10, i64 616}
!50 = !{!13, !11, i64 176}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = !{!13, !10, i64 144}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = !{!60, !11, i64 8}
!60 = !{!"Gia_Obj_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8}
!61 = distinct !{!61, !41}
!62 = !{!63, !11, i64 0}
!63 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !64, i64 8}
!64 = !{!"p1 long", !6, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!63, !11, i64 4}
!67 = !{!25, !25, i64 0}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = !{!73, !11, i64 0}
!73 = !{!"Hsh_IntMan_t_", !11, i64 0, !9, i64 8, !9, i64 16, !26, i64 24}
!74 = !{!73, !9, i64 8}
!75 = distinct !{!75, !41}
!76 = !{!73, !9, i64 16}
!77 = !{!73, !26, i64 24}
!78 = !{!79, !11, i64 0}
!79 = !{!"Hsh_IntObj_t_", !11, i64 0, !11, i64 4}
!80 = !{!7, !7, i64 0}
!81 = distinct !{!81, !41}
!82 = !{!79, !11, i64 4}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = !{!88, !11, i64 0}
!88 = !{!"Vec_Wec_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!89 = !{!88, !9, i64 8}
!90 = !{!88, !11, i64 4}
!91 = distinct !{!91, !41}
!92 = !{!93, !11, i64 4}
!93 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!94 = !{!93, !11, i64 0}
!95 = !{!93, !6, i64 8}
!96 = !{!6, !6, i64 0}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = !{!100, !11, i64 4}
!100 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!101 = !{!100, !6, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!104 = distinct !{!104, !41}
!105 = !{!106, !25, i64 0}
!106 = !{!"timespec", !25, i64 0, !25, i64 8}
!107 = !{!106, !25, i64 8}
!108 = !{!20, !20, i64 0}
!109 = distinct !{!109, !41}
!110 = !{!111}
!111 = distinct !{!111, !112, !"vprintf: argument 0"}
!112 = distinct !{!112, !"vprintf"}
