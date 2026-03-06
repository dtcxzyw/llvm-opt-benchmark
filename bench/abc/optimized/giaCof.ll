; ModuleID = 'bench/abc/original/giaCof.ll'
source_filename = "bench/abc/original/giaCof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.31 = private unnamed_addr constant [7 x i8] c"%4c : \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%4d : \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%4c\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [63 x i8] c"The distribution of fanins, fanouts. and MFFCs in the network:\00", align 1
@str.1 = private unnamed_addr constant [74 x i8] c"         Number    Nodes with fanin   Nodes with fanout   Nodes with MFFC\00", align 1
@str.2 = private unnamed_addr constant [30 x i8] c"Too many signals to cofactor.\00", align 1
@str.3 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cof_ManCreateLogicSimple(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #26
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4, !tbaa !30
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %6 = add i32 %.val.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !30
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #27
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %14, align 8, !tbaa !33
  %15 = getelementptr i8, ptr %0, i64 72
  %.val107 = load ptr, ptr %15, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %16, align 4, !tbaa !30
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %18 = add i32 %.val107.val, -1
  %or.cond.i130 = icmp ult i32 %18, 15
  %spec.store.select.i131 = select i1 %or.cond.i130, i32 16, i32 %.val107.val
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !30
  store i32 %spec.store.select.i131, ptr %17, align 8, !tbaa !31
  %.not.i132 = icmp eq i32 %spec.store.select.i131, 0
  br i1 %.not.i132, label %Vec_IntAlloc.exit133, label %20

20:                                               ; preds = %Vec_IntAlloc.exit
  %21 = sext i32 %spec.store.select.i131 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #27
  br label %Vec_IntAlloc.exit133

Vec_IntAlloc.exit133:                             ; preds = %Vec_IntAlloc.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_IntAlloc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %26, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %0, i64 24
  %.val109 = load i32, ptr %27, align 8, !tbaa !36
  %28 = mul i32 %.val109, 6
  %.val3.i = load i32, ptr %16, align 4, !tbaa !30
  %29 = add i32 %.val3.i, %.val.val
  %30 = xor i32 %29, -1
  %31 = add i32 %.val109, %30
  %32 = shl nsw i32 %31, 2
  %33 = shl nsw i32 %.val3.i, 1
  %34 = add i32 %33, %28
  %35 = add i32 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %35, ptr %36, align 8, !tbaa !37
  %37 = sext i32 %35 to i64
  %38 = tail call noalias ptr @calloc(i64 noundef %37, i64 noundef 4) #26
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %43, label %42

42:                                               ; preds = %Vec_IntAlloc.exit133
  tail call void @free(ptr noundef nonnull %41) #28
  store ptr null, ptr %40, align 8, !tbaa !39
  br label %43

43:                                               ; preds = %Vec_IntAlloc.exit133, %42
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #28
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = load i32, ptr %27, align 8, !tbaa !36
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %49

49:                                               ; preds = %.lr.ph, %271
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  %.0152 = phi i32 [ 0, %.lr.ph ], [ %275, %271 ]
  %.val110 = load ptr, ptr %44, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw [12 x i8], ptr %.val110, i64 %indvars.iv
  %.not101 = icmp eq ptr %.val110, null
  br i1 %.not101, label %.critedge, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.0152, ptr %52, align 4, !tbaa !41
  %.val112 = load ptr, ptr %39, align 8, !tbaa !38
  %53 = zext nneg i32 %.0152 to i64
  %.idx = shl nuw nsw i64 %53, 2
  %54 = getelementptr inbounds nuw i8, ptr %.val112, i64 %.idx
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -241
  store i32 %56, ptr %54, align 4
  %.val117 = load ptr, ptr %44, align 8, !tbaa !40
  %.val118 = load ptr, ptr %40, align 8, !tbaa !39
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %.val117 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %sext.i = shl i64 %60, 32
  %61 = ashr exact i64 %sext.i, 30
  %62 = getelementptr inbounds i8, ptr %.val118, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = shl i32 %63, 8
  %65 = and i32 %55, 15
  %66 = or disjoint i32 %64, %65
  store i32 %66, ptr %54, align 4
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %68, ptr %67, align 4, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %69, align 4, !tbaa !46
  %.val119 = load i64, ptr %50, align 4
  %70 = and i64 %.val119, 2147483648
  %.not.i134 = icmp eq i64 %70, 0
  %71 = and i64 %.val119, 536870911
  %72 = icmp ne i64 %71, 536870911
  %narrow.i = and i1 %.not.i134, %72
  br i1 %narrow.i, label %73, label %160

73:                                               ; preds = %51
  %74 = sub nsw i64 0, %71
  %75 = getelementptr inbounds [12 x i8], ptr %50, i64 %74
  %76 = getelementptr i8, ptr %75, i64 8
  %.val120 = load i32, ptr %76, align 4, !tbaa !41
  %77 = zext i32 %.val120 to i64
  %.idx146 = shl nuw nsw i64 %77, 2
  %78 = getelementptr inbounds nuw i8, ptr %.val112, i64 %.idx146
  %gepdiff = sub nsw i64 %.idx, %.idx146
  %79 = lshr exact i64 %gepdiff, 2
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %80, 2147483647
  %84 = and i32 %82, -2147483648
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %81, align 4
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %87 = load i32, ptr %78, align 4
  %88 = lshr i32 %87, 4
  %89 = and i32 %88, 15
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !46
  %93 = add i32 %89, %91
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, -2147483648
  %98 = or disjoint i32 %97, %83
  store i32 %98, ptr %95, align 4
  %.val124 = load i64, ptr %50, align 4
  %99 = trunc i64 %.val124 to i32
  %100 = load i32, ptr %54, align 4
  %101 = lshr i32 %100, 4
  %102 = and i32 %101, 15
  %103 = add i32 %100, 16
  %104 = and i32 %103, 240
  %105 = and i32 %100, -241
  %106 = or disjoint i32 %104, %105
  store i32 %106, ptr %54, align 4
  %107 = zext nneg i32 %102 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = shl i32 %99, 2
  %111 = and i32 %110, -2147483648
  %112 = and i32 %109, 2147483647
  %113 = or disjoint i32 %112, %111
  store i32 %113, ptr %108, align 4
  %114 = load i64, ptr %50, align 4
  %115 = lshr i64 %114, 32
  %116 = and i64 %115, 536870911
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [12 x i8], ptr %50, i64 %117
  %119 = getelementptr i8, ptr %118, i64 8
  %.val121 = load i32, ptr %119, align 4, !tbaa !41
  %120 = zext i32 %.val121 to i64
  %.idx147 = shl nuw nsw i64 %120, 2
  %121 = getelementptr inbounds nuw i8, ptr %.val112, i64 %.idx147
  %gepdiff148 = sub nsw i64 %.idx, %.idx147
  %122 = lshr exact i64 %gepdiff148, 2
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %103, 4
  %125 = and i32 %124, 15
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %123, 2147483647
  %130 = and i32 %128, -2147483648
  %131 = or disjoint i32 %129, %130
  store i32 %131, ptr %127, align 4
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %133 = load i32, ptr %121, align 4
  %134 = lshr i32 %133, 4
  %135 = and i32 %134, 15
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !46
  %139 = add i32 %135, %137
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -2147483648
  %144 = or disjoint i32 %143, %129
  store i32 %144, ptr %141, align 4
  %.val126 = load i64, ptr %50, align 4
  %145 = load i32, ptr %54, align 4
  %146 = lshr i32 %145, 4
  %147 = and i32 %146, 15
  %148 = add i32 %145, 16
  %149 = and i32 %148, 240
  %150 = and i32 %145, -241
  %151 = or disjoint i32 %149, %150
  store i32 %151, ptr %54, align 4
  %152 = zext nneg i32 %147 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %152
  %154 = load i32, ptr %153, align 4
  %sh.diff = lshr i64 %.val126, 30
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %155 = and i32 %tr.sh.diff, -2147483648
  %156 = and i32 %154, 2147483647
  %157 = or disjoint i32 %156, %155
  store i32 %157, ptr %153, align 4
  %158 = load i32, ptr %47, align 4, !tbaa !47
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %47, align 4, !tbaa !47
  br label %271

160:                                              ; preds = %51
  %.not.i135 = icmp ne i64 %70, 0
  %narrow.i136 = and i1 %.not.i135, %72
  br i1 %narrow.i136, label %161, label %235

161:                                              ; preds = %160
  %162 = sub nsw i64 0, %71
  %163 = getelementptr inbounds [12 x i8], ptr %50, i64 %162
  %164 = getelementptr i8, ptr %163, i64 8
  %.val122 = load i32, ptr %164, align 4, !tbaa !41
  %165 = zext i32 %.val122 to i64
  %.idx149 = shl nuw nsw i64 %165, 2
  %166 = getelementptr inbounds nuw i8, ptr %.val112, i64 %.idx149
  %gepdiff150 = sub nsw i64 %.idx, %.idx149
  %167 = lshr exact i64 %gepdiff150, 2
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %168, 2147483647
  %172 = and i32 %170, -2147483648
  %173 = or disjoint i32 %171, %172
  store i32 %173, ptr %169, align 4
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %175 = load i32, ptr %166, align 4
  %176 = lshr i32 %175, 4
  %177 = and i32 %176, 15
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !46
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4, !tbaa !46
  %181 = add i32 %177, %179
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, -2147483648
  %186 = or disjoint i32 %185, %171
  store i32 %186, ptr %183, align 4
  %.val125 = load i64, ptr %50, align 4
  %187 = trunc i64 %.val125 to i32
  %188 = load i32, ptr %54, align 4
  %189 = lshr i32 %188, 4
  %190 = and i32 %189, 15
  %191 = add i32 %188, 16
  %192 = and i32 %191, 240
  %193 = and i32 %188, -242
  %194 = or disjoint i32 %192, %193
  %195 = zext nneg i32 %190 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = shl i32 %187, 2
  %199 = and i32 %198, -2147483648
  %200 = and i32 %197, 2147483647
  %201 = or disjoint i32 %200, %199
  store i32 %201, ptr %196, align 4
  %202 = or disjoint i32 %194, 1
  store i32 %202, ptr %54, align 4
  %203 = load ptr, ptr %26, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !30
  %206 = load i32, ptr %203, align 8, !tbaa !31
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %161
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

208:                                              ; preds = %161
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %212, null
  br i1 %.not9.i.i, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

215:                                              ; preds = %210
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %211, align 8, !tbaa !32
  store i32 16, ptr %203, align 8, !tbaa !31
  br label %Vec_IntPush.exit

218:                                              ; preds = %208
  %219 = shl nuw nsw i32 %205, 1
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %221, null
  %222 = zext nneg i32 %219 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i, label %226, label %224

224:                                              ; preds = %218
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #29
  br label %228

226:                                              ; preds = %218
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #27
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %220, align 8, !tbaa !32
  store i32 %219, ptr %203, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %228
  %230 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %229, %228 ], [ %217, %Vec_IntGrow.exit.i ]
  %231 = load i32, ptr %204, align 4, !tbaa !30
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %204, align 4, !tbaa !30
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [4 x i8], ptr %230, i64 %233
  store i32 %.0152, ptr %234, align 4, !tbaa !43
  br label %271

235:                                              ; preds = %160
  %236 = and i64 %.val119, 2684354559
  %narrow.i137.not = icmp eq i64 %236, 2684354559
  br i1 %narrow.i137.not, label %237, label %271

237:                                              ; preds = %235
  %238 = or i32 %66, 1
  store i32 %238, ptr %54, align 4
  %239 = load ptr, ptr %14, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %242 = load i32, ptr %239, align 8, !tbaa !31
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_IntGrow.exit10_crit_edge.i138

.Vec_IntGrow.exit10_crit_edge.i138:               ; preds = %237
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !32
  br label %Vec_IntPush.exit144

244:                                              ; preds = %237
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %254

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !32
  %.not9.i.i142 = icmp eq ptr %248, null
  br i1 %.not9.i.i142, label %251, label %249

249:                                              ; preds = %246
  %250 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %248, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i143

251:                                              ; preds = %246
  %252 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i143

Vec_IntGrow.exit.i143:                            ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %247, align 8, !tbaa !32
  store i32 16, ptr %239, align 8, !tbaa !31
  br label %Vec_IntPush.exit144

254:                                              ; preds = %244
  %255 = shl nuw nsw i32 %241, 1
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !32
  %.not9.i9.i141 = icmp eq ptr %257, null
  %258 = zext nneg i32 %255 to i64
  %259 = shl nuw nsw i64 %258, 2
  br i1 %.not9.i9.i141, label %262, label %260

260:                                              ; preds = %254
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #29
  br label %264

262:                                              ; preds = %254
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #27
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %256, align 8, !tbaa !32
  store i32 %255, ptr %239, align 8, !tbaa !31
  br label %Vec_IntPush.exit144

Vec_IntPush.exit144:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i138, %Vec_IntGrow.exit.i143, %264
  %266 = phi ptr [ %.pre.i140, %.Vec_IntGrow.exit10_crit_edge.i138 ], [ %265, %264 ], [ %253, %Vec_IntGrow.exit.i143 ]
  %267 = load i32, ptr %240, align 4, !tbaa !30
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %240, align 4, !tbaa !30
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %266, i64 %269
  store i32 %.0152, ptr %270, align 4, !tbaa !43
  br label %271

271:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit144, %235, %73
  %.val129 = load i32, ptr %54, align 4
  %272 = lshr i32 %.val129, 4
  %273 = and i32 %272, 15
  %274 = lshr i32 %.val129, 8
  %narrow.i145 = add nuw nsw i32 %.0152, 6
  %narrow2.i = add nuw nsw i32 %narrow.i145, %274
  %275 = add nuw nsw i32 %narrow2.i, %273
  %276 = load i32, ptr %48, align 8, !tbaa !48
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %48, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %278 = load i32, ptr %27, align 8, !tbaa !36
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv.next, %279
  br i1 %280, label %49, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %49, %271, %43
  %281 = tail call ptr @Gia_ManCreateMuxRefs(ptr noundef nonnull %0) #28
  %282 = load i32, ptr %27, align 8, !tbaa !36
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph155, label %.critedge2

.lr.ph155:                                        ; preds = %.critedge
  %.val111 = load ptr, ptr %44, align 8, !tbaa !40
  %.not102 = icmp eq ptr %.val111, null
  br i1 %.not102, label %.critedge2, label %.lr.ph155.split

.lr.ph155.split:                                  ; preds = %.lr.ph155
  %.val116 = load ptr, ptr %39, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %282 to i64
  br label %284

284:                                              ; preds = %.lr.ph155.split, %284
  %indvars.iv158 = phi i64 [ 0, %.lr.ph155.split ], [ %indvars.iv.next159, %284 ]
  %285 = getelementptr inbounds nuw [12 x i8], ptr %.val111, i64 %indvars.iv158
  %286 = getelementptr i8, ptr %285, i64 8
  %.val123 = load i32, ptr %286, align 4, !tbaa !41
  %287 = zext i32 %.val123 to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %287
  %289 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %indvars.iv158
  %290 = load i32, ptr %289, align 4, !tbaa !43
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 %290, ptr %291, align 4, !tbaa !51
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %284, !llvm.loop !52

.critedge2:                                       ; preds = %.lr.ph155, %.critedge
  %.not103 = icmp eq ptr %281, null
  br i1 %.not103, label %292, label %.critedge2.thread

.critedge2.thread:                                ; preds = %284, %.critedge2
  tail call void @free(ptr noundef nonnull %281) #28
  br label %292

292:                                              ; preds = %.critedge2, %.critedge2.thread
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManCreateMuxRefs(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cof_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i14 = icmp eq ptr %10, null
  br i1 %.not.i14, label %Vec_IntFree.exit15, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #28
  br label %Vec_IntFree.exit15

Vec_IntFree.exit15:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_IntFree.exit15
  tail call void @free(ptr noundef nonnull %13) #28
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %Vec_IntFree.exit15, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #28
  br label %19

19:                                               ; preds = %15, %18
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Cof_ManTfoSize_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %3, align 8, !tbaa !54
  %4 = getelementptr i8, ptr %1, i64 8
  %.val19 = load i32, ptr %4, align 4, !tbaa !46
  %.not = icmp eq i32 %.val19, %.val
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 %.val, ptr %4, align 4, !tbaa !46
  %.val21 = load i32, ptr %1, align 4
  %6 = and i32 %.val21, 241
  %narrow.i.not = icmp eq i32 %6, 17
  br i1 %narrow.i.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %5
  %.not24 = icmp ult i32 %.val21, 256
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i32 [ %.val21, %.lr.ph ], [ %22, %8 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %20, %8 ]
  %.01422 = phi i32 [ 0, %.lr.ph ], [ %21, %8 ]
  %10 = lshr i32 %9, 4
  %11 = and i32 %10, 15
  %12 = add nuw nsw i32 %11, %.01422
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %17
  %19 = tail call i32 @Cof_ManTfoSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %18)
  %20 = add i32 %19, %.023
  %21 = add nuw nsw i32 %.01422, 1
  %22 = load i32, ptr %1, align 4
  %23 = lshr i32 %22, 8
  %24 = icmp samesign ult i32 %21, %23
  br i1 %24, label %8, label %.critedge.loopexit, !llvm.loop !55

