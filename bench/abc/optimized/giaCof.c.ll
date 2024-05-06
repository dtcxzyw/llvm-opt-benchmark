; ModuleID = 'bench/abc/original/giaCof.c.ll'
source_filename = "bench/abc/original/giaCof.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Cof_Fan_t_ = type { i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%7d : \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"i/o/c =%2d %5d %5d  \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"l =%4d  \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"s =%5d  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"TFI =%7d  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"TFO =%7d  \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"C0 =%6d  \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"C1 =%6d\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%15d : \00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"%d - %d\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%15s : \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"              \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%11d   \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%12d  \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"               \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"  %12d  \00", align 1
@.str.20 = private unnamed_addr constant [95 x i8] c"Fanins: Max = %d. Ave = %.2f.  Fanouts: Max = %d. Ave =  %.2f.  MFFCs: Max = %d. Ave =  %.2f.\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Memory for logic network\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%10.3f MB  \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"Gia_ManDupCof(): Variable %d is out of range (%d; %d).\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Gia_ManDupCof(): Variable %d should be a CI or an AND node.\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Cofactoring %d signals.\0A\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Cofactored variable %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [63 x i8] c"The distribution of fanins, fanouts. and MFFCs in the network:\00", align 1
@str.1 = private unnamed_addr constant [74 x i8] c"         Number    Nodes with fanin   Nodes with fanout   Nodes with MFFC\00", align 1
@str.2 = private unnamed_addr constant [30 x i8] c"Too many signals to cofactor.\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cof_ManCreateLogicSimple(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #24
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = add i32 %.val.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val.val
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 72
  %.val107 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %16, align 4
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %18 = add i32 %.val107.val, -1
  %or.cond.i130 = icmp ult i32 %18, 15
  %spec.store.select.i131 = select i1 %or.cond.i130, i32 16, i32 %.val107.val
  %19 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i131, ptr %17, align 8
  %.not.i132 = icmp eq i32 %spec.store.select.i131, 0
  br i1 %.not.i132, label %Vec_IntAlloc.exit133, label %20

20:                                               ; preds = %Vec_IntAlloc.exit
  %21 = sext i32 %spec.store.select.i131 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  br label %Vec_IntAlloc.exit133

Vec_IntAlloc.exit133:                             ; preds = %Vec_IntAlloc.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_IntAlloc.exit ]
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %17, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 24
  %.val109 = load i32, ptr %27, align 8
  %28 = mul i32 %.val109, 6
  %.val3.i = load i32, ptr %16, align 4
  %29 = add i32 %.val3.i, %.val.val
  %30 = xor i32 %29, -1
  %31 = add i32 %.val109, %30
  %32 = shl nsw i32 %31, 2
  %33 = shl nsw i32 %.val3.i, 1
  %34 = add i32 %33, %28
  %35 = add i32 %34, %32
  %36 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 %35, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = tail call noalias ptr @calloc(i64 noundef %37, i64 noundef 4) #24
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %43, label %42

42:                                               ; preds = %Vec_IntAlloc.exit133
  tail call void @free(ptr noundef nonnull %41) #26
  store ptr null, ptr %40, align 8
  br label %43

43:                                               ; preds = %Vec_IntAlloc.exit133, %42
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #26
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = load i32, ptr %27, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds i8, ptr %2, i64 28
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  br label %49

49:                                               ; preds = %.lr.ph, %268
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %268 ]
  %.0152 = phi i32 [ 0, %.lr.ph ], [ %272, %268 ]
  %.val110 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %indvars.iv
  %.not101 = icmp eq ptr %.val110, null
  br i1 %.not101, label %.critedge, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 %.0152, ptr %52, align 4
  %.val112 = load ptr, ptr %39, align 8
  %53 = zext nneg i32 %.0152 to i64
  %.idx = shl nuw nsw i64 %53, 2
  %54 = getelementptr inbounds i8, ptr %.val112, i64 %.idx
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -241
  store i32 %56, ptr %54, align 4
  %.val117 = load ptr, ptr %44, align 8
  %.val118 = load ptr, ptr %40, align 8
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %.val117 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %sext.i = shl i64 %60, 32
  %61 = ashr exact i64 %sext.i, 32
  %62 = getelementptr inbounds i32, ptr %.val118, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = shl i32 %63, 8
  %65 = and i32 %55, 15
  %66 = or disjoint i32 %64, %65
  store i32 %66, ptr %54, align 4
  %67 = getelementptr inbounds i8, ptr %54, i64 12
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %68, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 0, ptr %69, align 4
  %.val119 = load i64, ptr %50, align 4
  %70 = and i64 %.val119, 2147483648
  %.not.i134 = icmp eq i64 %70, 0
  %71 = and i64 %.val119, 536870911
  %72 = icmp ne i64 %71, 536870911
  %narrow.i = and i1 %.not.i134, %72
  br i1 %narrow.i, label %73, label %158

73:                                               ; preds = %51
  %74 = sub nsw i64 0, %71
  %75 = getelementptr %struct.Gia_Obj_t_, ptr %50, i64 %74, i32 1
  %.val120 = load i32, ptr %75, align 4
  %76 = zext i32 %.val120 to i64
  %.idx146 = shl nuw nsw i64 %76, 2
  %77 = getelementptr inbounds i8, ptr %.val112, i64 %.idx146
  %gepdiff = sub nsw i64 %.idx, %.idx146
  %78 = lshr exact i64 %gepdiff, 2
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds i8, ptr %54, i64 24
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %79, 2147483647
  %83 = and i32 %81, -2147483648
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %80, align 4
  %85 = getelementptr inbounds i8, ptr %77, i64 24
  %86 = load i32, ptr %77, align 4
  %87 = lshr i32 %86, 4
  %88 = and i32 %87, 15
  %89 = getelementptr inbounds i8, ptr %77, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = add i32 %88, %90
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %85, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -2147483648
  %97 = or disjoint i32 %96, %82
  store i32 %97, ptr %94, align 4
  %.val124 = load i64, ptr %50, align 4
  %98 = trunc i64 %.val124 to i32
  %99 = load i32, ptr %54, align 4
  %100 = lshr i32 %99, 4
  %101 = and i32 %100, 15
  %102 = add i32 %99, 16
  %103 = and i32 %102, 240
  %104 = and i32 %99, -241
  %105 = or disjoint i32 %103, %104
  store i32 %105, ptr %54, align 4
  %106 = zext nneg i32 %101 to i64
  %107 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %80, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = shl i32 %98, 2
  %110 = and i32 %109, -2147483648
  %111 = and i32 %108, 2147483647
  %112 = or disjoint i32 %111, %110
  store i32 %112, ptr %107, align 4
  %113 = load i64, ptr %50, align 4
  %114 = lshr i64 %113, 32
  %115 = and i64 %114, 536870911
  %116 = sub nsw i64 0, %115
  %117 = getelementptr %struct.Gia_Obj_t_, ptr %50, i64 %116, i32 1
  %.val121 = load i32, ptr %117, align 4
  %118 = zext i32 %.val121 to i64
  %.idx147 = shl nuw nsw i64 %118, 2
  %119 = getelementptr inbounds i8, ptr %.val112, i64 %.idx147
  %gepdiff148 = sub nsw i64 %.idx, %.idx147
  %120 = lshr exact i64 %gepdiff148, 2
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %102, 4
  %123 = and i32 %122, 15
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %80, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %121, 2147483647
  %128 = and i32 %126, -2147483648
  %129 = or disjoint i32 %127, %128
  store i32 %129, ptr %125, align 4
  %130 = getelementptr inbounds i8, ptr %119, i64 24
  %131 = load i32, ptr %119, align 4
  %132 = lshr i32 %131, 4
  %133 = and i32 %132, 15
  %134 = getelementptr inbounds i8, ptr %119, i64 8
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = add i32 %133, %135
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %130, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, -2147483648
  %142 = or disjoint i32 %141, %127
  store i32 %142, ptr %139, align 4
  %.val126 = load i64, ptr %50, align 4
  %143 = load i32, ptr %54, align 4
  %144 = lshr i32 %143, 4
  %145 = and i32 %144, 15
  %146 = add i32 %143, 16
  %147 = and i32 %146, 240
  %148 = and i32 %143, -241
  %149 = or disjoint i32 %147, %148
  store i32 %149, ptr %54, align 4
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %80, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %sh.diff = lshr i64 %.val126, 30
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %153 = and i32 %tr.sh.diff, -2147483648
  %154 = and i32 %152, 2147483647
  %155 = or disjoint i32 %154, %153
  store i32 %155, ptr %151, align 4
  %156 = load i32, ptr %47, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %47, align 4
  br label %268

158:                                              ; preds = %51
  %.not.i135 = icmp ne i64 %70, 0
  %narrow.i136 = and i1 %.not.i135, %72
  br i1 %narrow.i136, label %159, label %232

159:                                              ; preds = %158
  %160 = sub nsw i64 0, %71
  %161 = getelementptr %struct.Gia_Obj_t_, ptr %50, i64 %160, i32 1
  %.val122 = load i32, ptr %161, align 4
  %162 = zext i32 %.val122 to i64
  %.idx149 = shl nuw nsw i64 %162, 2
  %163 = getelementptr inbounds i8, ptr %.val112, i64 %.idx149
  %gepdiff150 = sub nsw i64 %.idx, %.idx149
  %164 = lshr exact i64 %gepdiff150, 2
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds i8, ptr %54, i64 24
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %165, 2147483647
  %169 = and i32 %167, -2147483648
  %170 = or disjoint i32 %168, %169
  store i32 %170, ptr %166, align 4
  %171 = getelementptr inbounds i8, ptr %163, i64 24
  %172 = load i32, ptr %163, align 4
  %173 = lshr i32 %172, 4
  %174 = and i32 %173, 15
  %175 = getelementptr inbounds i8, ptr %163, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4
  %178 = add i32 %174, %176
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %171, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, -2147483648
  %183 = or disjoint i32 %182, %168
  store i32 %183, ptr %180, align 4
  %.val125 = load i64, ptr %50, align 4
  %184 = trunc i64 %.val125 to i32
  %185 = load i32, ptr %54, align 4
  %186 = lshr i32 %185, 4
  %187 = and i32 %186, 15
  %188 = add i32 %185, 16
  %189 = and i32 %188, 240
  %190 = and i32 %185, -242
  %191 = or disjoint i32 %189, %190
  %192 = zext nneg i32 %187 to i64
  %193 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %166, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = shl i32 %184, 2
  %196 = and i32 %195, -2147483648
  %197 = and i32 %194, 2147483647
  %198 = or disjoint i32 %197, %196
  store i32 %198, ptr %193, align 4
  %199 = or disjoint i32 %191, 1
  store i32 %199, ptr %54, align 4
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %200, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %159
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %200, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

205:                                              ; preds = %159
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %200, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i.i = icmp eq ptr %209, null
  br i1 %.not9.i.i, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8
  store i32 16, ptr %200, align 8
  br label %Vec_IntPush.exit

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds i8, ptr %200, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not9.i9.i = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i, label %223, label %221

221:                                              ; preds = %215
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #27
  br label %225

223:                                              ; preds = %215
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #25
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8
  store i32 %216, ptr %200, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %225
  %227 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %226, %225 ], [ %214, %Vec_IntGrow.exit.i ]
  %228 = load i32, ptr %201, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %201, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store i32 %.0152, ptr %231, align 4
  br label %268

232:                                              ; preds = %158
  %233 = and i64 %.val119, 2684354559
  %narrow.i137.not = icmp eq i64 %233, 2684354559
  br i1 %narrow.i137.not, label %234, label %268

234:                                              ; preds = %232
  %235 = or i32 %66, 1
  store i32 %235, ptr %54, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %236, align 8
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_IntGrow.exit10_crit_edge.i138

.Vec_IntGrow.exit10_crit_edge.i138:               ; preds = %234
  %.phi.trans.insert.i139 = getelementptr inbounds i8, ptr %236, i64 8
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8
  br label %Vec_IntPush.exit144

241:                                              ; preds = %234
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %236, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not9.i.i142 = icmp eq ptr %245, null
  br i1 %.not9.i.i142, label %248, label %246

246:                                              ; preds = %243
  %247 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i143

248:                                              ; preds = %243
  %249 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i143

Vec_IntGrow.exit.i143:                            ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %244, align 8
  store i32 16, ptr %236, align 8
  br label %Vec_IntPush.exit144

