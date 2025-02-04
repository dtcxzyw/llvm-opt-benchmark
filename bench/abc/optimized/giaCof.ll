; ModuleID = 'bench/abc/original/giaCof.ll'
source_filename = "bench/abc/original/giaCof.ll"
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
  %2 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #25
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4, !tbaa !30
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #26
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
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #26
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
  %38 = tail call noalias ptr @calloc(i64 noundef %37, i64 noundef 4) #25
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %43, label %42

42:                                               ; preds = %Vec_IntAlloc.exit133
  tail call void @free(ptr noundef nonnull %41) #27
  store ptr null, ptr %40, align 8, !tbaa !39
  br label %43

43:                                               ; preds = %Vec_IntAlloc.exit133, %42
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #27
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = load i32, ptr %27, align 8, !tbaa !36
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %49

49:                                               ; preds = %.lr.ph, %268
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %268 ]
  %.0152 = phi i32 [ 0, %.lr.ph ], [ %272, %268 ]
  %.val110 = load ptr, ptr %44, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val110, i64 %indvars.iv
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
  br i1 %narrow.i, label %73, label %158

73:                                               ; preds = %51
  %74 = sub nsw i64 0, %71
  %75 = getelementptr %struct.Gia_Obj_t_, ptr %50, i64 %74, i32 1
  %.val120 = load i32, ptr %75, align 4, !tbaa !41
  %76 = zext i32 %.val120 to i64
  %.idx146 = shl nuw nsw i64 %76, 2
  %77 = getelementptr inbounds nuw i8, ptr %.val112, i64 %.idx146
  %gepdiff = sub nsw i64 %.idx, %.idx146
  %78 = lshr exact i64 %gepdiff, 2
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %79, 2147483647
  %83 = and i32 %81, -2147483648
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %80, align 4
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %86 = load i32, ptr %77, align 4
  %87 = lshr i32 %86, 4
  %88 = and i32 %87, 15
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !46
  %92 = add i32 %88, %90
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %85, i64 0, i64 %93
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
  %107 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %80, i64 0, i64 %106
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
  %.val121 = load i32, ptr %117, align 4, !tbaa !41
  %118 = zext i32 %.val121 to i64
  %.idx147 = shl nuw nsw i64 %118, 2
  %119 = getelementptr inbounds nuw i8, ptr %.val112, i64 %.idx147
  %gepdiff148 = sub nsw i64 %.idx, %.idx147
  %120 = lshr exact i64 %gepdiff148, 2
  %121 = trunc i64 %120 to i32
  %122 = lshr i32 %102, 4
  %123 = and i32 %122, 15
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %80, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %121, 2147483647
  %128 = and i32 %126, -2147483648
  %129 = or disjoint i32 %127, %128
  store i32 %129, ptr %125, align 4
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %131 = load i32, ptr %119, align 4
  %132 = lshr i32 %131, 4
  %133 = and i32 %132, 15
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !46
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !46
  %137 = add i32 %133, %135
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %130, i64 0, i64 %138
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
  %151 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %80, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %sh.diff = lshr i64 %.val126, 30
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %153 = and i32 %tr.sh.diff, -2147483648
  %154 = and i32 %152, 2147483647
  %155 = or disjoint i32 %154, %153
  store i32 %155, ptr %151, align 4
  %156 = load i32, ptr %47, align 4, !tbaa !47
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %47, align 4, !tbaa !47
  br label %268

158:                                              ; preds = %51
  %.not.i135 = icmp ne i64 %70, 0
  %narrow.i136 = and i1 %.not.i135, %72
  br i1 %narrow.i136, label %159, label %232

159:                                              ; preds = %158
  %160 = sub nsw i64 0, %71
  %161 = getelementptr %struct.Gia_Obj_t_, ptr %50, i64 %160, i32 1
  %.val122 = load i32, ptr %161, align 4, !tbaa !41
  %162 = zext i32 %.val122 to i64
  %.idx149 = shl nuw nsw i64 %162, 2
  %163 = getelementptr inbounds nuw i8, ptr %.val112, i64 %.idx149
  %gepdiff150 = sub nsw i64 %.idx, %.idx149
  %164 = lshr exact i64 %gepdiff150, 2
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %165, 2147483647
  %169 = and i32 %167, -2147483648
  %170 = or disjoint i32 %168, %169
  store i32 %170, ptr %166, align 4
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %172 = load i32, ptr %163, align 4
  %173 = lshr i32 %172, 4
  %174 = and i32 %173, 15
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !46
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !46
  %178 = add i32 %174, %176
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %171, i64 0, i64 %179
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
  %193 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %166, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = shl i32 %184, 2
  %196 = and i32 %195, -2147483648
  %197 = and i32 %194, 2147483647
  %198 = or disjoint i32 %197, %196
  store i32 %198, ptr %193, align 4
  %199 = or disjoint i32 %191, 1
  store i32 %199, ptr %54, align 4
  %200 = load ptr, ptr %26, align 8, !tbaa !35
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !30
  %203 = load i32, ptr %200, align 8, !tbaa !31
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %159
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

205:                                              ; preds = %159
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %209, null
  br i1 %.not9.i.i, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8, !tbaa !32
  store i32 16, ptr %200, align 8, !tbaa !31
  br label %Vec_IntPush.exit

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i, label %223, label %221

221:                                              ; preds = %215
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #28
  br label %225

223:                                              ; preds = %215
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #26
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8, !tbaa !32
  store i32 %216, ptr %200, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %225
  %227 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %226, %225 ], [ %214, %Vec_IntGrow.exit.i ]
  %228 = load i32, ptr %201, align 4, !tbaa !30
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %201, align 4, !tbaa !30
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store i32 %.0152, ptr %231, align 4, !tbaa !43
  br label %268

232:                                              ; preds = %158
  %233 = and i64 %.val119, 2684354559
  %narrow.i137.not = icmp eq i64 %233, 2684354559
  br i1 %narrow.i137.not, label %234, label %268

234:                                              ; preds = %232
  %235 = or i32 %66, 1
  store i32 %235, ptr %54, align 4
  %236 = load ptr, ptr %14, align 8, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !30
  %239 = load i32, ptr %236, align 8, !tbaa !31
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %.Vec_IntGrow.exit10_crit_edge.i138

.Vec_IntGrow.exit10_crit_edge.i138:               ; preds = %234
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !32
  br label %Vec_IntPush.exit144

241:                                              ; preds = %234
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !32
  %.not9.i.i142 = icmp eq ptr %245, null
  br i1 %.not9.i.i142, label %248, label %246

246:                                              ; preds = %243
  %247 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %245, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i143

248:                                              ; preds = %243
  %249 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i143

Vec_IntGrow.exit.i143:                            ; preds = %248, %246
  %250 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %250, ptr %244, align 8, !tbaa !32
  store i32 16, ptr %236, align 8, !tbaa !31
  br label %Vec_IntPush.exit144

251:                                              ; preds = %241
  %252 = shl nuw nsw i32 %238, 1
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !32
  %.not9.i9.i141 = icmp eq ptr %254, null
  %255 = zext nneg i32 %252 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i141, label %259, label %257

257:                                              ; preds = %251
  %258 = tail call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #28
  br label %261

259:                                              ; preds = %251
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #26
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %253, align 8, !tbaa !32
  store i32 %252, ptr %236, align 8, !tbaa !31
  br label %Vec_IntPush.exit144

Vec_IntPush.exit144:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i138, %Vec_IntGrow.exit.i143, %261
  %263 = phi ptr [ %.pre.i140, %.Vec_IntGrow.exit10_crit_edge.i138 ], [ %262, %261 ], [ %250, %Vec_IntGrow.exit.i143 ]
  %264 = load i32, ptr %237, align 4, !tbaa !30
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %237, align 4, !tbaa !30
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  store i32 %.0152, ptr %267, align 4, !tbaa !43
  br label %268

268:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit144, %232, %73
  %.val129 = load i32, ptr %54, align 4
  %269 = lshr i32 %.val129, 4
  %270 = and i32 %269, 15
  %271 = lshr i32 %.val129, 8
  %narrow.i145 = add nuw nsw i32 %.0152, 6
  %narrow2.i = add nuw nsw i32 %narrow.i145, %271
  %272 = add nuw nsw i32 %narrow2.i, %270
  %273 = load i32, ptr %48, align 8, !tbaa !48
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %48, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %275 = load i32, ptr %27, align 8, !tbaa !36
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next, %276
  br i1 %277, label %49, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %49, %268, %43
  %278 = tail call ptr @Gia_ManCreateMuxRefs(ptr noundef nonnull %0) #27
  %279 = load i32, ptr %27, align 8, !tbaa !36
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %.lr.ph155, label %.critedge2

.lr.ph155:                                        ; preds = %.critedge
  %.val111 = load ptr, ptr %44, align 8, !tbaa !40
  %.not102 = icmp eq ptr %.val111, null
  br i1 %.not102, label %.critedge2, label %.lr.ph155.split

.lr.ph155.split:                                  ; preds = %.lr.ph155
  %.val116 = load ptr, ptr %39, align 8, !tbaa !38
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val116, i64 4
  %wide.trip.count = zext nneg i32 %279 to i64
  br label %281

281:                                              ; preds = %.lr.ph155.split, %281
  %indvars.iv158 = phi i64 [ 0, %.lr.ph155.split ], [ %indvars.iv.next159, %281 ]
  %282 = getelementptr %struct.Gia_Obj_t_, ptr %.val111, i64 %indvars.iv158, i32 1
  %.val123 = load i32, ptr %282, align 4, !tbaa !41
  %283 = zext i32 %.val123 to i64
  %284 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv158
  %285 = load i32, ptr %284, align 4, !tbaa !43
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %283
  store i32 %285, ptr %gep, align 4, !tbaa !51
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.thread, label %281, !llvm.loop !52

.critedge2:                                       ; preds = %.lr.ph155, %.critedge
  %.not103 = icmp eq ptr %278, null
  br i1 %.not103, label %286, label %.critedge2.thread

.critedge2.thread:                                ; preds = %281, %.critedge2
  tail call void @free(ptr noundef nonnull %278) #27
  br label %286

286:                                              ; preds = %.critedge2, %.critedge2.thread
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManCreateMuxRefs(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cof_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not.i14 = icmp eq ptr %10, null
  br i1 %.not.i14, label %Vec_IntFree.exit15, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #27
  br label %Vec_IntFree.exit15

Vec_IntFree.exit15:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_IntFree.exit15
  tail call void @free(ptr noundef nonnull %13) #27
  store ptr null, ptr %12, align 8, !tbaa !38
  br label %15

15:                                               ; preds = %Vec_IntFree.exit15, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #27
  br label %19

19:                                               ; preds = %15, %18
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Cof_ManTfoSize_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
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
  %14 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %7, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2147483647
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  %19 = tail call i32 @Cof_ManTfoSize_rec(ptr noundef %0, ptr noundef nonnull %18)
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
  %.015 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.preheader ], [ %25, %.critedge.loopexit ]
  ret i32 %.015
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Cof_ManTfoSize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = tail call i32 @Cof_ManTfoSize_rec(ptr noundef %0, ptr noundef %9)
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
define i32 @Cof_ManTfiSize_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
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
  %10 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %8, i64 0, i64 %indvars.iv
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
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %9, label %.critedge.loopexit, !llvm.loop !59