.critedge.loopexit:                               ; preds = %8
  %25 = add i32 %20, 1
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.loopexit, %5, %2
  %.015 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 1, %.preheader ], [ %25, %.critedge.loopexit ]
  ret i32 %.015
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cof_ManTfoSize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !54
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi i32 [ 0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = tail call i32 @Cof_ManTfoSize_rec(ptr noundef nonnull %0, ptr noundef %9)
  %11 = add i32 %.010, -1
  %12 = add i32 %11, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %12, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Cof_ManTfiSize_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %3, align 8, !tbaa !54
  %4 = getelementptr i8, ptr %1, i64 8
  %.val19 = load i32, ptr %4, align 4, !tbaa !46
  %.not = icmp eq i32 %.val19, %.val
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 %.val, ptr %4, align 4, !tbaa !46
  %.val21 = load i32, ptr %1, align 4
  %6 = and i32 %.val21, 241
  %narrow.i.not = icmp eq i32 %6, 1
  br i1 %narrow.i.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %5
  %7 = and i32 %.val21, 240
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %17, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [4 x i8], ptr %1, i64 %14
  %16 = tail call i32 @Cof_ManTfiSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %17 = add i32 %16, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %1, align 4
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 15
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %9, label %.critedge.loopexit, !llvm.loop !59

.critedge.loopexit:                               ; preds = %9
  %23 = add i32 %17, 1
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.loopexit, %5, %2
  %.015 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 1, %.preheader ], [ %23, %.critedge.loopexit ]
  ret i32 %.015
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cof_ManTfiSize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !54
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.016 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %18 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.val = load i32, ptr %9, align 4
  %10 = and i32 %.val, 241
  %narrow.i.not = icmp eq i32 %10, 17
  br i1 %narrow.i.not, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [4 x i8], ptr %9, i64 %16
  br label %18

18:                                               ; preds = %.lr.ph, %11
  %.sink = phi ptr [ %17, %11 ], [ %9, %.lr.ph ]
  %19 = tail call i32 @Cof_ManTfiSize_rec(ptr noundef %0, ptr noundef nonnull %.sink)
  %.1 = add nsw i32 %19, %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %18, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %18 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Cof_ManSuppSize_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %3, align 8, !tbaa !54
  %4 = getelementptr i8, ptr %1, i64 8
  %.val19 = load i32, ptr %4, align 4, !tbaa !46
  %.not = icmp eq i32 %.val19, %.val
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 %.val, ptr %4, align 4, !tbaa !46
  %.val21 = load i32, ptr %1, align 4
  %6 = and i32 %.val21, 241
  %narrow.i.not = icmp eq i32 %6, 1
  br i1 %narrow.i.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %5
  %7 = and i32 %.val21, 240
  %.not24 = icmp eq i32 %7, 0
  br i1 %.not24, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %17, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [4 x i8], ptr %1, i64 %14
  %16 = tail call i32 @Cof_ManSuppSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %17 = add i32 %16, %.023
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %1, align 4
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 15
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %9, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %9, %.preheader, %5, %2
  %.015 = phi i32 [ 1, %5 ], [ 0, %2 ], [ 0, %.preheader ], [ %17, %9 ]
  ret i32 %.015
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cof_ManSuppSize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !54
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.016 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %18 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.val = load i32, ptr %9, align 4
  %10 = and i32 %.val, 241
  %narrow.i.not = icmp eq i32 %10, 17
  br i1 %narrow.i.not, label %11, label %18

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [4 x i8], ptr %9, i64 %16
  br label %18

18:                                               ; preds = %.lr.ph, %11
  %.sink = phi ptr [ %17, %11 ], [ %9, %.lr.ph ]
  %19 = tail call i32 @Cof_ManSuppSize_rec(ptr noundef %0, ptr noundef nonnull %.sink)
  %.1 = add nsw i32 %19, %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %18, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %18 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cof_ManCleanValue(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %5, align 8, !tbaa !38
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.08 = phi i32 [ %12, %.lr.ph.split ], [ 0, %.lr.ph ]
  %6 = zext nneg i32 %.08 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 4, !tbaa !46
  %.val7 = load i32, ptr %7, align 4
  %9 = lshr i32 %.val7, 4
  %10 = and i32 %9, 15
  %11 = lshr i32 %.val7, 8
  %narrow.i = add nuw nsw i32 %.08, 6
  %narrow2.i = add nuw nsw i32 %narrow.i, %11
  %12 = add nuw nsw i32 %narrow2.i, %10
  %13 = icmp slt i32 %12, %3
  br i1 %13, label %.lr.ph.split, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cof_ManInsertEntry_rec(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !64
  %5 = icmp eq i32 %.val, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !66
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  br i1 %8, label %11, label %.sink.split

11:                                               ; preds = %6
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %10, i64 noundef 128) #29
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !64
  br label %Vec_PtrGrow.exit.i

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %14, %12
  %.pre = phi i32 [ %.pre.pre, %12 ], [ 0, %14 ]
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %9, align 8, !tbaa !67
  store i32 16, ptr %0, align 8, !tbaa !66
  br label %.sink.split

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = add nsw i32 %.val, -1
  store i32 %20, ptr %4, align 4, !tbaa !64
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %.val20 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val20, 8
  %.val21 = load i32, ptr %1, align 4
  %25 = lshr i32 %.val21, 8
  %26 = icmp samesign ult i32 %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %17
  tail call void @Cof_ManInsertEntry_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %.val18 = load i32, ptr %4, align 4, !tbaa !64
  %28 = icmp slt i32 %.val18, %2
  br i1 %28, label %29, label %96

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !66
  %31 = icmp eq i32 %.val18, %30
  br i1 %31, label %32, label %.Vec_PtrGrow.exit11_crit_edge.i22

.Vec_PtrGrow.exit11_crit_edge.i22:                ; preds = %29
  %.pre.i24 = load ptr, ptr %18, align 8, !tbaa !67
  br label %Vec_PtrPush.exit28

32:                                               ; preds = %29
  %33 = icmp slt i32 %.val18, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %18, align 8, !tbaa !67
  %.not9.i.i26 = icmp eq ptr %35, null
  br i1 %.not9.i.i26, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i27

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i27

Vec_PtrGrow.exit.i27:                             ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %18, align 8, !tbaa !67
  store i32 16, ptr %0, align 8, !tbaa !66
  br label %Vec_PtrPush.exit28

41:                                               ; preds = %32
  %42 = shl nuw nsw i32 %.val18, 1
  %43 = load ptr, ptr %18, align 8, !tbaa !67
  %.not9.i10.i25 = icmp eq ptr %43, null
  %44 = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i25, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #29
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #27
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %18, align 8, !tbaa !67
  store i32 %42, ptr %0, align 8, !tbaa !66
  br label %Vec_PtrPush.exit28

Vec_PtrPush.exit28:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i22, %Vec_PtrGrow.exit.i27, %50
  %52 = phi ptr [ %.pre.i24, %.Vec_PtrGrow.exit11_crit_edge.i22 ], [ %51, %50 ], [ %40, %Vec_PtrGrow.exit.i27 ]
  %53 = load i32, ptr %4, align 4, !tbaa !64
  br label %.sink.split

54:                                               ; preds = %17
  %55 = load i32, ptr %0, align 8, !tbaa !66
  %56 = icmp eq i32 %20, %55
  br i1 %56, label %Vec_PtrPush.exit35.sink.split, label %Vec_PtrPush.exit35

Vec_PtrPush.exit35.sink.split:                    ; preds = %54
  %57 = icmp slt i32 %.val, 17
  %58 = shl nuw nsw i32 %20, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %.sink54 = select i1 %57, i64 128, i64 %60
  %.sink = select i1 %57, i32 16, i32 %58
  %61 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %.sink54) #29
  store ptr %61, ptr %18, align 8, !tbaa !67
  store i32 %.sink, ptr %0, align 8, !tbaa !66
  br label %Vec_PtrPush.exit35

Vec_PtrPush.exit35:                               ; preds = %Vec_PtrPush.exit35.sink.split, %54
  %62 = phi i32 [ %55, %54 ], [ %.sink, %Vec_PtrPush.exit35.sink.split ]
  %63 = phi ptr [ %19, %54 ], [ %61, %Vec_PtrPush.exit35.sink.split ]
  %64 = load i32, ptr %4, align 4, !tbaa !64
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !64
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  store ptr %23, ptr %67, align 8, !tbaa !68
  %68 = icmp slt i32 %65, %2
  br i1 %68, label %69, label %96

69:                                               ; preds = %Vec_PtrPush.exit35
  %70 = icmp eq i32 %65, %62
  br i1 %70, label %71, label %.Vec_PtrGrow.exit11_crit_edge.i36

.Vec_PtrGrow.exit11_crit_edge.i36:                ; preds = %69
  %.pre.i38 = load ptr, ptr %18, align 8, !tbaa !67
  br label %Vec_PtrPush.exit42

71:                                               ; preds = %69
  %72 = icmp slt i32 %64, 15
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = load ptr, ptr %18, align 8, !tbaa !67
  %.not9.i.i40 = icmp eq ptr %74, null
  br i1 %.not9.i.i40, label %77, label %75

75:                                               ; preds = %73
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i41

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i41

Vec_PtrGrow.exit.i41:                             ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %18, align 8, !tbaa !67
  store i32 16, ptr %0, align 8, !tbaa !66
  br label %Vec_PtrPush.exit42

80:                                               ; preds = %71
  %81 = shl nuw nsw i32 %62, 1
  %82 = load ptr, ptr %18, align 8, !tbaa !67
  %.not9.i10.i39 = icmp eq ptr %82, null
  %83 = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %83, 3
  br i1 %.not9.i10.i39, label %87, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #29
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #27
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %18, align 8, !tbaa !67
  store i32 %81, ptr %0, align 8, !tbaa !66
  br label %Vec_PtrPush.exit42

Vec_PtrPush.exit42:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i36, %Vec_PtrGrow.exit.i41, %89
  %91 = phi ptr [ %.pre.i38, %.Vec_PtrGrow.exit11_crit_edge.i36 ], [ %90, %89 ], [ %79, %Vec_PtrGrow.exit.i41 ]
  %92 = load i32, ptr %4, align 4, !tbaa !64
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_PtrGrow.exit.i, %6, %Vec_PtrPush.exit42, %Vec_PtrPush.exit28
  %.sink61 = phi i32 [ %53, %Vec_PtrPush.exit28 ], [ %92, %Vec_PtrPush.exit42 ], [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %6 ]
  %.sink57 = phi ptr [ %52, %Vec_PtrPush.exit28 ], [ %91, %Vec_PtrPush.exit42 ], [ %16, %Vec_PtrGrow.exit.i ], [ %10, %6 ]
  %.sink55 = phi ptr [ %23, %Vec_PtrPush.exit28 ], [ %1, %Vec_PtrPush.exit42 ], [ %1, %Vec_PtrGrow.exit.i ], [ %1, %6 ]
  %93 = add nsw i32 %.sink61, 1
  store i32 %93, ptr %4, align 4, !tbaa !64
  %94 = sext i32 %.sink61 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.sink57, i64 %94
  store ptr %.sink55, ptr %95, align 8, !tbaa !68
  br label %96

96:                                               ; preds = %.sink.split, %27, %Vec_PtrPush.exit35
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Cof_ManCollectHighFanout(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %4 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !64
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !66
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #27
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !67
  %12 = getelementptr i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %25
  %16 = phi i32 [ %26, %25 ], [ %14, %Vec_PtrAlloc.exit ]
  %.022 = phi i32 [ %30, %25 ], [ 0, %Vec_PtrAlloc.exit ]
  %.val = load ptr, ptr %12, align 8, !tbaa !38
  %17 = zext nneg i32 %.022 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %17
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %.lr.ph
  %.val16 = load i32, ptr %18, align 4
  %20 = and i32 %.val16, 241
  %narrow.i.not = icmp eq i32 %20, 1
  br i1 %narrow.i.not, label %24, label %21

21:                                               ; preds = %19
  %.not.i18 = trunc i32 %.val16 to i1
  %22 = and i32 %.val16, 240
  %23 = icmp eq i32 %22, 0
  %narrow.i19.not = or i1 %23, %.not.i18
  br i1 %narrow.i19.not, label %25, label %24

24:                                               ; preds = %21, %19
  tail call void @Cof_ManInsertEntry_rec(ptr noundef nonnull %3, ptr noundef nonnull %18, i32 noundef %1)
  %.val15.pre = load i32, ptr %18, align 4
  %.pre = load i32, ptr %13, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %21, %24
  %26 = phi i32 [ %16, %21 ], [ %.pre, %24 ]
  %.val15 = phi i32 [ %.val16, %21 ], [ %.val15.pre, %24 ]
  %27 = lshr i32 %.val15, 4
  %28 = and i32 %27, 15
  %29 = lshr i32 %.val15, 8
  %narrow.i20 = add nuw nsw i32 %.022, 6
  %narrow2.i = add nuw nsw i32 %narrow.i20, %29
  %30 = add nuw nsw i32 %narrow2.i, %28
  %31 = icmp slt i32 %30, %26
  br i1 %31, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph, %25, %Vec_PtrAlloc.exit
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @Cof_ManCountRemoved(ptr noundef captures(none) %0, ptr noundef initializes((8, 12), (16, 20)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %6, ptr %7, align 4, !tbaa !46
  %.val94 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %1, i64 12
  %.val95 = load i32, ptr %8, align 4, !tbaa !44
  %9 = getelementptr i8, ptr %.val94, i64 160
  %.val94.val99 = load ptr, ptr %9, align 8, !tbaa !70
  %10 = add nsw i32 %.val95, 1
  %11 = getelementptr inbounds nuw i8, ptr %.val94.val99, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %.not.i.not.i.i.i.i = icmp sgt i32 %12, %.val95
  br i1 %.not.i.not.i.i.i.i, label %Cof_ObjLevel.exit, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %.val94.val99, align 8, !tbaa !31
  %15 = shl nsw i32 %14, 1
  %.not.i.i.i.i = icmp sgt i32 %15, %.val95
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %14, %.val95
  br i1 %.not.i.i.i.i, label %28, label %16

16:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.val94.val99, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not9.i.i.i.i.i.i = icmp eq ptr %19, null
  %20 = sext i32 %10 to i64
  %21 = shl nsw i64 %20, 2
  br i1 %.not9.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #29
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #27
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

28:                                               ; preds = %13
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.val94.val99, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.not9.i21.i.i.i.i.i = icmp eq ptr %31, null
  %32 = sext i32 %15 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i21.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #29
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #27
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %38, %26
  %.sink.i.i.i.i.i = phi i32 [ %15, %38 ], [ %10, %26 ]
  store i32 %.sink.i.i.i.i.i, ptr %.val94.val99, align 8, !tbaa !31
  %.pre.i.i.i.i = load i32, ptr %11, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %28, %16
  %40 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %12, %28 ], [ %12, %16 ]
  %.not3.i.i.i.i = icmp sgt i32 %40, %.val95
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.val94.val99, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = sext i32 %40 to i64
  %44 = shl nsw i64 %43, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %42, i64 %44
  %45 = sub i32 %.val95, %40
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = add nuw nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %48, i1 false), !tbaa !43
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %10, ptr %11, align 4, !tbaa !30
  br label %Cof_ObjLevel.exit

Cof_ObjLevel.exit:                                ; preds = %3, %._crit_edge.i.i.i.i.i
  %49 = zext i32 %.val95 to i64
  %50 = getelementptr i8, ptr %.val94.val99, i64 8
  %.val.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !32
  %sext.i.i = shl nuw i64 %49, 32
  %51 = ashr exact i64 %sext.i.i, 30
  %52 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %54, align 4, !tbaa !71
  %55 = getelementptr i8, ptr %0, i64 40
  %.val100 = load ptr, ptr %55, align 8, !tbaa !38
  %56 = ptrtoint ptr %1 to i64
  %57 = ptrtoint ptr %.val100 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = sext i32 %53 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %62, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %2, ptr %65, align 4, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !73
  %68 = icmp slt i32 %53, %67
  br i1 %68, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %Cof_ObjLevel.exit, %.critedge
  %69 = phi ptr [ %210, %.critedge ], [ %62, %Cof_ObjLevel.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ %63, %Cof_ObjLevel.exit ]
  %.0132 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %Cof_ObjLevel.exit ]
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 %indvars.iv
  %.070125 = load i32, ptr %70, align 4, !tbaa !43
  %.not126 = icmp eq i32 %.070125, 0
  br i1 %.not126, label %.critedge, label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph133, %.critedge2
  %.070128 = phi i32 [ %.070, %.critedge2 ], [ %.070125, %.lr.ph133 ]
  %.1127 = phi i32 [ %.2.lcssa, %.critedge2 ], [ %.0132, %.lr.ph133 ]
  %.val82 = load ptr, ptr %55, align 8, !tbaa !38
  %71 = zext i32 %.070128 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %71
  %73 = load i32, ptr %72, align 4
  %.not135 = icmp ult i32 %73, 256
  br i1 %.not135, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph129
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %75