251:                                              ; preds = %241
  %252 = shl nuw nsw i32 %238, 1
  %253 = getelementptr inbounds i8, ptr %236, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not9.i9.i141 = icmp eq ptr %254, null
  %255 = zext nneg i32 %252 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i141, label %259, label %257

257:                                              ; preds = %251
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #27
  br label %261

259:                                              ; preds = %251
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #25
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %253, align 8
  store i32 %252, ptr %236, align 8
  br label %Vec_IntPush.exit144

Vec_IntPush.exit144:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i138, %Vec_IntGrow.exit.i143, %261
  %263 = phi ptr [ %.pre.i140, %.Vec_IntGrow.exit10_crit_edge.i138 ], [ %262, %261 ], [ %250, %Vec_IntGrow.exit.i143 ]
  %264 = load i32, ptr %237, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %237, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 %.0152, ptr %267, align 4
  br label %268

268:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit144, %232, %73
  %.val129 = load i32, ptr %54, align 4
  %269 = lshr i32 %.val129, 4
  %270 = and i32 %269, 15
  %271 = lshr i32 %.val129, 8
  %narrow.i145 = add nuw i32 %.0152, 6
  %narrow2.i = add nuw i32 %narrow.i145, %271
  %272 = add nuw i32 %narrow2.i, %270
  %273 = load i32, ptr %48, align 8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %275 = load i32, ptr %27, align 8
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next, %276
  br i1 %277, label %49, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %49, %268, %43
  %278 = tail call ptr @Gia_ManCreateMuxRefs(ptr noundef nonnull %0) #26
  %279 = load i32, ptr %27, align 8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph155, label %.critedge2

.lr.ph155:                                        ; preds = %.critedge, %281
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %281 ], [ 0, %.critedge ]
  %.val111 = load ptr, ptr %44, align 8
  %.not102 = icmp eq ptr %.val111, null
  br i1 %.not102, label %.critedge2, label %281

281:                                              ; preds = %.lr.ph155
  %282 = getelementptr %struct.Gia_Obj_t_, ptr %.val111, i64 %indvars.iv158, i32 1
  %.val123 = load i32, ptr %282, align 4
  %.val116 = load ptr, ptr %39, align 8
  %283 = zext i32 %.val123 to i64
  %284 = getelementptr inbounds i32, ptr %.val116, i64 %283
  %285 = getelementptr inbounds i32, ptr %278, i64 %indvars.iv158
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds i8, ptr %284, i64 4
  store i32 %286, ptr %287, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %288 = load i32, ptr %27, align 8
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next159, %289
  br i1 %290, label %.lr.ph155, label %.critedge2.thread, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph155, %.critedge
  %.not103 = icmp eq ptr %278, null
  br i1 %.not103, label %291, label %.critedge2.thread

.critedge2.thread:                                ; preds = %281, %.critedge2
  tail call void @free(ptr noundef nonnull %278) #26
  br label %291

291:                                              ; preds = %.critedge2, %.critedge2.thread
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCreateMuxRefs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cof_ManStop(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #26
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i14 = icmp eq ptr %10, null
  br i1 %.not.i14, label %Vec_IntFree.exit15, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #26
  br label %Vec_IntFree.exit15

Vec_IntFree.exit15:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #26
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_IntFree.exit15
  tail call void @free(ptr noundef nonnull %13) #26
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %Vec_IntFree.exit15, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #26
  br label %19

19:                                               ; preds = %15, %18
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Cof_ManTfoSize_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val19 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %.val19, %.val
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 %.val, ptr %4, align 4
  %.val21 = load i32, ptr %1, align 4
  %6 = and i32 %.val21, 241
  %narrow.i.not = icmp eq i32 %6, 17
  br i1 %narrow.i.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %5
  %.not24 = icmp ult i32 %.val21, 256
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i32 [ %.val21, %.lr.ph ], [ %22, %8 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %20, %8 ]
  %.01422 = phi i32 [ 0, %.lr.ph ], [ %21, %8 ]
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = add nuw nsw i32 %11, %.01422
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %7, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = tail call i32 @Cof_ManTfoSize_rec(ptr noundef %0, ptr noundef nonnull %18)
  %20 = add i32 %19, %.023
  %21 = add nuw nsw i32 %.01422, 1
  %22 = load i32, ptr %1, align 4
  %23 = lshr i32 %22, 8
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %8, label %.critedge.loopexit, !llvm.loop !7

.critedge.loopexit:                               ; preds = %8
  %25 = add i32 %20, 1
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.loopexit, %5, %2
  %.015 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.preheader ], [ %25, %.critedge.loopexit ]
  ret i32 %.015
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Cof_ManTfoSize(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi i32 [ 0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %8 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @Cof_ManTfoSize_rec(ptr noundef %0, ptr noundef %9)
  %11 = add i32 %.010, -1
  %12 = add i32 %11, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %12, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Cof_ManTfiSize_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val19 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %.val19, %.val
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 %.val, ptr %4, align 4
  %.val21 = load i32, ptr %1, align 4
  %6 = and i32 %.val21, 241
  %narrow.i.not = icmp eq i32 %6, 1
  br i1 %narrow.i.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %5
  %7 = and i32 %.val21, 240
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %17, %9 ]
  %10 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %8, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i32, ptr %1, i64 %14
  %16 = tail call i32 @Cof_ManTfiSize_rec(ptr noundef %0, ptr noundef nonnull %15)
  %17 = add i32 %16, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %1, align 4
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 15
  %21 = zext nneg i32 %20 to i64
  %22 = icmp ult i64 %indvars.iv.next, %21
  br i1 %22, label %9, label %.critedge.loopexit, !llvm.loop !9

.critedge.loopexit:                               ; preds = %9
  %23 = add i32 %17, 1
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.loopexit, %5, %2
  %.015 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.preheader ], [ %23, %.critedge.loopexit ]
  ret i32 %.015
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Cof_ManTfiSize(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.016 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %18 ]
  %8 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.val = load i32, ptr %9, align 4
  %10 = and i32 %.val, 241
  %narrow.i.not = icmp eq i32 %10, 17
  br i1 %narrow.i.not, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  br label %18

18:                                               ; preds = %.lr.ph, %11
  %.sink = phi ptr [ %17, %11 ], [ %9, %.lr.ph ]
  %19 = tail call i32 @Cof_ManTfiSize_rec(ptr noundef %0, ptr noundef nonnull %.sink)
  %.1 = add nsw i32 %19, %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %18, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %18 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Cof_ManSuppSize_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val19 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %.val19, %.val
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 %.val, ptr %4, align 4
  %.val21 = load i32, ptr %1, align 4
  %6 = and i32 %.val21, 241
  %narrow.i.not = icmp eq i32 %6, 1
  br i1 %narrow.i.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %5
  %7 = and i32 %.val21, 240
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %17, %9 ]
  %10 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %8, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i32, ptr %1, i64 %14
  %16 = tail call i32 @Cof_ManSuppSize_rec(ptr noundef %0, ptr noundef nonnull %15)
  %17 = add i32 %16, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %1, align 4
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 15
  %21 = zext nneg i32 %20 to i64
  %22 = icmp ult i64 %indvars.iv.next, %21
  br i1 %22, label %9, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %9, %.preheader, %5, %2
  %.015 = phi i32 [ 0, %2 ], [ 1, %5 ], [ 0, %.preheader ], [ %17, %9 ]
  ret i32 %.015
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Cof_ManSuppSize(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.016 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %18 ]
  %8 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %.val = load i32, ptr %9, align 4
  %10 = and i32 %.val, 241
  %narrow.i.not = icmp eq i32 %10, 17
  br i1 %narrow.i.not, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  br label %18

18:                                               ; preds = %.lr.ph, %11
  %.sink = phi ptr [ %17, %11 ], [ %9, %.lr.ph ]
  %19 = tail call i32 @Cof_ManSuppSize_rec(ptr noundef %0, ptr noundef nonnull %.sink)
  %.1 = add nsw i32 %19, %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %18, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %18 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cof_ManCleanValue(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %6
  %.08 = phi i32 [ %13, %6 ], [ 0, %1 ]
  %.val = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = zext nneg i32 %.08 to i64
  %8 = getelementptr inbounds i32, ptr %.val, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %9, align 4
  %.val7 = load i32, ptr %8, align 4
  %10 = lshr i32 %.val7, 4
  %11 = and i32 %10, 15
  %12 = lshr i32 %.val7, 8
  %narrow.i = add nuw i32 %.08, 6
  %narrow2.i = add nuw i32 %narrow.i, %12
  %13 = add nuw i32 %narrow2.i, %11
  %14 = load i32, ptr %3, align 8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cof_ManInsertEntry_rec(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp eq i32 %.val, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %.sink.split

11:                                               ; preds = %6
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %10, i64 noundef 128) #27
  %.pre.pre = load i32, ptr %4, align 4
  br label %Vec_PtrGrow.exit.i

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %14, %12
  %.pre = phi i32 [ %.pre.pre, %12 ], [ 0, %14 ]
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %9, align 8
  store i32 16, ptr %0, align 8
  br label %.sink.split

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = add nsw i32 %.val, -1
  store i32 %20, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.val20 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val20, 8
  %.val21 = load i32, ptr %1, align 4
  %25 = lshr i32 %.val21, 8
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %17
  tail call void @Cof_ManInsertEntry_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %.val18 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %.val18, %2
  br i1 %28, label %29, label %99

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8
  %31 = icmp eq i32 %.val18, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i22

.Vec_PtrGrow.exit11_crit_edge.i22:                ; preds = %29
  %.pre.i24 = load ptr, ptr %18, align 8
  br label %Vec_PtrPush.exit28

32:                                               ; preds = %29
  %33 = icmp slt i32 %.val18, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %18, align 8
  %.not9.i.i26 = icmp eq ptr %35, null
  br i1 %.not9.i.i26, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i27

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i27

Vec_PtrGrow.exit.i27:                             ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit28

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %.val18, 1
  %43 = load ptr, ptr %18, align 8
  %.not9.i10.i25 = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i25, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #27
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #25
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %18, align 8
  store i32 %42, ptr %0, align 8
  br label %Vec_PtrPush.exit28

Vec_PtrPush.exit28:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i22, %Vec_PtrGrow.exit.i27, %50
  %52 = phi ptr [ %.pre.i24, %.Vec_PtrGrow.exit11_crit_edge.i22 ], [ %51, %50 ], [ %40, %Vec_PtrGrow.exit.i27 ]
  %53 = load i32, ptr %4, align 4
  br label %.sink.split

54:                                               ; preds = %17
  %55 = load i32, ptr %0, align 8
  %56 = icmp eq i32 %20, %55
  br i1 %56, label %57, label %Vec_PtrPush.exit35

57:                                               ; preds = %54
  %58 = icmp slt i32 %.val, 17
  br i1 %58, label %Vec_PtrGrow.exit.i34, label %60

Vec_PtrGrow.exit.i34:                             ; preds = %57
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #27
  br label %Vec_PtrPush.exit35.sink.split

60:                                               ; preds = %57
  %61 = shl nuw nsw i32 %20, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %63) #27
  br label %Vec_PtrPush.exit35.sink.split

Vec_PtrPush.exit35.sink.split:                    ; preds = %60, %Vec_PtrGrow.exit.i34
  %.sink44 = phi ptr [ %59, %Vec_PtrGrow.exit.i34 ], [ %64, %60 ]
  %.sink = phi i32 [ 16, %Vec_PtrGrow.exit.i34 ], [ %61, %60 ]
  store ptr %.sink44, ptr %18, align 8
  store i32 %.sink, ptr %0, align 8
  br label %Vec_PtrPush.exit35

Vec_PtrPush.exit35:                               ; preds = %Vec_PtrPush.exit35.sink.split, %54
  %65 = phi ptr [ %19, %54 ], [ %.sink44, %Vec_PtrPush.exit35.sink.split ]
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %23, ptr %69, align 8
  %.val19 = load i32, ptr %4, align 4
  %70 = icmp slt i32 %.val19, %2
  br i1 %70, label %71, label %99

71:                                               ; preds = %Vec_PtrPush.exit35
  %72 = load i32, ptr %0, align 8
  %73 = icmp eq i32 %.val19, %72
  br i1 %73, label %74, label %.Vec_PtrGrow.exit11_crit_edge.i36

.Vec_PtrGrow.exit11_crit_edge.i36:                ; preds = %71
  %.pre.i38 = load ptr, ptr %18, align 8
  br label %Vec_PtrPush.exit42