.critedge.loopexit:                               ; preds = %9
  %23 = add i32 %17, 1
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.loopexit, %5, %2
  %.015 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 1, %.preheader ], [ %23, %.critedge.loopexit ]
  ret i32 %.015
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Cof_ManTfiSize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
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
define i32 @Cof_ManSuppSize_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
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
  %10 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %8, i64 0, i64 %indvars.iv
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
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %9, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %9, %.preheader, %5, %2
  %.015 = phi i32 [ 0, %2 ], [ 1, %5 ], [ 0, %.preheader ], [ %17, %9 ]
  ret i32 %.015
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Cof_ManSuppSize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
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
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cof_ManCleanValue(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
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
  %7 = getelementptr inbounds nuw i32, ptr %.val, i64 %6
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

; Function Attrs: nounwind uwtable
define void @Cof_ManInsertEntry_rec(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %10, i64 noundef 128) #28
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !64
  br label %Vec_PtrGrow.exit.i

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
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
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
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
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %35, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i27

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
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
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #28
  br label %50

48:                                               ; preds = %41
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #26
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
  %.sink46 = select i1 %57, i64 128, i64 %60
  %.sink = select i1 %57, i32 16, i32 %58
  %61 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %.sink46) #28
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
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
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
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %74, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i41

77:                                               ; preds = %73
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
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
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #28
  br label %89

87:                                               ; preds = %80
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #26
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
  %.sink53 = phi i32 [ %53, %Vec_PtrPush.exit28 ], [ %92, %Vec_PtrPush.exit42 ], [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %6 ]
  %.sink49 = phi ptr [ %52, %Vec_PtrPush.exit28 ], [ %91, %Vec_PtrPush.exit42 ], [ %16, %Vec_PtrGrow.exit.i ], [ %10, %6 ]
  %.sink47 = phi ptr [ %23, %Vec_PtrPush.exit28 ], [ %1, %Vec_PtrPush.exit42 ], [ %1, %Vec_PtrGrow.exit.i ], [ %1, %6 ]
  %93 = add nsw i32 %.sink53, 1
  store i32 %93, ptr %4, align 4, !tbaa !64
  %94 = sext i32 %.sink53 to i64
  %95 = getelementptr inbounds ptr, ptr %.sink49, i64 %94
  store ptr %.sink47, ptr %95, align 8, !tbaa !68
  br label %96

96:                                               ; preds = %.sink.split, %27, %Vec_PtrPush.exit35
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cof_ManCollectHighFanout(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #26
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

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit, %26
  %16 = phi i32 [ %27, %26 ], [ %14, %Vec_PtrAlloc.exit ]
  %.022 = phi i32 [ %31, %26 ], [ 0, %Vec_PtrAlloc.exit ]
  %.val = load ptr, ptr %12, align 8, !tbaa !38
  %17 = zext nneg i32 %.022 to i64
  %18 = getelementptr inbounds nuw i32, ptr %.val, i64 %17
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
  %.pre = load i32, ptr %13, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %21, %25
  %27 = phi i32 [ %16, %21 ], [ %.pre, %25 ]
  %.val15 = phi i32 [ %.val16, %21 ], [ %.val15.pre, %25 ]
  %28 = lshr i32 %.val15, 4
  %29 = and i32 %28, 15
  %30 = lshr i32 %.val15, 8
  %narrow.i20 = add nuw nsw i32 %.022, 6
  %narrow2.i = add nuw nsw i32 %narrow.i20, %30
  %31 = add nuw nsw i32 %narrow2.i, %29
  %32 = icmp slt i32 %31, %27
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.lr.ph, %26, %Vec_PtrAlloc.exit
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #28
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #28
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #26
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
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
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
  %70 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv
  %.070125 = load i32, ptr %70, align 4, !tbaa !43
  %.not126 = icmp eq i32 %.070125, 0
  br i1 %.not126, label %.critedge, label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph133, %.critedge2
  %.070128 = phi i32 [ %.070, %.critedge2 ], [ %.070125, %.lr.ph133 ]
  %.1127 = phi i32 [ %.2.lcssa, %.critedge2 ], [ %.0132, %.lr.ph133 ]
  %.val82 = load ptr, ptr %55, align 8, !tbaa !38
  %71 = zext i32 %.070128 to i64
  %72 = getelementptr inbounds nuw i32, ptr %.val82, i64 %71
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
  %81 = getelementptr inbounds nuw [0 x %struct.Cof_Fan_t_], ptr %74, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 2147483647
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %72, i64 %84
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
  %95 = getelementptr inbounds i32, ptr %85, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 2147483647
  %99 = zext nneg i32 %98 to i64
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i32, ptr %85, i64 %100
  %102 = load ptr, ptr %0, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !44
  %105 = getelementptr i8, ptr %102, i64 32
  %.val = load ptr, ptr %105, align 8, !tbaa !40
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %106
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
  %144 = tail call i32 @Gia_ManHashAndTry(ptr noundef nonnull %102, i32 noundef %.069, i32 noundef %.068) #27
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
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #28
  br label %165

163:                                              ; preds = %156
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #26
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
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #28
  br label %177

175:                                              ; preds = %168
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #26
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
  %195 = getelementptr inbounds i32, ptr %193, i64 %194
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
  %211 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv
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

declare i32 @Gia_ManHashAndTry(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

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
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #28
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #26
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #28
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #26
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
  %69 = getelementptr inbounds i32, ptr %1, i64 %68
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
  %80 = getelementptr inbounds i32, ptr %1, i64 %79
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
  %3 = tail call ptr @Cof_ManCollectHighFanout(ptr noundef %0, i32 noundef %1)
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !64
  %5 = icmp sgt i32 %.val, 0
  %6 = getelementptr i8, ptr %3, i64 8
  %.val9 = load ptr, ptr %6, align 8, !tbaa !67
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  tail call void @Cof_ManPrintHighFanoutOne(ptr noundef %0, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %7, !llvm.loop !77

.critedge:                                        ; preds = %2
  %.not.i = icmp eq ptr %.val9, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %7, %.critedge
  tail call void @free(ptr noundef nonnull %.val9) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %3) #27
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Cof_NodeDeref_rec(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4
  %3 = and i32 %2, 240
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %tailrecurse
  %5 = phi i32 [ %25, %tailrecurse ], [ %2, %1 ]
  %.tr5 = phi ptr [ %22, %tailrecurse ], [ %0, %1 ]
  %accumulator.tr4 = phi i32 [ %24, %tailrecurse ], [ 0, %1 ]
  %6 = and i32 %5, -256
  %7 = add i32 %6, -256
  %8 = and i32 %5, 255
  %9 = or disjoint i32 %7, %8
  store i32 %9, ptr %.tr5, align 4
  %.not = icmp eq i32 %6, 256
  br i1 %.not, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.tr5, i64 24
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i32, ptr %.tr5, i64 %14
  %16 = tail call i32 @Cof_NodeDeref_rec(ptr noundef nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %.tr5, i64 28
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

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Cof_NodeRef_rec(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
  %15 = getelementptr inbounds i32, ptr %.tr5, i64 %14
  %16 = tail call i32 @Cof_NodeRef_rec(ptr noundef nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %.tr5, i64 28
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
define void @Cof_ManPrintFanio(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #27
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %Abc_Base10Log.exit218

.lr.ph:                                           ; preds = %1, %36
  %.pre323 = phi i32 [ %.pre324, %36 ], [ %5, %1 ]
  %7 = phi i32 [ %37, %36 ], [ %5, %1 ]
  %.0152260 = phi i32 [ %41, %36 ], [ 0, %1 ]
  %.0154259 = phi i32 [ %.1155, %36 ], [ 0, %1 ]
  %.0156258 = phi i32 [ %.1157, %36 ], [ 0, %1 ]
  %.0158257 = phi i32 [ %.1159, %36 ], [ 0, %1 ]
  %.0160256 = phi i32 [ %.1161, %36 ], [ 0, %1 ]
  %.0162255 = phi i32 [ %.1163, %36 ], [ 0, %1 ]
  %.0164254 = phi i32 [ %.1165, %36 ], [ 0, %1 ]
  %.val178 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = zext nneg i32 %.0152260 to i64
  %9 = getelementptr inbounds nuw i32, ptr %.val178, i64 %8
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
  %.pre.pre = load i32, ptr %4, align 8, !tbaa !37
  br label %28

28:                                               ; preds = %14, %19
  %.pre = phi i32 [ %.pre.pre, %19 ], [ %.pre323, %14 ]
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
  %.pre324 = phi i32 [ %.pre323, %10 ], [ %.pre, %28 ]
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
  %narrow.i = add nuw nsw i32 %.0152260, 6
  %narrow2.i = add nuw nsw i32 %narrow.i, %40
  %41 = add nuw nsw i32 %narrow2.i, %39
  %42 = icmp slt i32 %41, %37
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.lr.ph, %36
  %43 = phi i32 [ %7, %.lr.ph ], [ %37, %36 ]
  %.0164.lcssa.ph = phi i32 [ %.0164254, %.lr.ph ], [ %.1165, %36 ]
  %.0162.lcssa.ph = phi i32 [ %.0162255, %.lr.ph ], [ %.1163, %36 ]
  %.0160.lcssa.ph = phi i32 [ %.0160256, %.lr.ph ], [ %.1161, %36 ]
  %.0158.lcssa.ph = phi i32 [ %.0158257, %.lr.ph ], [ %.1159, %36 ]
  %.0156.lcssa.ph = phi i32 [ %.0156258, %.lr.ph ], [ %.1157, %36 ]
  %.0154.lcssa.ph = phi i32 [ %.0154259, %.lr.ph ], [ %.1155, %36 ]
  %44 = icmp sgt i32 %43, 0
  %45 = sitofp i32 %.0158.lcssa.ph to double
  %46 = sitofp i32 %.0156.lcssa.ph to double
  %47 = sitofp i32 %.0154.lcssa.ph to double
  %48 = icmp ult i32 %.0164.lcssa.ph, 2
  br i1 %48, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %49 = add nsw i32 %.0164.lcssa.ph, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %51, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %50, %.lr.ph.i ], [ %49, %.lr.ph.preheader.i ]
  %50 = udiv i32 %.0812.i, 10
  %51 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !79

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %.critedge
  %.09.i = phi i32 [ %.0164.lcssa.ph, %.critedge ], [ %51, %.lr.ph.i ]
  %52 = mul i32 %.09.i, 10
  %53 = add i32 %52, 10
  %54 = icmp ult i32 %.0162.lcssa.ph, 2
  br i1 %54, label %Abc_Base10Log.exit211, label %.lr.ph.preheader.i205

.lr.ph.preheader.i205:                            ; preds = %Abc_Base10Log.exit
  %55 = add nsw i32 %.0162.lcssa.ph, -1
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.lr.ph.i206, %.lr.ph.preheader.i205
  %.013.i207 = phi i32 [ %57, %.lr.ph.i206 ], [ 0, %.lr.ph.preheader.i205 ]
  %.0812.i208 = phi i32 [ %56, %.lr.ph.i206 ], [ %55, %.lr.ph.preheader.i205 ]
  %56 = udiv i32 %.0812.i208, 10
  %57 = add nuw nsw i32 %.013.i207, 1
  %.not.i209 = icmp ult i32 %.0812.i208, 10
  br i1 %.not.i209, label %Abc_Base10Log.exit211, label %.lr.ph.i206, !llvm.loop !79

Abc_Base10Log.exit211:                            ; preds = %.lr.ph.i206, %Abc_Base10Log.exit
  %.09.i210 = phi i32 [ %.0162.lcssa.ph, %Abc_Base10Log.exit ], [ %57, %.lr.ph.i206 ]
  %58 = mul i32 %.09.i210, 10
  %59 = add i32 %58, 10
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %53, i32 %59)
  %61 = icmp ult i32 %.0160.lcssa.ph, 2
  br i1 %61, label %Abc_Base10Log.exit218, label %.lr.ph.preheader.i212

.lr.ph.preheader.i212:                            ; preds = %Abc_Base10Log.exit211
  %62 = add nsw i32 %.0160.lcssa.ph, -1
  br label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %.lr.ph.i213, %.lr.ph.preheader.i212
  %.013.i214 = phi i32 [ %64, %.lr.ph.i213 ], [ 0, %.lr.ph.preheader.i212 ]
  %.0812.i215 = phi i32 [ %63, %.lr.ph.i213 ], [ %62, %.lr.ph.preheader.i212 ]
  %63 = udiv i32 %.0812.i215, 10
  %64 = add nuw nsw i32 %.013.i214, 1
  %.not.i216 = icmp ult i32 %.0812.i215, 10
  br i1 %.not.i216, label %Abc_Base10Log.exit218, label %.lr.ph.i213, !llvm.loop !79

Abc_Base10Log.exit218:                            ; preds = %.lr.ph.i213, %1, %Abc_Base10Log.exit211
  %65 = phi i32 [ %60, %Abc_Base10Log.exit211 ], [ 10, %1 ], [ %60, %.lr.ph.i213 ]
  %.0154.lcssa337345363 = phi double [ %47, %Abc_Base10Log.exit211 ], [ 0.000000e+00, %1 ], [ %47, %.lr.ph.i213 ]
  %.0156.lcssa336346362 = phi double [ %46, %Abc_Base10Log.exit211 ], [ 0.000000e+00, %1 ], [ %46, %.lr.ph.i213 ]
  %.0158.lcssa335347361 = phi double [ %45, %Abc_Base10Log.exit211 ], [ 0.000000e+00, %1 ], [ %45, %.lr.ph.i213 ]
  %.0160.lcssa334348360 = phi i32 [ %.0160.lcssa.ph, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %.0160.lcssa.ph, %.lr.ph.i213 ]
  %.0162.lcssa333349359 = phi i32 [ %.0162.lcssa.ph, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %.0162.lcssa.ph, %.lr.ph.i213 ]
  %.0164.lcssa332350358 = phi i32 [ %.0164.lcssa.ph, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %.0164.lcssa.ph, %.lr.ph.i213 ]
  %66 = phi i1 [ %44, %Abc_Base10Log.exit211 ], [ false, %1 ], [ %44, %.lr.ph.i213 ]
  %.09.i217 = phi i32 [ %.0160.lcssa.ph, %Abc_Base10Log.exit211 ], [ 0, %1 ], [ %64, %.lr.ph.i213 ]
  %67 = mul i32 %.09.i217, 10
  %68 = add i32 %67, 10
  %69 = tail call noundef i32 @llvm.smax.i32(i32 %68, i32 %65)
  %70 = add i32 %69, -1
  %or.cond.i.i = icmp ult i32 %70, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %69
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i232, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Base10Log.exit218
  %71 = sext i32 %spec.store.select.i.i to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #26
  %.not.i219 = icmp eq ptr %73, null
  br i1 %.not.i219, label %Vec_IntAlloc.exit.i223, label %74

74:                                               ; preds = %Vec_IntAlloc.exit.i
  %75 = sext i32 %69 to i64
  %76 = shl nsw i64 %75, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %73, i8 0, i64 %76, i1 false)
  br label %Vec_IntAlloc.exit.i223

Vec_IntAlloc.exit.i223:                           ; preds = %Vec_IntAlloc.exit.i, %74
  %77 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 %spec.store.select.i.i, ptr %77, align 8, !tbaa !31
  %79 = tail call noalias ptr @malloc(i64 noundef %72) #26
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !32
  store i32 %69, ptr %78, align 4, !tbaa !30
  %.not.i224 = icmp eq ptr %79, null
  br i1 %.not.i224, label %Vec_IntAlloc.exit.i230, label %81

81:                                               ; preds = %Vec_IntAlloc.exit.i223
  %82 = sext i32 %69 to i64
  %83 = shl nsw i64 %82, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %79, i8 0, i64 %83, i1 false)
  br label %Vec_IntAlloc.exit.i230

Vec_IntAlloc.exit.thread.i232:                    ; preds = %Abc_Base10Log.exit218
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %84, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %86, align 8, !tbaa !32
  store i32 %69, ptr %85, align 4, !tbaa !30
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr null, ptr %89, align 8, !tbaa !32
  store i32 %69, ptr %88, align 4, !tbaa !30
  br label %Vec_IntStart.exit233

Vec_IntAlloc.exit.i230:                           ; preds = %Vec_IntAlloc.exit.i223, %81
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %spec.store.select.i.i, ptr %90, align 8, !tbaa !31
  %92 = tail call noalias ptr @malloc(i64 noundef %72) #26
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !32
  store i32 %69, ptr %91, align 4, !tbaa !30
  %.not.i231 = icmp eq ptr %92, null
  br i1 %.not.i231, label %Vec_IntStart.exit233, label %94

94:                                               ; preds = %Vec_IntAlloc.exit.i230
  %95 = sext i32 %69 to i64
  %96 = shl nsw i64 %95, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %92, i8 0, i64 %96, i1 false)
  br label %Vec_IntStart.exit233

Vec_IntStart.exit233:                             ; preds = %Vec_IntAlloc.exit.thread.i232, %Vec_IntAlloc.exit.i230, %94
  %.val196 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i232 ], [ null, %Vec_IntAlloc.exit.i230 ], [ %92, %94 ]
  %.val189 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i232 ], [ %79, %Vec_IntAlloc.exit.i230 ], [ %79, %94 ]
  %97 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i232 ], [ %73, %Vec_IntAlloc.exit.i230 ], [ %73, %94 ]
  %98 = phi ptr [ %87, %Vec_IntAlloc.exit.thread.i232 ], [ %90, %Vec_IntAlloc.exit.i230 ], [ %90, %94 ]
  %99 = phi ptr [ %84, %Vec_IntAlloc.exit.thread.i232 ], [ %77, %Vec_IntAlloc.exit.i230 ], [ %77, %94 ]
  br i1 %66, label %.lr.ph275, label %.critedge2