75:                                               ; preds = %.lr.ph, %204
  %76 = phi i32 [ %73, %.lr.ph ], [ %206, %204 ]
  %.2124 = phi i32 [ %.1127, %.lr.ph ], [ %.3, %204 ]
  %.071123 = phi i32 [ 0, %.lr.ph ], [ %205, %204 ]
  %77 = lshr i32 %76, 4
  %78 = and i32 %77, 15
  %79 = add nuw nsw i32 %78, %.071123
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 2147483647
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %84
  %.val93 = load i32, ptr %85, align 4
  %86 = and i32 %.val93, 241
  %narrow.i.not = icmp eq i32 %86, 17
  br i1 %narrow.i.not, label %204, label %87

87:                                               ; preds = %75
  %.val89 = load i32, ptr %4, align 8, !tbaa !54
  %88 = getelementptr i8, ptr %85, i64 8
  %.val90 = load i32, ptr %88, align 4, !tbaa !46
  %.not120 = icmp eq i32 %.val90, %.val89
  br i1 %.not120, label %204, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 2147483647
  %93 = zext nneg i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds [4 x i8], ptr %85, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 2147483647
  %99 = zext nneg i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds [4 x i8], ptr %85, i64 %100
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !44
  %105 = getelementptr i8, ptr %102, i64 32
  %.val = load ptr, ptr %105, align 8, !tbaa !40
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [12 x i8], ptr %.val, i64 %106
  %108 = getelementptr i8, ptr %95, i64 8
  %.val88 = load i32, ptr %108, align 4, !tbaa !46
  %.not121 = icmp eq i32 %.val88, %.val89
  br i1 %.not121, label %109, label %116

109:                                              ; preds = %89
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %111 = load i32, ptr %110, align 4, !tbaa !72
  %.val83 = load i64, ptr %107, align 4
  %112 = trunc i64 %.val83 to i32
  %113 = lshr i32 %112, 29
  %114 = and i32 %113, 1
  %115 = xor i32 %114, %111
  br label %124

116:                                              ; preds = %89
  %.val102 = load i64, ptr %107, align 4
  %117 = trunc i64 %.val102 to i32
  %118 = and i32 %117, 536870911
  %119 = sub nsw i32 %104, %118
  %120 = lshr i32 %117, 29
  %121 = and i32 %120, 1
  %122 = shl nsw i32 %119, 1
  %123 = or disjoint i32 %122, %121
  br label %124

124:                                              ; preds = %116, %109
  %.val84 = phi i64 [ %.val83, %109 ], [ %.val102, %116 ]
  %.069 = phi i32 [ %115, %109 ], [ %123, %116 ]
  %125 = getelementptr i8, ptr %101, i64 8
  %.val86 = load i32, ptr %125, align 4, !tbaa !46
  %.not122 = icmp eq i32 %.val86, %.val89
  br i1 %.not122, label %126, label %133

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %128 = load i32, ptr %127, align 4, !tbaa !72
  %129 = lshr i64 %.val84, 61
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 1
  %132 = xor i32 %131, %128
  br label %143

133:                                              ; preds = %124
  %134 = lshr i64 %.val84, 32
  %135 = trunc nuw i64 %134 to i32
  %136 = and i32 %135, 536870911
  %137 = sub nsw i32 %104, %136
  %138 = lshr i64 %.val84, 61
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = and i32 %139, 1
  %141 = shl nsw i32 %137, 1
  %142 = or disjoint i32 %141, %140
  br label %143

143:                                              ; preds = %133, %126
  %.068 = phi i32 [ %132, %126 ], [ %142, %133 ]
  %144 = tail call i32 @Gia_ManHashAndTry(ptr noundef nonnull %102, i32 noundef %.069, i32 noundef %.068) #28
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %204, label %146

146:                                              ; preds = %143
  %.val91 = load i32, ptr %4, align 8, !tbaa !54
  store i32 %.val91, ptr %88, align 4, !tbaa !46
  %147 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 %144, ptr %147, align 4, !tbaa !72
  %.val96 = load ptr, ptr %0, align 8, !tbaa !3
  %.val97 = load i32, ptr %103, align 4, !tbaa !44
  %148 = getelementptr i8, ptr %.val96, i64 160
  %.val96.val98 = load ptr, ptr %148, align 8, !tbaa !70
  %149 = add nsw i32 %.val97, 1
  %150 = getelementptr inbounds nuw i8, ptr %.val96.val98, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !30
  %.not.i.not.i.i.i.i104 = icmp sgt i32 %151, %.val97
  br i1 %.not.i.not.i.i.i.i104, label %Cof_ObjLevel.exit119, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %.val96.val98, align 8, !tbaa !31
  %154 = shl nsw i32 %153, 1
  %.not.i.i.i.i105 = icmp sgt i32 %154, %.val97
  %.not.i.i.not.i.i.i.i106 = icmp sgt i32 %153, %.val97
  br i1 %.not.i.i.i.i105, label %167, label %155

155:                                              ; preds = %152
  br i1 %.not.i.i.not.i.i.i.i106, label %Vec_IntGrow.exit.i.i.i.i.i111, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %.val96.val98, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %.not9.i.i.i.i.i.i107 = icmp eq ptr %158, null
  %159 = sext i32 %149 to i64
  %160 = shl nsw i64 %159, 2
  br i1 %.not9.i.i.i.i.i.i107, label %163, label %161

161:                                              ; preds = %156
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #29
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #27
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i108

167:                                              ; preds = %152
  br i1 %.not.i.i.not.i.i.i.i106, label %Vec_IntGrow.exit.i.i.i.i.i111, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %.val96.val98, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !32
  %.not9.i21.i.i.i.i.i118 = icmp eq ptr %170, null
  %171 = sext i32 %154 to i64
  %172 = shl nsw i64 %171, 2
  br i1 %.not9.i21.i.i.i.i.i118, label %175, label %173

173:                                              ; preds = %168
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #29
  br label %177

175:                                              ; preds = %168
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #27
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i108

Vec_IntGrow.exit.sink.split.i.i.i.i.i108:         ; preds = %177, %165
  %.sink.i.i.i.i.i109 = phi i32 [ %154, %177 ], [ %149, %165 ]
  store i32 %.sink.i.i.i.i.i109, ptr %.val96.val98, align 8, !tbaa !31
  %.pre.i.i.i.i110 = load i32, ptr %150, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i.i111

Vec_IntGrow.exit.i.i.i.i.i111:                    ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i108, %167, %155
  %179 = phi i32 [ %.pre.i.i.i.i110, %Vec_IntGrow.exit.sink.split.i.i.i.i.i108 ], [ %151, %167 ], [ %151, %155 ]
  %.not3.i.i.i.i112 = icmp sgt i32 %179, %.val97
  br i1 %.not3.i.i.i.i112, label %._crit_edge.i.i.i.i.i115, label %.lr.ph.i.i.i.i.i113

.lr.ph.i.i.i.i.i113:                              ; preds = %Vec_IntGrow.exit.i.i.i.i.i111
  %180 = getelementptr inbounds nuw i8, ptr %.val96.val98, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  %182 = sext i32 %179 to i64
  %183 = shl nsw i64 %182, 2
  %scevgep.i.i.i.i.i114 = getelementptr i8, ptr %181, i64 %183
  %184 = sub i32 %.val97, %179
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 2
  %187 = add nuw nsw i64 %186, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i114, i8 0, i64 %187, i1 false), !tbaa !43
  br label %._crit_edge.i.i.i.i.i115

._crit_edge.i.i.i.i.i115:                         ; preds = %.lr.ph.i.i.i.i.i113, %Vec_IntGrow.exit.i.i.i.i.i111
  store i32 %149, ptr %150, align 4, !tbaa !30
  br label %Cof_ObjLevel.exit119

Cof_ObjLevel.exit119:                             ; preds = %146, %._crit_edge.i.i.i.i.i115
  %188 = zext i32 %.val97 to i64
  %189 = getelementptr i8, ptr %.val96.val98, i64 8
  %.val.i.i.i.i116 = load ptr, ptr %189, align 8, !tbaa !32
  %sext.i.i117 = shl nuw i64 %188, 32
  %190 = ashr exact i64 %sext.i.i117, 30
  %191 = getelementptr inbounds i8, ptr %.val.i.i.i.i116, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !43
  %193 = load ptr, ptr %61, align 8, !tbaa !53
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %193, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %196, ptr %197, align 4, !tbaa !71
  %.val101 = load ptr, ptr %55, align 8, !tbaa !38
  %198 = ptrtoint ptr %85 to i64
  %199 = ptrtoint ptr %.val101 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 2
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %195, align 4, !tbaa !43
  %203 = add nsw i32 %.2124, 1
  br label %204

204:                                              ; preds = %143, %87, %75, %Cof_ObjLevel.exit119
  %.3 = phi i32 [ %.2124, %75 ], [ %.2124, %87 ], [ %.2124, %143 ], [ %203, %Cof_ObjLevel.exit119 ]
  %205 = add nuw nsw i32 %.071123, 1
  %206 = load i32, ptr %72, align 4
  %207 = lshr i32 %206, 8
  %208 = icmp samesign ult i32 %205, %207
  br i1 %208, label %75, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %204, %.lr.ph129
  %.2.lcssa = phi i32 [ %.1127, %.lr.ph129 ], [ %.3, %204 ]
  %209 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.070 = load i32, ptr %209, align 4, !tbaa !43
  %.not = icmp eq i32 %.070, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph129, !llvm.loop !75

.critedge.loopexit:                               ; preds = %.critedge2
  %.pre = load ptr, ptr %61, align 8, !tbaa !53
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph133
  %210 = phi ptr [ %69, %.lr.ph133 ], [ %.pre, %.critedge.loopexit ]
  %.1.lcssa = phi i32 [ %.0132, %.lr.ph133 ], [ %.2.lcssa, %.critedge.loopexit ]
  %211 = getelementptr inbounds [4 x i8], ptr %210, i64 %indvars.iv
  store i32 0, ptr %211, align 4, !tbaa !43
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %212 = load i32, ptr %66, align 8, !tbaa !73
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next, %213
  br i1 %214, label %.lr.ph133, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %.critedge, %Cof_ObjLevel.exit
  %.0.lcssa = phi i32 [ 0, %Cof_ObjLevel.exit ], [ %.1.lcssa, %.critedge ]
  ret i32 %.0.lcssa
}

declare i32 @Gia_ManHashAndTry(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Cof_ManPrintHighFanoutOne(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !44
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  %.val9 = load i32, ptr %1, align 4
  %6 = lshr i32 %.val9, 4
  %7 = and i32 %6, 15
  %8 = lshr i32 %.val9, 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = shl i32 %10, 1
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %7, i32 noundef %8, i32 noundef %11)
  %.val6 = load ptr, ptr %0, align 8, !tbaa !3
  %.val7 = load i32, ptr %3, align 4, !tbaa !44
  %13 = getelementptr i8, ptr %.val6, i64 160
  %.val6.val8 = load ptr, ptr %13, align 8, !tbaa !70
  %14 = add nsw i32 %.val7, 1
  %15 = getelementptr inbounds nuw i8, ptr %.val6.val8, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %.not.i.not.i.i.i.i = icmp sgt i32 %16, %.val7
  br i1 %.not.i.not.i.i.i.i, label %Cof_ObjLevel.exit, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %.val6.val8, align 8, !tbaa !31
  %19 = shl nsw i32 %18, 1
  %.not.i.i.i.i = icmp sgt i32 %19, %.val7
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %18, %.val7
  br i1 %.not.i.i.i.i, label %32, label %20

20:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.val6.val8, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not9.i.i.i.i.i.i = icmp eq ptr %23, null
  %24 = sext i32 %14 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #29
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #27
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

32:                                               ; preds = %17
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val6.val8, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not9.i21.i.i.i.i.i = icmp eq ptr %35, null
  %36 = sext i32 %19 to i64
  %37 = shl nsw i64 %36, 2
  br i1 %.not9.i21.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #29
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #27
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %42, %30
  %.sink.i.i.i.i.i = phi i32 [ %19, %42 ], [ %14, %30 ]
  store i32 %.sink.i.i.i.i.i, ptr %.val6.val8, align 8, !tbaa !31
  %.pre.i.i.i.i = load i32, ptr %15, align 4, !tbaa !30
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %32, %20
  %44 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %16, %32 ], [ %16, %20 ]
  %.not3.i.i.i.i = icmp sgt i32 %44, %.val7
  br i1 %.not3.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val6.val8, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %46, i64 %48
  %49 = sub i32 %.val7, %44
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = add nuw nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %52, i1 false), !tbaa !43
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %14, ptr %15, align 4, !tbaa !30
  br label %Cof_ObjLevel.exit

Cof_ObjLevel.exit:                                ; preds = %2, %._crit_edge.i.i.i.i.i
  %53 = zext i32 %.val7 to i64
  %54 = getelementptr i8, ptr %.val6.val8, i64 8
  %.val.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !32
  %sext.i.i = shl nuw i64 %53, 32
  %55 = ashr exact i64 %sext.i.i, 30
  %56 = getelementptr inbounds i8, ptr %.val.i.i.i.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i = load i32, ptr %1, align 4
  %63 = and i32 %.val.i, 241
  %narrow.i.not.i = icmp eq i32 %63, 17
  br i1 %narrow.i.not.i, label %64, label %Cof_ManSuppSize.exit

64:                                               ; preds = %Cof_ObjLevel.exit
  %65 = load i32, ptr %62, align 4
  %66 = and i32 %65, 2147483647
  %67 = zext nneg i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [4 x i8], ptr %1, i64 %68
  br label %Cof_ManSuppSize.exit

Cof_ManSuppSize.exit:                             ; preds = %64, %Cof_ObjLevel.exit
  %.sink.i = phi ptr [ %69, %64 ], [ %1, %Cof_ObjLevel.exit ]
  %70 = tail call i32 @Cof_ManSuppSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %.sink.i)
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %70)
  %72 = load i32, ptr %59, align 8, !tbaa !54
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %59, align 8, !tbaa !54
  %.val.i13 = load i32, ptr %1, align 4
  %74 = and i32 %.val.i13, 241
  %narrow.i.not.i14 = icmp eq i32 %74, 17
  br i1 %narrow.i.not.i14, label %75, label %Cof_ManTfiSize.exit

75:                                               ; preds = %Cof_ManSuppSize.exit
  %76 = load i32, ptr %62, align 4
  %77 = and i32 %76, 2147483647
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [4 x i8], ptr %1, i64 %79
  br label %Cof_ManTfiSize.exit