74:                                               ; preds = %71
  %75 = icmp slt i32 %.val19, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %18, align 8
  %.not9.i.i40 = icmp eq ptr %77, null
  br i1 %.not9.i.i40, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i41

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i41

Vec_PtrGrow.exit.i41:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit42

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %.val19, 1
  %85 = load ptr, ptr %18, align 8
  %.not9.i10.i39 = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i39, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #27
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #25
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %18, align 8
  store i32 %84, ptr %0, align 8
  br label %Vec_PtrPush.exit42

Vec_PtrPush.exit42:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i36, %Vec_PtrGrow.exit.i41, %92
  %94 = phi ptr [ %.pre.i38, %.Vec_PtrGrow.exit11_crit_edge.i36 ], [ %93, %92 ], [ %82, %Vec_PtrGrow.exit.i41 ]
  %95 = load i32, ptr %4, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrGrow.exit.i, %6, %Vec_PtrPush.exit28, %Vec_PtrPush.exit42
  %.sink51 = phi i32 [ %95, %Vec_PtrPush.exit42 ], [ %53, %Vec_PtrPush.exit28 ], [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %6 ]
  %.sink47 = phi ptr [ %94, %Vec_PtrPush.exit42 ], [ %52, %Vec_PtrPush.exit28 ], [ %16, %Vec_PtrGrow.exit.i ], [ %10, %6 ]
  %.sink45 = phi ptr [ %1, %Vec_PtrPush.exit42 ], [ %23, %Vec_PtrPush.exit28 ], [ %1, %Vec_PtrGrow.exit.i ], [ %1, %6 ]
  %96 = add nsw i32 %.sink51, 1
  store i32 %96, ptr %4, align 4
  %97 = sext i32 %.sink51 to i64
  %98 = getelementptr inbounds ptr, ptr %.sink47, i64 %97
  store ptr %.sink45, ptr %98, align 8
  br label %99

99:                                               ; preds = %.sink.split, %Vec_PtrPush.exit35, %27
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cof_ManCollectHighFanout(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %1
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #25
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 40
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %26
  %16 = phi i32 [ %27, %26 ], [ %14, %Vec_PtrAlloc.exit ]
  %.022 = phi i32 [ %31, %26 ], [ 0, %Vec_PtrAlloc.exit ]
  %.val = load ptr, ptr %12, align 8
  %17 = zext nneg i32 %.022 to i64
  %18 = getelementptr inbounds i32, ptr %.val, i64 %17
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %.val16 = load i32, ptr %18, align 4
  %20 = and i32 %.val16, 241
  %narrow.i.not = icmp eq i32 %20, 1
  br i1 %narrow.i.not, label %25, label %21

21:                                               ; preds = %19
  %22 = and i32 %.val16, 1
  %.not.i18 = icmp ne i32 %22, 0
  %23 = and i32 %.val16, 240
  %24 = icmp eq i32 %23, 0
  %narrow.i19.not = or i1 %.not.i18, %24
  br i1 %narrow.i19.not, label %26, label %25

25:                                               ; preds = %21, %19
  tail call void @Cof_ManInsertEntry_rec(ptr noundef nonnull %3, ptr noundef nonnull %18, i32 noundef %1)
  %.val15.pre = load i32, ptr %18, align 4
  %.pre = load i32, ptr %13, align 8
  br label %26

26:                                               ; preds = %21, %25
  %27 = phi i32 [ %16, %21 ], [ %.pre, %25 ]
  %.val15 = phi i32 [ %.val16, %21 ], [ %.val15.pre, %25 ]
  %28 = lshr i32 %.val15, 4
  %29 = and i32 %28, 15
  %30 = lshr i32 %.val15, 8
  %narrow.i20 = add nuw i32 %.022, 6
  %narrow2.i = add nuw i32 %narrow.i20, %30
  %31 = add nuw i32 %narrow2.i, %29
  %32 = icmp slt i32 %31, %27
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %26, %Vec_PtrAlloc.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @Cof_ManCountRemoved(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 4
  %.val94 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %1, i64 12
  %.val95 = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %.val94, i64 160
  %.val94.val99 = load ptr, ptr %9, align 8
  %10 = tail call fastcc i32 @Cof_ObjLevel(ptr %.val94.val99, i32 %.val95)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 40
  %.val100 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %.val100 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  store i32 %17, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %2, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %10, %24
  br i1 %25, label %.lr.ph117, label %._crit_edge

.lr.ph117:                                        ; preds = %3, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ %20, %3 ]
  %.0116 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %3 ]
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %.070109 = load i32, ptr %27, align 4
  %.not110 = icmp eq i32 %.070109, 0
  br i1 %.not110, label %.critedge, label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph117, %.critedge2
  %.070112 = phi i32 [ %.070, %.critedge2 ], [ %.070109, %.lr.ph117 ]
  %.1111 = phi i32 [ %.2.lcssa, %.critedge2 ], [ %.0116, %.lr.ph117 ]
  %.val82 = load ptr, ptr %12, align 8
  %28 = zext i32 %.070112 to i64
  %29 = getelementptr inbounds i32, ptr %.val82, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not119 = icmp ult i32 %30, 256
  br i1 %.not119, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph113
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  br label %32

32:                                               ; preds = %.lr.ph, %159
  %33 = phi i32 [ %30, %.lr.ph ], [ %161, %159 ]
  %.2108 = phi i32 [ %.1111, %.lr.ph ], [ %.3, %159 ]
  %.071107 = phi i32 [ 0, %.lr.ph ], [ %160, %159 ]
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 15
  %36 = add nuw nsw i32 %35, %.071107
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.Cof_Fan_t_], ptr %31, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 2147483647
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %29, i64 %41
  %.val93 = load i32, ptr %42, align 4
  %43 = and i32 %.val93, 241
  %narrow.i.not = icmp eq i32 %43, 17
  br i1 %narrow.i.not, label %159, label %44

44:                                               ; preds = %32
  %.val89 = load i32, ptr %4, align 8
  %45 = getelementptr i8, ptr %42, i64 8
  %.val90 = load i32, ptr %45, align 4
  %.not104 = icmp eq i32 %.val90, %.val89
  br i1 %.not104, label %159, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 2147483647
  %50 = zext nneg i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i32, ptr %42, i64 %51
  %53 = getelementptr inbounds i8, ptr %42, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2147483647
  %56 = zext nneg i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i32, ptr %42, i64 %57
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds i8, ptr %42, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr i8, ptr %59, i64 32
  %.val = load ptr, ptr %62, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %63
  %65 = getelementptr i8, ptr %52, i64 8
  %.val88 = load i32, ptr %65, align 4
  %.not105 = icmp eq i32 %.val88, %.val89
  br i1 %.not105, label %66, label %73

66:                                               ; preds = %46
  %67 = getelementptr inbounds i8, ptr %52, i64 20
  %68 = load i32, ptr %67, align 4
  %.val83 = load i64, ptr %64, align 4
  %69 = trunc i64 %.val83 to i32
  %70 = lshr i32 %69, 29
  %71 = and i32 %70, 1
  %72 = xor i32 %71, %68
  br label %81

73:                                               ; preds = %46
  %.val102 = load i64, ptr %64, align 4
  %74 = trunc i64 %.val102 to i32
  %75 = and i32 %74, 536870911
  %76 = sub nsw i32 %61, %75
  %77 = lshr i32 %74, 29
  %78 = and i32 %77, 1
  %79 = shl nsw i32 %76, 1
  %80 = or disjoint i32 %79, %78
  br label %81

81:                                               ; preds = %73, %66
  %.val84 = phi i64 [ %.val83, %66 ], [ %.val102, %73 ]
  %.069 = phi i32 [ %72, %66 ], [ %80, %73 ]
  %82 = getelementptr i8, ptr %58, i64 8
  %.val86 = load i32, ptr %82, align 4
  %.not106 = icmp eq i32 %.val86, %.val89
  br i1 %.not106, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %58, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = lshr i64 %.val84, 61
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 1
  %89 = xor i32 %88, %85
  br label %100

90:                                               ; preds = %81
  %91 = lshr i64 %.val84, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = and i32 %92, 536870911
  %94 = sub nsw i32 %61, %93
  %95 = lshr i64 %.val84, 61
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1
  %98 = shl nsw i32 %94, 1
  %99 = or disjoint i32 %98, %97
  br label %100

100:                                              ; preds = %90, %83
  %.068 = phi i32 [ %89, %83 ], [ %99, %90 ]
  %101 = tail call i32 @Gia_ManHashAndTry(ptr noundef nonnull %59, i32 noundef %.069, i32 noundef %.068) #26
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %159, label %103

103:                                              ; preds = %100
  %.val91 = load i32, ptr %4, align 8
  store i32 %.val91, ptr %45, align 4
  %104 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 %101, ptr %104, align 4
  %.val96 = load ptr, ptr %0, align 8
  %.val97 = load i32, ptr %60, align 4
  %105 = getelementptr i8, ptr %.val96, i64 160
  %.val96.val98 = load ptr, ptr %105, align 8
  %106 = add nsw i32 %.val97, 1
  %107 = getelementptr inbounds i8, ptr %.val96.val98, i64 4
  %108 = load i32, ptr %107, align 4
  %.not.i.not.i.i.i.i = icmp sgt i32 %108, %.val97
  br i1 %.not.i.not.i.i.i.i, label %Cof_ObjLevel.exit, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %.val96.val98, align 8
  %111 = shl nsw i32 %110, 1
  %.not.i.i.i.i = icmp sgt i32 %111, %.val97
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %110, %.val97
  br i1 %.not.i.i.i.i, label %124, label %112

112:                                              ; preds = %109
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %.val96.val98, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i.i.i.i.i.i = icmp eq ptr %115, null
  %116 = sext i32 %106 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not9.i.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #27
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #25
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

124:                                              ; preds = %109
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %.val96.val98, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not9.i21.i.i.i.i.i = icmp eq ptr %127, null
  %128 = sext i32 %111 to i64
  %129 = shl nsw i64 %128, 2
  br i1 %.not9.i21.i.i.i.i.i, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #27
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #25
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %134, %122
  %.sink.i.i.i.i.i = phi i32 [ %111, %134 ], [ %106, %122 ]
  store i32 %.sink.i.i.i.i.i, ptr %.val96.val98, align 8
  %.pre.i.i.i.i = load i32, ptr %107, align 4
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %124, %112
  %136 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %108, %124 ], [ %108, %112 ]
  %.not3.i.i.i.i = icmp sgt i32 %136, %.val97
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %137 = getelementptr inbounds i8, ptr %.val96.val98, i64 8
  %138 = sext i32 %136 to i64
  %wide.trip.count.i.i.i.i.i = sext i32 %106 to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %138, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %139 ]
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv.i.i.i.i.i
  store i32 0, ptr %141, align 4
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %139, !llvm.loop !15

._crit_edge.i.i.i.i.i:                            ; preds = %139, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %106, ptr %107, align 4
  br label %Cof_ObjLevel.exit

Cof_ObjLevel.exit:                                ; preds = %103, %._crit_edge.i.i.i.i.i
  %142 = getelementptr i8, ptr %.val96.val98, i64 8
  %.val.i.i.i.i = load ptr, ptr %142, align 8
  %143 = sext i32 %.val97 to i64
  %144 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 %149, ptr %150, align 4
  %.val101 = load ptr, ptr %12, align 8
  %151 = ptrtoint ptr %42 to i64
  %152 = ptrtoint ptr %.val101 to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 2
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %147
  store i32 %155, ptr %157, align 4
  %158 = add nsw i32 %.2108, 1
  br label %159

159:                                              ; preds = %100, %44, %32, %Cof_ObjLevel.exit
  %.3 = phi i32 [ %.2108, %32 ], [ %.2108, %44 ], [ %.2108, %100 ], [ %158, %Cof_ObjLevel.exit ]
  %160 = add nuw nsw i32 %.071107, 1
  %161 = load i32, ptr %29, align 4
  %162 = lshr i32 %161, 8
  %163 = icmp ult i32 %160, %162
  br i1 %163, label %32, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %159, %.lr.ph113
  %.2.lcssa = phi i32 [ %.1111, %.lr.ph113 ], [ %.3, %159 ]
  %164 = getelementptr inbounds i8, ptr %29, i64 16
  %.070 = load i32, ptr %164, align 4
  %.not = icmp eq i32 %.070, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph113, !llvm.loop !17