.lr.ph275:                                        ; preds = %Vec_IntStart.exit233
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.val189, i64 240
  %invariant.gep367 = getelementptr inbounds nuw i8, ptr %.val189, i64 200
  %invariant.gep369 = getelementptr inbounds nuw i8, ptr %.val189, i64 160
  %invariant.gep371 = getelementptr inbounds nuw i8, ptr %.val189, i64 120
  %invariant.gep373 = getelementptr inbounds nuw i8, ptr %.val189, i64 80
  %invariant.gep375 = getelementptr inbounds nuw i8, ptr %.val189, i64 40
  %invariant.gep377 = getelementptr inbounds nuw i8, ptr %.val196, i64 240
  %invariant.gep379 = getelementptr inbounds nuw i8, ptr %.val196, i64 200
  %invariant.gep381 = getelementptr inbounds nuw i8, ptr %.val196, i64 160
  %invariant.gep383 = getelementptr inbounds nuw i8, ptr %.val196, i64 120
  %invariant.gep385 = getelementptr inbounds nuw i8, ptr %.val196, i64 80
  %invariant.gep387 = getelementptr inbounds nuw i8, ptr %.val196, i64 40
  br label %101

101:                                              ; preds = %.lr.ph275, %234
  %.0274 = phi i32 [ 0, %.lr.ph275 ], [ %.1, %234 ]
  %.1153273 = phi i32 [ 0, %.lr.ph275 ], [ %238, %234 ]
  %.val = load ptr, ptr %3, align 8, !tbaa !38
  %102 = zext nneg i32 %.1153273 to i64
  %103 = getelementptr inbounds nuw i32, ptr %.val, i64 %102
  %.not176 = icmp eq ptr %.val, null
  br i1 %.not176, label %.critedge2.loopexit, label %104

104:                                              ; preds = %101
  %.val186 = load i32, ptr %103, align 4
  %105 = and i32 %.val186, 1
  %106 = icmp ne i32 %105, 0
  %107 = icmp eq i32 %.1153273, 0
  %or.cond5 = or i1 %107, %106
  br i1 %or.cond5, label %234, label %108

108:                                              ; preds = %104
  %109 = lshr i32 %.val186, 4
  %110 = and i32 %109, 15
  %111 = lshr i32 %.val186, 8
  %112 = icmp ugt i32 %.val186, 511
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = and i32 %.val186, -256
  %115 = and i32 %.val186, 254
  %116 = or disjoint i32 %115, 256
  store i32 %116, ptr %103, align 4
  %117 = tail call i32 @Cof_NodeDeref_rec(ptr noundef nonnull %103)
  %118 = tail call i32 @Cof_NodeRef_rec(ptr noundef nonnull %103)
  %119 = load i32, ptr %103, align 4
  %120 = and i32 %119, 255
  %121 = or disjoint i32 %120, %114
  store i32 %121, ptr %103, align 4
  br label %122

122:                                              ; preds = %108, %113
  %123 = phi i32 [ %117, %113 ], [ 0, %108 ]
  %124 = icmp samesign ult i32 %110, 10
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = zext nneg i32 %110 to i64
  %127 = getelementptr inbounds nuw i32, ptr %97, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !43
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !43
  br label %133

130:                                              ; preds = %122
  %131 = load i32, ptr %100, align 4, !tbaa !43
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %100, align 4, !tbaa !43
  br label %133

133:                                              ; preds = %130, %125
  %134 = icmp ult i32 %.val186, 2560
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = zext nneg i32 %111 to i64
  %137 = getelementptr inbounds nuw i32, ptr %.val189, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !43
  br label %182