Cof_ManTfiSize.exit:                              ; preds = %75, %Cof_ManSuppSize.exit
  %.sink.i15 = phi ptr [ %80, %75 ], [ %1, %Cof_ManSuppSize.exit ]
  %81 = tail call i32 @Cof_ManTfiSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %.sink.i15)
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %81)
  %83 = load i32, ptr %59, align 8, !tbaa !54
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %59, align 8, !tbaa !54
  %85 = tail call i32 @Cof_ManTfoSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %86 = add i32 %85, -1
  %87 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %86)
  %88 = tail call i32 @Cof_ManCountRemoved(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %88)
  %90 = tail call i32 @Cof_ManCountRemoved(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %90)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Cof_ManPrintHighFanout(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %4 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %4, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !64
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrAlloc.exit.i, label %6

6:                                                ; preds = %2
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #27
  br label %Vec_PtrAlloc.exit.i

Vec_PtrAlloc.exit.i:                              ; preds = %6, %2
  %10 = phi ptr [ %9, %6 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !67
  %12 = getelementptr i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %Vec_PtrAlloc.exit.i, %25
  %16 = phi i32 [ %26, %25 ], [ %14, %Vec_PtrAlloc.exit.i ]
  %.022.i = phi i32 [ %30, %25 ], [ 0, %Vec_PtrAlloc.exit.i ]
  %.val.i = load ptr, ptr %12, align 8, !tbaa !38
  %17 = zext nneg i32 %.022.i to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %17
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Cof_ManCollectHighFanout.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %.val16.i = load i32, ptr %18, align 4
  %20 = and i32 %.val16.i, 241
  %narrow.i.not.i = icmp eq i32 %20, 1
  br i1 %narrow.i.not.i, label %24, label %21

21:                                               ; preds = %19
  %.not.i18.i = trunc i32 %.val16.i to i1
  %22 = and i32 %.val16.i, 240
  %23 = icmp eq i32 %22, 0
  %narrow.i19.not.i = or i1 %23, %.not.i18.i
  br i1 %narrow.i19.not.i, label %25, label %24

24:                                               ; preds = %21, %19
  tail call void @Cof_ManInsertEntry_rec(ptr noundef nonnull %3, ptr noundef nonnull %18, i32 noundef %1)
  %.val15.pre.i = load i32, ptr %18, align 4
  %.pre.i = load i32, ptr %13, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ %16, %21 ], [ %.pre.i, %24 ]
  %.val15.i = phi i32 [ %.val16.i, %21 ], [ %.val15.pre.i, %24 ]
  %27 = lshr i32 %.val15.i, 4
  %28 = and i32 %27, 15
  %29 = lshr i32 %.val15.i, 8
  %narrow.i20.i = add nuw nsw i32 %.022.i, 6
  %narrow2.i.i = add nuw nsw i32 %narrow.i20.i, %29
  %30 = add nuw nsw i32 %narrow2.i.i, %28
  %31 = icmp slt i32 %30, %26
  br i1 %31, label %.lr.ph.i, label %Cof_ManCollectHighFanout.exit, !llvm.loop !69

Cof_ManCollectHighFanout.exit:                    ; preds = %.lr.ph.i, %25
  %.val.pre = load i32, ptr %5, align 4, !tbaa !64
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !67
  %32 = icmp sgt i32 %.val.pre, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cof_ManCollectHighFanout.exit
  %wide.trip.count = zext nneg i32 %.val.pre to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  tail call void @Cof_ManPrintHighFanoutOne(ptr noundef %0, ptr noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %33, !llvm.loop !77

.critedge:                                        ; preds = %Vec_PtrAlloc.exit.i, %Cof_ManCollectHighFanout.exit
  %.pre19 = phi ptr [ %.pre.pre, %Cof_ManCollectHighFanout.exit ], [ %10, %Vec_PtrAlloc.exit.i ]
  %.not.i10 = icmp eq ptr %.pre19, null
  br i1 %.not.i10, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %33, %.critedge
  %.pre1922 = phi ptr [ %.pre19, %.critedge ], [ %.pre.pre, %33 ]
  tail call void @free(ptr noundef nonnull %.pre1922) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %3) #28
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Cof_NodeDeref_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
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
  %12 = getelementptr inbounds nuw i8, ptr %.tr5, i64 24
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [4 x i8], ptr %.tr5, i64 %16
  %18 = tail call i32 @Cof_NodeDeref_rec(ptr noundef nonnull %17)
  %19 = getelementptr inbounds nuw i8, ptr %.tr5, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2147483647
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [4 x i8], ptr %.tr5, i64 %23
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
define i32 @Cof_NodeRef_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw i8, ptr %.tr5, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [4 x i8], ptr %.tr5, i64 %14
  %16 = tail call i32 @Cof_NodeRef_rec(ptr noundef nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %.tr5, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2147483647
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [4 x i8], ptr %.tr5, i64 %21
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
define void @Cof_ManPrintFanio(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %Abc_Base10Log.exit218

.lr.ph:                                           ; preds = %1, %35
  %.pre323 = phi i32 [ %.pre324, %35 ], [ %5, %1 ]
  %7 = phi i32 [ %36, %35 ], [ %5, %1 ]
  %.0152260 = phi i32 [ %40, %35 ], [ 0, %1 ]
  %.0154259 = phi i32 [ %.1155, %35 ], [ 0, %1 ]
  %.0156258 = phi i32 [ %.1157, %35 ], [ 0, %1 ]
  %.0158257 = phi i32 [ %.1159, %35 ], [ 0, %1 ]
  %.0160256 = phi i32 [ %.1161, %35 ], [ 0, %1 ]
  %.0162255 = phi i32 [ %.1163, %35 ], [ 0, %1 ]
  %.0164254 = phi i32 [ %.1165, %35 ], [ 0, %1 ]
  %.val178 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = zext nneg i32 %.0152260 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val178, i64 %8
  %.not = icmp eq ptr %.val178, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %.val185 = load i32, ptr %9, align 4
  %11 = trunc i32 %.val185 to i1
  %12 = icmp eq i32 %.0152260, 0
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %35, label %13

13:                                               ; preds = %10
  %14 = lshr i32 %.val185, 4
  %15 = and i32 %14, 15
  %16 = lshr i32 %.val185, 8
  %17 = icmp ugt i32 %.val185, 511
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = and i32 %.val185, -256
  %20 = and i32 %.val185, 254
  %21 = or disjoint i32 %20, 256
  store i32 %21, ptr %9, align 4
  %22 = tail call i32 @Cof_NodeDeref_rec(ptr noundef nonnull %9)
  %23 = tail call i32 @Cof_NodeRef_rec(ptr noundef nonnull %9)
  %24 = load i32, ptr %9, align 4
  %25 = and i32 %24, 255
  %26 = or disjoint i32 %25, %19
  store i32 %26, ptr %9, align 4
  %.pre.pre = load i32, ptr %4, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %13, %18
  %.pre = phi i32 [ %.pre.pre, %18 ], [ %.pre323, %13 ]
  %.val180285 = phi i32 [ %26, %18 ], [ %.val185, %13 ]
  %28 = phi i32 [ %22, %18 ], [ 0, %13 ]
  %29 = add nsw i32 %15, %.0158257
  %30 = add nsw i32 %16, %.0156258
  %31 = add nsw i32 %28, %.0154259
  %32 = tail call noundef i32 @llvm.smax.i32(i32 %.0164254, i32 %15)
  %33 = tail call noundef i32 @llvm.smax.i32(i32 %.0162255, i32 %16)
  %34 = tail call noundef i32 @llvm.smax.i32(i32 %.0160256, i32 %28)
  br label %35

35:                                               ; preds = %27, %10
  %.pre324 = phi i32 [ %.pre323, %10 ], [ %.pre, %27 ]
  %36 = phi i32 [ %7, %10 ], [ %.pre, %27 ]
  %.val180 = phi i32 [ %.val185, %10 ], [ %.val180285, %27 ]
  %.1165 = phi i32 [ %.0164254, %10 ], [ %32, %27 ]
  %.1163 = phi i32 [ %.0162255, %10 ], [ %33, %27 ]
  %.1161 = phi i32 [ %.0160256, %10 ], [ %34, %27 ]
  %.1159 = phi i32 [ %.0158257, %10 ], [ %29, %27 ]
  %.1157 = phi i32 [ %.0156258, %10 ], [ %30, %27 ]
  %.1155 = phi i32 [ %.0154259, %10 ], [ %31, %27 ]
  %37 = lshr i32 %.val180, 4
  %38 = and i32 %37, 15
  %39 = lshr i32 %.val180, 8
  %narrow.i = add nuw nsw i32 %.0152260, 6
  %narrow2.i = add nuw nsw i32 %narrow.i, %39
  %40 = add nuw nsw i32 %narrow2.i, %38
  %41 = icmp slt i32 %40, %36
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.lr.ph, %35
  %42 = phi i32 [ %7, %.lr.ph ], [ %36, %35 ]
  %.0164.lcssa.ph = phi i32 [ %.0164254, %.lr.ph ], [ %.1165, %35 ]
  %.0162.lcssa.ph = phi i32 [ %.0162255, %.lr.ph ], [ %.1163, %35 ]
  %.0160.lcssa.ph = phi i32 [ %.0160256, %.lr.ph ], [ %.1161, %35 ]
  %.0158.lcssa.ph = phi i32 [ %.0158257, %.lr.ph ], [ %.1159, %35 ]
  %.0156.lcssa.ph = phi i32 [ %.0156258, %.lr.ph ], [ %.1157, %35 ]
  %.0154.lcssa.ph = phi i32 [ %.0154259, %.lr.ph ], [ %.1155, %35 ]
  %43 = icmp sgt i32 %42, 0
  %44 = sitofp i32 %.0158.lcssa.ph to double
  %45 = sitofp i32 %.0156.lcssa.ph to double
  %46 = sitofp i32 %.0154.lcssa.ph to double
  %47 = icmp ult i32 %.0164.lcssa.ph, 2
  br i1 %47, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %48 = add nsw i32 %.0164.lcssa.ph, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %50, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %49, %.lr.ph.i ], [ %48, %.lr.ph.preheader.i ]
  %49 = udiv i32 %.0812.i, 10
  %50 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !79

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %.critedge
  %.09.i = phi i32 [ %.0164.lcssa.ph, %.critedge ], [ %50, %.lr.ph.i ]
  %51 = mul i32 %.09.i, 10
  %52 = add i32 %51, 10
  %53 = icmp ult i32 %.0162.lcssa.ph, 2
  br i1 %53, label %Abc_Base10Log.exit211, label %.lr.ph.preheader.i205

.lr.ph.preheader.i205:                            ; preds = %Abc_Base10Log.exit
  %54 = add nsw i32 %.0162.lcssa.ph, -1
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.lr.ph.i206, %.lr.ph.preheader.i205
  %.013.i207 = phi i32 [ %56, %.lr.ph.i206 ], [ 0, %.lr.ph.preheader.i205 ]
  %.0812.i208 = phi i32 [ %55, %.lr.ph.i206 ], [ %54, %.lr.ph.preheader.i205 ]
  %55 = udiv i32 %.0812.i208, 10
  %56 = add nuw nsw i32 %.013.i207, 1
  %.not.i209 = icmp ult i32 %.0812.i208, 10
  br i1 %.not.i209, label %Abc_Base10Log.exit211, label %.lr.ph.i206, !llvm.loop !79

Abc_Base10Log.exit211:                            ; preds = %.lr.ph.i206, %Abc_Base10Log.exit
  %.09.i210 = phi i32 [ %.0162.lcssa.ph, %Abc_Base10Log.exit ], [ %56, %.lr.ph.i206 ]
  %57 = mul i32 %.09.i210, 10
  %58 = add i32 %57, 10
  %59 = tail call noundef i32 @llvm.smax.i32(i32 %52, i32 %58)
  %60 = icmp ult i32 %.0160.lcssa.ph, 2
  br i1 %60, label %Abc_Base10Log.exit218, label %.lr.ph.preheader.i212

.lr.ph.preheader.i212:                            ; preds = %Abc_Base10Log.exit211
  %61 = add nsw i32 %.0160.lcssa.ph, -1
  br label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %.lr.ph.i213, %.lr.ph.preheader.i212
  %.013.i214 = phi i32 [ %63, %.lr.ph.i213 ], [ 0, %.lr.ph.preheader.i212 ]
  %.0812.i215 = phi i32 [ %62, %.lr.ph.i213 ], [ %61, %.lr.ph.preheader.i212 ]
  %62 = udiv i32 %.0812.i215, 10
  %63 = add nuw nsw i32 %.013.i214, 1
  %.not.i216 = icmp ult i32 %.0812.i215, 10
  br i1 %.not.i216, label %Abc_Base10Log.exit218, label %.lr.ph.i213, !llvm.loop !79

Abc_Base10Log.exit218:                            ; preds = %.lr.ph.i213, %1, %Abc_Base10Log.exit211
  %64 = phi i32 [ %59, %Abc_Base10Log.exit211 ], [ 10, %1 ], [ %59, %.lr.ph.i213 ]
  %.0154.lcssa354362380 = phi double [ %46, %Abc_Base10Log.exit211 ], [ 0.000000e+00, %1 ], [ %46, %.lr.ph.i213 ]
  %.0156.lcssa353363379 = phi double [ %45, %Abc_Base10Log.exit211 ], [ 0.000000e+00, %1 ], [ %45, %.lr.ph.i213 ]
  %.0158.lcssa352364378 = phi double [ %44, %Abc_Base10Log.exit211 ], [ 0.000000e+00, %1 ], [ %44, %.lr.ph.i213 ]
  %.0160.lcssa351365377 = phi i32 [ %.0160.lcssa.ph, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %.0160.lcssa.ph, %.lr.ph.i213 ]
  %.0162.lcssa350366376 = phi i32 [ %.0162.lcssa.ph, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %.0162.lcssa.ph, %.lr.ph.i213 ]
  %.0164.lcssa349367375 = phi i32 [ %.0164.lcssa.ph, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %.0164.lcssa.ph, %.lr.ph.i213 ]
  %65 = phi i1 [ %43, %Abc_Base10Log.exit211 ], [ false, %1 ], [ %43, %.lr.ph.i213 ]
  %.09.i217 = phi i32 [ %.0160.lcssa.ph, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %63, %.lr.ph.i213 ]
  %66 = mul i32 %.09.i217, 10
  %67 = add i32 %66, 10
  %68 = tail call noundef i32 @llvm.smax.i32(i32 %67, i32 %64)
  %69 = add i32 %68, -1
  %or.cond.i.i = icmp ult i32 %69, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %68
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i232, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Base10Log.exit218
  %70 = sext i32 %spec.store.select.i.i to i64
  %71 = shl nsw i64 %70, 2
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #27
  %.not.i219 = icmp eq ptr %72, null
  br i1 %.not.i219, label %Vec_IntAlloc.exit.i223, label %73

73:                                               ; preds = %Vec_IntAlloc.exit.i
  %74 = sext i32 %68 to i64
  %75 = shl nsw i64 %74, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %72, i8 0, i64 %75, i1 false)
  br label %Vec_IntAlloc.exit.i223

Vec_IntAlloc.exit.i223:                           ; preds = %Vec_IntAlloc.exit.i, %73
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %spec.store.select.i.i, ptr %76, align 8, !tbaa !31
  %78 = tail call noalias ptr @malloc(i64 noundef %71) #27
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !32
  store i32 %68, ptr %77, align 4, !tbaa !30
  %.not.i224 = icmp eq ptr %78, null
  br i1 %.not.i224, label %Vec_IntAlloc.exit.i230, label %80

80:                                               ; preds = %Vec_IntAlloc.exit.i223
  %81 = sext i32 %68 to i64
  %82 = shl nsw i64 %81, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %78, i8 0, i64 %82, i1 false)
  br label %Vec_IntAlloc.exit.i230

Vec_IntAlloc.exit.thread.i232:                    ; preds = %Abc_Base10Log.exit218
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr null, ptr %85, align 8, !tbaa !32
  store i32 %68, ptr %84, align 4, !tbaa !30
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %86, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %88, align 8, !tbaa !32
  store i32 %68, ptr %87, align 4, !tbaa !30
  br label %Vec_IntStart.exit233

Vec_IntAlloc.exit.i230:                           ; preds = %Vec_IntAlloc.exit.i223, %80
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %spec.store.select.i.i, ptr %89, align 8, !tbaa !31
  %91 = tail call noalias ptr @malloc(i64 noundef %71) #27
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !32
  store i32 %68, ptr %90, align 4, !tbaa !30
  %.not.i231 = icmp eq ptr %91, null
  br i1 %.not.i231, label %Vec_IntStart.exit233, label %93

93:                                               ; preds = %Vec_IntAlloc.exit.i230
  %94 = sext i32 %68 to i64
  %95 = shl nsw i64 %94, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %91, i8 0, i64 %95, i1 false)
  br label %Vec_IntStart.exit233

Vec_IntStart.exit233:                             ; preds = %Vec_IntAlloc.exit.thread.i232, %Vec_IntAlloc.exit.i230, %93
  %.val196 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i232 ], [ null, %Vec_IntAlloc.exit.i230 ], [ %91, %93 ]
  %.val189 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i232 ], [ %78, %Vec_IntAlloc.exit.i230 ], [ %78, %93 ]
  %96 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i232 ], [ %72, %Vec_IntAlloc.exit.i230 ], [ %72, %93 ]
  %97 = phi ptr [ %86, %Vec_IntAlloc.exit.thread.i232 ], [ %89, %Vec_IntAlloc.exit.i230 ], [ %89, %93 ]
  %98 = phi ptr [ %83, %Vec_IntAlloc.exit.thread.i232 ], [ %76, %Vec_IntAlloc.exit.i230 ], [ %76, %93 ]
  br i1 %65, label %.lr.ph275, label %.critedge2

.lr.ph275:                                        ; preds = %Vec_IntStart.exit233
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 44
  br label %100

100:                                              ; preds = %.lr.ph275, %256
  %.0274 = phi i32 [ 0, %.lr.ph275 ], [ %.1, %256 ]
  %.1153273 = phi i32 [ 0, %.lr.ph275 ], [ %260, %256 ]
  %.val = load ptr, ptr %3, align 8, !tbaa !38
  %101 = zext nneg i32 %.1153273 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %101
  %.not176 = icmp eq ptr %.val, null
  br i1 %.not176, label %.critedge2.loopexit, label %103