.critedge.loopexit:                               ; preds = %.critedge2
  %.pre = load ptr, ptr %18, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph117
  %165 = phi ptr [ %26, %.lr.ph117 ], [ %.pre, %.critedge.loopexit ]
  %.1.lcssa = phi i32 [ %.0116, %.lr.ph117 ], [ %.2.lcssa, %.critedge.loopexit ]
  %166 = getelementptr inbounds i32, ptr %165, i64 %indvars.iv
  store i32 0, ptr %166, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %167 = load i32, ptr %23, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next, %168
  br i1 %169, label %.lr.ph117, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.critedge, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1.lcssa, %.critedge ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cof_ObjLevel(ptr nocapture %.0.val.160.val, i32 %.12.val) unnamed_addr #0 {
  %1 = add nsw i32 %.12.val, 1
  %2 = getelementptr inbounds i8, ptr %.0.val.160.val, i64 4
  %3 = load i32, ptr %2, align 4
  %.not.i.not.i.i.i = icmp sgt i32 %3, %.12.val
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %.0.val.160.val, align 8
  %6 = shl nsw i32 %5, 1
  %.not.i.i.i = icmp sgt i32 %6, %.12.val
  %.not.i.i.not.i.i.i = icmp sgt i32 %5, %.12.val
  br i1 %.not.i.i.i, label %19, label %7

7:                                                ; preds = %4
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %.0.val.160.val, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %10, null
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i.i.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #27
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #25
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

19:                                               ; preds = %4
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.0.val.160.val, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i21.i.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %6 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i21.i.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #27
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #25
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %29, %17
  %.sink.i.i.i.i = phi i32 [ %6, %29 ], [ %1, %17 ]
  store i32 %.sink.i.i.i.i, ptr %.0.val.160.val, align 8
  %.pre.i.i.i = load i32, ptr %2, align 4
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %19, %7
  %31 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %3, %19 ], [ %3, %7 ]
  %.not3.i.i.i = icmp sgt i32 %31, %.12.val
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.0.val.160.val, i64 8
  %33 = sext i32 %31 to i64
  %wide.trip.count.i.i.i.i = sext i32 %1 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %34 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %36, align 4
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %34, !llvm.loop !15

._crit_edge.i.i.i.i:                              ; preds = %34, %Vec_IntGrow.exit.i.i.i.i
  store i32 %1, ptr %2, align 4
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %0, %._crit_edge.i.i.i.i
  %37 = getelementptr i8, ptr %.0.val.160.val, i64 8
  %.val.i.i.i = load ptr, ptr %37, align 8
  %38 = sext i32 %.12.val to i64
  %39 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %38
  %40 = load i32, ptr %39, align 4
  ret i32 %40
}

declare i32 @Gia_ManHashAndTry(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cof_ManPrintHighFanoutOne(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
.lr.ph.i:
  %2 = getelementptr inbounds i8, ptr %1, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %.val9 = load i32, ptr %1, align 4
  %5 = lshr i32 %.val9, 4
  %6 = and i32 %5, 15
  %7 = lshr i32 %.val9, 8
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 1
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6, i32 noundef %7, i32 noundef %10)
  %.val6 = load ptr, ptr %0, align 8
  %.val7 = load i32, ptr %2, align 4
  %12 = getelementptr i8, ptr %.val6, i64 160
  %.val6.val8 = load ptr, ptr %12, align 8
  %13 = tail call fastcc i32 @Cof_ObjLevel(ptr %.val6.val8, i32 %.val7)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %.val.i = load i32, ptr %1, align 4
  %19 = and i32 %.val.i, 241
  %narrow.i.not.i = icmp eq i32 %19, 17
  br i1 %narrow.i.not.i, label %20, label %Cof_ManSuppSize.exit

20:                                               ; preds = %.lr.ph.i
  %21 = load i32, ptr %18, align 4
  %22 = and i32 %21, 2147483647
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i32, ptr %1, i64 %24
  br label %Cof_ManSuppSize.exit

Cof_ManSuppSize.exit:                             ; preds = %20, %.lr.ph.i
  %.sink.i = phi ptr [ %25, %20 ], [ %1, %.lr.ph.i ]
  %26 = tail call i32 @Cof_ManSuppSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %.sink.i)
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %26)
  %28 = load i32, ptr %15, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %15, align 8
  %.val.i13 = load i32, ptr %1, align 4
  %30 = and i32 %.val.i13, 241
  %narrow.i.not.i14 = icmp eq i32 %30, 17
  br i1 %narrow.i.not.i14, label %31, label %Cof_ManTfiSize.exit

31:                                               ; preds = %Cof_ManSuppSize.exit
  %32 = load i32, ptr %18, align 4
  %33 = and i32 %32, 2147483647
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i32, ptr %1, i64 %35
  br label %Cof_ManTfiSize.exit