140:                                              ; preds = %133
  %141 = icmp ult i32 %.val186, 25600
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %.lhs.trunc245 = trunc nuw i32 %111 to i8
  %143 = udiv i8 %.lhs.trunc245, 10
  %144 = zext nneg i8 %143 to i64
  %gep376 = getelementptr inbounds nuw i32, ptr %invariant.gep375, i64 %144
  %145 = load i32, ptr %gep376, align 4, !tbaa !43
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %gep376, align 4, !tbaa !43
  br label %182

147:                                              ; preds = %140
  %148 = icmp ult i32 %.val186, 256000
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %.lhs.trunc247 = trunc nuw i32 %111 to i16
  %150 = udiv i16 %.lhs.trunc247, 100
  %151 = zext nneg i16 %150 to i64
  %gep374 = getelementptr inbounds nuw i32, ptr %invariant.gep373, i64 %151
  %152 = load i32, ptr %gep374, align 4, !tbaa !43
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %gep374, align 4, !tbaa !43
  br label %182

154:                                              ; preds = %147
  %155 = icmp ult i32 %.val186, 2560000
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %.lhs.trunc249 = trunc nuw i32 %111 to i16
  %157 = udiv i16 %.lhs.trunc249, 1000
  %158 = zext nneg i16 %157 to i64
  %gep372 = getelementptr inbounds nuw i32, ptr %invariant.gep371, i64 %158
  %159 = load i32, ptr %gep372, align 4, !tbaa !43
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %gep372, align 4, !tbaa !43
  br label %182

161:                                              ; preds = %154
  %162 = icmp ult i32 %.val186, 25600000
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = udiv i32 %.val186, 2560000
  %165 = zext nneg i32 %164 to i64
  %gep370 = getelementptr inbounds nuw i32, ptr %invariant.gep369, i64 %165
  %166 = load i32, ptr %gep370, align 4, !tbaa !43
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %gep370, align 4, !tbaa !43
  br label %182

168:                                              ; preds = %161
  %169 = icmp ult i32 %.val186, 256000000
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = udiv i32 %.val186, 25600000
  %172 = zext nneg i32 %171 to i64
  %gep368 = getelementptr inbounds nuw i32, ptr %invariant.gep367, i64 %172
  %173 = load i32, ptr %gep368, align 4, !tbaa !43
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %gep368, align 4, !tbaa !43
  br label %182

175:                                              ; preds = %168
  %176 = icmp ult i32 %.val186, -1734967296
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = udiv i32 %.val186, 256000000
  %179 = zext nneg i32 %178 to i64
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %179
  %180 = load i32, ptr %gep, align 4, !tbaa !43
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %gep, align 4, !tbaa !43
  br label %182

182:                                              ; preds = %142, %156, %170, %177, %175, %163, %149, %135
  %183 = icmp eq i32 %123, 0
  br i1 %183, label %234, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %.0274, 1
  %186 = icmp slt i32 %123, 10
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = sext i32 %123 to i64
  %189 = getelementptr inbounds i32, ptr %.val196, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !43
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !43
  br label %234

192:                                              ; preds = %184
  %193 = icmp samesign ult i32 %123, 100
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %.lhs.trunc = trunc nuw i32 %123 to i8
  %195 = udiv i8 %.lhs.trunc, 10
  %196 = zext nneg i8 %195 to i64
  %gep388 = getelementptr inbounds nuw i32, ptr %invariant.gep387, i64 %196
  %197 = load i32, ptr %gep388, align 4, !tbaa !43
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %gep388, align 4, !tbaa !43
  br label %234

199:                                              ; preds = %192
  %200 = icmp samesign ult i32 %123, 1000
  br i1 %200, label %201, label %206

201:                                              ; preds = %199
  %.lhs.trunc241 = trunc nuw i32 %123 to i16
  %202 = udiv i16 %.lhs.trunc241, 100
  %203 = zext nneg i16 %202 to i64
  %gep386 = getelementptr inbounds nuw i32, ptr %invariant.gep385, i64 %203
  %204 = load i32, ptr %gep386, align 4, !tbaa !43
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %gep386, align 4, !tbaa !43
  br label %234

206:                                              ; preds = %199
  %207 = icmp samesign ult i32 %123, 10000
  br i1 %207, label %208, label %213

208:                                              ; preds = %206
  %.lhs.trunc243 = trunc nuw i32 %123 to i16
  %209 = udiv i16 %.lhs.trunc243, 1000
  %210 = zext nneg i16 %209 to i64
  %gep384 = getelementptr inbounds nuw i32, ptr %invariant.gep383, i64 %210
  %211 = load i32, ptr %gep384, align 4, !tbaa !43
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %gep384, align 4, !tbaa !43
  br label %234

213:                                              ; preds = %206
  %214 = icmp samesign ult i32 %123, 100000
  br i1 %214, label %215, label %220

215:                                              ; preds = %213
  %216 = udiv i32 %123, 10000
  %217 = zext nneg i32 %216 to i64
  %gep382 = getelementptr inbounds nuw i32, ptr %invariant.gep381, i64 %217
  %218 = load i32, ptr %gep382, align 4, !tbaa !43
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %gep382, align 4, !tbaa !43
  br label %234

220:                                              ; preds = %213
  %221 = icmp samesign ult i32 %123, 1000000
  br i1 %221, label %222, label %227

222:                                              ; preds = %220
  %223 = udiv i32 %123, 100000
  %224 = zext nneg i32 %223 to i64
  %gep380 = getelementptr inbounds nuw i32, ptr %invariant.gep379, i64 %224
  %225 = load i32, ptr %gep380, align 4, !tbaa !43
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %gep380, align 4, !tbaa !43
  br label %234

227:                                              ; preds = %220
  %228 = icmp samesign ult i32 %123, 10000000
  br i1 %228, label %229, label %234

229:                                              ; preds = %227
  %230 = udiv i32 %123, 1000000
  %231 = zext nneg i32 %230 to i64
  %gep378 = getelementptr inbounds nuw i32, ptr %invariant.gep377, i64 %231
  %232 = load i32, ptr %gep378, align 4, !tbaa !43
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %gep378, align 4, !tbaa !43
  br label %234

234:                                              ; preds = %104, %194, %208, %222, %229, %227, %215, %201, %187, %182
  %.1 = phi i32 [ %.0274, %104 ], [ %.0274, %182 ], [ %185, %187 ], [ %185, %194 ], [ %185, %201 ], [ %185, %208 ], [ %185, %215 ], [ %185, %222 ], [ %185, %229 ], [ %185, %227 ]
  %.val179 = load i32, ptr %103, align 4
  %235 = lshr i32 %.val179, 4
  %236 = and i32 %235, 15
  %237 = lshr i32 %.val179, 8
  %narrow.i234 = add nuw nsw i32 %.1153273, 6
  %narrow2.i235 = add nuw nsw i32 %narrow.i234, %237
  %238 = add nuw nsw i32 %narrow2.i235, %236
  %239 = load i32, ptr %4, align 8, !tbaa !37
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %101, label %.critedge2.loopexit, !llvm.loop !80

.critedge2.loopexit:                              ; preds = %234, %101
  %.0.lcssa.ph = phi i32 [ %.0274, %101 ], [ %.1, %234 ]
  %241 = sitofp i32 %.0.lcssa.ph to double
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntStart.exit233
  %.0.lcssa = phi double [ 0.000000e+00, %Vec_IntStart.exit233 ], [ %241, %.critedge2.loopexit ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts177 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %242 = icmp sgt i32 %69, 0
  br i1 %242, label %.lr.ph281, label %._crit_edge

.lr.ph281:                                        ; preds = %.critedge2
  %243 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %245

245:                                              ; preds = %.lr.ph281, %306
  %indvars.iv = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next, %306 ]
  %246 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv
  %247 = load i32, ptr %246, align 4, !tbaa !43
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %245
  %250 = load ptr, ptr %243, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv
  %252 = load i32, ptr %251, align 4, !tbaa !43
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = load ptr, ptr %244, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw i32, ptr %255, i64 %indvars.iv
  %257 = load i32, ptr %256, align 4, !tbaa !43
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %306, label %259

259:                                              ; preds = %254, %249, %245
  %260 = icmp samesign ult i64 %indvars.iv, 10
  %261 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %260, label %262, label %264

262:                                              ; preds = %259
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %261)
  br label %278

264:                                              ; preds = %259
  %265 = udiv i32 %261, 10
  %266 = uitofp nneg i32 %265 to double
  %267 = call double @pow(double noundef 1.000000e+01, double noundef %266) #27, !tbaa !43
  %268 = fptosi double %267 to i32
  %269 = urem i32 %261, 10
  %270 = mul nsw i32 %269, %268
  %271 = call double @pow(double noundef 1.000000e+01, double noundef %266) #27, !tbaa !43
  %272 = fptosi double %271 to i32
  %273 = add nuw nsw i32 %269, 1
  %274 = mul nsw i32 %273, %272
  %275 = add nsw i32 %274, -1
  %276 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %270, i32 noundef %275) #27
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %2)
  br label %278

278:                                              ; preds = %264, %262
  %279 = load i32, ptr %246, align 4, !tbaa !43
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %285

283:                                              ; preds = %278
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %279)
  br label %285

285:                                              ; preds = %283, %281
  %286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %287 = load ptr, ptr %243, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw i32, ptr %287, i64 %indvars.iv
  %289 = load i32, ptr %288, align 4, !tbaa !43
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %295

293:                                              ; preds = %285
  %294 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %289)
  br label %295

295:                                              ; preds = %293, %291
  %296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %297 = load ptr, ptr %244, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv
  %299 = load i32, ptr %298, align 4, !tbaa !43
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %305

303:                                              ; preds = %295
  %304 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %299)
  br label %305

305:                                              ; preds = %303, %301
  %putchar = call i32 @putchar(i32 10)
  br label %306

306:                                              ; preds = %254, %305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %245, !llvm.loop !81

._crit_edge:                                      ; preds = %.critedge2
  %.not.i236 = icmp eq ptr %97, null
  br i1 %.not.i236, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %306, %._crit_edge
  call void @free(ptr noundef nonnull %97) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  %307 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !32
  %.not.i237 = icmp eq ptr %308, null
  br i1 %.not.i237, label %Vec_IntFree.exit238, label %309

309:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %308) #27
  br label %Vec_IntFree.exit238

Vec_IntFree.exit238:                              ; preds = %Vec_IntFree.exit, %309
  call void @free(ptr noundef nonnull %99) #27
  %310 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !32
  %.not.i239 = icmp eq ptr %311, null
  br i1 %.not.i239, label %Vec_IntFree.exit240, label %312

312:                                              ; preds = %Vec_IntFree.exit238
  call void @free(ptr noundef nonnull %311) #27
  br label %Vec_IntFree.exit240