103:                                              ; preds = %100
  %.val186 = load i32, ptr %102, align 4
  %104 = trunc i32 %.val186 to i1
  %105 = icmp eq i32 %.1153273, 0
  %or.cond5 = or i1 %105, %104
  br i1 %or.cond5, label %256, label %106

106:                                              ; preds = %103
  %107 = lshr i32 %.val186, 4
  %108 = and i32 %107, 15
  %109 = lshr i32 %.val186, 8
  %110 = icmp ugt i32 %.val186, 511
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = and i32 %.val186, -256
  %113 = and i32 %.val186, 254
  %114 = or disjoint i32 %113, 256
  store i32 %114, ptr %102, align 4
  %115 = tail call i32 @Cof_NodeDeref_rec(ptr noundef nonnull %102)
  %116 = tail call i32 @Cof_NodeRef_rec(ptr noundef nonnull %102)
  %117 = load i32, ptr %102, align 4
  %118 = and i32 %117, 255
  %119 = or disjoint i32 %118, %112
  store i32 %119, ptr %102, align 4
  br label %120

120:                                              ; preds = %106, %111
  %121 = phi i32 [ %115, %111 ], [ 0, %106 ]
  %122 = icmp samesign ult i32 %108, 10
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = zext nneg i32 %108 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !43
  br label %131

128:                                              ; preds = %120
  %129 = load i32, ptr %99, align 4, !tbaa !43
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %99, align 4, !tbaa !43
  br label %131

131:                                              ; preds = %128, %123
  %132 = icmp ult i32 %.val186, 2560
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %134 = zext nneg i32 %109 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.val189, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !43
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !43
  br label %192

138:                                              ; preds = %131
  %139 = icmp ult i32 %.val186, 25600
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %.lhs.trunc245 = trunc nuw i32 %109 to i8
  %141 = udiv i8 %.lhs.trunc245, 10
  %142 = zext nneg i8 %141 to i64
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.val189, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load i32, ptr %144, align 4, !tbaa !43
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !43
  br label %192

147:                                              ; preds = %138
  %148 = icmp ult i32 %.val186, 256000
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %.lhs.trunc247 = trunc nuw i32 %109 to i16
  %150 = udiv i16 %.lhs.trunc247, 100
  %151 = zext nneg i16 %150 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val189, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !43
  br label %192

156:                                              ; preds = %147
  %157 = icmp ult i32 %.val186, 2560000
  br i1 %157, label %158, label %165

158:                                              ; preds = %156
  %.lhs.trunc249 = trunc nuw i32 %109 to i16
  %159 = udiv i16 %.lhs.trunc249, 1000
  %160 = zext nneg i16 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.val189, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %163 = load i32, ptr %162, align 4, !tbaa !43
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !43
  br label %192

165:                                              ; preds = %156
  %166 = icmp ult i32 %.val186, 25600000
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = udiv i32 %.val186, 2560000
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %.val189, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 160
  %172 = load i32, ptr %171, align 4, !tbaa !43
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !43
  br label %192

174:                                              ; preds = %165
  %175 = icmp ult i32 %.val186, 256000000
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = udiv i32 %.val186, 25600000
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.val189, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 200
  %181 = load i32, ptr %180, align 4, !tbaa !43
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !43
  br label %192

183:                                              ; preds = %174
  %184 = icmp ult i32 %.val186, -1734967296
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = udiv i32 %.val186, 256000000
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.val189, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %190 = load i32, ptr %189, align 4, !tbaa !43
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !43
  br label %192

192:                                              ; preds = %140, %158, %176, %185, %183, %167, %149, %133
  %193 = icmp eq i32 %121, 0
  br i1 %193, label %256, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %.0274, 1
  %196 = icmp slt i32 %121, 10
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = sext i32 %121 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %.val196, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !43
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !43
  br label %256

202:                                              ; preds = %194
  %203 = icmp samesign ult i32 %121, 100
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %.lhs.trunc = trunc nuw nsw i32 %121 to i8
  %205 = udiv i8 %.lhs.trunc, 10
  %206 = zext nneg i8 %205 to i64
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load i32, ptr %208, align 4, !tbaa !43
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !43
  br label %256

211:                                              ; preds = %202
  %212 = icmp samesign ult i32 %121, 1000
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %.lhs.trunc241 = trunc nuw nsw i32 %121 to i16
  %214 = udiv i16 %.lhs.trunc241, 100
  %215 = zext nneg i16 %214 to i64
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %218 = load i32, ptr %217, align 4, !tbaa !43
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !43
  br label %256

220:                                              ; preds = %211
  %221 = icmp samesign ult i32 %121, 10000
  br i1 %221, label %222, label %229

222:                                              ; preds = %220
  %.lhs.trunc243 = trunc nuw nsw i32 %121 to i16
  %223 = udiv i16 %.lhs.trunc243, 1000
  %224 = zext nneg i16 %223 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 120
  %227 = load i32, ptr %226, align 4, !tbaa !43
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !43
  br label %256

229:                                              ; preds = %220
  %230 = icmp samesign ult i32 %121, 100000
  br i1 %230, label %231, label %238

231:                                              ; preds = %229
  %232 = udiv i32 %121, 10000
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 160
  %236 = load i32, ptr %235, align 4, !tbaa !43
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !43
  br label %256

238:                                              ; preds = %229
  %239 = icmp samesign ult i32 %121, 1000000
  br i1 %239, label %240, label %247

240:                                              ; preds = %238
  %241 = udiv i32 %121, 100000
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 200
  %245 = load i32, ptr %244, align 4, !tbaa !43
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !43
  br label %256

247:                                              ; preds = %238
  %248 = icmp samesign ult i32 %121, 10000000
  br i1 %248, label %249, label %256

249:                                              ; preds = %247
  %250 = udiv i32 %121, 1000000
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 240
  %254 = load i32, ptr %253, align 4, !tbaa !43
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 4, !tbaa !43
  br label %256

256:                                              ; preds = %103, %204, %222, %240, %249, %247, %231, %213, %197, %192
  %.1 = phi i32 [ %.0274, %103 ], [ %.0274, %192 ], [ %195, %197 ], [ %195, %204 ], [ %195, %213 ], [ %195, %222 ], [ %195, %231 ], [ %195, %240 ], [ %195, %249 ], [ %195, %247 ]
  %.val179 = load i32, ptr %102, align 4
  %257 = lshr i32 %.val179, 4
  %258 = and i32 %257, 15
  %259 = lshr i32 %.val179, 8
  %narrow.i234 = add nuw nsw i32 %.1153273, 6
  %narrow2.i235 = add nuw nsw i32 %narrow.i234, %259
  %260 = add nuw nsw i32 %narrow2.i235, %258
  %261 = load i32, ptr %4, align 8, !tbaa !37
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %100, label %.critedge2.loopexit, !llvm.loop !80

.critedge2.loopexit:                              ; preds = %256, %100
  %.0.lcssa.ph = phi i32 [ %.0274, %100 ], [ %.1, %256 ]
  %263 = sitofp i32 %.0.lcssa.ph to double
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntStart.exit233
  %.0.lcssa = phi double [ 0.000000e+00, %Vec_IntStart.exit233 ], [ %263, %.critedge2.loopexit ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts177 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %264 = icmp sgt i32 %68, 0
  br i1 %264, label %.lr.ph281, label %._crit_edge

.lr.ph281:                                        ; preds = %.critedge2
  %265 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %267

267:                                              ; preds = %.lr.ph281, %326
  %indvars.iv = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next, %326 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv
  %269 = load i32, ptr %268, align 4, !tbaa !43
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %281

271:                                              ; preds = %267
  %272 = load ptr, ptr %265, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv
  %274 = load i32, ptr %273, align 4, !tbaa !43
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %271
  %277 = load ptr, ptr %266, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %indvars.iv
  %279 = load i32, ptr %278, align 4, !tbaa !43
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %326, label %281

281:                                              ; preds = %276, %271, %267
  %282 = icmp samesign ult i64 %indvars.iv, 10
  %283 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %282, label %284, label %286

284:                                              ; preds = %281
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %283)
  br label %298

286:                                              ; preds = %281
  %287 = udiv i32 %283, 10
  %288 = uitofp nneg i32 %287 to double
  %289 = call double @pow(double noundef 1.000000e+01, double noundef %288) #28, !tbaa !43
  %290 = fptosi double %289 to i32
  %291 = urem i32 %283, 10
  %292 = mul nsw i32 %291, %290
  %293 = add nuw nsw i32 %291, 1
  %294 = mul nsw i32 %293, %290
  %295 = add nsw i32 %294, -1
  %296 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %292, i32 noundef %295) #28
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %2)
  br label %298

298:                                              ; preds = %286, %284
  %299 = load i32, ptr %268, align 4, !tbaa !43
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %305

303:                                              ; preds = %298
  %304 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %299)
  br label %305

305:                                              ; preds = %303, %301
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %307 = load ptr, ptr %265, align 8, !tbaa !32
  %308 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %indvars.iv
  %309 = load i32, ptr %308, align 4, !tbaa !43
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %305
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %315

313:                                              ; preds = %305
  %314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %309)
  br label %315

315:                                              ; preds = %313, %311
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %317 = load ptr, ptr %266, align 8, !tbaa !32
  %318 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv
  %319 = load i32, ptr %318, align 4, !tbaa !43
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %325

323:                                              ; preds = %315
  %324 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %319)
  br label %325

325:                                              ; preds = %323, %321
  %putchar = call i32 @putchar(i32 10)
  br label %326

326:                                              ; preds = %276, %325
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %267, !llvm.loop !81

._crit_edge:                                      ; preds = %.critedge2
  %.not.i236 = icmp eq ptr %96, null
  br i1 %.not.i236, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %326, %._crit_edge
  call void @free(ptr noundef nonnull %96) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  %327 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  %.not.i237 = icmp eq ptr %328, null
  br i1 %.not.i237, label %Vec_IntFree.exit238, label %329

329:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %328) #28
  br label %Vec_IntFree.exit238

Vec_IntFree.exit238:                              ; preds = %Vec_IntFree.exit, %329
  call void @free(ptr noundef nonnull %98) #28
  %330 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !32
  %.not.i239 = icmp eq ptr %331, null
  br i1 %.not.i239, label %Vec_IntFree.exit240, label %332

332:                                              ; preds = %Vec_IntFree.exit238
  call void @free(ptr noundef nonnull %331) #28
  br label %Vec_IntFree.exit240

Vec_IntFree.exit240:                              ; preds = %Vec_IntFree.exit238, %332
  call void @free(ptr noundef nonnull %97) #28
  %333 = getelementptr i8, ptr %0, i64 28
  %.val203 = load i32, ptr %333, align 4, !tbaa !47
  %334 = sitofp i32 %.val203 to double
  %335 = fdiv double %.0158.lcssa352364378, %334
  %336 = fdiv double %.0156.lcssa353363379, %334
  %337 = fdiv double %.0154.lcssa354362380, %.0.lcssa
  %338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0164.lcssa349367375, double noundef %335, i32 noundef %.0162.lcssa350366376, double noundef %336, i32 noundef %.0160.lcssa351365377, double noundef %337)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintFanio(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !82
  %.neg16 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %.neg = sdiv i64 %10, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg17, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call ptr @Cof_ManCreateLogicSimple(ptr noundef %0)
  %12 = call i32 @Gia_ManLevelNum(ptr noundef %0) #28
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %13, ptr %14, align 8, !tbaa !73
  %15 = sext i32 %13 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #26
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %16, ptr %17, align 8, !tbaa !53
  call void @Cof_ManPrintFanio(ptr noundef %11)
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %Abc_Clock.exit
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i, label %Cof_ManResetTravId.exit

.lr.ph.i.i:                                       ; preds = %19
  %23 = getelementptr i8, ptr %11, i64 40
  %.val.i.i = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i, label %Cof_ManResetTravId.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph.split.i.i
  %.08.i.i = phi i32 [ %30, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = zext nneg i32 %.08.i.i to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %26, align 4, !tbaa !46
  %.val7.i.i = load i32, ptr %25, align 4
  %27 = lshr i32 %.val7.i.i, 4
  %28 = and i32 %27, 15
  %29 = lshr i32 %.val7.i.i, 8
  %narrow.i.i.i = add nuw nsw i32 %.08.i.i, 6
  %narrow2.i.i.i = add nuw nsw i32 %narrow.i.i.i, %29
  %30 = add nuw nsw i32 %narrow2.i.i.i, %28
  %31 = icmp slt i32 %30, %21
  br i1 %31, label %.lr.ph.split.i.i, label %Cof_ManResetTravId.exit, !llvm.loop !63

Cof_ManResetTravId.exit:                          ; preds = %.lr.ph.split.i.i, %19, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %32, align 8, !tbaa !54
  call void @Gia_ManHashStart(ptr noundef %0) #28
  call void @Cof_ManPrintHighFanout(ptr noundef nonnull %11, i32 noundef %1)
  call void @Gia_ManHashStop(ptr noundef %0) #28
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %33 = load i32, ptr %20, align 8, !tbaa !37
  %34 = shl nsw i32 %33, 2
  %35 = sitofp i32 %34 to double
  %36 = fmul nnan double %35, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %36)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit15, label %39

39:                                               ; preds = %Cof_ManResetTravId.exit
  %40 = load i64, ptr %3, align 8, !tbaa !82
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !84
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %Cof_ManResetTravId.exit, %39
  %.0.i14 = phi i64 [ %45, %39 ], [ -1, %Cof_ManResetTravId.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = add i64 %.0.i14, %.0.i.neg
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %48)
  br label %49

49:                                               ; preds = %Abc_Clock.exit15, %Abc_Clock.exit
  call void @Cof_ManStop(ptr noundef nonnull %11)
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !43
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %10 = load ptr, ptr @stdout, align 8, !tbaa !85
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #28
  call void @free(ptr noundef %9) #28
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !85, !noalias !87
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #28
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCofInt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  %4 = getelementptr i8, ptr %0, i64 24
  %.val129 = load i32, ptr %4, align 8, !tbaa !36
  %5 = icmp slt i32 %1, %.val129
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %1, i32 noundef 0, i32 noundef %.val129)
  br label %198

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %.val132 = load ptr, ptr %8, align 8, !tbaa !40
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [12 x i8], ptr %.val132, i64 %9
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
  br label %198

17:                                               ; preds = %7
  %18 = tail call ptr @Gia_ManStart(i32 noundef %.val129) #28
  %19 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #30
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #27
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #28
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %17, %20
  %25 = phi ptr [ %23, %20 ], [ null, %17 ]
  store ptr %25, ptr %18, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %.not.i149 = icmp eq ptr %27, null
  br i1 %.not.i149, label %Abc_UtilStrsav.exit150, label %28

28:                                               ; preds = %Abc_UtilStrsav.exit
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %27) #30
  %30 = add i64 %29, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #27
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(1) %27) #28
  br label %Abc_UtilStrsav.exit150

Abc_UtilStrsav.exit150:                           ; preds = %Abc_UtilStrsav.exit, %28
  %33 = phi ptr [ %31, %28 ], [ null, %Abc_UtilStrsav.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !91
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %18) #28
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #28
  %.val137 = load ptr, ptr %8, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %.val137, i64 8
  store i32 0, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr i8, ptr %37, i64 4
  %.val161 = load i32, ptr %38, align 4, !tbaa !30
  %39 = icmp sgt i32 %.val161, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit150, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %Abc_UtilStrsav.exit150 ]
  %40 = phi ptr [ %50, %41 ], [ %37, %Abc_UtilStrsav.exit150 ]
  %.0163 = phi i32 [ %spec.select, %41 ], [ -1, %Abc_UtilStrsav.exit150 ]
  %.val138 = load ptr, ptr %8, align 8, !tbaa !40
  %.not116 = icmp eq ptr %.val138, null
  br i1 %.not116, label %.critedge, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr i8, ptr %40, i64 8
  %.val139.val = load ptr, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val139.val, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr %.val138, i64 %45
  %47 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %18)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = icmp eq ptr %46, %10
  %spec.store.select = select i1 %49, i32 0, i32 %47
  store i32 %spec.store.select, ptr %48, align 4
  %spec.select = select i1 %49, i32 %47, i32 %.0163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %36, align 8, !tbaa !12
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4, !tbaa !30
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %.lr.ph, %41, %Abc_UtilStrsav.exit150
  %.0.lcssa = phi i32 [ -1, %Abc_UtilStrsav.exit150 ], [ %spec.select, %41 ], [ %.0163, %.lr.ph ]
  %54 = load i32, ptr %4, align 8, !tbaa !36
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph168, label %.critedge2