Cof_ManTfiSize.exit:                              ; preds = %31, %Cof_ManSuppSize.exit
  %.sink.i15 = phi ptr [ %36, %31 ], [ %1, %Cof_ManSuppSize.exit ]
  %37 = tail call i32 @Cof_ManTfiSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %.sink.i15)
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %37)
  %39 = load i32, ptr %15, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 8
  %41 = tail call i32 @Cof_ManTfoSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %42 = add i32 %41, -1
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %42)
  %44 = tail call i32 @Cof_ManCountRemoved(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %44)
  %46 = tail call i32 @Cof_ManCountRemoved(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %46)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Cof_ManPrintHighFanout(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Cof_ManCollectHighFanout(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val, 0
  %6 = getelementptr i8, ptr %3, i64 8
  %.val9 = load ptr, ptr %6, align 8
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds ptr, ptr %.val9, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @Cof_ManPrintHighFanoutOne(ptr noundef %0, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %7, !llvm.loop !19

.critedge:                                        ; preds = %2
  %.not.i = icmp eq ptr %.val9, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %.critedge
  tail call void @free(ptr noundef nonnull %.val9) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %3) #26
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Cof_NodeDeref_rec(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, 240
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %5 = phi i32 [ %27, %tailrecurse ], [ %2, %1 ]
  %.tr5 = phi ptr [ %24, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr4 = phi i32 [ %26, %tailrecurse ], [ 0, %1 ]
  %6 = lshr i32 %5, 8
  %7 = add nuw nsw i32 %6, 16777215
  %8 = and i32 %7, 16777215
  %9 = shl nuw i32 %8, 8
  %10 = and i32 %5, 255
  %11 = or disjoint i32 %9, %10
  store i32 %11, ptr %.tr5, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.tr5, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i32, ptr %.tr5, i64 %16
  %18 = tail call i32 @Cof_NodeDeref_rec(ptr noundef nonnull %17)
  %19 = getelementptr inbounds i8, ptr %.tr5, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i32, ptr %.tr5, i64 %23
  %25 = add i32 %accumulator.tr4, 1
  %26 = add i32 %25, %18
  %27 = load i32, ptr %24, align 4
  %28 = and i32 %27, 240
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  %accumulator.tr.lcssa = phi i32 [ 0, %1 ], [ %accumulator.tr4, %.lr.ph ], [ %26, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Cof_NodeRef_rec(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, 240
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %5 = phi i32 [ %25, %tailrecurse ], [ %2, %1 ]
  %.tr5 = phi ptr [ %22, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr4 = phi i32 [ %24, %tailrecurse ], [ 0, %1 ]
  %6 = and i32 %5, -256
  %7 = add i32 %6, 256
  %8 = and i32 %5, 255
  %9 = or disjoint i32 %7, %8
  store i32 %9, ptr %.tr5, align 4
  %.not = icmp ult i32 %5, 256
  br i1 %.not, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.tr5, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i32, ptr %.tr5, i64 %14
  %16 = tail call i32 @Cof_NodeRef_rec(ptr noundef nonnull %15)
  %17 = getelementptr inbounds i8, ptr %.tr5, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2147483647
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i32, ptr %.tr5, i64 %21
  %23 = add i32 %accumulator.tr4, 1
  %24 = add i32 %23, %16
  %25 = load i32, ptr %22, align 4
  %26 = and i32 %25, 240
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  %accumulator.tr.lcssa = phi i32 [ 0, %1 ], [ %accumulator.tr4, %.lr.ph ], [ %24, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind uwtable
define void @Cof_ManPrintFanio(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %Abc_Base10Log.exit218

.lr.ph:                                           ; preds = %1, %36
  %.pre292 = phi i32 [ %.pre293, %36 ], [ %5, %1 ]
  %7 = phi i32 [ %37, %36 ], [ %5, %1 ]
  %.0152260 = phi i32 [ %41, %36 ], [ 0, %1 ]
  %.0154259 = phi i32 [ %.1155, %36 ], [ 0, %1 ]
  %.0156258 = phi i32 [ %.1157, %36 ], [ 0, %1 ]
  %.0158257 = phi i32 [ %.1159, %36 ], [ 0, %1 ]
  %.0160256 = phi i32 [ %.1161, %36 ], [ 0, %1 ]
  %.0162255 = phi i32 [ %.1163, %36 ], [ 0, %1 ]
  %.0164254 = phi i32 [ %.1165, %36 ], [ 0, %1 ]
  %.val178 = load ptr, ptr %3, align 8
  %8 = zext nneg i32 %.0152260 to i64
  %9 = getelementptr inbounds i32, ptr %.val178, i64 %8
  %.not = icmp eq ptr %.val178, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %.val185 = load i32, ptr %9, align 4
  %11 = and i32 %.val185, 1
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq i32 %.0152260, 0
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %36, label %14

14:                                               ; preds = %10
  %15 = lshr i32 %.val185, 4
  %16 = and i32 %15, 15
  %17 = lshr i32 %.val185, 8
  %18 = icmp ugt i32 %.val185, 511
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = and i32 %.val185, -256
  %21 = and i32 %.val185, 254
  %22 = or disjoint i32 %21, 256
  store i32 %22, ptr %9, align 4
  %23 = tail call i32 @Cof_NodeDeref_rec(ptr noundef nonnull %9)
  %24 = tail call i32 @Cof_NodeRef_rec(ptr noundef nonnull %9)
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, 255
  %27 = or disjoint i32 %26, %20
  store i32 %27, ptr %9, align 4
  %.pre.pre = load i32, ptr %4, align 8
  br label %28

28:                                               ; preds = %14, %19
  %.pre = phi i32 [ %.pre.pre, %19 ], [ %.pre292, %14 ]
  %.val180285 = phi i32 [ %27, %19 ], [ %.val185, %14 ]
  %29 = phi i32 [ %23, %19 ], [ 0, %14 ]
  %30 = add nsw i32 %16, %.0158257
  %31 = add nsw i32 %17, %.0156258
  %32 = add nsw i32 %29, %.0154259
  %33 = tail call noundef i32 @llvm.smax.i32(i32 %.0164254, i32 %16)
  %34 = tail call noundef i32 @llvm.smax.i32(i32 %.0162255, i32 %17)
  %35 = tail call noundef i32 @llvm.smax.i32(i32 %.0160256, i32 %29)
  br label %36

36:                                               ; preds = %28, %10
  %.pre293 = phi i32 [ %.pre292, %10 ], [ %.pre, %28 ]
  %37 = phi i32 [ %7, %10 ], [ %.pre, %28 ]
  %.val180 = phi i32 [ %.val185, %10 ], [ %.val180285, %28 ]
  %.1165 = phi i32 [ %.0164254, %10 ], [ %33, %28 ]
  %.1163 = phi i32 [ %.0162255, %10 ], [ %34, %28 ]
  %.1161 = phi i32 [ %.0160256, %10 ], [ %35, %28 ]
  %.1159 = phi i32 [ %.0158257, %10 ], [ %30, %28 ]
  %.1157 = phi i32 [ %.0156258, %10 ], [ %31, %28 ]
  %.1155 = phi i32 [ %.0154259, %10 ], [ %32, %28 ]
  %38 = lshr i32 %.val180, 4
  %39 = and i32 %38, 15
  %40 = lshr i32 %.val180, 8
  %narrow.i = add nuw i32 %.0152260, 6
  %narrow2.i = add nuw i32 %narrow.i, %40
  %41 = add nuw i32 %narrow2.i, %39
  %42 = icmp slt i32 %41, %37
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.lr.ph, %36
  %43 = phi i32 [ %7, %.lr.ph ], [ %37, %36 ]
  %.0164.lcssa = phi i32 [ %.0164254, %.lr.ph ], [ %.1165, %36 ]
  %.0162.lcssa = phi i32 [ %.0162255, %.lr.ph ], [ %.1163, %36 ]
  %.0160.lcssa = phi i32 [ %.0160256, %.lr.ph ], [ %.1161, %36 ]
  %.0158.lcssa = phi i32 [ %.0158257, %.lr.ph ], [ %.1159, %36 ]
  %.0156.lcssa = phi i32 [ %.0156258, %.lr.ph ], [ %.1157, %36 ]
  %.0154.lcssa = phi i32 [ %.0154259, %.lr.ph ], [ %.1155, %36 ]
  %44 = icmp ult i32 %.0164.lcssa, 2
  br i1 %44, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %45 = add nsw i32 %.0164.lcssa, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %47, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %46, %.lr.ph.i ], [ %45, %.lr.ph.preheader.i ]
  %46 = udiv i32 %.0812.i, 10
  %47 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !21

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %.critedge
  %.09.i = phi i32 [ %.0164.lcssa, %.critedge ], [ %47, %.lr.ph.i ]
  %48 = mul i32 %.09.i, 10
  %49 = add i32 %48, 10
  %50 = icmp ult i32 %.0162.lcssa, 2
  br i1 %50, label %Abc_Base10Log.exit211, label %.lr.ph.preheader.i205

.lr.ph.preheader.i205:                            ; preds = %Abc_Base10Log.exit
  %51 = add nsw i32 %.0162.lcssa, -1
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.lr.ph.i206, %.lr.ph.preheader.i205
  %.013.i207 = phi i32 [ %53, %.lr.ph.i206 ], [ 0, %.lr.ph.preheader.i205 ]
  %.0812.i208 = phi i32 [ %52, %.lr.ph.i206 ], [ %51, %.lr.ph.preheader.i205 ]
  %52 = udiv i32 %.0812.i208, 10
  %53 = add nuw nsw i32 %.013.i207, 1
  %.not.i209 = icmp ult i32 %.0812.i208, 10
  br i1 %.not.i209, label %Abc_Base10Log.exit211, label %.lr.ph.i206, !llvm.loop !21

Abc_Base10Log.exit211:                            ; preds = %.lr.ph.i206, %Abc_Base10Log.exit
  %.09.i210 = phi i32 [ %.0162.lcssa, %Abc_Base10Log.exit ], [ %53, %.lr.ph.i206 ]
  %54 = mul i32 %.09.i210, 10
  %55 = add i32 %54, 10
  %56 = tail call noundef i32 @llvm.smax.i32(i32 %49, i32 %55)
  %57 = icmp ult i32 %.0160.lcssa, 2
  br i1 %57, label %Abc_Base10Log.exit218, label %.lr.ph.preheader.i212

.lr.ph.preheader.i212:                            ; preds = %Abc_Base10Log.exit211
  %58 = add nsw i32 %.0160.lcssa, -1
  br label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %.lr.ph.i213, %.lr.ph.preheader.i212
  %.013.i214 = phi i32 [ %60, %.lr.ph.i213 ], [ 0, %.lr.ph.preheader.i212 ]
  %.0812.i215 = phi i32 [ %59, %.lr.ph.i213 ], [ %58, %.lr.ph.preheader.i212 ]
  %59 = udiv i32 %.0812.i215, 10
  %60 = add nuw nsw i32 %.013.i214, 1
  %.not.i216 = icmp ult i32 %.0812.i215, 10
  br i1 %.not.i216, label %Abc_Base10Log.exit218, label %.lr.ph.i213, !llvm.loop !21

Abc_Base10Log.exit218:                            ; preds = %.lr.ph.i213, %1, %Abc_Base10Log.exit211
  %61 = phi i32 [ %56, %Abc_Base10Log.exit211 ], [ 10, %1 ], [ %56, %.lr.ph.i213 ]
  %.0154.lcssa306314332 = phi i32 [ %.0154.lcssa, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %.0154.lcssa, %.lr.ph.i213 ]
  %.0156.lcssa305315331 = phi i32 [ %.0156.lcssa, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %.0156.lcssa, %.lr.ph.i213 ]
  %.0158.lcssa304316330 = phi i32 [ %.0158.lcssa, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %.0158.lcssa, %.lr.ph.i213 ]
  %.0160.lcssa303317329 = phi i32 [ %.0160.lcssa, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %.0160.lcssa, %.lr.ph.i213 ]
  %.0162.lcssa302318328 = phi i32 [ %.0162.lcssa, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %.0162.lcssa, %.lr.ph.i213 ]
  %.0164.lcssa301319327 = phi i32 [ %.0164.lcssa, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %.0164.lcssa, %.lr.ph.i213 ]
  %62 = phi i32 [ %43, %Abc_Base10Log.exit211 ], [ %5, %1 ], [ %43, %.lr.ph.i213 ]
  %.09.i217 = phi i32 [ %.0160.lcssa, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %60, %.lr.ph.i213 ]
  %63 = mul i32 %.09.i217, 10
  %64 = add i32 %63, 10
  %65 = tail call noundef i32 @llvm.smax.i32(i32 %64, i32 %61)
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %67 = add i32 %65, -1
  %or.cond.i.i = icmp ult i32 %67, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %65
  %68 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %spec.store.select.i.i, ptr %66, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i232, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Base10Log.exit218
  %69 = sext i32 %spec.store.select.i.i to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #25
  %72 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %71, ptr %72, align 8
  store i32 %65, ptr %68, align 4
  %.not.i219 = icmp eq ptr %71, null
  br i1 %.not.i219, label %Vec_IntAlloc.exit.i223, label %73

73:                                               ; preds = %Vec_IntAlloc.exit.i
  %74 = sext i32 %65 to i64
  %75 = shl nsw i64 %74, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %75, i1 false)
  br label %Vec_IntAlloc.exit.i223

Vec_IntAlloc.exit.i223:                           ; preds = %Vec_IntAlloc.exit.i, %73
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 %spec.store.select.i.i, ptr %76, align 8
  %78 = tail call noalias ptr @malloc(i64 noundef %70) #25
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8
  store i32 %65, ptr %77, align 4
  %.not.i224 = icmp eq ptr %78, null
  br i1 %.not.i224, label %Vec_IntAlloc.exit.i230, label %80

80:                                               ; preds = %Vec_IntAlloc.exit.i223
  %81 = sext i32 %65 to i64
  %82 = shl nsw i64 %81, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %78, i8 0, i64 %82, i1 false)
  br label %Vec_IntAlloc.exit.i230

Vec_IntAlloc.exit.thread.i232:                    ; preds = %Abc_Base10Log.exit218
  %83 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr null, ptr %83, align 8
  store i32 %65, ptr %68, align 4
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 0, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr null, ptr %86, align 8
  store i32 %65, ptr %85, align 4
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 0, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr null, ptr %89, align 8
  store i32 %65, ptr %88, align 4
  br label %Vec_IntStart.exit233

Vec_IntAlloc.exit.i230:                           ; preds = %Vec_IntAlloc.exit.i223, %80
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store i32 %spec.store.select.i.i, ptr %90, align 8
  %92 = tail call noalias ptr @malloc(i64 noundef %70) #25
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  store i32 %65, ptr %91, align 4
  %.not.i231 = icmp eq ptr %92, null
  br i1 %.not.i231, label %Vec_IntStart.exit233, label %94

94:                                               ; preds = %Vec_IntAlloc.exit.i230
  %95 = sext i32 %65 to i64
  %96 = shl nsw i64 %95, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %92, i8 0, i64 %96, i1 false)
  br label %Vec_IntStart.exit233

Vec_IntStart.exit233:                             ; preds = %Vec_IntAlloc.exit.thread.i232, %Vec_IntAlloc.exit.i230, %94
  %.val187 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i232 ], [ %71, %Vec_IntAlloc.exit.i230 ], [ %71, %94 ]
  %97 = phi ptr [ %87, %Vec_IntAlloc.exit.thread.i232 ], [ %90, %Vec_IntAlloc.exit.i230 ], [ %90, %94 ]
  %98 = phi ptr [ %84, %Vec_IntAlloc.exit.thread.i232 ], [ %76, %Vec_IntAlloc.exit.i230 ], [ %76, %94 ]
  %99 = icmp sgt i32 %62, 0
  br i1 %99, label %.lr.ph275, label %.critedge2

.lr.ph275:                                        ; preds = %Vec_IntStart.exit233
  %100 = getelementptr i8, ptr %98, i64 8
  %101 = getelementptr i8, ptr %97, i64 8
  %102 = getelementptr inbounds i8, ptr %.val187, i64 44
  br label %103

103:                                              ; preds = %.lr.ph275, %231
  %.0274 = phi i32 [ 0, %.lr.ph275 ], [ %.1, %231 ]
  %.1153273 = phi i32 [ 0, %.lr.ph275 ], [ %235, %231 ]
  %.val = load ptr, ptr %3, align 8
  %104 = zext nneg i32 %.1153273 to i64
  %105 = getelementptr inbounds i32, ptr %.val, i64 %104
  %.not176 = icmp eq ptr %.val, null
  br i1 %.not176, label %.critedge2.loopexit, label %106

106:                                              ; preds = %103
  %.val186 = load i32, ptr %105, align 4
  %107 = and i32 %.val186, 1
  %108 = icmp ne i32 %107, 0
  %109 = icmp eq i32 %.1153273, 0
  %or.cond5 = or i1 %109, %108
  br i1 %or.cond5, label %231, label %110

110:                                              ; preds = %106
  %111 = lshr i32 %.val186, 4
  %112 = and i32 %111, 15
  %113 = lshr i32 %.val186, 8
  %114 = icmp ugt i32 %.val186, 511
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = and i32 %.val186, -256
  %117 = and i32 %.val186, 254
  %118 = or disjoint i32 %117, 256
  store i32 %118, ptr %105, align 4
  %119 = tail call i32 @Cof_NodeDeref_rec(ptr noundef nonnull %105)
  %120 = tail call i32 @Cof_NodeRef_rec(ptr noundef nonnull %105)
  %121 = load i32, ptr %105, align 4
  %122 = and i32 %121, 255
  %123 = or disjoint i32 %122, %116
  store i32 %123, ptr %105, align 4
  br label %124

124:                                              ; preds = %110, %115
  %125 = phi i32 [ %119, %115 ], [ 0, %110 ]
  %126 = icmp ult i32 %112, 10
  %127 = zext nneg i32 %112 to i64
  %128 = getelementptr inbounds i32, ptr %.val187, i64 %127
  %.sink = select i1 %126, ptr %128, ptr %102
  %129 = load i32, ptr %.sink, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %.sink, align 4
  %131 = icmp ult i32 %.val186, 2560
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %.val189 = load ptr, ptr %100, align 8
  %133 = zext nneg i32 %113 to i64
  %134 = getelementptr inbounds i32, ptr %.val189, i64 %133
  br label %.sink.split

135:                                              ; preds = %124
  %136 = icmp ult i32 %.val186, 25600
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %.lhs.trunc245 = trunc nuw i32 %113 to i8
  %138 = udiv i8 %.lhs.trunc245, 10
  %.val190 = load ptr, ptr %100, align 8
  %139 = zext nneg i8 %138 to i64
  %140 = getelementptr inbounds i32, ptr %.val190, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  br label %.sink.split

142:                                              ; preds = %135
  %143 = icmp ult i32 %.val186, 256000
  br i1 %143, label %144, label %149

144:                                              ; preds = %142
  %.lhs.trunc247 = trunc nuw i32 %113 to i16
  %145 = udiv i16 %.lhs.trunc247, 100
  %.val191 = load ptr, ptr %100, align 8
  %146 = zext nneg i16 %145 to i64
  %147 = getelementptr inbounds i32, ptr %.val191, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 80
  br label %.sink.split

149:                                              ; preds = %142
  %150 = icmp ult i32 %.val186, 2560000
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %.lhs.trunc249 = trunc nuw i32 %113 to i16
  %152 = udiv i16 %.lhs.trunc249, 1000
  %.val192 = load ptr, ptr %100, align 8
  %153 = zext nneg i16 %152 to i64
  %154 = getelementptr inbounds i32, ptr %.val192, i64 %153
  %155 = getelementptr inbounds i8, ptr %154, i64 120
  br label %.sink.split

156:                                              ; preds = %149
  %157 = icmp ult i32 %.val186, 25600000
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %159 = udiv i32 %.val186, 2560000
  %.val193 = load ptr, ptr %100, align 8
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %.val193, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 160
  br label %.sink.split

163:                                              ; preds = %156
  %164 = icmp ult i32 %.val186, 256000000
  br i1 %164, label %165, label %170

165:                                              ; preds = %163
  %166 = udiv i32 %.val186, 25600000
  %.val194 = load ptr, ptr %100, align 8
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %.val194, i64 %167
  %169 = getelementptr inbounds i8, ptr %168, i64 200
  br label %.sink.split

170:                                              ; preds = %163
  %171 = icmp ult i32 %.val186, -1734967296
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = udiv i32 %.val186, 256000000
  %.val195 = load ptr, ptr %100, align 8
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %.val195, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 240
  br label %.sink.split

.sink.split:                                      ; preds = %132, %144, %158, %172, %165, %151, %137
  %.sink341 = phi ptr [ %141, %137 ], [ %155, %151 ], [ %169, %165 ], [ %176, %172 ], [ %162, %158 ], [ %148, %144 ], [ %134, %132 ]
  %177 = load i32, ptr %.sink341, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %.sink341, align 4
  br label %179

179:                                              ; preds = %.sink.split, %170
  %180 = icmp eq i32 %125, 0
  br i1 %180, label %231, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %.0274, 1
  %183 = icmp slt i32 %125, 10
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %.val196 = load ptr, ptr %101, align 8
  %185 = sext i32 %125 to i64
  %186 = getelementptr inbounds i32, ptr %.val196, i64 %185
  br label %.sink.split342

187:                                              ; preds = %181
  %188 = icmp ult i32 %125, 100
  br i1 %188, label %189, label %194

189:                                              ; preds = %187
  %.lhs.trunc = trunc nuw i32 %125 to i8
  %190 = udiv i8 %.lhs.trunc, 10
  %.val197 = load ptr, ptr %101, align 8
  %191 = zext nneg i8 %190 to i64
  %192 = getelementptr inbounds i32, ptr %.val197, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 40
  br label %.sink.split342

194:                                              ; preds = %187
  %195 = icmp ult i32 %125, 1000
  br i1 %195, label %196, label %201

196:                                              ; preds = %194
  %.lhs.trunc241 = trunc nuw i32 %125 to i16
  %197 = udiv i16 %.lhs.trunc241, 100
  %.val198 = load ptr, ptr %101, align 8
  %198 = zext nneg i16 %197 to i64
  %199 = getelementptr inbounds i32, ptr %.val198, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 80
  br label %.sink.split342

201:                                              ; preds = %194
  %202 = icmp ult i32 %125, 10000
  br i1 %202, label %203, label %208

203:                                              ; preds = %201
  %.lhs.trunc243 = trunc nuw i32 %125 to i16
  %204 = udiv i16 %.lhs.trunc243, 1000
  %.val199 = load ptr, ptr %101, align 8
  %205 = zext nneg i16 %204 to i64
  %206 = getelementptr inbounds i32, ptr %.val199, i64 %205
  %207 = getelementptr inbounds i8, ptr %206, i64 120
  br label %.sink.split342

208:                                              ; preds = %201
  %209 = icmp ult i32 %125, 100000
  br i1 %209, label %210, label %215

210:                                              ; preds = %208
  %211 = udiv i32 %125, 10000
  %.val200 = load ptr, ptr %101, align 8
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %.val200, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 160
  br label %.sink.split342

215:                                              ; preds = %208
  %216 = icmp ult i32 %125, 1000000
  br i1 %216, label %217, label %222

217:                                              ; preds = %215
  %218 = udiv i32 %125, 100000
  %.val201 = load ptr, ptr %101, align 8
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %.val201, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 200
  br label %.sink.split342

222:                                              ; preds = %215
  %223 = icmp ult i32 %125, 10000000
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = udiv i32 %125, 1000000
  %.val202 = load ptr, ptr %101, align 8
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %.val202, i64 %226
  %228 = getelementptr inbounds i8, ptr %227, i64 240
  br label %.sink.split342

.sink.split342:                                   ; preds = %184, %196, %210, %224, %217, %203, %189
  %.sink346 = phi ptr [ %193, %189 ], [ %207, %203 ], [ %221, %217 ], [ %228, %224 ], [ %214, %210 ], [ %200, %196 ], [ %186, %184 ]
  %229 = load i32, ptr %.sink346, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %.sink346, align 4
  br label %231

231:                                              ; preds = %.sink.split342, %106, %222, %179
  %.1 = phi i32 [ %.0274, %106 ], [ %.0274, %179 ], [ %182, %222 ], [ %182, %.sink.split342 ]
  %.val179 = load i32, ptr %105, align 4
  %232 = lshr i32 %.val179, 4
  %233 = and i32 %232, 15
  %234 = lshr i32 %.val179, 8
  %narrow.i234 = add nuw i32 %.1153273, 6
  %narrow2.i235 = add nuw i32 %narrow.i234, %234
  %235 = add nuw i32 %narrow2.i235, %233
  %236 = load i32, ptr %4, align 8
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %103, label %.critedge2.loopexit, !llvm.loop !22

.critedge2.loopexit:                              ; preds = %231, %103
  %.0.lcssa.ph = phi i32 [ %.0274, %103 ], [ %.1, %231 ]
  %238 = sitofp i32 %.0.lcssa.ph to double
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntStart.exit233
  %.0.lcssa = phi double [ 0.000000e+00, %Vec_IntStart.exit233 ], [ %238, %.critedge2.loopexit ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts177 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %239 = icmp sgt i32 %65, 0
  %240 = getelementptr inbounds i8, ptr %66, i64 8
  %241 = load ptr, ptr %240, align 8
  br i1 %239, label %.lr.ph281, label %._crit_edge

.lr.ph281:                                        ; preds = %.critedge2
  %242 = getelementptr inbounds i8, ptr %98, i64 8
  %243 = getelementptr inbounds i8, ptr %97, i64 8
  %wide.trip.count = zext nneg i32 %65 to i64
  br label %244

244:                                              ; preds = %.lr.ph281, %305
  %indvars.iv = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next, %305 ]
  %245 = getelementptr inbounds i32, ptr %241, i64 %indvars.iv
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %244
  %249 = load ptr, ptr %242, align 8
  %250 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = load ptr, ptr %243, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 %indvars.iv
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %305, label %258

258:                                              ; preds = %253, %248, %244
  %259 = icmp ult i64 %indvars.iv, 10
  %260 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %259, label %261, label %263

261:                                              ; preds = %258
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %260)
  br label %277

263:                                              ; preds = %258
  %264 = udiv i32 %260, 10
  %265 = uitofp nneg i32 %264 to double
  %266 = call double @pow(double noundef 1.000000e+01, double noundef %265) #26
  %267 = fptosi double %266 to i32
  %268 = urem i32 %260, 10
  %269 = mul nsw i32 %268, %267
  %270 = call double @pow(double noundef 1.000000e+01, double noundef %265) #26
  %271 = fptosi double %270 to i32
  %272 = add nuw nsw i32 %268, 1
  %273 = mul nsw i32 %272, %271
  %274 = add nsw i32 %273, -1
  %275 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %269, i32 noundef %274) #26
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %2)
  br label %277

277:                                              ; preds = %263, %261
  %278 = load i32, ptr %245, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %284

282:                                              ; preds = %277
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %278)
  br label %284