Vec_IntFree.exit240:                              ; preds = %Vec_IntFree.exit238, %312
  call void @free(ptr noundef nonnull %98) #27
  %313 = getelementptr i8, ptr %0, i64 28
  %.val203 = load i32, ptr %313, align 4, !tbaa !47
  %314 = sitofp i32 %.val203 to double
  %315 = fdiv double %.0158.lcssa335347361, %314
  %316 = fdiv double %.0156.lcssa336346362, %314
  %317 = fdiv double %.0154.lcssa337345363, %.0.lcssa
  %318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.0164.lcssa332350358, double noundef %315, i32 noundef %.0162.lcssa333349359, double noundef %316, i32 noundef %.0160.lcssa334348360, double noundef %317)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %2) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintFanio(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !82
  %.neg17 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %.neg = sdiv i64 %10, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg18, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  %11 = call ptr @Cof_ManCreateLogicSimple(ptr noundef %0)
  %12 = call i32 @Gia_ManLevelNum(ptr noundef %0) #27
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %13, ptr %14, align 8, !tbaa !73
  %15 = sext i32 %13 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #25
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %16, ptr %17, align 8, !tbaa !53
  call void @Cof_ManPrintFanio(ptr noundef %11)
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %56

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
  %25 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %24
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
  call void @Gia_ManHashStart(ptr noundef %0) #27
  %33 = call ptr @Cof_ManCollectHighFanout(ptr noundef %11, i32 noundef %1)
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i = load i32, ptr %34, align 4, !tbaa !64
  %35 = icmp sgt i32 %.val.i, 0
  %36 = getelementptr i8, ptr %33, i64 8
  %.val9.i = load ptr, ptr %36, align 8, !tbaa !67
  br i1 %35, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %Cof_ManResetTravId.exit
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw ptr, ptr %.val9.i, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  call void @Cof_ManPrintHighFanoutOne(ptr noundef %11, ptr noundef %39)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %37, !llvm.loop !77

.critedge.i:                                      ; preds = %Cof_ManResetTravId.exit
  %.not.i.i14 = icmp eq ptr %.val9.i, null
  br i1 %.not.i.i14, label %Cof_ManPrintHighFanout.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %37, %.critedge.i
  call void @free(ptr noundef nonnull %.val9.i) #27
  br label %Cof_ManPrintHighFanout.exit

Cof_ManPrintHighFanout.exit:                      ; preds = %.critedge.i, %.critedge.thread.i
  call void @free(ptr noundef nonnull %33) #27
  call void @Gia_ManHashStop(ptr noundef %0) #27
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %40 = load i32, ptr %20, align 8, !tbaa !37
  %41 = shl nsw i32 %40, 2
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 0x3EB0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, double noundef %43)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit16, label %46

46:                                               ; preds = %Cof_ManPrintHighFanout.exit
  %47 = load i64, ptr %3, align 8, !tbaa !82
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !84
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Cof_ManPrintHighFanout.exit, %46
  %.0.i15 = phi i64 [ %52, %46 ], [ -1, %Cof_ManPrintHighFanout.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  %53 = add i64 %.0.i15, %.0.i.neg
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, double noundef %55)
  br label %56

56:                                               ; preds = %Abc_Clock.exit16, %Abc_Clock.exit
  call void @Cof_ManStop(ptr noundef nonnull %11)
  ret void
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #27
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !43
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8, !tbaa !85
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !85, !noalias !87
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #27
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
  br label %192

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 32
  %.val132 = load ptr, ptr %8, align 8, !tbaa !40
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val132, i64 %9
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
  br label %192

17:                                               ; preds = %7
  %18 = tail call ptr @Gia_ManStart(i32 noundef %.val129) #27
  %19 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #29
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #26
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %17, %20
  %25 = phi ptr [ %23, %20 ], [ null, %17 ]
  store ptr %25, ptr %18, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %.not.i149 = icmp eq ptr %27, null
  br i1 %.not.i149, label %Abc_UtilStrsav.exit150, label %28

28:                                               ; preds = %Abc_UtilStrsav.exit
  %29 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %27) #29
  %30 = add i64 %29, 1
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #26
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull readonly dereferenceable(1) %27) #27
  br label %Abc_UtilStrsav.exit150

Abc_UtilStrsav.exit150:                           ; preds = %Abc_UtilStrsav.exit, %28
  %33 = phi ptr [ %31, %28 ], [ null, %Abc_UtilStrsav.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !91
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %18) #27
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #27
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
  %43 = getelementptr inbounds nuw i32, ptr %.val139.val, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val138, i64 %45
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

.lr.ph168:                                        ; preds = %.critedge, %82
  %56 = phi i32 [ %83, %82 ], [ %54, %.critedge ]
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %82 ], [ 0, %.critedge ]
  %.2167 = phi i32 [ %.3, %82 ], [ %.0.lcssa, %.critedge ]
  %.val131 = load ptr, ptr %8, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val131, i64 %indvars.iv187
  %.not117 = icmp eq ptr %.val131, null
  br i1 %.not117, label %.critedge2, label %58

58:                                               ; preds = %.lr.ph168
  %.val135 = load i64, ptr %57, align 4
  %59 = and i64 %.val135, 2147483648
  %.not.i151 = icmp ne i64 %59, 0
  %60 = and i64 %.val135, 536870911
  %61 = icmp eq i64 %60, 536870911
  %narrow.i152.not = or i1 %.not.i151, %61
  br i1 %narrow.i152.not, label %82, label %62

62:                                               ; preds = %58
  %63 = sub nsw i64 0, %60
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i64 %63, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !41
  %66 = trunc i64 %.val135 to i32
  %67 = lshr i32 %66, 29
  %68 = and i32 %67, 1
  %69 = xor i32 %65, %68
  %70 = lshr i64 %.val135, 32
  %71 = and i64 %70, 536870911
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i64 %72, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = lshr i64 %.val135, 61
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 1
  %78 = xor i32 %74, %77
  %79 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %18, i32 noundef %69, i32 noundef %78) #27
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %81 = icmp eq ptr %57, %10
  %spec.store.select155 = select i1 %81, i32 0, i32 %79
  store i32 %spec.store.select155, ptr %80, align 4
  %spec.select156 = select i1 %81, i32 %79, i32 %.2167
  %.pre = load i32, ptr %4, align 8, !tbaa !36
  br label %82

82:                                               ; preds = %62, %58
  %83 = phi i32 [ %56, %58 ], [ %.pre, %62 ]
  %.3 = phi i32 [ %.2167, %58 ], [ %spec.select156, %62 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next188, %84
  br i1 %85, label %.lr.ph168, label %.critedge2, !llvm.loop !93

.critedge2:                                       ; preds = %.lr.ph168, %82, %.critedge
  %86 = phi i32 [ %54, %.critedge ], [ %83, %82 ], [ %56, %.lr.ph168 ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.3, %82 ], [ %.2167, %.lr.ph168 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr i8, ptr %88, i64 4
  %.val124 = load i32, ptr %89, align 4, !tbaa !30
  %90 = icmp sgt i32 %.val124, 0
  br i1 %90, label %.lr.ph173, label %.critedge4

.lr.ph173:                                        ; preds = %.critedge2
  %.val144 = load ptr, ptr %8, align 8, !tbaa !40
  %.not118 = icmp eq ptr %.val144, null
  br i1 %.not118, label %.critedge4, label %.lr.ph173.split

.lr.ph173.split:                                  ; preds = %.lr.ph173
  %91 = getelementptr i8, ptr %88, i64 8
  %.val145.val = load ptr, ptr %91, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %.val124 to i64
  br label %92

92:                                               ; preds = %.lr.ph173.split, %92
  %indvars.iv190 = phi i64 [ 0, %.lr.ph173.split ], [ %indvars.iv.next191, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %.val145.val, i64 %indvars.iv190
  %94 = load i32, ptr %93, align 4, !tbaa !43
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val144, i64 %95
  %97 = load i64, ptr %96, align 4
  %98 = and i64 %97, 536870911
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %96, i64 %99, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = trunc i64 %97 to i32
  %103 = lshr i32 %102, 29
  %104 = and i32 %103, 1
  %105 = xor i32 %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %105, ptr %106, align 4, !tbaa !41
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %92, !llvm.loop !94

.critedge4:                                       ; preds = %92, %.lr.ph173, %.critedge2
  %107 = load ptr, ptr %36, align 8, !tbaa !12
  %108 = getelementptr i8, ptr %107, i64 4
  %.val125175 = load i32, ptr %108, align 4, !tbaa !30
  %109 = icmp sgt i32 %.val125175, 0
  br i1 %109, label %.lr.ph177, label %.critedge6

.lr.ph177:                                        ; preds = %.critedge4
  %110 = getelementptr i8, ptr %18, i64 64
  br label %111

111:                                              ; preds = %.lr.ph177, %113
  %indvars.iv193 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next194, %113 ]
  %112 = phi ptr [ %107, %.lr.ph177 ], [ %125, %113 ]
  %.val140 = load ptr, ptr %8, align 8, !tbaa !40
  %.not119 = icmp eq ptr %.val140, null
  br i1 %.not119, label %.critedge6.loopexit, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %112, i64 8
  %.val141.val = load ptr, ptr %114, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i32, ptr %.val141.val, i64 %indvars.iv193
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %117
  %.val143 = load ptr, ptr %110, align 8, !tbaa !12
  %119 = getelementptr i8, ptr %.val143, i64 8
  %.val143.val = load ptr, ptr %119, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i32, ptr %.val143.val, i64 %indvars.iv193
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = shl nsw i32 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = icmp eq ptr %118, %10
  %spec.store.select157 = select i1 %124, i32 1, i32 %122
  store i32 %spec.store.select157, ptr %123, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %125 = load ptr, ptr %36, align 8, !tbaa !12
  %126 = getelementptr i8, ptr %125, i64 4
  %.val125 = load i32, ptr %126, align 4, !tbaa !30
  %127 = sext i32 %.val125 to i64
  %128 = icmp slt i64 %indvars.iv.next194, %127
  br i1 %128, label %111, label %.critedge6.loopexit, !llvm.loop !95

.critedge6.loopexit:                              ; preds = %113, %111
  %.pre203 = load i32, ptr %4, align 8, !tbaa !36
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %129 = phi i32 [ %.pre203, %.critedge6.loopexit ], [ %86, %.critedge4 ]
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph180, label %.critedge8

.lr.ph180:                                        ; preds = %.critedge6, %157
  %131 = phi i32 [ %158, %157 ], [ %129, %.critedge6 ]
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %157 ], [ 0, %.critedge6 ]
  %.val130 = load ptr, ptr %8, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val130, i64 %indvars.iv196
  %.not120 = icmp eq ptr %.val130, null
  br i1 %.not120, label %.critedge8, label %133

133:                                              ; preds = %.lr.ph180
  %.val134 = load i64, ptr %132, align 4
  %134 = and i64 %.val134, 2147483648
  %.not.i153 = icmp ne i64 %134, 0
  %135 = and i64 %.val134, 536870911
  %136 = icmp eq i64 %135, 536870911
  %narrow.i154.not = or i1 %.not.i153, %136
  br i1 %narrow.i154.not, label %157, label %137

137:                                              ; preds = %133
  %138 = sub nsw i64 0, %135
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %132, i64 %138, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !41
  %141 = trunc i64 %.val134 to i32
  %142 = lshr i32 %141, 29
  %143 = and i32 %142, 1
  %144 = xor i32 %140, %143
  %145 = lshr i64 %.val134, 32
  %146 = and i64 %145, 536870911
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %132, i64 %147, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !41
  %150 = lshr i64 %.val134, 61
  %151 = trunc nuw nsw i64 %150 to i32
  %152 = and i32 %151, 1
  %153 = xor i32 %149, %152
  %154 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %18, i32 noundef %144, i32 noundef %153) #27
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %156 = icmp eq ptr %132, %10
  %spec.store.select158 = select i1 %156, i32 1, i32 %154
  store i32 %spec.store.select158, ptr %155, align 4
  %.pre204 = load i32, ptr %4, align 8, !tbaa !36
  br label %157