.lr.ph168:                                        ; preds = %.critedge, %84
  %56 = phi i32 [ %85, %84 ], [ %54, %.critedge ]
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %84 ], [ 0, %.critedge ]
  %.2167 = phi i32 [ %.3, %84 ], [ %.0.lcssa, %.critedge ]
  %.val131 = load ptr, ptr %8, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw [12 x i8], ptr %.val131, i64 %indvars.iv187
  %.not117 = icmp eq ptr %.val131, null
  br i1 %.not117, label %.critedge2, label %58

58:                                               ; preds = %.lr.ph168
  %.val135 = load i64, ptr %57, align 4
  %59 = and i64 %.val135, 2147483648
  %.not.i151 = icmp ne i64 %59, 0
  %60 = and i64 %.val135, 536870911
  %61 = icmp eq i64 %60, 536870911
  %narrow.i152.not = or i1 %.not.i151, %61
  br i1 %narrow.i152.not, label %84, label %62

62:                                               ; preds = %58
  %63 = sub nsw i64 0, %60
  %64 = getelementptr inbounds [12 x i8], ptr %57, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = trunc i64 %.val135 to i32
  %68 = lshr i32 %67, 29
  %69 = and i32 %68, 1
  %70 = xor i32 %66, %69
  %71 = lshr i64 %.val135, 32
  %72 = and i64 %71, 536870911
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [12 x i8], ptr %57, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = lshr i64 %.val135, 61
  %78 = trunc nuw nsw i64 %77 to i32
  %79 = and i32 %78, 1
  %80 = xor i32 %76, %79
  %81 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %18, i32 noundef %70, i32 noundef %80) #28
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %83 = icmp eq ptr %57, %10
  %spec.store.select155 = select i1 %83, i32 0, i32 %81
  store i32 %spec.store.select155, ptr %82, align 4
  %spec.select156 = select i1 %83, i32 %81, i32 %.2167
  %.pre = load i32, ptr %4, align 8, !tbaa !36
  br label %84

84:                                               ; preds = %62, %58
  %85 = phi i32 [ %56, %58 ], [ %.pre, %62 ]
  %.3 = phi i32 [ %.2167, %58 ], [ %spec.select156, %62 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next188, %86
  br i1 %87, label %.lr.ph168, label %.critedge2, !llvm.loop !93

.critedge2:                                       ; preds = %.lr.ph168, %84, %.critedge
  %88 = phi i32 [ %54, %.critedge ], [ %85, %84 ], [ %56, %.lr.ph168 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.3, %84 ], [ %.2167, %.lr.ph168 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = getelementptr i8, ptr %90, i64 4
  %.val124 = load i32, ptr %91, align 4, !tbaa !30
  %92 = icmp sgt i32 %.val124, 0
  br i1 %92, label %.lr.ph173, label %.critedge4

.lr.ph173:                                        ; preds = %.critedge2
  %.val144 = load ptr, ptr %8, align 8, !tbaa !40
  %.not118 = icmp eq ptr %.val144, null
  br i1 %.not118, label %.critedge4, label %.lr.ph173.split

.lr.ph173.split:                                  ; preds = %.lr.ph173
  %93 = getelementptr i8, ptr %90, i64 8
  %.val145.val = load ptr, ptr %93, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val124 to i64
  br label %94

94:                                               ; preds = %.lr.ph173.split, %94
  %indvars.iv190 = phi i64 [ 0, %.lr.ph173.split ], [ %indvars.iv.next191, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val145.val, i64 %indvars.iv190
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i8], ptr %.val144, i64 %97
  %99 = load i64, ptr %98, align 4
  %100 = and i64 %99, 536870911
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [12 x i8], ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = trunc i64 %99 to i32
  %106 = lshr i32 %105, 29
  %107 = and i32 %106, 1
  %108 = xor i32 %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %108, ptr %109, align 4, !tbaa !41
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %94, !llvm.loop !94

.critedge4:                                       ; preds = %94, %.lr.ph173, %.critedge2
  %110 = load ptr, ptr %36, align 8, !tbaa !12
  %111 = getelementptr i8, ptr %110, i64 4
  %.val125175 = load i32, ptr %111, align 4, !tbaa !30
  %112 = icmp sgt i32 %.val125175, 0
  br i1 %112, label %.lr.ph177, label %.critedge6

.lr.ph177:                                        ; preds = %.critedge4
  %113 = getelementptr i8, ptr %18, i64 64
  br label %114

114:                                              ; preds = %.lr.ph177, %116
  %indvars.iv193 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next194, %116 ]
  %115 = phi ptr [ %110, %.lr.ph177 ], [ %128, %116 ]
  %.val140 = load ptr, ptr %8, align 8, !tbaa !40
  %.not119 = icmp eq ptr %.val140, null
  br i1 %.not119, label %.critedge6.loopexit, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %115, i64 8
  %.val141.val = load ptr, ptr %117, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val141.val, i64 %indvars.iv193
  %119 = load i32, ptr %118, align 4, !tbaa !43
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %.val140, i64 %120
  %.val143 = load ptr, ptr %113, align 8, !tbaa !12
  %122 = getelementptr i8, ptr %.val143, i64 8
  %.val143.val = load ptr, ptr %122, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.val143.val, i64 %indvars.iv193
  %124 = load i32, ptr %123, align 4, !tbaa !43
  %125 = shl nsw i32 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %127 = icmp eq ptr %121, %10
  %spec.store.select157 = select i1 %127, i32 1, i32 %125
  store i32 %spec.store.select157, ptr %126, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %128 = load ptr, ptr %36, align 8, !tbaa !12
  %129 = getelementptr i8, ptr %128, i64 4
  %.val125 = load i32, ptr %129, align 4, !tbaa !30
  %130 = sext i32 %.val125 to i64
  %131 = icmp slt i64 %indvars.iv.next194, %130
  br i1 %131, label %114, label %.critedge6.loopexit, !llvm.loop !95

.critedge6.loopexit:                              ; preds = %116, %114
  %.pre203 = load i32, ptr %4, align 8, !tbaa !36
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %132 = phi i32 [ %.pre203, %.critedge6.loopexit ], [ %88, %.critedge4 ]
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph180, label %.critedge8

.lr.ph180:                                        ; preds = %.critedge6, %162
  %134 = phi i32 [ %163, %162 ], [ %132, %.critedge6 ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %162 ], [ 0, %.critedge6 ]
  %.val130 = load ptr, ptr %8, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw [12 x i8], ptr %.val130, i64 %indvars.iv196
  %.not120 = icmp eq ptr %.val130, null
  br i1 %.not120, label %.critedge8, label %136

136:                                              ; preds = %.lr.ph180
  %.val134 = load i64, ptr %135, align 4
  %137 = and i64 %.val134, 2147483648
  %.not.i153 = icmp ne i64 %137, 0
  %138 = and i64 %.val134, 536870911
  %139 = icmp eq i64 %138, 536870911
  %narrow.i154.not = or i1 %.not.i153, %139
  br i1 %narrow.i154.not, label %162, label %140

140:                                              ; preds = %136
  %141 = sub nsw i64 0, %138
  %142 = getelementptr inbounds [12 x i8], ptr %135, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !41
  %145 = trunc i64 %.val134 to i32
  %146 = lshr i32 %145, 29
  %147 = and i32 %146, 1
  %148 = xor i32 %144, %147
  %149 = lshr i64 %.val134, 32
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds [12 x i8], ptr %135, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !41
  %155 = lshr i64 %.val134, 61
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = and i32 %156, 1
  %158 = xor i32 %154, %157
  %159 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %18, i32 noundef %148, i32 noundef %158) #28
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %161 = icmp eq ptr %135, %10
  %spec.store.select158 = select i1 %161, i32 1, i32 %159
  store i32 %spec.store.select158, ptr %160, align 4
  %.pre204 = load i32, ptr %4, align 8, !tbaa !36
  br label %162

162:                                              ; preds = %140, %136
  %163 = phi i32 [ %.pre204, %140 ], [ %134, %136 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next197, %164
  br i1 %165, label %.lr.ph180, label %.critedge8, !llvm.loop !96

.critedge8:                                       ; preds = %.lr.ph180, %162, %.critedge6
  %166 = load ptr, ptr %89, align 8, !tbaa !34
  %167 = getelementptr i8, ptr %166, i64 4
  %.val126182 = load i32, ptr %167, align 4, !tbaa !30
  %168 = icmp sgt i32 %.val126182, 0
  br i1 %168, label %.lr.ph184, label %.critedge10

.lr.ph184:                                        ; preds = %.critedge8, %191
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %191 ], [ 0, %.critedge8 ]
  %169 = phi ptr [ %193, %191 ], [ %166, %.critedge8 ]
  %.val146 = load ptr, ptr %8, align 8, !tbaa !40
  %.not121 = icmp eq ptr %.val146, null
  br i1 %.not121, label %.critedge10, label %170

170:                                              ; preds = %.lr.ph184
  %171 = getelementptr i8, ptr %169, i64 8
  %.val147.val = load ptr, ptr %171, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.val147.val, i64 %indvars.iv199
  %173 = load i32, ptr %172, align 4, !tbaa !43
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x i8], ptr %.val146, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %178 = load i64, ptr %175, align 4
  %179 = and i64 %178, 536870911
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds [12 x i8], ptr %175, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !41
  %184 = trunc i64 %178 to i32
  %185 = lshr i32 %184, 29
  %186 = and i32 %185, 1
  %187 = xor i32 %186, %183
  %188 = icmp eq i32 %177, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %170
  %190 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %18, i32 noundef %.2.lcssa, i32 noundef %187, i32 noundef %177) #28
  br label %191

191:                                              ; preds = %170, %189
  %.sink = phi i32 [ %190, %189 ], [ %177, %170 ]
  %192 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %18, i32 noundef %.sink)
  store i32 %192, ptr %176, align 4, !tbaa !41
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %193 = load ptr, ptr %89, align 8, !tbaa !34
  %194 = getelementptr i8, ptr %193, i64 4
  %.val126 = load i32, ptr %194, align 4, !tbaa !30
  %195 = sext i32 %.val126 to i64
  %196 = icmp slt i64 %indvars.iv.next200, %195
  br i1 %196, label %.lr.ph184, label %.critedge10, !llvm.loop !97

.critedge10:                                      ; preds = %.lr.ph184, %191, %.critedge8
  tail call void @Gia_ManHashStop(ptr noundef nonnull %18) #28
  %197 = getelementptr i8, ptr %0, i64 16
  %.val148 = load i32, ptr %197, align 8, !tbaa !98
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %18, i32 noundef %.val148) #28
  br label %198