284:                                              ; preds = %282, %280
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %286 = load ptr, ptr %242, align 8
  %287 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %294

292:                                              ; preds = %284
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %288)
  br label %294

294:                                              ; preds = %292, %290
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %296 = load ptr, ptr %243, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 %indvars.iv
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %294
  %301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %304

302:                                              ; preds = %294
  %303 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %298)
  br label %304

304:                                              ; preds = %302, %300
  %putchar = call i32 @putchar(i32 10)
  br label %305

305:                                              ; preds = %253, %304
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %244, !llvm.loop !23

._crit_edge:                                      ; preds = %.critedge2
  %.not.i236 = icmp eq ptr %241, null
  br i1 %.not.i236, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %305, %._crit_edge
  call void @free(ptr noundef nonnull %241) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  call void @free(ptr noundef nonnull %66) #26
  %306 = getelementptr inbounds i8, ptr %98, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i237 = icmp eq ptr %307, null
  br i1 %.not.i237, label %Vec_IntFree.exit238, label %308

308:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %307) #26
  br label %Vec_IntFree.exit238

Vec_IntFree.exit238:                              ; preds = %Vec_IntFree.exit, %308
  call void @free(ptr noundef nonnull %98) #26
  %309 = getelementptr inbounds i8, ptr %97, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i239 = icmp eq ptr %310, null
  br i1 %.not.i239, label %Vec_IntFree.exit240, label %311

311:                                              ; preds = %Vec_IntFree.exit238
  call void @free(ptr noundef nonnull %310) #26
  br label %Vec_IntFree.exit240

Vec_IntFree.exit240:                              ; preds = %Vec_IntFree.exit238, %311
  call void @free(ptr noundef nonnull %97) #26
  %312 = sitofp i32 %.0158.lcssa304316330 to double
  %313 = getelementptr i8, ptr %0, i64 28
  %.val203 = load i32, ptr %313, align 4
  %314 = sitofp i32 %.val203 to double
  %315 = fdiv double %312, %314
  %316 = sitofp i32 %.0156.lcssa305315331 to double
  %317 = fdiv double %316, %314
  %318 = sitofp i32 %.0154.lcssa306314332 to double
  %319 = fdiv double %318, %.0.lcssa
  %320 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0164.lcssa301319327, double noundef %315, i32 noundef %.0162.lcssa302318328, double noundef %317, i32 noundef %.0160.lcssa303317329, double noundef %319)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintFanio(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg17 = mul i64 %8, -1000000
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg18, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Cof_ManCreateLogicSimple(ptr noundef %0)
  %12 = call i32 @Gia_ManLevelNum(ptr noundef %0) #26
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %11, i64 64
  store i32 %13, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #24
  %17 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %16, ptr %17, align 8
  call void @Cof_ManPrintFanio(ptr noundef %11)
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %Abc_Clock.exit
  %20 = getelementptr inbounds i8, ptr %11, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i.preheader, label %Cof_ManResetTravId.exit

.lr.ph.i.i.preheader:                             ; preds = %19
  %23 = getelementptr i8, ptr %11, i64 40
  %.val.i.i = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %Cof_ManResetTravId.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %30, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %24 = zext nneg i32 %.08.i.i to i64
  %25 = getelementptr inbounds i32, ptr %.val.i.i, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 0, ptr %26, align 4
  %.val7.i.i = load i32, ptr %25, align 4
  %27 = lshr i32 %.val7.i.i, 4
  %28 = and i32 %27, 15
  %29 = lshr i32 %.val7.i.i, 8
  %narrow.i.i.i = add nuw i32 %.08.i.i, 6
  %narrow2.i.i.i = add nuw i32 %narrow.i.i.i, %29
  %30 = add nuw i32 %narrow2.i.i.i, %28
  %31 = icmp slt i32 %30, %21
  br i1 %31, label %.lr.ph.i.i, label %Cof_ManResetTravId.exit, !llvm.loop !13

Cof_ManResetTravId.exit:                          ; preds = %.lr.ph.i.i, %.lr.ph.i.i.preheader, %19
  %32 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 1, ptr %32, align 8
  call void @Gia_ManHashStart(ptr noundef %0) #26
  %33 = call ptr @Cof_ManCollectHighFanout(ptr noundef %11, i32 noundef %1)
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val.i, 0
  %36 = getelementptr i8, ptr %33, i64 8
  %.val9.i = load ptr, ptr %36, align 8
  br i1 %35, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Cof_ManResetTravId.exit
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds ptr, ptr %.val9.i, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  call void @Cof_ManPrintHighFanoutOne(ptr noundef %11, ptr noundef %39)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %37, !llvm.loop !19

.critedge.i:                                      ; preds = %Cof_ManResetTravId.exit
  %.not.i.i14 = icmp eq ptr %.val9.i, null
  br i1 %.not.i.i14, label %Cof_ManPrintHighFanout.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %37, %.critedge.i
  call void @free(ptr noundef nonnull %.val9.i) #26
  br label %Cof_ManPrintHighFanout.exit

Cof_ManPrintHighFanout.exit:                      ; preds = %.critedge.i, %.critedge.thread.i
  call void @free(ptr noundef nonnull %33) #26
  call void @Gia_ManHashStop(ptr noundef %0) #26
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %40 = load i32, ptr %20, align 8
  %41 = shl nsw i32 %40, 2
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %43)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit16, label %46