157:                                              ; preds = %137, %133
  %158 = phi i32 [ %.pre204, %137 ], [ %131, %133 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next197, %159
  br i1 %160, label %.lr.ph180, label %.critedge8, !llvm.loop !96

.critedge8:                                       ; preds = %.lr.ph180, %157, %.critedge6
  %161 = load ptr, ptr %87, align 8, !tbaa !34
  %162 = getelementptr i8, ptr %161, i64 4
  %.val126182 = load i32, ptr %162, align 4, !tbaa !30
  %163 = icmp sgt i32 %.val126182, 0
  br i1 %163, label %.lr.ph184, label %.critedge10

.lr.ph184:                                        ; preds = %.critedge8, %185
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %185 ], [ 0, %.critedge8 ]
  %164 = phi ptr [ %187, %185 ], [ %161, %.critedge8 ]
  %.val146 = load ptr, ptr %8, align 8, !tbaa !40
  %.not121 = icmp eq ptr %.val146, null
  br i1 %.not121, label %.critedge10, label %165

165:                                              ; preds = %.lr.ph184
  %166 = getelementptr i8, ptr %164, i64 8
  %.val147.val = load ptr, ptr %166, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i32, ptr %.val147.val, i64 %indvars.iv199
  %168 = load i32, ptr %167, align 4, !tbaa !43
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val146, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !41
  %173 = load i64, ptr %170, align 4
  %174 = and i64 %173, 536870911
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %170, i64 %175, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %178 = trunc i64 %173 to i32
  %179 = lshr i32 %178, 29
  %180 = and i32 %179, 1
  %181 = xor i32 %180, %177
  %182 = icmp eq i32 %172, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %165
  %184 = tail call i32 @Gia_ManHashMux(ptr noundef nonnull %18, i32 noundef %.2.lcssa, i32 noundef %181, i32 noundef %172) #27
  br label %185

185:                                              ; preds = %165, %183
  %.sink = phi i32 [ %184, %183 ], [ %172, %165 ]
  %186 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %18, i32 noundef %.sink)
  store i32 %186, ptr %171, align 4, !tbaa !41
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %187 = load ptr, ptr %87, align 8, !tbaa !34
  %188 = getelementptr i8, ptr %187, i64 4
  %.val126 = load i32, ptr %188, align 4, !tbaa !30
  %189 = sext i32 %.val126 to i64
  %190 = icmp slt i64 %indvars.iv.next200, %189
  br i1 %190, label %.lr.ph184, label %.critedge10, !llvm.loop !97

.critedge10:                                      ; preds = %.lr.ph184, %185, %.critedge8
  tail call void @Gia_ManHashStop(ptr noundef nonnull %18) #27
  %191 = getelementptr i8, ptr %0, i64 16
  %.val148 = load i32, ptr %191, align 8, !tbaa !98
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %18, i32 noundef %.val148) #27
  br label %192