198:                                              ; preds = %.critedge10, %15, %._crit_edge
  %.0108 = phi ptr [ %18, %.critedge10 ], [ null, %15 ], [ null, %._crit_edge ]
  ret ptr %.0108
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !30
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = load i32, ptr %13, align 8, !tbaa !31
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !32
  store i32 16, ptr %13, align 8, !tbaa !31
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #29
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #27
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !32
  store i32 %30, ptr %13, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !30
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !30
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !43
  %.val11 = load ptr, ptr %14, align 8, !tbaa !40
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #11 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val20 = load ptr, ptr %6, align 8, !tbaa !40
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !30
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !34
  %.val19 = load ptr, ptr %6, align 8, !tbaa !40
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = load i32, ptr %30, align 8, !tbaa !31
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !32
  store i32 16, ptr %30, align 8, !tbaa !31
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #29
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #27
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !32
  store i32 %50, ptr %30, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !30
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !30
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #28
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val18 = load ptr, ptr %6, align 8, !tbaa !40
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
  %4 = tail call ptr @Gia_ManCleanup(ptr noundef %3) #28
  tail call void @Gia_ManStop(ptr noundef %3) #28
  ret ptr %4
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCofVars(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #28
  store ptr null, ptr %3, align 8, !tbaa !39
  br label %6

6:                                                ; preds = %2, %5
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #28
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  store i32 100, ptr %7, align 8, !tbaa !31
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %49
  %15 = phi i32 [ %50, %49 ], [ %13, %6 ]
  %16 = phi ptr [ %.pre.i34, %49 ], [ %9, %6 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %6 ]
  %.val = load ptr, ptr %11, align 8, !tbaa !40
  %.not21 = icmp eq ptr %.val, null
  br i1 %.not21, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val27 = load i64, ptr %18, align 4
  %19 = and i64 %.val27, 2147483648
  %.not.i.i = icmp ne i64 %19, 0
  %20 = and i64 %.val27, 536870911
  %21 = icmp eq i64 %20, 536870911
  %narrow.i.not.not.i.not29 = or i1 %.not.i.i, %21
  %22 = and i64 %.val27, 2684354559
  %narrow.i3.i = icmp ne i64 %22, 2684354559
  %narrow.i.not = and i1 %narrow.i3.i, %narrow.i.not.not.i.not29
  br i1 %narrow.i.not, label %49, label %23

23:                                               ; preds = %17
  %.val26 = load ptr, ptr %3, align 8, !tbaa !39
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %24 = getelementptr inbounds nuw i8, ptr %.val26, i64 %sext.i
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %.not24 = icmp slt i32 %25, %1
  br i1 %.not24, label %49, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !30
  %28 = load i32, ptr %7, align 8, !tbaa !31
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %26
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %16, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %40) #29
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #27
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink40 = phi ptr [ %36, %35 ], [ %34, %33 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %35 ], [ 16, %33 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink40, ptr %10, align 8, !tbaa !32
  store i32 %.sink, ptr %7, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %26
  %.pre.i35 = phi ptr [ %16, %26 ], [ %.sink40, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %8, align 4, !tbaa !30
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.pre.i35, i64 %46
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %48, ptr %47, align 4, !tbaa !43
  %.pre = load i32, ptr %12, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %17, %23, %Vec_IntPush.exit
  %50 = phi i32 [ %15, %17 ], [ %15, %23 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i34 = phi ptr [ %16, %17 ], [ %16, %23 ], [ %.pre.i35, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %.lr.ph, %49, %6
  %53 = load ptr, ptr %3, align 8, !tbaa !39
  %.not22 = icmp eq ptr %53, null
  br i1 %.not22, label %55, label %54

54:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %53) #28
  store ptr null, ptr %3, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %.critedge, %54
  ret ptr %7
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManTransfer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 100, ptr %5, align 8, !tbaa !31
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !32
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %3, i64 4
  %.val19 = load i32, ptr %10, align 4, !tbaa !30
  %11 = icmp sgt i32 %.val19, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = getelementptr i8, ptr %1, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %Vec_IntPushUnique.exit
  %.val26 = phi i32 [ %.val19, %.lr.ph ], [ %.val, %Vec_IntPushUnique.exit ]
  %15 = phi ptr [ %7, %.lr.ph ], [ %.pre.i.i24, %Vec_IntPushUnique.exit ]
  %16 = phi ptr [ %7, %.lr.ph ], [ %58, %Vec_IntPushUnique.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushUnique.exit ]
  %.val17 = load ptr, ptr %9, align 8, !tbaa !40
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %14
  %.val18 = load ptr, ptr %12, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %.val17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = ashr i32 %23, 1
  %.val16 = load ptr, ptr %13, align 8, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i8], ptr %.val16, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %.off = add i32 %28, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %29, label %Vec_IntPushUnique.exit

29:                                               ; preds = %17
  %30 = ashr i32 %28, 1
  %31 = load i32, ptr %6, align 4, !tbaa !30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %29
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %34, !llvm.loop !101

34:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = icmp eq i32 %36, %30
  br i1 %37, label %Vec_IntPushUnique.exit, label %33

._crit_edge.i:                                    ; preds = %33, %29
  %38 = load i32, ptr %5, align 8, !tbaa !31
  %39 = icmp eq i32 %31, %38
  br i1 %39, label %40, label %Vec_IntPush.exit.i

40:                                               ; preds = %._crit_edge.i
  %41 = icmp slt i32 %31, 16
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %.not9.i.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i.i, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #29
  br label %Vec_IntPush.exit.i.sink.split

45:                                               ; preds = %42
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.i.sink.split

47:                                               ; preds = %40
  %48 = shl nuw nsw i32 %31, 1
  %.not9.i9.i.i = icmp eq ptr %15, null
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i.i, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %50) #29
  br label %Vec_IntPush.exit.i.sink.split

53:                                               ; preds = %47
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #27
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %51, %53, %43, %45
  %.sink30 = phi ptr [ %46, %45 ], [ %44, %43 ], [ %52, %51 ], [ %54, %53 ]
  %.sink = phi i32 [ 16, %45 ], [ 16, %43 ], [ %48, %51 ], [ %48, %53 ]
  store ptr %.sink30, ptr %8, align 8, !tbaa !32
  store i32 %.sink, ptr %5, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %.pre.i.i25 = phi ptr [ %15, %._crit_edge.i ], [ %.sink30, %Vec_IntPush.exit.i.sink.split ]
  %55 = add nsw i32 %31, 1
  store i32 %55, ptr %6, align 4, !tbaa !30
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.pre.i.i25, i64 %56
  store i32 %30, ptr %57, align 4, !tbaa !43
  %.val.pre = load i32, ptr %10, align 4, !tbaa !30
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %34, %Vec_IntPush.exit.i, %17
  %.val = phi i32 [ %.val26, %17 ], [ %.val.pre, %Vec_IntPush.exit.i ], [ %.val26, %34 ]
  %.pre.i.i24 = phi ptr [ %15, %17 ], [ %.pre.i.i25, %Vec_IntPush.exit.i ], [ %15, %34 ]
  %58 = phi ptr [ %16, %17 ], [ %.pre.i.i25, %Vec_IntPush.exit.i ], [ %16, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %14, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %14, %Vec_IntPushUnique.exit, %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCofAllInt(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 4
  %.val28 = load i32, ptr %5, align 4, !tbaa !30
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.val28)
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #28
  br label %7

7:                                                ; preds = %4, %3
  %8 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !30
  %9 = icmp sgt i32 %.val, 200
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %60

11:                                               ; preds = %7
  %12 = tail call ptr @Gia_ManDup(ptr noundef %0) #28
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %14 = load i32, ptr %8, align 4, !tbaa !30
  %15 = getelementptr i8, ptr %13, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !30
  store i32 %14, ptr %13, align 8, !tbaa !31
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %Vec_IntDup.exit.thread, label %Vec_IntDup.exit

Vec_IntDup.exit.thread:                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %16, align 8, !tbaa !32
  br label %._crit_edge

Vec_IntDup.exit:                                  ; preds = %11
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #27
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !32
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
  %.026.val30.us = load ptr, ptr %25, align 8, !tbaa !32
  %26 = zext nneg i32 %.026.val37.us to i64
  tail call void @qsort(ptr noundef %.026.val30.us, i64 noundef %26, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #28
  %27 = load ptr, ptr %25, align 8, !tbaa !32
  %28 = load i32, ptr %24, align 4, !tbaa !30
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %24, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = tail call ptr @Gia_ManDupCofInt(ptr noundef %.02735.us, i32 noundef %32)
  %34 = tail call ptr @Gia_ManCleanup(ptr noundef %33) #28
  %35 = tail call ptr @Gia_ManTransfer(ptr noundef %.02735.us, ptr noundef %33, ptr poison, ptr noundef nonnull %.02636.us)
  %36 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i31.us = icmp eq ptr %36, null
  br i1 %.not.i31.us, label %Vec_IntFree.exit.us, label %37

37:                                               ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %36) #28
  br label %Vec_IntFree.exit.us

Vec_IntFree.exit.us:                              ; preds = %37, %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %.02636.us) #28
  tail call void @Gia_ManStop(ptr noundef %.02735.us) #28
  tail call void @Gia_ManStop(ptr noundef %33) #28
  %38 = getelementptr i8, ptr %35, i64 4
  %.026.val.us = load i32, ptr %38, align 4, !tbaa !30
  %39 = icmp sgt i32 %.026.val.us, 0
  br i1 %39, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !103

.lr.ph.split:                                     ; preds = %.lr.ph, %Vec_IntFree.exit
  %.026.val37 = phi i32 [ %.026.val, %Vec_IntFree.exit ], [ %14, %.lr.ph ]
  %40 = phi ptr [ %55, %Vec_IntFree.exit ], [ %15, %.lr.ph ]
  %.02636 = phi ptr [ %51, %Vec_IntFree.exit ], [ %13, %.lr.ph ]
  %.02735 = phi ptr [ %50, %Vec_IntFree.exit ], [ %12, %.lr.ph ]
  %41 = getelementptr i8, ptr %.02636, i64 8
  %.026.val30 = load ptr, ptr %41, align 8, !tbaa !32
  %42 = zext nneg i32 %.026.val37 to i64
  tail call void @qsort(ptr noundef %.026.val30, i64 noundef %42, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #28
  %43 = load ptr, ptr %41, align 8, !tbaa !32
  %44 = load i32, ptr %40, align 4, !tbaa !30
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %40, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = tail call ptr @Gia_ManDupCofInt(ptr noundef %.02735, i32 noundef %48)
  %50 = tail call ptr @Gia_ManCleanup(ptr noundef %49) #28
  %51 = tail call ptr @Gia_ManTransfer(ptr noundef %.02735, ptr noundef %49, ptr poison, ptr noundef nonnull %.02636)
  %52 = load ptr, ptr %41, align 8, !tbaa !32
  %.not.i31 = icmp eq ptr %52, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %.lr.ph.split
  tail call void @free(ptr noundef nonnull %52) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.lr.ph.split, %53
  tail call void @free(ptr noundef nonnull %.02636) #28
  tail call void @Gia_ManStop(ptr noundef %.02735) #28
  tail call void @Gia_ManStop(ptr noundef %49) #28
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %48)
  tail call void @Gia_ManPrintStats(ptr noundef %50, ptr noundef null) #28
  %55 = getelementptr i8, ptr %51, i64 4
  %.026.val = load i32, ptr %55, align 4, !tbaa !30
  %56 = icmp sgt i32 %.026.val, 0
  br i1 %56, label %.lr.ph.split, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %Vec_IntFree.exit.us, %Vec_IntDup.exit.thread, %Vec_IntDup.exit
  %.027.lcssa = phi ptr [ %12, %Vec_IntDup.exit ], [ %12, %Vec_IntDup.exit.thread ], [ %34, %Vec_IntFree.exit.us ], [ %50, %Vec_IntFree.exit ]
  %.026.lcssa = phi ptr [ %13, %Vec_IntDup.exit ], [ %13, %Vec_IntDup.exit.thread ], [ %35, %Vec_IntFree.exit.us ], [ %51, %Vec_IntFree.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %.not.i32 = icmp eq ptr %58, null
  br i1 %.not.i32, label %Vec_IntFree.exit33, label %59

59:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %58) #28
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %._crit_edge, %59
  tail call void @free(ptr noundef nonnull %.026.lcssa) #28
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %3, %8
  tail call void @free(ptr noundef nonnull %4) #28
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDsdMatrix(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !30
  store i32 100, ptr %4, align 8, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %0, i64 24
  %.val100 = load i32, ptr %8, align 8, !tbaa !36
  %9 = tail call ptr @Gia_ManStart(i32 noundef %.val100) #28
  %10 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #30
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #27
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %10) #28
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %11
  %16 = phi ptr [ %14, %11 ], [ null, %2 ]
  store ptr %16, ptr %9, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i131 = icmp eq ptr %18, null
  br i1 %.not.i131, label %Abc_UtilStrsav.exit132, label %19

19:                                               ; preds = %Abc_UtilStrsav.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #30
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #27
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #28
  br label %Abc_UtilStrsav.exit132

Abc_UtilStrsav.exit132:                           ; preds = %Abc_UtilStrsav.exit, %19
  %24 = phi ptr [ %22, %19 ], [ null, %Abc_UtilStrsav.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !91
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %9) #28
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #28
  %26 = getelementptr i8, ptr %0, i64 32
  %.val104 = load ptr, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %.val104, i64 8
  store i32 0, ptr %27, align 4, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr i8, ptr %29, i64 4
  %.val99137 = load i32, ptr %30, align 4, !tbaa !30
  %31 = icmp sgt i32 %.val99137, 0
  br i1 %31, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit132
  %.val105234 = load ptr, ptr %26, align 8, !tbaa !40
  %.not235 = icmp eq ptr %.val105234, null
  br i1 %.not235, label %.critedge, label %.lr.ph238

.lr.ph:                                           ; preds = %.lr.ph238
  %.val105 = load ptr, ptr %26, align 8, !tbaa !40
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge, label %.lr.ph238, !llvm.loop !104

.lr.ph238:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val105237 = phi ptr [ %.val105, %.lr.ph ], [ %.val105234, %.lr.ph.preheader ]
  %32 = phi ptr [ %40, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %indvars.iv236 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val106.val = load ptr, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.val106.val, i64 %indvars.iv236
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val105237, i64 %36
  %38 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %38, ptr %39, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv236, 1
  %40 = load ptr, ptr %28, align 8, !tbaa !12
  %41 = getelementptr i8, ptr %40, i64 4
  %.val99 = load i32, ptr %41, align 4, !tbaa !30
  %42 = sext i32 %.val99 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !104

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph238
  br label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %Abc_UtilStrsav.exit132
  %.val108.val154 = phi i32 [ %.val99137, %Abc_UtilStrsav.exit132 ], [ %.val99137, %.lr.ph.preheader ], [ %.val99, %..critedge.loopexit_crit_edge ], [ %.val99, %.lr.ph ]
  %.val108153 = phi ptr [ %29, %Abc_UtilStrsav.exit132 ], [ %29, %.lr.ph.preheader ], [ %40, %..critedge.loopexit_crit_edge ], [ %40, %.lr.ph ]
  %44 = getelementptr i8, ptr %0, i64 16
  %.val107152 = load i32, ptr %44, align 8, !tbaa !98
  %45 = icmp sgt i32 %.val108.val154, %.val107152
  br i1 %45, label %.lr.ph157, label %.critedge4

.lr.ph157:                                        ; preds = %.critedge
  %46 = sext i32 %1 to i64
  %47 = getelementptr i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = zext i32 %1 to i64
  br label %53

.preheader:                                       ; preds = %.loopexit
  %.val.pre = load i32, ptr %5, align 4, !tbaa !30
  %52 = icmp sgt i32 %.val.pre, 0
  br i1 %52, label %.lr.ph159, label %.critedge4

.lr.ph159:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val.pre to i64
  br label %212

53:                                               ; preds = %.lr.ph157, %.loopexit
  %.val108210 = phi ptr [ %.val108153, %.lr.ph157 ], [ %.val108, %.loopexit ]
  %.val107206 = phi i32 [ %.val107152, %.lr.ph157 ], [ %.val107, %.loopexit ]
  %.pre.i194 = phi ptr [ %6, %.lr.ph157 ], [ %.pre.i195, %.loopexit ]
  %.val110.val148 = phi i32 [ %.val108.val154, %.lr.ph157 ], [ %.val108.val, %.loopexit ]
  %indvars.iv176 = phi i64 [ 0, %.lr.ph157 ], [ %.pre216, %.loopexit ]
  %indvars.iv171 = phi i64 [ 1, %.lr.ph157 ], [ %indvars.iv.next172, %.loopexit ]
  %.not95 = icmp eq i64 %indvars.iv176, %51
  %.pre216 = add nuw nsw i64 %indvars.iv176, 1
  br i1 %.not95, label %.loopexit, label %.preheader136

.preheader136:                                    ; preds = %53
  %54 = sub nsw i32 %.val110.val148, %.val107206
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %.pre216, %55
  br i1 %56, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.preheader136, %203
  %.val108208 = phi ptr [ %.val108207, %203 ], [ %.val108210, %.preheader136 ]
  %.val107204 = phi i32 [ %.val107203, %203 ], [ %.val107206, %.preheader136 ]
  %.val110201 = phi ptr [ %.val110, %203 ], [ %.val108210, %.preheader136 ]
  %.val109199 = phi i32 [ %.val109, %203 ], [ %.val107206, %.preheader136 ]
  %57 = phi ptr [ %.pre.i197, %203 ], [ %.pre.i194, %.preheader136 ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %203 ], [ %indvars.iv171, %.preheader136 ]
  %.not96 = icmp eq i64 %indvars.iv173, %51
  br i1 %.not96, label %203, label %58

58:                                               ; preds = %.lr.ph151
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val111 = load ptr, ptr %26, align 8, !tbaa !40
  %59 = getelementptr i8, ptr %.val110201, i64 8
  %.val112.val = load ptr, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds [4 x i8], ptr %.val112.val, i64 %46
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i8], ptr %.val111, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val112.val, i64 %indvars.iv176
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i8], ptr %.val111, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val112.val, i64 %indvars.iv173
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i8], ptr %.val111, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !41
  %.pre = load i32, ptr %8, align 8, !tbaa !36
  br label %78

78:                                               ; preds = %58, %.critedge2
  %.val129192 = phi ptr [ %.val111, %58 ], [ %.val123, %.critedge2 ]
  %79 = phi i32 [ %.pre, %58 ], [ %133, %.critedge2 ]
  %80 = phi i32 [ %.pre, %58 ], [ %134, %.critedge2 ]
  %indvars.iv164 = phi i64 [ 0, %58 ], [ %indvars.iv.next165, %.critedge2 ]
  %81 = trunc nuw nsw i64 %indvars.iv164 to i32
  %82 = and i32 %81, 1
  %.val118 = load ptr, ptr %28, align 8, !tbaa !12
  %83 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %83, align 8, !tbaa !32
  %84 = getelementptr inbounds [4 x i8], ptr %.val118.val, i64 %46
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val129192, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %82, ptr %88, align 4, !tbaa !41
  %89 = lshr i32 %81, 1
  %90 = and i32 %89, 1
  %91 = getelementptr inbounds nuw [4 x i8], ptr %.val118.val, i64 %indvars.iv176
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x i8], ptr %.val129192, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %90, ptr %95, align 4, !tbaa !41
  %96 = lshr i32 %81, 2
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val118.val, i64 %indvars.iv173
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], ptr %.val129192, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %96, ptr %101, align 4, !tbaa !41
  %102 = icmp sgt i32 %80, 0
  br i1 %102, label %.lr.ph141, label %.critedge2

.lr.ph141:                                        ; preds = %78, %129
  %103 = phi i32 [ %130, %129 ], [ %79, %78 ]
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %129 ], [ 0, %78 ]
  %.val101 = load ptr, ptr %26, align 8, !tbaa !40, !nonnull !105, !noundef !105
  %104 = getelementptr inbounds nuw [12 x i8], ptr %.val101, i64 %indvars.iv161
  %.val102 = load i64, ptr %104, align 4
  %105 = and i64 %.val102, 2147483648
  %.not.i133 = icmp ne i64 %105, 0
  %106 = and i64 %.val102, 536870911
  %107 = icmp eq i64 %106, 536870911
  %narrow.i.not = or i1 %.not.i133, %107
  br i1 %narrow.i.not, label %129, label %108

108:                                              ; preds = %.lr.ph141
  %109 = sub nsw i64 0, %106
  %110 = getelementptr inbounds [12 x i8], ptr %104, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = trunc i64 %.val102 to i32
  %114 = lshr i32 %113, 29
  %115 = and i32 %114, 1
  %116 = xor i32 %112, %115
  %117 = lshr i64 %.val102, 32
  %118 = and i64 %117, 536870911
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds [12 x i8], ptr %104, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = lshr i64 %.val102, 61
  %124 = trunc nuw nsw i64 %123 to i32
  %125 = and i32 %124, 1
  %126 = xor i32 %122, %125
  %127 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %9, i32 noundef %116, i32 noundef %126) #28
  %128 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %127, ptr %128, align 4, !tbaa !41
  %.pre191 = load i32, ptr %8, align 8, !tbaa !36
  br label %129

129:                                              ; preds = %108, %.lr.ph141
  %130 = phi i32 [ %.pre191, %108 ], [ %103, %.lr.ph141 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next162, %131
  br i1 %132, label %.lr.ph141, label %..critedge2.loopexit_crit_edge, !llvm.loop !106

..critedge2.loopexit_crit_edge:                   ; preds = %129
  %.val129.pre.pre = load ptr, ptr %26, align 8, !tbaa !40
  br label %.critedge2, !llvm.loop !106

.critedge2:                                       ; preds = %..critedge2.loopexit_crit_edge, %78
  %.val123 = phi ptr [ %.val129192, %78 ], [ %.val129.pre.pre, %..critedge2.loopexit_crit_edge ]
  %133 = phi i32 [ %79, %78 ], [ %130, %..critedge2.loopexit_crit_edge ]
  %134 = phi i32 [ %80, %78 ], [ %130, %..critedge2.loopexit_crit_edge ]
  %.val130 = load ptr, ptr %47, align 8, !tbaa !34
  %135 = getelementptr i8, ptr %.val130, i64 8
  %.val130.val = load ptr, ptr %135, align 8, !tbaa !32
  %136 = load i32, ptr %.val130.val, align 4, !tbaa !43
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i8], ptr %.val123, i64 %137
  %139 = load i64, ptr %138, align 4
  %140 = and i64 %139, 536870911
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds [12 x i8], ptr %138, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !41
  %145 = trunc i64 %139 to i32
  %146 = lshr i32 %145, 29
  %147 = and i32 %146, 1
  %148 = xor i32 %147, %144
  %149 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv164
  store i32 %148, ptr %149, align 4, !tbaa !43
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next165, 8
  br i1 %exitcond.not, label %150, label %78, !llvm.loop !107