46:                                               ; preds = %Cof_ManPrintHighFanout.exit
  %47 = load i64, ptr %3, align 8
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Cof_ManPrintHighFanout.exit, %46
  %.0.i15 = phi i64 [ %52, %46 ], [ -1, %Cof_ManPrintHighFanout.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %53 = add i64 %.0.i15, %.0.i.neg
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %55)
  br label %56

56:                                               ; preds = %Abc_Clock.exit16, %Abc_Clock.exit
  call void @Cof_ManStop(ptr noundef nonnull %11)
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #26
  call void @free(ptr noundef %9) #26
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCofInt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  %4 = getelementptr i8, ptr %0, i64 24
  %.val129 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val129, %1
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1, i32 noundef 0, i32 noundef %.val129)
  br label %250

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %.val132 = load ptr, ptr %8, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %9
  %.val136 = load i64, ptr %10, align 4
  %11 = and i64 %.val136, 2147483648
  %.not.i.i = icmp ne i64 %11, 0
  %12 = and i64 %.val136, 536870911
  %13 = icmp eq i64 %12, 536870911
  %narrow.i.not.not.i.not159 = or i1 %.not.i.i, %13
  %14 = and i64 %.val136, 2684354559
  %narrow.i3.i = icmp ne i64 %14, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not159
  br i1 %narrow.i.not, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %1)
  br label %250

17:                                               ; preds = %7
  %18 = tail call ptr @Gia_ManStart(i32 noundef %.val129) #26
  %19 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #28
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #25
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %17, %20
  %25 = phi ptr [ %23, %20 ], [ null, %17 ]
  store ptr %25, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i149 = icmp eq ptr %27, null
  br i1 %.not.i149, label %Abc_UtilStrsav.exit150, label %28

28:                                               ; preds = %Abc_UtilStrsav.exit
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %27) #28
  %30 = add i64 %29, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #25
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(1) %27) #26
  br label %Abc_UtilStrsav.exit150

Abc_UtilStrsav.exit150:                           ; preds = %Abc_UtilStrsav.exit, %28
  %33 = phi ptr [ %31, %28 ], [ null, %Abc_UtilStrsav.exit ]
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %33, ptr %34, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %18) #26
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #26
  %.val137 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %.val137, i64 8
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val161 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val161, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit150
  %40 = getelementptr inbounds i8, ptr %18, i64 64
  %41 = getelementptr i8, ptr %18, i64 32
  br label %42

42:                                               ; preds = %.lr.ph, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManAppendCi.exit ]
  %43 = phi ptr [ %37, %.lr.ph ], [ %104, %Gia_ManAppendCi.exit ]
  %.0163 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %Gia_ManAppendCi.exit ]
  %.val138 = load ptr, ptr %8, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %.val139.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %.val139.val, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val138, i64 %47
  %.not116 = icmp eq ptr %.val138, null
  br i1 %.not116, label %.critedge, label %49

49:                                               ; preds = %42
  %50 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %18)
  %51 = load i64, ptr %50, align 4
  %52 = or i64 %51, 2684354559
  store i64 %52, ptr %50, align 4
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val.i = load i32, ptr %54, align 4
  %55 = and i32 %.val.i, 536870911
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 32
  %58 = and i64 %52, -2305843004918726657
  %59 = or disjoint i64 %57, %58
  store i64 %59, ptr %50, align 4
  %60 = load ptr, ptr %40, align 8
  %.val10.i = load ptr, ptr %41, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %60, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %49
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %60, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

65:                                               ; preds = %49
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %60, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8
  store i32 16, ptr %60, align 8
  br label %Gia_ManAppendCi.exit

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds i8, ptr %60, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not9.i9.i.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i.i, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #27
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #25
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8
  store i32 %76, ptr %60, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %85
  %87 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %86, %85 ], [ %74, %Vec_IntGrow.exit.i.i ]
  %88 = ptrtoint ptr %50 to i64
  %89 = ptrtoint ptr %.val10.i to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  %93 = load i32, ptr %61, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %61, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %92, ptr %96, align 4
  %.val11.i = load ptr, ptr %41, align 8
  %97 = ptrtoint ptr %.val11.i to i64
  %98 = sub i64 %88, %97
  %99 = sdiv exact i64 %98, 12
  %100 = trunc i64 %99 to i32
  %101 = shl i32 %100, 1
  %102 = getelementptr inbounds i8, ptr %48, i64 8
  %103 = icmp eq ptr %48, %10
  %spec.store.select = select i1 %103, i32 0, i32 %101
  store i32 %spec.store.select, ptr %102, align 4
  %spec.select = select i1 %103, i32 %101, i32 %.0163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load ptr, ptr %36, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val = load i32, ptr %105, align 4
  %106 = sext i32 %.val to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %42, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %42, %Gia_ManAppendCi.exit, %Abc_UtilStrsav.exit150
  %.0.lcssa = phi i32 [ -1, %Abc_UtilStrsav.exit150 ], [ %spec.select, %Gia_ManAppendCi.exit ], [ %.0163, %42 ]
  %108 = load i32, ptr %4, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph168, label %.critedge2

.lr.ph168:                                        ; preds = %.critedge, %136
  %110 = phi i32 [ %137, %136 ], [ %108, %.critedge ]
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %136 ], [ 0, %.critedge ]
  %.2167 = phi i32 [ %.3, %136 ], [ %.0.lcssa, %.critedge ]
  %.val131 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val131, i64 %indvars.iv188
  %.not117 = icmp eq ptr %.val131, null
  br i1 %.not117, label %.critedge2, label %112

112:                                              ; preds = %.lr.ph168
  %.val135 = load i64, ptr %111, align 4
  %113 = and i64 %.val135, 2147483648
  %.not.i151 = icmp ne i64 %113, 0
  %114 = and i64 %.val135, 536870911
  %115 = icmp eq i64 %114, 536870911
  %narrow.i152.not = or i1 %.not.i151, %115
  br i1 %narrow.i152.not, label %136, label %116

116:                                              ; preds = %112
  %117 = sub nsw i64 0, %114
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i64 %117, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = trunc i64 %.val135 to i32
  %121 = lshr i32 %120, 29
  %122 = and i32 %121, 1
  %123 = xor i32 %119, %122
  %124 = lshr i64 %.val135, 32
  %125 = and i64 %124, 536870911
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i64 %126, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = lshr i64 %.val135, 61
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1
  %132 = xor i32 %128, %131
  %133 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %18, i32 noundef %123, i32 noundef %132) #26
  %134 = getelementptr inbounds i8, ptr %111, i64 8
  %135 = icmp eq ptr %111, %10
  %spec.store.select155 = select i1 %135, i32 0, i32 %133
  store i32 %spec.store.select155, ptr %134, align 4
  %spec.select156 = select i1 %135, i32 %133, i32 %.2167
  %.pre = load i32, ptr %4, align 8
  br label %136

136:                                              ; preds = %116, %112
  %137 = phi i32 [ %110, %112 ], [ %.pre, %116 ]
  %.3 = phi i32 [ %.2167, %112 ], [ %spec.select156, %116 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next189, %138
  br i1 %139, label %.lr.ph168, label %.critedge2, !llvm.loop !25

.critedge2:                                       ; preds = %.lr.ph168, %136, %.critedge
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.3, %136 ], [ %.2167, %.lr.ph168 ]
  %140 = getelementptr inbounds i8, ptr %0, i64 72
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val124172 = load i32, ptr %142, align 4
  %143 = icmp sgt i32 %.val124172, 0
  br i1 %143, label %.lr.ph174, label %.critedge4

.lr.ph174:                                        ; preds = %.critedge2, %145
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %145 ], [ 0, %.critedge2 ]
  %144 = phi ptr [ %161, %145 ], [ %141, %.critedge2 ]
  %.val144 = load ptr, ptr %8, align 8
  %.not118 = icmp eq ptr %.val144, null
  br i1 %.not118, label %.critedge4, label %145

145:                                              ; preds = %.lr.ph174
  %146 = getelementptr i8, ptr %144, i64 8
  %.val145.val = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds i32, ptr %.val145.val, i64 %indvars.iv191
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val144, i64 %149
  %151 = load i64, ptr %150, align 4
  %152 = and i64 %151, 536870911
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %150, i64 %153, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = trunc i64 %151 to i32
  %157 = lshr i32 %156, 29
  %158 = and i32 %157, 1
  %159 = xor i32 %158, %155
  %160 = getelementptr inbounds i8, ptr %150, i64 8
  store i32 %159, ptr %160, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %161 = load ptr, ptr %140, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %.val124 = load i32, ptr %162, align 4
  %163 = sext i32 %.val124 to i64
  %164 = icmp slt i64 %indvars.iv.next192, %163
  br i1 %164, label %.lr.ph174, label %.critedge4, !llvm.loop !26

.critedge4:                                       ; preds = %.lr.ph174, %145, %.critedge2
  %165 = load ptr, ptr %36, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val125176 = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val125176, 0
  br i1 %167, label %.lr.ph178, label %.critedge6

.lr.ph178:                                        ; preds = %.critedge4
  %168 = getelementptr i8, ptr %18, i64 64
  br label %169

169:                                              ; preds = %.lr.ph178, %171
  %indvars.iv194 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next195, %171 ]
  %170 = phi ptr [ %165, %.lr.ph178 ], [ %183, %171 ]
  %.val140 = load ptr, ptr %8, align 8
  %.not119 = icmp eq ptr %.val140, null
  br i1 %.not119, label %.critedge6, label %171

171:                                              ; preds = %169
  %172 = getelementptr i8, ptr %170, i64 8
  %.val141.val = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds i32, ptr %.val141.val, i64 %indvars.iv194
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %175
  %.val143 = load ptr, ptr %168, align 8
  %177 = getelementptr i8, ptr %.val143, i64 8
  %.val143.val = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds i32, ptr %.val143.val, i64 %indvars.iv194
  %179 = load i32, ptr %178, align 4
  %180 = shl nsw i32 %179, 1
  %181 = getelementptr inbounds i8, ptr %176, i64 8
  %182 = icmp eq ptr %176, %10
  %spec.store.select157 = select i1 %182, i32 1, i32 %180
  store i32 %spec.store.select157, ptr %181, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %183 = load ptr, ptr %36, align 8
  %184 = getelementptr i8, ptr %183, i64 4
  %.val125 = load i32, ptr %184, align 4
  %185 = sext i32 %.val125 to i64
  %186 = icmp slt i64 %indvars.iv.next195, %185
  br i1 %186, label %169, label %.critedge6, !llvm.loop !27

.critedge6:                                       ; preds = %169, %171, %.critedge4
  %187 = load i32, ptr %4, align 8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph181, label %.critedge8

.lr.ph181:                                        ; preds = %.critedge6, %215
  %189 = phi i32 [ %216, %215 ], [ %187, %.critedge6 ]
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %215 ], [ 0, %.critedge6 ]
  %.val130 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val130, i64 %indvars.iv197
  %.not120 = icmp eq ptr %.val130, null
  br i1 %.not120, label %.critedge8, label %191

191:                                              ; preds = %.lr.ph181
  %.val134 = load i64, ptr %190, align 4
  %192 = and i64 %.val134, 2147483648
  %.not.i153 = icmp ne i64 %192, 0
  %193 = and i64 %.val134, 536870911
  %194 = icmp eq i64 %193, 536870911
  %narrow.i154.not = or i1 %.not.i153, %194
  br i1 %narrow.i154.not, label %215, label %195

195:                                              ; preds = %191
  %196 = sub nsw i64 0, %193
  %197 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %190, i64 %196, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = trunc i64 %.val134 to i32
  %200 = lshr i32 %199, 29
  %201 = and i32 %200, 1
  %202 = xor i32 %198, %201
  %203 = lshr i64 %.val134, 32
  %204 = and i64 %203, 536870911
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %190, i64 %205, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = lshr i64 %.val134, 61
  %209 = trunc nuw nsw i64 %208 to i32
  %210 = and i32 %209, 1
  %211 = xor i32 %207, %210
  %212 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %18, i32 noundef %202, i32 noundef %211) #26
  %213 = getelementptr inbounds i8, ptr %190, i64 8
  %214 = icmp eq ptr %190, %10
  %spec.store.select158 = select i1 %214, i32 1, i32 %212
  store i32 %spec.store.select158, ptr %213, align 4
  %.pre204 = load i32, ptr %4, align 8
  br label %215