192:                                              ; preds = %.critedge10, %15, %._crit_edge
  %.0108 = phi ptr [ %18, %.critedge10 ], [ null, %15 ], [ null, %._crit_edge ]
  ret ptr %.0108
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #4

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
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #28
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #26
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !43
  %.val11 = load ptr, ptr %14, align 8, !tbaa !40
  %51 = ptrtoint ptr %.val11 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #28
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #26
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
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #27
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

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCof(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManDupCofInt(ptr noundef %0, i32 noundef %1)
  %4 = tail call ptr @Gia_ManCleanup(ptr noundef %3) #27
  tail call void @Gia_ManStop(ptr noundef %3) #27
  ret ptr %4
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCofVars(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #27
  store ptr null, ptr %3, align 8, !tbaa !39
  br label %6

6:                                                ; preds = %2, %5
  tail call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #27
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !30
  store i32 100, ptr %7, align 8, !tbaa !31
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
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
  %18 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
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
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %16, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %40) #28
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink36 = phi ptr [ %34, %33 ], [ %36, %35 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %33 ], [ 16, %35 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink36, ptr %10, align 8, !tbaa !32
  store i32 %.sink, ptr %7, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %26
  %.pre.i35 = phi ptr [ %16, %26 ], [ %.sink36, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %8, align 4, !tbaa !30
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds i32, ptr %.pre.i35, i64 %46
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
  tail call void @free(ptr noundef nonnull %53) #27
  store ptr null, ptr %3, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %.critedge, %54
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManTransfer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !30
  store i32 100, ptr %5, align 8, !tbaa !31
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
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
  %16 = phi ptr [ %7, %.lr.ph ], [ %56, %Vec_IntPushUnique.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPushUnique.exit ]
  %.val17 = load ptr, ptr %9, align 8, !tbaa !40
  %.not = icmp eq ptr %.val17, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %14
  %.val18 = load ptr, ptr %12, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = ashr i32 %22, 1
  %.val16 = load ptr, ptr %13, align 8, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val16, i64 %24, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !41
  switch i32 %26, label %27 [
    i32 0, label %Vec_IntPushUnique.exit
    i32 -1, label %Vec_IntPushUnique.exit
  ]

27:                                               ; preds = %17
  %28 = ashr i32 %26, 1
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %27
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %32, !llvm.loop !101

32:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %33 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = icmp eq i32 %34, %28
  br i1 %35, label %Vec_IntPushUnique.exit, label %31

._crit_edge.i:                                    ; preds = %31, %27
  %36 = load i32, ptr %5, align 8, !tbaa !31
  %37 = icmp eq i32 %29, %36
  br i1 %37, label %38, label %Vec_IntPush.exit.i

38:                                               ; preds = %._crit_edge.i
  %39 = icmp slt i32 %29, 16
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %.not9.i.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #28
  br label %Vec_IntPush.exit.i.sink.split

43:                                               ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.i.sink.split

45:                                               ; preds = %38
  %46 = shl nuw nsw i32 %29, 1
  %.not9.i9.i.i = icmp eq ptr %15, null
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i.i, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @realloc(ptr noundef nonnull %15, i64 noundef %48) #28
  br label %Vec_IntPush.exit.i.sink.split

51:                                               ; preds = %45
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #26
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %49, %51, %41, %43
  %.sink28 = phi ptr [ %42, %41 ], [ %44, %43 ], [ %50, %49 ], [ %52, %51 ]
  %.sink = phi i32 [ 16, %41 ], [ 16, %43 ], [ %46, %49 ], [ %46, %51 ]
  store ptr %.sink28, ptr %8, align 8, !tbaa !32
  store i32 %.sink, ptr %5, align 8, !tbaa !31
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %.pre.i.i25 = phi ptr [ %15, %._crit_edge.i ], [ %.sink28, %Vec_IntPush.exit.i.sink.split ]
  %53 = add nsw i32 %29, 1
  store i32 %53, ptr %6, align 4, !tbaa !30
  %54 = sext i32 %29 to i64
  %55 = getelementptr inbounds i32, ptr %.pre.i.i25, i64 %54
  store i32 %28, ptr %55, align 4, !tbaa !43
  %.val.pre = load i32, ptr %10, align 4, !tbaa !30
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %32, %Vec_IntPush.exit.i, %17, %17
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit.i ], [ %.val26, %17 ], [ %.val26, %17 ], [ %.val26, %32 ]
  %.pre.i.i24 = phi ptr [ %.pre.i.i25, %Vec_IntPush.exit.i ], [ %15, %17 ], [ %15, %17 ], [ %15, %32 ]
  %56 = phi ptr [ %.pre.i.i25, %Vec_IntPush.exit.i ], [ %16, %17 ], [ %16, %17 ], [ %16, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %.val to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %14, label %.critedge, !llvm.loop !102

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
  tail call void @Gia_ManPrintStats(ptr noundef %0, ptr noundef null) #27
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
  %12 = tail call ptr @Gia_ManDup(ptr noundef %0) #27
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
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
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #26
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
  tail call void @qsort(ptr noundef %.026.val30.us, i64 noundef %26, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #27
  %27 = load ptr, ptr %25, align 8, !tbaa !32
  %28 = load i32, ptr %24, align 4, !tbaa !30
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %24, align 4, !tbaa !30
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = tail call ptr @Gia_ManDupCofInt(ptr noundef %.02735.us, i32 noundef %32)
  %34 = tail call ptr @Gia_ManCleanup(ptr noundef %33) #27
  %35 = tail call ptr @Gia_ManTransfer(ptr noundef %.02735.us, ptr noundef %33, ptr poison, ptr noundef nonnull %.02636.us)
  %36 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i31.us = icmp eq ptr %36, null
  br i1 %.not.i31.us, label %Vec_IntFree.exit.us, label %37

37:                                               ; preds = %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %36) #27
  br label %Vec_IntFree.exit.us

Vec_IntFree.exit.us:                              ; preds = %37, %.lr.ph.split.us
  tail call void @free(ptr noundef nonnull %.02636.us) #27
  tail call void @Gia_ManStop(ptr noundef %.02735.us) #27
  tail call void @Gia_ManStop(ptr noundef %33) #27
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
  tail call void @qsort(ptr noundef %.026.val30, i64 noundef %42, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #27
  %43 = load ptr, ptr %41, align 8, !tbaa !32
  %44 = load i32, ptr %40, align 4, !tbaa !30
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %40, align 4, !tbaa !30
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = tail call ptr @Gia_ManDupCofInt(ptr noundef %.02735, i32 noundef %48)
  %50 = tail call ptr @Gia_ManCleanup(ptr noundef %49) #27
  %51 = tail call ptr @Gia_ManTransfer(ptr noundef %.02735, ptr noundef %49, ptr poison, ptr noundef nonnull %.02636)
  %52 = load ptr, ptr %41, align 8, !tbaa !32
  %.not.i31 = icmp eq ptr %52, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %.lr.ph.split
  tail call void @free(ptr noundef nonnull %52) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.lr.ph.split, %53
  tail call void @free(ptr noundef nonnull %.02636) #27
  tail call void @Gia_ManStop(ptr noundef %.02735) #27
  tail call void @Gia_ManStop(ptr noundef %49) #27
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %48)
  tail call void @Gia_ManPrintStats(ptr noundef %50, ptr noundef null) #27
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
  tail call void @free(ptr noundef nonnull %58) #27
  br label %Vec_IntFree.exit33

Vec_IntFree.exit33:                               ; preds = %._crit_edge, %59
  tail call void @free(ptr noundef nonnull %.026.lcssa) #27
  br label %60

60:                                               ; preds = %Vec_IntFree.exit33, %10
  %.0 = phi ptr [ null, %10 ], [ %.027.lcssa, %Vec_IntFree.exit33 ]
  ret ptr %.0
}

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupCofAll(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManCofVars(ptr noundef %0, i32 noundef %1)
  %5 = tail call ptr @Gia_ManDupCofAllInt(ptr noundef %0, ptr noundef %4, i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %3, %8
  tail call void @free(ptr noundef nonnull %4) #27
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDsdMatrix(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i32], align 16
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !30
  store i32 100, ptr %4, align 8, !tbaa !31
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %0, i64 24
  %.val100 = load i32, ptr %8, align 8, !tbaa !36
  %9 = tail call ptr @Gia_ManStart(i32 noundef %.val100) #27
  %10 = load ptr, ptr %0, align 8, !tbaa !90
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %11

11:                                               ; preds = %2
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %10) #29
  %13 = add i64 %12, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #26
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %10) #27
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %11
  %16 = phi ptr [ %14, %11 ], [ null, %2 ]
  store ptr %16, ptr %9, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i131 = icmp eq ptr %18, null
  br i1 %.not.i131, label %Abc_UtilStrsav.exit132, label %19

19:                                               ; preds = %Abc_UtilStrsav.exit
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #29
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #27
  br label %Abc_UtilStrsav.exit132

Abc_UtilStrsav.exit132:                           ; preds = %Abc_UtilStrsav.exit, %19
  %24 = phi ptr [ %22, %19 ], [ null, %Abc_UtilStrsav.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !91
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %9) #27
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #27
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
  %.val105224 = load ptr, ptr %26, align 8, !tbaa !40
  %.not225 = icmp eq ptr %.val105224, null
  br i1 %.not225, label %.critedge, label %.lr.ph228

.lr.ph:                                           ; preds = %.lr.ph228
  %.val105 = load ptr, ptr %26, align 8, !tbaa !40
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge, label %.lr.ph228, !llvm.loop !104

.lr.ph228:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.val105227 = phi ptr [ %.val105, %.lr.ph ], [ %.val105224, %.lr.ph.preheader ]
  %32 = phi ptr [ %39, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %indvars.iv226 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val106.val = load ptr, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i32, ptr %.val106.val, i64 %indvars.iv226
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = sext i32 %35 to i64
  %37 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %9)
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105227, i64 %36, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv226, 1
  %39 = load ptr, ptr %28, align 8, !tbaa !12
  %40 = getelementptr i8, ptr %39, i64 4
  %.val99 = load i32, ptr %40, align 4, !tbaa !30
  %41 = sext i32 %.val99 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %.lr.ph228, %.lr.ph, %.lr.ph.preheader, %Abc_UtilStrsav.exit132
  %.val108.val154 = phi i32 [ %.val99137, %Abc_UtilStrsav.exit132 ], [ %.val99137, %.lr.ph.preheader ], [ %.val99, %.lr.ph ], [ %.val99, %.lr.ph228 ]
  %.val108153 = phi ptr [ %29, %Abc_UtilStrsav.exit132 ], [ %29, %.lr.ph.preheader ], [ %39, %.lr.ph ], [ %39, %.lr.ph228 ]
  %43 = getelementptr i8, ptr %0, i64 16
  %.val107152 = load i32, ptr %43, align 8, !tbaa !98
  %44 = icmp sgt i32 %.val108.val154, %.val107152
  br i1 %44, label %.lr.ph157, label %.critedge4

.lr.ph157:                                        ; preds = %.critedge
  %45 = sext i32 %1 to i64
  %46 = getelementptr i8, ptr %0, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = zext i32 %1 to i64
  br label %52

.preheader:                                       ; preds = %.loopexit
  %.val.pre = load i32, ptr %5, align 4, !tbaa !30
  %51 = icmp sgt i32 %.val.pre, 0
  br i1 %51, label %.lr.ph159, label %.critedge4

.lr.ph159:                                        ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.val.pre to i64
  br label %201

52:                                               ; preds = %.lr.ph157, %.loopexit
  %.val108210 = phi ptr [ %.val108153, %.lr.ph157 ], [ %.val108, %.loopexit ]
  %.val107206 = phi i32 [ %.val107152, %.lr.ph157 ], [ %.val107, %.loopexit ]
  %.pre.i194 = phi ptr [ %6, %.lr.ph157 ], [ %.pre.i195, %.loopexit ]
  %.val110.val148 = phi i32 [ %.val108.val154, %.lr.ph157 ], [ %.val108.val, %.loopexit ]
  %indvars.iv176 = phi i64 [ 0, %.lr.ph157 ], [ %.pre216, %.loopexit ]
  %indvars.iv171 = phi i64 [ 1, %.lr.ph157 ], [ %indvars.iv.next172, %.loopexit ]
  %.not95 = icmp eq i64 %indvars.iv176, %50
  %.pre216 = add nuw nsw i64 %indvars.iv176, 1
  br i1 %.not95, label %.loopexit, label %.preheader136

.preheader136:                                    ; preds = %52
  %53 = sub nsw i32 %.val110.val148, %.val107206
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %.pre216, %54
  br i1 %55, label %.lr.ph151, label %.loopexit

.lr.ph151:                                        ; preds = %.preheader136, %192
  %.val108208 = phi ptr [ %.val108207, %192 ], [ %.val108210, %.preheader136 ]
  %.val107204 = phi i32 [ %.val107203, %192 ], [ %.val107206, %.preheader136 ]
  %.val110201 = phi ptr [ %.val110, %192 ], [ %.val108210, %.preheader136 ]
  %.val109199 = phi i32 [ %.val109, %192 ], [ %.val107206, %.preheader136 ]
  %56 = phi ptr [ %.pre.i197, %192 ], [ %.pre.i194, %.preheader136 ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %192 ], [ %indvars.iv171, %.preheader136 ]
  %.not96 = icmp eq i64 %indvars.iv173, %50
  br i1 %.not96, label %192, label %57

57:                                               ; preds = %.lr.ph151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %.val111 = load ptr, ptr %26, align 8, !tbaa !40
  %58 = getelementptr i8, ptr %.val110201, i64 8
  %.val112.val = load ptr, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds i32, ptr %.val112.val, i64 %45
  %60 = load i32, ptr %59, align 4, !tbaa !43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111, i64 %61, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = getelementptr inbounds nuw i32, ptr %.val112.val, i64 %indvars.iv176
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111, i64 %66, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = getelementptr inbounds nuw i32, ptr %.val112.val, i64 %indvars.iv173
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111, i64 %71, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %.pre = load i32, ptr %8, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %57, %.critedge2
  %.val129192 = phi ptr [ %.val111, %57 ], [ %.val123, %.critedge2 ]
  %75 = phi i32 [ %.pre, %57 ], [ %124, %.critedge2 ]
  %76 = phi i32 [ %.pre, %57 ], [ %125, %.critedge2 ]
  %indvars.iv164 = phi i64 [ 0, %57 ], [ %indvars.iv.next165, %.critedge2 ]
  %77 = trunc nuw nsw i64 %indvars.iv164 to i32
  %78 = and i32 %77, 1
  %.val118 = load ptr, ptr %28, align 8, !tbaa !12
  %79 = getelementptr i8, ptr %.val118, i64 8
  %.val118.val = load ptr, ptr %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i32, ptr %.val118.val, i64 %45
  %81 = load i32, ptr %80, align 4, !tbaa !43
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129192, i64 %82, i32 1
  store i32 %78, ptr %83, align 4, !tbaa !41
  %84 = lshr i32 %77, 1
  %85 = and i32 %84, 1
  %86 = getelementptr inbounds nuw i32, ptr %.val118.val, i64 %indvars.iv176
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129192, i64 %88, i32 1
  store i32 %85, ptr %89, align 4, !tbaa !41
  %90 = lshr i32 %77, 2
  %91 = getelementptr inbounds nuw i32, ptr %.val118.val, i64 %indvars.iv173
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129192, i64 %93, i32 1
  store i32 %90, ptr %94, align 4, !tbaa !41
  %95 = icmp sgt i32 %76, 0
  br i1 %95, label %.lr.ph141, label %.critedge2

.lr.ph141:                                        ; preds = %74, %120
  %96 = phi i32 [ %121, %120 ], [ %75, %74 ]
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %120 ], [ 0, %74 ]
  %.val101 = load ptr, ptr %26, align 8, !tbaa !40, !nonnull !105, !noundef !105
  %97 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val101, i64 %indvars.iv161
  %.val102 = load i64, ptr %97, align 4
  %98 = and i64 %.val102, 2147483648
  %.not.i133 = icmp ne i64 %98, 0
  %99 = and i64 %.val102, 536870911
  %100 = icmp eq i64 %99, 536870911
  %narrow.i.not = or i1 %.not.i133, %100
  br i1 %narrow.i.not, label %120, label %101

101:                                              ; preds = %.lr.ph141
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %97, i64 %102, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = trunc i64 %.val102 to i32
  %106 = lshr i32 %105, 29
  %107 = and i32 %106, 1
  %108 = xor i32 %104, %107
  %109 = lshr i64 %.val102, 32
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %97, i64 %111, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = lshr i64 %.val102, 61
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 1
  %117 = xor i32 %113, %116
  %118 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %9, i32 noundef %108, i32 noundef %117) #27
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %118, ptr %119, align 4, !tbaa !41
  %.pre191 = load i32, ptr %8, align 8, !tbaa !36
  br label %120