150:                                              ; preds = %.critedge2
  %.val124 = load ptr, ptr %28, align 8, !tbaa !12
  %151 = getelementptr i8, ptr %.val124, i64 8
  %.val124.val = load ptr, ptr %151, align 8, !tbaa !32
  %152 = getelementptr inbounds [4 x i8], ptr %.val124.val, i64 %46
  %153 = load i32, ptr %152, align 4, !tbaa !43
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i8], ptr %.val123, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 %65, ptr %156, align 4, !tbaa !41
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.val124.val, i64 %indvars.iv176
  %158 = load i32, ptr %157, align 4, !tbaa !43
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i8], ptr %.val123, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i32 %71, ptr %161, align 4, !tbaa !41
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.val124.val, i64 %indvars.iv173
  %163 = load i32, ptr %162, align 4, !tbaa !43
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [12 x i8], ptr %.val123, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 %77, ptr %166, align 4, !tbaa !41
  br label %167

167:                                              ; preds = %150, %167
  %indvars.iv167 = phi i64 [ 0, %150 ], [ %indvars.iv.next168, %167 ]
  %.idx = shl nuw nsw i64 %indvars.iv167, 3
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %169 = load i32, ptr %168, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !43
  %172 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %9, i32 noundef %169, i32 noundef %171) #28
  %173 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv167
  store i32 %172, ptr %173, align 4, !tbaa !43
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 4
  br i1 %exitcond170.not, label %174, label %167, !llvm.loop !108

174:                                              ; preds = %167
  %175 = load i32, ptr %3, align 16, !tbaa !43
  %176 = load i32, ptr %48, align 4, !tbaa !43
  %177 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %9, i32 noundef %175, i32 noundef %176) #28
  %178 = load i32, ptr %49, align 4, !tbaa !43
  %179 = load i32, ptr %50, align 8, !tbaa !43
  %180 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %9, i32 noundef %178, i32 noundef %179) #28
  %181 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %9, i32 noundef %177, i32 noundef %180) #28
  %182 = load i32, ptr %5, align 4, !tbaa !30
  %183 = load i32, ptr %4, align 8, !tbaa !31
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %Vec_IntPush.exit

185:                                              ; preds = %174
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %190, label %188

188:                                              ; preds = %187
  %189 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

190:                                              ; preds = %187
  %191 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

192:                                              ; preds = %185
  %193 = shl nuw nsw i32 %182, 1
  %.not9.i9.i = icmp eq ptr %57, null
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i, label %198, label %196

196:                                              ; preds = %192
  %197 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %195) #29
  br label %Vec_IntPush.exit.sink.split

198:                                              ; preds = %192
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #27
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %196, %198, %188, %190
  %.sink233 = phi ptr [ %191, %190 ], [ %189, %188 ], [ %197, %196 ], [ %199, %198 ]
  %.sink = phi i32 [ 16, %190 ], [ 16, %188 ], [ %193, %196 ], [ %193, %198 ]
  store ptr %.sink233, ptr %7, align 8, !tbaa !32
  store i32 %.sink, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %174
  %.pre.i198 = phi ptr [ %57, %174 ], [ %.sink233, %Vec_IntPush.exit.sink.split ]
  %200 = add nsw i32 %182, 1
  store i32 %200, ptr %5, align 4, !tbaa !30
  %201 = sext i32 %182 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %.pre.i198, i64 %201
  store i32 %181, ptr %202, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val109.pre = load i32, ptr %44, align 8, !tbaa !98
  %.val110.pre = load ptr, ptr %28, align 8, !tbaa !12
  br label %203

203:                                              ; preds = %.lr.ph151, %Vec_IntPush.exit
  %.val108207 = phi ptr [ %.val108208, %.lr.ph151 ], [ %.val110.pre, %Vec_IntPush.exit ]
  %.val107203 = phi i32 [ %.val107204, %.lr.ph151 ], [ %.val109.pre, %Vec_IntPush.exit ]
  %.val110 = phi ptr [ %.val110201, %.lr.ph151 ], [ %.val110.pre, %Vec_IntPush.exit ]
  %.val109 = phi i32 [ %.val109199, %.lr.ph151 ], [ %.val109.pre, %Vec_IntPush.exit ]
  %.pre.i197 = phi ptr [ %57, %.lr.ph151 ], [ %.pre.i198, %Vec_IntPush.exit ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %204 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %204, align 4, !tbaa !30
  %205 = sub nsw i32 %.val110.val, %.val109
  %206 = trunc nuw i64 %indvars.iv.next174 to i32
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %.lr.ph151, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %203, %53, %.preheader136
  %.val108 = phi ptr [ %.val108210, %53 ], [ %.val108210, %.preheader136 ], [ %.val108207, %203 ]
  %.val107 = phi i32 [ %.val107206, %53 ], [ %.val107206, %.preheader136 ], [ %.val107203, %203 ]
  %.pre.i195 = phi ptr [ %.pre.i194, %53 ], [ %.pre.i194, %.preheader136 ], [ %.pre.i197, %203 ]
  %208 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %208, align 4, !tbaa !30
  %209 = sub nsw i32 %.val108.val, %.val107
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %.pre216, %210
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  br i1 %211, label %53, label %.preheader, !llvm.loop !110

212:                                              ; preds = %.lr.ph159, %212
  %indvars.iv180 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next181, %212 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i195, i64 %indvars.iv180
  %214 = load i32, ptr %213, align 4, !tbaa !43
  %215 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %9, i32 noundef %214)
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count
  br i1 %exitcond183.not, label %.critedge4.thread, label %212, !llvm.loop !111

.critedge4:                                       ; preds = %.critedge, %.preheader
  %216 = phi ptr [ %.pre.i195, %.preheader ], [ %6, %.critedge ]
  %.not.i134 = icmp eq ptr %216, null
  br i1 %.not.i134, label %Vec_IntFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %212, %.critedge4
  %217 = phi ptr [ %216, %.critedge4 ], [ %.pre.i195, %212 ]
  tail call void @free(ptr noundef nonnull %217) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %4) #28
  %218 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %9) #28
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #28
  ret ptr %218
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintDsdMatrix(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManDsdMatrix(ptr noundef %0, i32 noundef %1)
  %4 = tail call ptr @Cec4_ManSimulateTest3(ptr noundef %3, i32 noundef 0, i32 noundef 0) #28
  tail call void @Gia_ManStop(ptr noundef %3) #28
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef 32)
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 64
  %.val3642 = load i32, ptr %6, align 8, !tbaa !98
  %.val3743 = load ptr, ptr %7, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %.val3743, i64 4
  %.val37.val44 = load i32, ptr %8, align 4, !tbaa !30
  %9 = icmp sgt i32 %.val37.val44, %.val3642
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02945 = phi i32 [ %11, %.lr.ph ], [ 0, %2 ]
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.02945)
  %11 = add nuw nsw i32 %.02945, 1
  %.val36 = load i32, ptr %6, align 8, !tbaa !98
  %.val37 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %12, align 4, !tbaa !30
  %13 = sub nsw i32 %.val37.val, %.val36
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  %.val3454 = load i32, ptr %6, align 8, !tbaa !98
  %.val3555 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr i8, ptr %.val3555, i64 4
  %.val35.val56 = load i32, ptr %15, align 4, !tbaa !30
  %16 = icmp sgt i32 %.val35.val56, %.val3454
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge60

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %17 = getelementptr i8, ptr %4, i64 32
  %18 = getelementptr i8, ptr %4, i64 72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge53
  %.val33.val48 = phi i32 [ %.val35.val56, %.preheader.lr.ph ], [ %.val35.val, %._crit_edge53 ]
  %.val3347 = phi ptr [ %.val3555, %.preheader.lr.ph ], [ %.val35, %._crit_edge53 ]
  %.val46 = phi i32 [ %.val3454, %.preheader.lr.ph ], [ %.val34, %._crit_edge53 ]
  %.058 = phi i32 [ 0, %.preheader.lr.ph ], [ %54, %._crit_edge53 ]
  %.02557 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge53 ]
  %19 = icmp sgt i32 %.val33.val48, %.val46
  br i1 %19, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %.preheader
  %20 = icmp eq i32 %.058, %1
  br i1 %20, label %.lr.ph52.split.us, label %.lr.ph52.split

.lr.ph52.split.us:                                ; preds = %.lr.ph52, %23
  %.val33.us67 = phi ptr [ %.val33.us, %23 ], [ %.val3347, %.lr.ph52 ]
  %.val.us65 = phi i32 [ %.val.us, %23 ], [ %.val46, %.lr.ph52 ]
  %.not50.us = phi i1 [ true, %23 ], [ false, %.lr.ph52 ]
  %.13049.us = phi i32 [ %24, %23 ], [ 0, %.lr.ph52 ]
  br i1 %.not50.us, label %23, label %21

21:                                               ; preds = %.lr.ph52.split.us
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %1)
  %.val.us.pre = load i32, ptr %6, align 8, !tbaa !98
  %.val33.us.pre = load ptr, ptr %7, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %21, %.lr.ph52.split.us
  %.val33.us = phi ptr [ %.val33.us.pre, %21 ], [ %.val33.us67, %.lr.ph52.split.us ]
  %.val.us = phi i32 [ %.val.us.pre, %21 ], [ %.val.us65, %.lr.ph52.split.us ]
  %24 = add nuw nsw i32 %.13049.us, 1
  %25 = getelementptr i8, ptr %.val33.us, i64 4
  %.val33.val.us = load i32, ptr %25, align 4, !tbaa !30
  %26 = sub nsw i32 %.val33.val.us, %.val.us
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph52.split.us, label %._crit_edge53, !llvm.loop !113

.lr.ph52.split:                                   ; preds = %.lr.ph52, %48
  %.151 = phi i32 [ %.2, %48 ], [ %.02557, %.lr.ph52 ]
  %.not50 = phi i1 [ true, %48 ], [ false, %.lr.ph52 ]
  %.13049 = phi i32 [ %50, %48 ], [ 0, %.lr.ph52 ]
  br i1 %.not50, label %30, label %28

28:                                               ; preds = %.lr.ph52.split
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.058)
  br label %30

30:                                               ; preds = %28, %.lr.ph52.split
  %31 = icmp ne i32 %.13049, %1
  %32 = icmp samesign ugt i32 %.13049, %.058
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %48

33:                                               ; preds = %30
  %34 = add nsw i32 %.151, 1
  %.val38 = load ptr, ptr %17, align 8, !tbaa !40
  %.val39 = load ptr, ptr %18, align 8, !tbaa !34
  %35 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %35, align 8, !tbaa !32
  %36 = sext i32 %.151 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val39.val, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i8], ptr %.val38, i64 %39
  %.val3.i.i = load i64, ptr %40, align 4
  %41 = trunc i64 %.val3.i.i to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %38, %42
  %44 = lshr i32 %41, 29
  %45 = and i32 %44, 1
  %46 = or i32 %43, %45
  %47 = icmp eq i32 %46, 0
  %. = select i1 %47, i32 46, i32 43
  br label %48

48:                                               ; preds = %33, %30
  %.sink = phi i32 [ 32, %30 ], [ %., %33 ]
  %.2 = phi i32 [ %.151, %30 ], [ %34, %33 ]
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.sink)
  %50 = add nuw nsw i32 %.13049, 1
  %.val = load i32, ptr %6, align 8, !tbaa !98
  %.val33 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %51, align 4, !tbaa !30
  %52 = sub nsw i32 %.val33.val, %.val
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %.lr.ph52.split, label %._crit_edge53, !llvm.loop !113

._crit_edge53:                                    ; preds = %48, %23, %.preheader
  %.1.lcssa = phi i32 [ %.02557, %.preheader ], [ %.02557, %23 ], [ %.2, %48 ]
  %54 = add nuw nsw i32 %.058, 1
  %putchar32 = tail call i32 @putchar(i32 10)
  %.val34 = load i32, ptr %6, align 8, !tbaa !98
  %.val35 = load ptr, ptr %7, align 8, !tbaa !12
  %55 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %55, align 4, !tbaa !30
  %56 = sub nsw i32 %.val35.val, %.val34
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %.preheader, label %._crit_edge60, !llvm.loop !114

._crit_edge60:                                    ; preds = %._crit_edge53, %._crit_edge
  tail call void @Gia_ManStop(ptr noundef %4) #28
  ret void
}

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !115
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  tail call void @exit(i32 noundef 1) #31
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !116
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #29
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #27
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !40
  %28 = load i32, ptr %4, align 4, !tbaa !115
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #29
  store ptr %39, ptr %34, align 8, !tbaa !117
  %40 = load i32, ptr %4, align 4, !tbaa !115
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !115
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !30
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = load i32, ptr %50, align 8, !tbaa !31
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !32
  store i32 16, ptr %50, align 8, !tbaa !31
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #29
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #27
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !32
  store i32 %66, ptr %50, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !30
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !30
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !36
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !36
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !40
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #22 {
  %3 = load i32, ptr %0, align 4, !tbaa !43
  %4 = load i32, ptr %1, align 4, !tbaa !43
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cof_Man_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 40, !10, i64 48, !11, i64 56, !10, i64 64}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!13, !9, i64 64}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !15, i64 32, !11, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !9, i64 64, !9, i64 72, !16, i64 80, !16, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !16, i64 128, !11, i64 144, !11, i64 152, !9, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !11, i64 184, !17, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !10, i64 224, !10, i64 228, !11, i64 232, !10, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !18, i64 272, !18, i64 280, !9, i64 288, !6, i64 296, !9, i64 304, !9, i64 312, !14, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !16, i64 392, !16, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !14, i64 512, !21, i64 520, !5, i64 528, !22, i64 536, !22, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !10, i64 592, !23, i64 596, !23, i64 600, !9, i64 608, !11, i64 616, !10, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !24, i64 720, !22, i64 728, !6, i64 736, !6, i64 744, !25, i64 752, !25, i64 760, !6, i64 768, !11, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !27, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !9, i64 912, !10, i64 920, !10, i64 924, !9, i64 928, !9, i64 936, !20, i64 944, !26, i64 952, !9, i64 960, !9, i64 968, !10, i64 976, !10, i64 980, !26, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !29, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !20, i64 1112}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!16 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !11, i64 8}
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
!30 = !{!16, !10, i64 4}
!31 = !{!16, !10, i64 0}
!32 = !{!16, !11, i64 8}
!33 = !{!4, !9, i64 8}
!34 = !{!13, !9, i64 72}
!35 = !{!4, !9, i64 16}
!36 = !{!13, !10, i64 24}
!37 = !{!4, !10, i64 48}
!38 = !{!4, !11, i64 40}
!39 = !{!13, !11, i64 144}
!40 = !{!13, !15, i64 32}
!41 = !{!42, !10, i64 8}
!42 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !10, i64 12}
!45 = !{!"Cof_Obj_t_", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24}
!46 = !{!45, !10, i64 8}
!47 = !{!4, !10, i64 28}
!48 = !{!4, !10, i64 24}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!45, !10, i64 4}
!52 = distinct !{!52, !50}
!53 = !{!4, !11, i64 56}
!54 = !{!4, !10, i64 32}
!55 = distinct !{!55, !50}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10Cof_Obj_t_", !6, i64 0}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = distinct !{!63, !50}
!64 = !{!65, !10, i64 4}
!65 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!66 = !{!65, !10, i64 0}
!67 = !{!65, !6, i64 8}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !50}
!70 = !{!13, !9, i64 160}
!71 = !{!45, !10, i64 16}
!72 = !{!45, !10, i64 20}
!73 = !{!4, !10, i64 64}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = distinct !{!81, !50}
!82 = !{!83, !25, i64 0}
!83 = !{!"timespec", !25, i64 0, !25, i64 8}
!84 = !{!83, !25, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"vprintf: argument 0"}
!89 = distinct !{!89, !"vprintf"}
!90 = !{!13, !14, i64 0}
!91 = !{!13, !14, i64 8}
!92 = distinct !{!92, !50}
!93 = distinct !{!93, !50}
!94 = distinct !{!94, !50}
!95 = distinct !{!95, !50}
!96 = distinct !{!96, !50}
!97 = distinct !{!97, !50}
!98 = !{!13, !10, i64 16}
!99 = !{!13, !11, i64 232}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = distinct !{!103, !50}
!104 = distinct !{!104, !50}
!105 = !{}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = distinct !{!108, !50}
!109 = distinct !{!109, !50}
!110 = distinct !{!110, !50}
!111 = distinct !{!111, !50}
!112 = distinct !{!112, !50}
!113 = distinct !{!113, !50}
!114 = distinct !{!114, !50}
!115 = !{!13, !10, i64 28}
!116 = !{!13, !10, i64 796}
!117 = !{!13, !11, i64 40}