215:                                              ; preds = %195, %191
  %216 = phi i32 [ %.pre204, %195 ], [ %189, %191 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next198, %217
  br i1 %218, label %.lr.ph181, label %.critedge8, !llvm.loop !28

.critedge8:                                       ; preds = %.lr.ph181, %215, %.critedge6
  %219 = load ptr, ptr %140, align 8
  %220 = getelementptr i8, ptr %219, i64 4
  %.val126183 = load i32, ptr %220, align 4
  %221 = icmp sgt i32 %.val126183, 0
  br i1 %221, label %.lr.ph185, label %.critedge10

.lr.ph185:                                        ; preds = %.critedge8, %243
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %243 ], [ 0, %.critedge8 ]
  %222 = phi ptr [ %245, %243 ], [ %219, %.critedge8 ]
  %.val146 = load ptr, ptr %8, align 8
  %.not121 = icmp eq ptr %.val146, null
  br i1 %.not121, label %.critedge10, label %223

223:                                              ; preds = %.lr.ph185
  %224 = getelementptr i8, ptr %222, i64 8
  %.val147.val = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds i32, ptr %.val147.val, i64 %indvars.iv200
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val146, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 4
  %231 = load i64, ptr %228, align 4
  %232 = and i64 %231, 536870911
  %233 = sub nsw i64 0, %232
  %234 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %228, i64 %233, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = trunc i64 %231 to i32
  %237 = lshr i32 %236, 29
  %238 = and i32 %237, 1
  %239 = xor i32 %238, %235
  %240 = icmp eq i32 %230, %239
  br i1 %240, label %243, label %241

241:                                              ; preds = %223
  %242 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %18, i32 noundef %.2.lcssa, i32 noundef %239, i32 noundef %230) #26
  br label %243

243:                                              ; preds = %223, %241
  %.sink = phi i32 [ %242, %241 ], [ %230, %223 ]
  %244 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %18, i32 noundef %.sink)
  store i32 %244, ptr %229, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %245 = load ptr, ptr %140, align 8
  %246 = getelementptr i8, ptr %245, i64 4
  %.val126 = load i32, ptr %246, align 4
  %247 = sext i32 %.val126 to i64
  %248 = icmp slt i64 %indvars.iv.next201, %247
  br i1 %248, label %.lr.ph185, label %.critedge10, !llvm.loop !29

.critedge10:                                      ; preds = %.lr.ph185, %243, %.critedge8
  tail call void @Gia_ManHashStop(ptr noundef nonnull %18) #26
  %249 = getelementptr i8, ptr %0, i64 16
  %.val148 = load i32, ptr %249, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %18, i32 noundef %.val148) #26
  br label %250

250:                                              ; preds = %.critedge10, %15, %._crit_edge
  %.0108 = phi ptr [ %18, %.critedge10 ], [ null, %15 ], [ null, %._crit_edge ]
  ret ptr %.0108
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val20 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #25
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #26
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val18 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val18 to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCof(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManDupCofInt(ptr noundef %0, i32 noundef %1)
  %4 = tail call ptr @Gia_ManCleanup(ptr noundef %3) #26
  tail call void @Gia_ManStop(ptr noundef %3) #26
  ret ptr %4
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCofVars(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #26
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %2, %5
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #26
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %54
  %15 = phi i32 [ %55, %54 ], [ %13, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %6 ]
  %.val = load ptr, ptr %11, align 8
  %.not21 = icmp eq ptr %.val, null
  br i1 %.not21, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val27 = load i64, ptr %17, align 4
  %18 = and i64 %.val27, 2147483648
  %.not.i.i = icmp ne i64 %18, 0
  %19 = and i64 %.val27, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not.not.i.not29 = or i1 %.not.i.i, %20
  %21 = and i64 %.val27, 2684354559
  %narrow.i3.i = icmp ne i64 %21, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not29
  br i1 %narrow.i.not, label %54, label %22

22:                                               ; preds = %16
  %.val26 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i32, ptr %.val26, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.not24 = icmp slt i32 %24, %1
  br i1 %.not24, label %54, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %25
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %31
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %10, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #27
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #25
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %10, align 8
  store i32 %39, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %47
  %49 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %48, %47 ], [ %37, %Vec_IntGrow.exit.i ]
  %50 = add nsw i32 %26, 1
  store i32 %50, ptr %8, align 4
  %51 = sext i32 %26 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4
  %.pre = load i32, ptr %12, align 8
  br label %54

54:                                               ; preds = %16, %22, %Vec_IntPush.exit
  %55 = phi i32 [ %15, %16 ], [ %15, %22 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph, %54, %6
  %58 = load ptr, ptr %3, align 8
  %.not22 = icmp eq ptr %58, null
  br i1 %.not22, label %60, label %59

59:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %58) #26
  store ptr null, ptr %3, align 8
  br label %60

60:                                               ; preds = %.critedge, %59
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManTransfer(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %3, i64 4
  %.val19 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val19, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = getelementptr i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %Vec_IntPushUnique.exit
  %.val23 = phi i32 [ %.val19, %.lr.ph ], [ %.val, %Vec_IntPushUnique.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushUnique.exit ]
  %.val17 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %14
  %.val18 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i32, ptr %.val18, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = ashr i32 %20, 1
  %.val16 = load ptr, ptr %13, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val16, i64 %22, i32 1
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %25 [
    i32 0, label %Vec_IntPushUnique.exit
    i32 -1, label %Vec_IntPushUnique.exit
  ]

25:                                               ; preds = %15
  %26 = ashr i32 %24, 1
  %27 = load i32, ptr %6, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !31

31:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %32 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %26
  br i1 %34, label %Vec_IntPushUnique.exit, label %30

._crit_edge.i:                                    ; preds = %30, %25
  %35 = load i32, ptr %5, align 8
  %36 = icmp eq i32 %27, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit.i

37:                                               ; preds = %._crit_edge.i
  %38 = icmp slt i32 %27, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %.not9.i.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %27, 1
  %48 = load ptr, ptr %8, align 8
  %.not9.i9.i.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #27
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #25
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %8, align 8
  store i32 %47, ptr %5, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %55, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %57 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i.i ]
  %58 = add nsw i32 %27, 1
  store i32 %58, ptr %6, align 4
  %59 = sext i32 %27 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %26, ptr %60, align 4
  %.val.pre = load i32, ptr %10, align 4
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %31, %Vec_IntPush.exit.i, %15, %15
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit.i ], [ %.val23, %15 ], [ %.val23, %15 ], [ %.val23, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %.val to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %14, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %14, %Vec_IntPushUnique.exit, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCofAllInt(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 4
  %.val28 = load i32, ptr %5, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.val28)
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #26
  br label %7

7:                                                ; preds = %4, %3
  %8 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val, 200
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %60

11:                                               ; preds = %7
  %12 = tail call ptr @Gia_ManDup(ptr noundef %0) #26
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr i8, ptr %13, i64 4
  store i32 %14, ptr %15, align 4
  store i32 %14, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %Vec_IntDup.exit.thread, label %Vec_IntDup.exit

Vec_IntDup.exit.thread:                           ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8
  br label %._crit_edge

Vec_IntDup.exit:                                  ; preds = %11
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #25
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %22, i64 %18, i1 false)
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntDup.exit
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Vec_IntFree.exit.us
  %.026.val37.us = phi i32 [ %.026.val.us, %Vec_IntFree.exit.us ], [ %14, %.lr.ph ]
  %24 = phi ptr [ %38, %Vec_IntFree.exit.us ], [ %15, %.lr.ph ]
  %.02636.us = phi ptr [ %35, %Vec_IntFree.exit.us ], [ %13, %.lr.ph ]
  %.02735.us = phi ptr [ %34, %Vec_IntFree.exit.us ], [ %12, %.lr.ph ]
  %25 = getelementptr i8, ptr %.02636.us, i64 8
  %.026.val30.us = load ptr, ptr %25, align 8
  %26 = zext nneg i32 %.026.val37.us to i64
  tail call void @qsort(ptr noundef %.026.val30.us, i64 noundef %26, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %27 = load ptr, ptr %25, align 8
  %28 = load i32, ptr %24, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %24, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = tail call ptr @Gia_ManDupCofInt(ptr noundef %.02735.us, i32 noundef %32)
  %34 = tail call ptr @Gia_ManCleanup(ptr noundef %33) #26
  %35 = tail call ptr @Gia_ManTransfer(ptr noundef %.02735.us, ptr noundef %33, ptr poison, ptr noundef nonnull %.02636.us)
  %36 = load ptr, ptr %25, align 8
  %.not.i31.us = icmp eq ptr %36, null
  br i1 %.not.i31.us, label %Vec_IntFree.exit.us, label %37

37:                                               ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %36) #26
  br label %Vec_IntFree.exit.us

Vec_IntFree.exit.us:                              ; preds = %37, %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %.02636.us) #26
  tail call void @Gia_ManStop(ptr noundef %.02735.us) #26
  tail call void @Gia_ManStop(ptr noundef %33) #26
  %38 = getelementptr i8, ptr %35, i64 4
  %.026.val.us = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.026.val.us, 0
  br i1 %39, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_IntFree.exit
  %.026.val37 = phi i32 [ %.026.val, %Vec_IntFree.exit ], [ %14, %.lr.ph ]
  %40 = phi ptr [ %55, %Vec_IntFree.exit ], [ %15, %.lr.ph ]
  %.02636 = phi ptr [ %51, %Vec_IntFree.exit ], [ %13, %.lr.ph ]
  %.02735 = phi ptr [ %50, %Vec_IntFree.exit ], [ %12, %.lr.ph ]
  %41 = getelementptr i8, ptr %.02636, i64 8
  %.026.val30 = load ptr, ptr %41, align 8
  %42 = zext nneg i32 %.026.val37 to i64
  tail call void @qsort(ptr noundef %.026.val30, i64 noundef %42, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %43 = load ptr, ptr %41, align 8
  %44 = load i32, ptr %40, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %40, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = tail call ptr @Gia_ManDupCofInt(ptr noundef %.02735, i32 noundef %48)
  %50 = tail call ptr @Gia_ManCleanup(ptr noundef %49) #26
  %51 = tail call ptr @Gia_ManTransfer(ptr noundef %.02735, ptr noundef %49, ptr poison, ptr noundef nonnull %.02636)
  %52 = load ptr, ptr %41, align 8
  %.not.i31 = icmp eq ptr %52, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %.lr.ph.split
  tail call void @free(ptr noundef nonnull %52) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.lr.ph.split, %53
  tail call void @free(ptr noundef nonnull %.02636) #26
  tail call void @Gia_ManStop(ptr noundef %.02735) #26
  tail call void @Gia_ManStop(ptr noundef %49) #26
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %48)
  tail call void @Gia_ManPrintStats(ptr noundef %50, ptr noundef null) #26
  %55 = getelementptr i8, ptr %51, i64 4
  %.026.val = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.026.val, 0
  br i1 %56, label %.lr.ph.split, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %Vec_IntFree.exit.us, %Vec_IntDup.exit.thread, %Vec_IntDup.exit
  %.027.lcssa = phi ptr [ %12, %Vec_IntDup.exit ], [ %12, %Vec_IntDup.exit.thread ], [ %34, %Vec_IntFree.exit.us ], [ %50, %Vec_IntFree.exit ]
  %.026.lcssa = phi ptr [ %13, %Vec_IntDup.exit ], [ %13, %Vec_IntDup.exit.thread ], [ %35, %Vec_IntFree.exit.us ], [ %51, %Vec_IntFree.exit ]
  %57 = getelementptr inbounds i8, ptr %.026.lcssa, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i32 = icmp eq ptr %58, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %59

59:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %58) #26
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %._crit_edge, %59
  tail call void @free(ptr noundef nonnull %.026.lcssa) #26
  br label %60

60:                                               ; preds = %Vec_IntFree.exit33, %10
  %.0 = phi ptr [ null, %10 ], [ %.027.lcssa, %Vec_IntFree.exit33 ]
  ret ptr %.0
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCofAll(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManCofVars(ptr noundef %0, i32 noundef %1)
  %5 = tail call ptr @Gia_ManDupCofAllInt(ptr noundef %0, ptr noundef %4, i32 noundef %2)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %3, %8
  tail call void @free(ptr noundef nonnull %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #29
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #25
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #27
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #19 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

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