120:                                              ; preds = %101, %.lr.ph141
  %121 = phi i32 [ %.pre191, %101 ], [ %96, %.lr.ph141 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next162, %122
  br i1 %123, label %.lr.ph141, label %..critedge2.loopexit_crit_edge, !llvm.loop !106

..critedge2.loopexit_crit_edge:                   ; preds = %120
  %.val129.pre.pre = load ptr, ptr %26, align 8, !tbaa !40
  br label %.critedge2

.critedge2:                                       ; preds = %..critedge2.loopexit_crit_edge, %74
  %.val123 = phi ptr [ %.val129192, %74 ], [ %.val129.pre.pre, %..critedge2.loopexit_crit_edge ]
  %124 = phi i32 [ %75, %74 ], [ %121, %..critedge2.loopexit_crit_edge ]
  %125 = phi i32 [ %76, %74 ], [ %121, %..critedge2.loopexit_crit_edge ]
  %.val130 = load ptr, ptr %46, align 8, !tbaa !34
  %126 = getelementptr i8, ptr %.val130, i64 8
  %.val130.val = load ptr, ptr %126, align 8, !tbaa !32
  %127 = load i32, ptr %.val130.val, align 4, !tbaa !43
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val123, i64 %128
  %130 = load i64, ptr %129, align 4
  %131 = and i64 %130, 536870911
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %129, i64 %132, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !41
  %135 = trunc i64 %130 to i32
  %136 = lshr i32 %135, 29
  %137 = and i32 %136, 1
  %138 = xor i32 %137, %134
  %139 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv164
  store i32 %138, ptr %139, align 4, !tbaa !43
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next165, 8
  br i1 %exitcond.not, label %140, label %74, !llvm.loop !107

140:                                              ; preds = %.critedge2
  %.val124 = load ptr, ptr %28, align 8, !tbaa !12
  %141 = getelementptr i8, ptr %.val124, i64 8
  %.val124.val = load ptr, ptr %141, align 8, !tbaa !32
  %142 = getelementptr inbounds i32, ptr %.val124.val, i64 %45
  %143 = load i32, ptr %142, align 4, !tbaa !43
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val123, i64 %144, i32 1
  store i32 %63, ptr %145, align 4, !tbaa !41
  %146 = getelementptr inbounds nuw i32, ptr %.val124.val, i64 %indvars.iv176
  %147 = load i32, ptr %146, align 4, !tbaa !43
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val123, i64 %148, i32 1
  store i32 %68, ptr %149, align 4, !tbaa !41
  %150 = getelementptr inbounds nuw i32, ptr %.val124.val, i64 %indvars.iv173
  %151 = load i32, ptr %150, align 4, !tbaa !43
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val123, i64 %152, i32 1
  store i32 %73, ptr %153, align 4, !tbaa !41
  br label %154

154:                                              ; preds = %140, %154
  %indvars.iv167 = phi i64 [ 0, %140 ], [ %indvars.iv.next168, %154 ]
  %155 = shl nuw nsw i64 %indvars.iv167, 1
  %156 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %155
  %157 = load i32, ptr %156, align 8, !tbaa !43
  %158 = or disjoint i64 %155, 1
  %159 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !43
  %161 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %9, i32 noundef %157, i32 noundef %160) #27
  %162 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv167
  store i32 %161, ptr %162, align 4, !tbaa !43
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 4
  br i1 %exitcond170.not, label %163, label %154, !llvm.loop !108

163:                                              ; preds = %154
  %164 = load i32, ptr %3, align 16, !tbaa !43
  %165 = load i32, ptr %47, align 4, !tbaa !43
  %166 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %9, i32 noundef %164, i32 noundef %165) #27
  %167 = load i32, ptr %48, align 4, !tbaa !43
  %168 = load i32, ptr %49, align 8, !tbaa !43
  %169 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %9, i32 noundef %167, i32 noundef %168) #27
  %170 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %9, i32 noundef %166, i32 noundef %169) #27
  %171 = load i32, ptr %5, align 4, !tbaa !30
  %172 = load i32, ptr %4, align 8, !tbaa !31
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %Vec_IntPush.exit

174:                                              ; preds = %163
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %179, label %177

177:                                              ; preds = %176
  %178 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

179:                                              ; preds = %176
  %180 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

181:                                              ; preds = %174
  %182 = shl nuw nsw i32 %171, 1
  %.not9.i9.i = icmp eq ptr %56, null
  %183 = zext nneg i32 %182 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i, label %187, label %185

185:                                              ; preds = %181
  %186 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %184) #28
  br label %Vec_IntPush.exit.sink.split

187:                                              ; preds = %181
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #26
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %185, %187, %177, %179
  %.sink223 = phi ptr [ %178, %177 ], [ %180, %179 ], [ %186, %185 ], [ %188, %187 ]
  %.sink = phi i32 [ 16, %177 ], [ 16, %179 ], [ %182, %185 ], [ %182, %187 ]
  store ptr %.sink223, ptr %7, align 8, !tbaa !32
  store i32 %.sink, ptr %4, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %163
  %.pre.i198 = phi ptr [ %56, %163 ], [ %.sink223, %Vec_IntPush.exit.sink.split ]
  %189 = add nsw i32 %171, 1
  store i32 %189, ptr %5, align 4, !tbaa !30
  %190 = sext i32 %171 to i64
  %191 = getelementptr inbounds i32, ptr %.pre.i198, i64 %190
  store i32 %170, ptr %191, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  %.val109.pre = load i32, ptr %43, align 8, !tbaa !98
  %.val110.pre = load ptr, ptr %28, align 8, !tbaa !12
  br label %192

192:                                              ; preds = %.lr.ph151, %Vec_IntPush.exit
  %.val108207 = phi ptr [ %.val108208, %.lr.ph151 ], [ %.val110.pre, %Vec_IntPush.exit ]
  %.val107203 = phi i32 [ %.val107204, %.lr.ph151 ], [ %.val109.pre, %Vec_IntPush.exit ]
  %.val110 = phi ptr [ %.val110201, %.lr.ph151 ], [ %.val110.pre, %Vec_IntPush.exit ]
  %.val109 = phi i32 [ %.val109199, %.lr.ph151 ], [ %.val109.pre, %Vec_IntPush.exit ]
  %.pre.i197 = phi ptr [ %56, %.lr.ph151 ], [ %.pre.i198, %Vec_IntPush.exit ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %193 = getelementptr i8, ptr %.val110, i64 4
  %.val110.val = load i32, ptr %193, align 4, !tbaa !30
  %194 = sub nsw i32 %.val110.val, %.val109
  %195 = trunc nuw i64 %indvars.iv.next174 to i32
  %196 = icmp sgt i32 %194, %195
  br i1 %196, label %.lr.ph151, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %192, %52, %.preheader136
  %.val108 = phi ptr [ %.val108210, %.preheader136 ], [ %.val108210, %52 ], [ %.val108207, %192 ]
  %.val107 = phi i32 [ %.val107206, %.preheader136 ], [ %.val107206, %52 ], [ %.val107203, %192 ]
  %.pre.i195 = phi ptr [ %.pre.i194, %.preheader136 ], [ %.pre.i194, %52 ], [ %.pre.i197, %192 ]
  %197 = getelementptr i8, ptr %.val108, i64 4
  %.val108.val = load i32, ptr %197, align 4, !tbaa !30
  %198 = sub nsw i32 %.val108.val, %.val107
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %.pre216, %199
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  br i1 %200, label %52, label %.preheader, !llvm.loop !110

201:                                              ; preds = %.lr.ph159, %201
  %indvars.iv180 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next181, %201 ]
  %202 = getelementptr inbounds nuw i32, ptr %.pre.i195, i64 %indvars.iv180
  %203 = load i32, ptr %202, align 4, !tbaa !43
  %204 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %9, i32 noundef %203)
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count
  br i1 %exitcond183.not, label %.critedge4.thread, label %201, !llvm.loop !111

.critedge4:                                       ; preds = %.critedge, %.preheader
  %205 = phi ptr [ %.pre.i195, %.preheader ], [ %6, %.critedge ]
  %.not.i134 = icmp eq ptr %205, null
  br i1 %.not.i134, label %Vec_IntFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %201, %.critedge4
  %206 = phi ptr [ %205, %.critedge4 ], [ %.pre.i195, %201 ]
  tail call void @free(ptr noundef nonnull %206) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  tail call void @free(ptr noundef nonnull %4) #27
  %207 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %9) #27
  tail call void @Gia_ManStop(ptr noundef nonnull %9) #27
  ret ptr %207
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintDsdMatrix(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManDsdMatrix(ptr noundef %0, i32 noundef %1)
  %4 = tail call ptr @Cec4_ManSimulateTest3(ptr noundef %3, i32 noundef 0, i32 noundef 0) #27
  tail call void @Gia_ManStop(ptr noundef %3) #27
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
  %.058 = phi i32 [ 0, %.preheader.lr.ph ], [ %55, %._crit_edge53 ]
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

.lr.ph52.split:                                   ; preds = %.lr.ph52, %49
  %.151 = phi i32 [ %.2, %49 ], [ %.02557, %.lr.ph52 ]
  %.not50 = phi i1 [ true, %49 ], [ false, %.lr.ph52 ]
  %.13049 = phi i32 [ %51, %49 ], [ 0, %.lr.ph52 ]
  br i1 %.not50, label %30, label %28

28:                                               ; preds = %.lr.ph52.split
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.058)
  br label %30

30:                                               ; preds = %28, %.lr.ph52.split
  %31 = icmp ne i32 %.13049, %1
  %32 = icmp samesign ugt i32 %.13049, %.058
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %49

33:                                               ; preds = %30
  %34 = add nsw i32 %.151, 1
  %.val38 = load ptr, ptr %17, align 8, !tbaa !40
  %.val39 = load ptr, ptr %18, align 8, !tbaa !34
  %35 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %35, align 8, !tbaa !32
  %36 = sext i32 %.151 to i64
  %37 = getelementptr inbounds i32, ptr %.val39.val, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !43
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val38, i64 %39
  %.val3.i.i = load i64, ptr %40, align 4
  %41 = trunc i64 %.val3.i.i to i32
  %42 = and i32 %41, 536870911
  %43 = sub nsw i32 %38, %42
  %44 = lshr i32 %41, 29
  %45 = and i32 %44, 1
  %46 = shl nsw i32 %43, 1
  %47 = or disjoint i32 %46, %45
  %48 = icmp eq i32 %47, 0
  %. = select i1 %48, i32 46, i32 43
  br label %49

49:                                               ; preds = %33, %30
  %.sink = phi i32 [ 32, %30 ], [ %., %33 ]
  %.2 = phi i32 [ %.151, %30 ], [ %34, %33 ]
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.sink)
  %51 = add nuw nsw i32 %.13049, 1
  %.val = load i32, ptr %6, align 8, !tbaa !98
  %.val33 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %52, align 4, !tbaa !30
  %53 = sub nsw i32 %.val33.val, %.val
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %.lr.ph52.split, label %._crit_edge53, !llvm.loop !113

._crit_edge53:                                    ; preds = %49, %23, %.preheader
  %.1.lcssa = phi i32 [ %.02557, %.preheader ], [ %.02557, %23 ], [ %.2, %49 ]
  %55 = add nuw nsw i32 %.058, 1
  %putchar32 = tail call i32 @putchar(i32 10)
  %.val34 = load i32, ptr %6, align 8, !tbaa !98
  %.val35 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %56, align 4, !tbaa !30
  %57 = sub nsw i32 %.val35.val, %.val34
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %.preheader, label %._crit_edge60, !llvm.loop !114

._crit_edge60:                                    ; preds = %._crit_edge53, %._crit_edge
  tail call void @Gia_ManStop(ptr noundef %4) #27
  ret void
}

declare ptr @Cec4_ManSimulateTest3(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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
  tail call void @exit(i32 noundef 1) #30
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #28
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #26
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !40
  %28 = load i32, ptr %4, align 4, !tbaa !115
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #28
  store ptr %39, ptr %34, align 8, !tbaa !117
  %40 = load i32, ptr %4, align 4, !tbaa !115
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !36
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !36
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !40
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold noreturn nounwind }

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
