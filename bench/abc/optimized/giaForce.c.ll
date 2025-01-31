; ModuleID = 'bench/abc/original/giaForce.c.ll'
source_filename = "bench/abc/original/giaForce.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [15 x i8] c"i/o =%7d/%7d  \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ff =%7d  \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"node =%8d  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"obj =%8d  \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"mem =%5.2f MB\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"CrossCut = %6d\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%2d : Span = %e  \00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Cut = %6d  (%5.2f %%)  CutR = %6d  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%9.2f sec  \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Sort\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"x\\large\\aig\\dg1.g\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"2^%d machine words (%d bytes).\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Fillup\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"test.txt\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Read  \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Write \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [62 x i8] c"Frc_ManStartSimple(): Fatal error in internal representation.\00", align 1
@str.1 = private unnamed_addr constant [56 x i8] c"Frc_ManStart(): Fatal error in internal representation.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Frc_ObjAddFanin(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x i32], ptr %8, i64 0, i64 %12
  store i32 %7, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %1, align 4
  %16 = lshr i32 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  %20 = add i32 %16, %18
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %21
  store i32 %7, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Frc_ManStartSimple(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #19
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #20
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %.val, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 64
  %.val141 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val141, i64 4
  %.val141.val = load i32, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %8 = add i32 %.val141.val, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val141.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %10
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 72
  %.val142 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val142, i64 4
  %.val142.val = load i32, ptr %18, align 4
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %20 = add i32 %.val142.val, -1
  %or.cond.i181 = icmp ult i32 %20, 15
  %spec.store.select.i182 = select i1 %or.cond.i181, i32 16, i32 %.val142.val
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %21, align 4
  store i32 %spec.store.select.i182, ptr %19, align 8
  %.not.i183 = icmp eq i32 %spec.store.select.i182, 0
  br i1 %.not.i183, label %Vec_IntAlloc.exit184, label %22

22:                                               ; preds = %Vec_IntAlloc.exit
  %23 = sext i32 %spec.store.select.i182 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #21
  br label %Vec_IntAlloc.exit184

Vec_IntAlloc.exit184:                             ; preds = %Vec_IntAlloc.exit, %22
  %26 = phi ptr [ %25, %22 ], [ null, %Vec_IntAlloc.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %28, align 8
  %29 = getelementptr i8, ptr %0, i64 24
  %.val144 = load i32, ptr %29, align 8
  %30 = mul i32 %.val144, 6
  %.val3.i = load i32, ptr %18, align 4
  %31 = add i32 %.val3.i, %.val141.val
  %32 = xor i32 %31, -1
  %33 = add i32 %.val144, %32
  %34 = shl i32 %33, 2
  %35 = shl i32 %.val3.i, 1
  %36 = add i32 %35, %30
  %37 = add i32 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %37, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 4) #20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %0, i64 32
  %.val145 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.val145, i64 8
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %40, align 4
  %46 = and i32 %45, 15
  store i32 %46, ptr %40, align 4
  %47 = getelementptr i8, ptr %0, i64 144
  %.val156 = load ptr, ptr %47, align 8
  %48 = load i32, ptr %.val156, align 4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %48, ptr %49, align 4
  %50 = add i32 %48, 6
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val139200 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val139200, 0
  br i1 %54, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntAlloc.exit184
  %.val171239 = load ptr, ptr %42, align 8
  %.not241 = icmp eq ptr %.val171239, null
  br i1 %.not241, label %.critedge, label %.lr.ph244

.lr.ph244:                                        ; preds = %.lr.ph.preheader
  %55 = getelementptr i8, ptr %52, i64 8
  %.val172.val240 = load ptr, ptr %55, align 8
  %56 = load i32, ptr %.val172.val240, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val171239, i64 %57
  br label %64

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.val171 = load ptr, ptr %42, align 8
  %59 = getelementptr i8, ptr %117, i64 8
  %.val172.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val172.val, i64 %indvars.iv.next
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val171, i64 %62
  %.not = icmp eq ptr %.val171, null
  br i1 %.not, label %.critedge, label %64, !llvm.loop !4

64:                                               ; preds = %.lr.ph244, %.lr.ph
  %65 = phi ptr [ %58, %.lr.ph244 ], [ %63, %.lr.ph ]
  %.0202243 = phi i32 [ %50, %.lr.ph244 ], [ %114, %.lr.ph ]
  %indvars.iv242 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next, %.lr.ph ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %.0202243, ptr %66, align 4
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %67, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %64
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i = icmp eq ptr %76, null
  br i1 %.not9.i.i, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %67, align 8
  br label %Vec_IntPush.exit

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i9.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #22
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #21
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %83, ptr %67, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i ]
  %95 = load i32, ptr %68, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %68, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %.0202243, ptr %98, align 4
  %.val148 = load ptr, ptr %41, align 8
  %99 = sext i32 %.0202243 to i64
  %100 = getelementptr inbounds i32, ptr %.val148, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 %.0202243, ptr %101, align 4
  %102 = load i32, ptr %100, align 4
  %103 = and i32 %102, 15
  store i32 %103, ptr %100, align 4
  %.val157 = load ptr, ptr %42, align 8
  %.val158 = load ptr, ptr %47, align 8
  %104 = ptrtoint ptr %65 to i64
  %105 = ptrtoint ptr %.val157 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 12
  %sext.i185 = shl i64 %107, 32
  %108 = ashr exact i64 %sext.i185, 30
  %109 = getelementptr inbounds i8, ptr %.val158, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %110, ptr %111, align 4
  %112 = and i32 %102, 14
  store i32 %112, ptr %100, align 4
  %113 = add i32 %.0202243, 6
  %114 = add i32 %113, %110
  %115 = load i32, ptr %51, align 8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv242, 1
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val139 = load i32, ptr %118, align 4
  %119 = sext i32 %.val139 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_IntPush.exit, %.lr.ph, %.lr.ph.preheader, %Vec_IntAlloc.exit184
  %.val149 = phi ptr [ %40, %Vec_IntAlloc.exit184 ], [ %40, %.lr.ph.preheader ], [ %.val148, %.lr.ph ], [ %.val148, %Vec_IntPush.exit ]
  %.0.lcssa = phi i32 [ %50, %Vec_IntAlloc.exit184 ], [ %50, %.lr.ph.preheader ], [ %114, %.lr.ph ], [ %114, %Vec_IntPush.exit ]
  %121 = load i32, ptr %29, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph208, label %.critedge2

.lr.ph208:                                        ; preds = %.critedge, %198
  %123 = phi i32 [ %199, %198 ], [ %121, %.critedge ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %198 ], [ 0, %.critedge ]
  %.1207 = phi i32 [ %.2, %198 ], [ %.0.lcssa, %.critedge ]
  %.val169 = load ptr, ptr %42, align 8
  %124 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val169, i64 %indvars.iv223
  %.not132 = icmp eq ptr %.val169, null
  br i1 %.not132, label %.critedge2, label %125

125:                                              ; preds = %.lr.ph208
  %.val173 = load i64, ptr %124, align 4
  %126 = and i64 %.val173, 2147483648
  %.not.i187 = icmp ne i64 %126, 0
  %127 = and i64 %.val173, 536870911
  %128 = icmp eq i64 %127, 536870911
  %narrow.i188.not = or i1 %.not.i187, %128
  br i1 %narrow.i188.not, label %198, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %.1207, ptr %130, align 4
  %131 = sext i32 %.1207 to i64
  %132 = getelementptr inbounds i32, ptr %.val149, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %.1207, ptr %133, align 4
  %134 = load i32, ptr %132, align 4
  %135 = and i32 %134, 15
  %136 = or disjoint i32 %135, 32
  store i32 %136, ptr %132, align 4
  %.val159 = load ptr, ptr %42, align 8
  %.val160 = load ptr, ptr %47, align 8
  %137 = ptrtoint ptr %124 to i64
  %138 = ptrtoint ptr %.val159 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 12
  %sext.i189 = shl i64 %140, 32
  %141 = ashr exact i64 %sext.i189, 30
  %142 = getelementptr inbounds i8, ptr %.val160, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %143, ptr %144, align 4
  %145 = load i64, ptr %124, align 4
  %146 = and i64 %145, 536870911
  %147 = sub nsw i64 0, %146
  %148 = getelementptr %struct.Gia_Obj_t_, ptr %124, i64 %147, i32 1
  %.val174 = load i32, ptr %148, align 4
  %149 = sext i32 %.val174 to i64
  %150 = getelementptr inbounds i32, ptr %.val149, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = sub nsw i32 %.1207, %152
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [0 x i32], ptr %154, i64 0, i64 %158
  store i32 %153, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %161 = load i32, ptr %150, align 4
  %162 = lshr i32 %161, 4
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4
  %166 = add i32 %162, %164
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [0 x i32], ptr %160, i64 0, i64 %167
  store i32 %153, ptr %168, align 4
  %169 = load i64, ptr %124, align 4
  %170 = lshr i64 %169, 32
  %171 = and i64 %170, 536870911
  %172 = sub nsw i64 0, %171
  %173 = getelementptr %struct.Gia_Obj_t_, ptr %124, i64 %172, i32 1
  %.val175 = load i32, ptr %173, align 4
  %174 = sext i32 %.val175 to i64
  %175 = getelementptr inbounds i32, ptr %.val149, i64 %174
  %176 = load i32, ptr %133, align 4
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 %176, %178
  %180 = load i32, ptr %155, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %155, align 4
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw [0 x i32], ptr %154, i64 0, i64 %182
  store i32 %179, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %185 = load i32, ptr %175, align 4
  %186 = lshr i32 %185, 4
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4
  %190 = add i32 %186, %188
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [0 x i32], ptr %184, i64 0, i64 %191
  store i32 %179, ptr %192, align 4
  %.val165 = load i32, ptr %132, align 4
  %.val166 = load i32, ptr %144, align 4
  %193 = lshr i32 %.val165, 4
  %narrow.i190 = add i32 %.1207, 6
  %194 = add i32 %narrow.i190, %193
  %195 = add i32 %194, %.val166
  %196 = load i32, ptr %51, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %51, align 8
  %.pre = load i32, ptr %29, align 8
  br label %198

198:                                              ; preds = %129, %125
  %199 = phi i32 [ %.pre, %129 ], [ %123, %125 ]
  %.2 = phi i32 [ %195, %129 ], [ %.1207, %125 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next224, %200
  br i1 %201, label %.lr.ph208, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph208, %198, %.critedge
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.2, %198 ], [ %.1207, %.lr.ph208 ]
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr i8, ptr %202, i64 4
  %.val140212 = load i32, ptr %203, align 4
  %204 = icmp sgt i32 %.val140212, 0
  br i1 %204, label %.lr.ph215.preheader, label %.critedge4

.lr.ph215.preheader:                              ; preds = %.critedge2
  %.val179248 = load ptr, ptr %42, align 8
  %.not133250 = icmp eq ptr %.val179248, null
  br i1 %.not133250, label %.critedge4, label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph215.preheader
  %205 = getelementptr i8, ptr %202, i64 8
  %.val180.val249 = load ptr, ptr %205, align 8
  %206 = load i32, ptr %.val180.val249, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val179248, i64 %207
  br label %214

.lr.ph215:                                        ; preds = %Vec_IntPush.exit197
  %.val179 = load ptr, ptr %42, align 8
  %209 = getelementptr i8, ptr %285, i64 8
  %.val180.val = load ptr, ptr %209, align 8
  %210 = getelementptr inbounds nuw i32, ptr %.val180.val, i64 %indvars.iv.next227
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val179, i64 %212
  %.not133 = icmp eq ptr %.val179, null
  br i1 %.not133, label %.critedge4, label %214, !llvm.loop !7

214:                                              ; preds = %.lr.ph253, %.lr.ph215
  %215 = phi ptr [ %208, %.lr.ph253 ], [ %213, %.lr.ph215 ]
  %.3214252 = phi i32 [ %.1.lcssa, %.lr.ph253 ], [ %282, %.lr.ph215 ]
  %indvars.iv226251 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next227, %.lr.ph215 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 %.3214252, ptr %216, align 4
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %217, align 8
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_IntGrow.exit10_crit_edge.i191

.Vec_IntGrow.exit10_crit_edge.i191:               ; preds = %214
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i192, align 8
  br label %Vec_IntPush.exit197

222:                                              ; preds = %214
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %232

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not9.i.i195 = icmp eq ptr %226, null
  br i1 %.not9.i.i195, label %229, label %227

227:                                              ; preds = %224
  %228 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %226, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i196

229:                                              ; preds = %224
  %230 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i196

Vec_IntGrow.exit.i196:                            ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %225, align 8
  store i32 16, ptr %217, align 8
  br label %Vec_IntPush.exit197

232:                                              ; preds = %222
  %233 = shl nuw nsw i32 %219, 1
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not9.i9.i194 = icmp eq ptr %235, null
  %236 = zext nneg i32 %233 to i64
  %237 = shl nuw nsw i64 %236, 2
  br i1 %.not9.i9.i194, label %240, label %238

238:                                              ; preds = %232
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #22
  br label %242

240:                                              ; preds = %232
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #21
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %234, align 8
  store i32 %233, ptr %217, align 8
  br label %Vec_IntPush.exit197

Vec_IntPush.exit197:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i191, %Vec_IntGrow.exit.i196, %242
  %244 = phi ptr [ %.pre.i193, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ %243, %242 ], [ %231, %Vec_IntGrow.exit.i196 ]
  %245 = load i32, ptr %218, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %218, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %.3214252, ptr %248, align 4
  %.val152 = load ptr, ptr %41, align 8
  %249 = sext i32 %.3214252 to i64
  %250 = getelementptr inbounds i32, ptr %.val152, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 %.3214252, ptr %251, align 4
  %252 = load i32, ptr %250, align 4
  %253 = and i32 %252, 13
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store i32 0, ptr %254, align 4
  %255 = or disjoint i32 %253, 18
  store i32 %255, ptr %250, align 4
  %256 = load i64, ptr %215, align 4
  %257 = and i64 %256, 536870911
  %258 = sub nsw i64 0, %257
  %259 = getelementptr %struct.Gia_Obj_t_, ptr %215, i64 %258, i32 1
  %.val176 = load i32, ptr %259, align 4
  %260 = sext i32 %.val176 to i64
  %261 = getelementptr inbounds i32, ptr %.val152, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %263 = load i32, ptr %262, align 4
  %264 = sub nsw i32 %.3214252, %263
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %267 = load i32, ptr %266, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %266, align 4
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw [0 x i32], ptr %265, i64 0, i64 %269
  store i32 %264, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %272 = load i32, ptr %261, align 4
  %273 = lshr i32 %272, 4
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4
  %277 = add i32 %273, %275
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [0 x i32], ptr %271, i64 0, i64 %278
  store i32 %264, ptr %279, align 4
  %.val167 = load i32, ptr %250, align 4
  %.val168 = load i32, ptr %254, align 4
  %280 = lshr i32 %.val167, 4
  %narrow.i198 = add i32 %.3214252, 6
  %281 = add i32 %narrow.i198, %280
  %282 = add i32 %281, %.val168
  %283 = load i32, ptr %51, align 8
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %51, align 8
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226251, 1
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr i8, ptr %285, i64 4
  %.val140 = load i32, ptr %286, align 4
  %287 = sext i32 %.val140 to i64
  %288 = icmp slt i64 %indvars.iv.next227, %287
  br i1 %288, label %.lr.ph215, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %Vec_IntPush.exit197, %.lr.ph215, %.lr.ph215.preheader, %.critedge2
  %.val154 = phi ptr [ %.val149, %.critedge2 ], [ %.val149, %.lr.ph215.preheader ], [ %.val152, %.lr.ph215 ], [ %.val152, %Vec_IntPush.exit197 ]
  %.3.lcssa = phi i32 [ %.1.lcssa, %.critedge2 ], [ %.1.lcssa, %.lr.ph215.preheader ], [ %282, %.lr.ph215 ], [ %282, %Vec_IntPush.exit197 ]
  %289 = load i32, ptr %38, align 8
  %.not134 = icmp eq i32 %.3.lcssa, %289
  br i1 %.not134, label %291, label %290

290:                                              ; preds = %.critedge4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %291

291:                                              ; preds = %290, %.critedge4
  %292 = load i32, ptr %29, align 8
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph220, label %.critedge6

.lr.ph220:                                        ; preds = %291, %302
  %294 = phi i32 [ %303, %302 ], [ %292, %291 ]
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %302 ], [ 0, %291 ]
  %.val170 = load ptr, ptr %42, align 8
  %.not135 = icmp eq ptr %.val170, null
  br i1 %.not135, label %.critedge6, label %295

295:                                              ; preds = %.lr.ph220
  %296 = getelementptr %struct.Gia_Obj_t_, ptr %.val170, i64 %indvars.iv229, i32 1
  %.val177 = load i32, ptr %296, align 4
  %.not137 = icmp eq i32 %.val177, -1
  br i1 %.not137, label %302, label %297

297:                                              ; preds = %295
  %298 = sext i32 %.val177 to i64
  %299 = getelementptr inbounds i32, ptr %.val154, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 20
  store i32 0, ptr %301, align 4
  %.pre238 = load i32, ptr %29, align 8
  br label %302

302:                                              ; preds = %295, %297
  %303 = phi i32 [ %294, %295 ], [ %.pre238, %297 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next230, %304
  br i1 %305, label %.lr.ph220, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %.lr.ph220, %302, %291
  %306 = load ptr, ptr %47, align 8
  %.not136 = icmp eq ptr %306, null
  br i1 %.not136, label %308, label %307

307:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %306) #19
  store ptr null, ptr %47, align 8
  br label %308

308:                                              ; preds = %.critedge6, %307
  ret ptr %2
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Frc_ManCollectSuper_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = load i64, ptr %1, align 4
  %6 = and i64 %5, 4611686018427387904
  %.not30 = icmp eq i64 %6, 0
  br i1 %.not30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %10 = phi i64 [ %5, %.lr.ph ], [ %91, %tailrecurse ]
  %.tr2631 = phi ptr [ %1, %.lr.ph ], [ %90, %tailrecurse ]
  %11 = or disjoint i64 %10, 4611686018427387904
  store i64 %11, ptr %.tr2631, align 4
  %.val = load ptr, ptr %7, align 8
  %12 = ptrtoint ptr %.tr2631 to i64
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %3, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %9
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %9
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #22
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #21
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8
  store i32 %30, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  store i32 %16, ptr %44, align 4
  %45 = load i64, ptr %.tr2631, align 4
  %46 = and i64 %45, 1073741824
  %.not17 = icmp eq i64 %46, 0
  br i1 %.not17, label %tailrecurse, label %47

47:                                               ; preds = %Vec_IntPush.exit
  %.val18 = load ptr, ptr %7, align 8
  %48 = ptrtoint ptr %.val18 to i64
  %49 = sub i64 %12, %48
  %50 = sdiv exact i64 %49, 12
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %2, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i19

.Vec_IntGrow.exit10_crit_edge.i19:                ; preds = %47
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i21 = load ptr, ptr %.phi.trans.insert.i20, align 8
  br label %Vec_IntPush.exit25

56:                                               ; preds = %47
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i23 = icmp eq ptr %60, null
  br i1 %.not9.i.i23, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i24

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i24

Vec_IntGrow.exit.i24:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit25

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i9.i22 = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i22, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #22
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #21
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8
  store i32 %67, ptr %2, align 8
  br label %Vec_IntPush.exit25

Vec_IntPush.exit25:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i19, %Vec_IntGrow.exit.i24, %76
  %78 = phi ptr [ %.pre.i21, %.Vec_IntGrow.exit10_crit_edge.i19 ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i24 ]
  %79 = load i32, ptr %52, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 %51, ptr %82, align 4
  br label %.loopexit

tailrecurse:                                      ; preds = %Vec_IntPush.exit
  %83 = and i64 %45, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2631, i64 %84
  tail call void @Frc_ManCollectSuper_rec(ptr noundef nonnull %0, ptr noundef nonnull %85, ptr noundef %2, ptr noundef nonnull %3)
  %86 = load i64, ptr %.tr2631, align 4
  %87 = lshr i64 %86, 32
  %88 = and i64 %87, 536870911
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr2631, i64 %89
  %91 = load i64, ptr %90, align 4
  %92 = and i64 %91, 4611686018427387904
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %9, label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %4, %Vec_IntPush.exit25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Frc_ManCollectSuper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = load i64, ptr %1, align 4
  %8 = and i64 %7, -1073741825
  store i64 %8, ptr %1, align 4
  tail call void @Frc_ManCollectSuper_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %9 = load i64, ptr %1, align 4
  %10 = or i64 %9, 1073741824
  store i64 %10, ptr %1, align 4
  %.val16 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 %.val16, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %3, i64 8
  %13 = getelementptr i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.val14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.val15 = load ptr, ptr %13, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = and i64 %19, -4611686018427387905
  store i64 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Frc_ManCreateRefsSpecial(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #19
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #19
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 144
  br label %9

9:                                                ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.val39 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val39, i64 %indvars.iv
  %.not = icmp eq ptr %.val39, null
  br i1 %.not, label %.critedge2, label %11

11:                                               ; preds = %9
  %.val41 = load i64, ptr %10, align 4
  %12 = and i64 %.val41, 2147483648
  %.not.i = icmp ne i64 %12, 0
  %13 = and i64 %.val41, 536870911
  %14 = icmp eq i64 %13, 536870911
  %narrow.i.not = or i1 %.not.i, %14
  br i1 %narrow.i.not, label %61, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 0, %13
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %16
  %18 = lshr i64 %.val41, 32
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %20
  %.val42 = load i64, ptr %17, align 4
  %22 = and i64 %.val42, 2684354559
  %narrow.i48 = icmp ne i64 %22, 2684354559
  %23 = and i64 %.val42, 1073741824
  %.not35 = icmp eq i64 %23, 0
  %or.cond = and i1 %narrow.i48, %.not35
  br i1 %or.cond, label %24, label %61

24:                                               ; preds = %15
  %.val43 = load i64, ptr %21, align 4
  %25 = and i64 %.val43, 2684354559
  %narrow.i49 = icmp ne i64 %25, 2684354559
  %26 = and i64 %.val43, 1073741824
  %.not37 = icmp eq i64 %26, 0
  %or.cond53 = and i1 %narrow.i49, %.not37
  br i1 %or.cond53, label %27, label %61

27:                                               ; preds = %24
  %28 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %10) #19
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %61, label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %10, align 4
  %31 = or i64 %30, 1073741824
  store i64 %31, ptr %10, align 4
  %32 = load i64, ptr %17, align 4
  %33 = or i64 %32, 1073741824
  store i64 %33, ptr %17, align 4
  %34 = load i64, ptr %21, align 4
  %35 = or i64 %34, 1073741824
  store i64 %35, ptr %21, align 4
  %36 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %.val44 = load ptr, ptr %4, align 8
  %.val45 = load ptr, ptr %8, align 8
  %39 = ptrtoint ptr %.val44 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %sext.i = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i, 30
  %43 = getelementptr inbounds i8, ptr %.val45, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = load ptr, ptr %3, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %29
  %.val46 = load ptr, ptr %4, align 8
  %.val47 = load ptr, ptr %8, align 8
  %54 = ptrtoint ptr %.val46 to i64
  %55 = sub i64 %48, %54
  %56 = sdiv exact i64 %55, 12
  %sext.i50 = shl i64 %56, 32
  %57 = ashr exact i64 %sext.i50, 30
  %58 = getelementptr inbounds i8, ptr %.val47, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %11, %53, %29, %27, %15, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %5, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %9, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %61, %9, %1
  call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #19
  ret void
}

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Frc_ManTransformRefs(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  tail call void @Gia_ManCleanMark0(ptr noundef %0) #19
  %4 = getelementptr i8, ptr %0, i64 32
  %.val112 = load ptr, ptr %4, align 8
  %5 = load i64, ptr %.val112, align 4
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %.val112, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val108143 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val108143, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %3 ]
  %11 = phi ptr [ %20, %12 ], [ %8, %3 ]
  %.val120 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val120, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %11, i64 8
  %.val121.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val121.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %16
  %18 = load i64, ptr %17, align 4
  %19 = or i64 %18, 1073741824
  store i64 %19, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val108 = load i32, ptr %21, align 4
  %22 = sext i32 %.val108 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %12, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %.critedge
  %27 = getelementptr i8, ptr %0, i64 144
  br label %28

28:                                               ; preds = %.lr.ph147, %42
  %29 = phi i32 [ %25, %.lr.ph147 ], [ %43, %42 ]
  %indvars.iv176 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next177, %42 ]
  %.val119 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val119, i64 %indvars.iv176
  %.not96 = icmp eq ptr %.val119, null
  br i1 %.not96, label %.critedge2, label %31

31:                                               ; preds = %28
  %.val123 = load i64, ptr %30, align 4
  %32 = and i64 %.val123, 2147483648
  %.not.i = icmp ne i64 %32, 0
  %33 = and i64 %.val123, 536870911
  %34 = icmp eq i64 %33, 536870911
  %narrow.i.not = or i1 %.not.i, %34
  br i1 %narrow.i.not, label %42, label %35

35:                                               ; preds = %31
  %.val114 = load ptr, ptr %27, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv176, 2
  %36 = getelementptr inbounds nuw i8, ptr %.val114, i64 %sext.i
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, i64 1073741824, i64 0
  %40 = and i64 %.val123, -3221225473
  %41 = or disjoint i64 %39, %40
  store i64 %41, ptr %30, align 4
  %.pre = load i32, ptr %24, align 8
  br label %42

42:                                               ; preds = %35, %31
  %43 = phi i32 [ %.pre, %35 ], [ %29, %31 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next177, %44
  br i1 %45, label %28, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %28, %42, %.critedge
  %46 = phi i32 [ %25, %.critedge ], [ %29, %28 ], [ %43, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val107149 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val107149, 0
  br i1 %50, label %.lr.ph151, label %.critedge4.preheader

.critedge4.preheader.loopexit:                    ; preds = %.lr.ph151
  %.pre197 = load i32, ptr %24, align 8
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.critedge4.preheader.loopexit, %.critedge2
  %51 = phi i32 [ %46, %.critedge2 ], [ %.pre197, %.critedge4.preheader.loopexit ]
  %.val107.lcssa = phi i32 [ %.val107149, %.critedge2 ], [ %.val107, %.critedge4.preheader.loopexit ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph154, label %.critedge6

.lr.ph154:                                        ; preds = %.critedge4.preheader
  %.val118 = load ptr, ptr %4, align 8
  %.not98 = icmp eq ptr %.val118, null
  br i1 %.not98, label %.critedge6, label %.critedge4.preheader172

.critedge4.preheader172:                          ; preds = %.lr.ph154
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %.critedge4

.lr.ph151:                                        ; preds = %.critedge2, %.lr.ph151
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %.lr.ph151 ], [ 0, %.critedge2 ]
  %53 = phi ptr [ %65, %.lr.ph151 ], [ %48, %.critedge2 ]
  %.val126 = load ptr, ptr %4, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %.val127.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val127.val, i64 %indvars.iv179
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val126, i64 %57
  %59 = load i64, ptr %58, align 4
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %61
  %63 = load i64, ptr %62, align 4
  %64 = or i64 %63, 1073741824
  store i64 %64, ptr %62, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val107 = load i32, ptr %66, align 4
  %67 = sext i32 %.val107 to i64
  %68 = icmp slt i64 %indvars.iv.next180, %67
  br i1 %68, label %.lr.ph151, label %.critedge4.preheader.loopexit, !llvm.loop !13

.critedge4:                                       ; preds = %.critedge4.preheader172, %.critedge4
  %indvars.iv182 = phi i64 [ 0, %.critedge4.preheader172 ], [ %indvars.iv.next183, %.critedge4 ]
  %.0153 = phi i32 [ 0, %.critedge4.preheader172 ], [ %74, %.critedge4 ]
  %69 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val118, i64 %indvars.iv182
  %70 = load i64, ptr %69, align 4
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 30
  %73 = and i32 %72, 1
  %74 = add nuw nsw i32 %73, %.0153
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %.critedge4, !llvm.loop !14

.critedge6:                                       ; preds = %.critedge4, %.lr.ph154, %.critedge4.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge4.preheader ], [ 0, %.lr.ph154 ], [ %74, %.critedge4 ]
  %75 = add nsw i32 %.0.lcssa, %.val107.lcssa
  store i32 %75, ptr %1, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8
  %.not99 = icmp eq ptr %77, null
  br i1 %.not99, label %79, label %78

78:                                               ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %77) #19
  br label %79

79:                                               ; preds = %.critedge6, %78
  %.val111 = load i32, ptr %24, align 8
  %80 = sext i32 %.val111 to i64
  %81 = tail call noalias ptr @calloc(i64 noundef %80, i64 noundef 4) #20
  store ptr %81, ptr %76, align 8
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 100, ptr %82, align 8
  %84 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 100, ptr %86, align 8
  %88 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8
  tail call void @Gia_ManCleanMark1(ptr noundef nonnull %0) #19
  %90 = load i32, ptr %24, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph164, label %.critedge8

.lr.ph164:                                        ; preds = %79, %121
  %92 = phi i32 [ %122, %121 ], [ %90, %79 ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %121 ], [ 0, %79 ]
  %.1163 = phi i32 [ %.2, %121 ], [ 0, %79 ]
  %.val117 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val117, i64 %indvars.iv191
  %.not100 = icmp eq ptr %.val117, null
  br i1 %.not100, label %.critedge8, label %94

94:                                               ; preds = %.lr.ph164
  %.val122 = load i64, ptr %93, align 4
  %95 = and i64 %.val122, 536870911
  %96 = icmp eq i64 %95, 536870911
  %97 = and i64 %.val122, 3221225472
  %98 = icmp ne i64 %97, 1073741824
  %or.cond = or i1 %98, %96
  br i1 %or.cond, label %121, label %99

99:                                               ; preds = %94
  store i32 0, ptr %83, align 4
  store i32 0, ptr %87, align 4
  %100 = and i64 %.val122, -3221225473
  store i64 %100, ptr %93, align 4
  tail call void @Frc_ManCollectSuper_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %93, ptr noundef nonnull %82, ptr noundef nonnull %86)
  %101 = load i64, ptr %93, align 4
  %102 = or i64 %101, 1073741824
  store i64 %102, ptr %93, align 4
  %.val16.i = load i32, ptr %87, align 4
  %103 = icmp sgt i32 %.val16.i, 0
  br i1 %103, label %.lr.ph.i.preheader, label %Frc_ManCollectSuper.exit

.lr.ph.i.preheader:                               ; preds = %99
  %.val14.i = load ptr, ptr %89, align 8
  %104 = zext nneg i32 %.val16.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %105 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4
  %.val15.i = load ptr, ptr %4, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15.i, i64 %107
  %109 = load i64, ptr %108, align 4
  %110 = and i64 %109, -4611686018427387905
  store i64 %110, ptr %108, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next.i, %104
  br i1 %exitcond185.not, label %Frc_ManCollectSuper.exit, label %.lr.ph.i, !llvm.loop !9

Frc_ManCollectSuper.exit:                         ; preds = %.lr.ph.i, %99
  %.val106 = load i32, ptr %83, align 4
  %111 = icmp sgt i32 %.val106, 0
  br i1 %111, label %.lr.ph158.preheader, label %.critedge10

.lr.ph158.preheader:                              ; preds = %Frc_ManCollectSuper.exit
  %wide.trip.count189 = zext nneg i32 %.val106 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %112
  %indvars.iv186 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next187, %112 ]
  %.val116 = load ptr, ptr %4, align 8
  %.not103 = icmp eq ptr %.val116, null
  br i1 %.not103, label %.critedge10, label %112

112:                                              ; preds = %.lr.ph158
  %.val115 = load ptr, ptr %85, align 8
  %113 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv186
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %.val129 = load ptr, ptr %76, align 8
  %sext.i134 = shl nuw i64 %115, 32
  %116 = ashr exact i64 %sext.i134, 30
  %117 = getelementptr inbounds i8, ptr %.val129, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.critedge10, label %.lr.ph158, !llvm.loop !15

.critedge10:                                      ; preds = %.lr.ph158, %112, %Frc_ManCollectSuper.exit
  %120 = add nsw i32 %.val106, %.1163
  %.pre198 = load i32, ptr %24, align 8
  br label %121

121:                                              ; preds = %.critedge10, %94
  %122 = phi i32 [ %.pre198, %.critedge10 ], [ %92, %94 ]
  %.2 = phi i32 [ %120, %.critedge10 ], [ %.1163, %94 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next192, %123
  br i1 %124, label %.lr.ph164, label %.critedge8, !llvm.loop !16

.critedge8:                                       ; preds = %.lr.ph164, %121, %79
  %.1.lcssa = phi i32 [ 0, %79 ], [ %.2, %121 ], [ %.1163, %.lr.ph164 ]
  tail call void @Gia_ManCheckMark1(ptr noundef nonnull %0) #19
  %125 = load ptr, ptr %85, align 8
  %.not.i135 = icmp eq ptr %125, null
  br i1 %.not.i135, label %Vec_IntFree.exit, label %126

126:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %125) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge8, %126
  tail call void @free(ptr noundef nonnull %82) #19
  %127 = load ptr, ptr %89, align 8
  %.not.i136 = icmp eq ptr %127, null
  br i1 %.not.i136, label %Vec_IntFree.exit137, label %128

128:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %127) #19
  br label %Vec_IntFree.exit137

Vec_IntFree.exit137:                              ; preds = %Vec_IntFree.exit, %128
  tail call void @free(ptr noundef nonnull %86) #19
  %129 = load ptr, ptr %47, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val168 = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val168, 0
  br i1 %131, label %.lr.ph170, label %.critedge12

.lr.ph170:                                        ; preds = %Vec_IntFree.exit137, %.lr.ph170
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph170 ], [ 0, %Vec_IntFree.exit137 ]
  %132 = phi ptr [ %150, %.lr.ph170 ], [ %129, %Vec_IntFree.exit137 ]
  %.val124 = load ptr, ptr %4, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  %.val125.val = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i32, ptr %.val125.val, i64 %indvars.iv194
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val124, i64 %136
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, 536870911
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %137, i64 %140
  %.val131 = load ptr, ptr %76, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %.val124 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 12
  %sext.i138 = shl i64 %145, 32
  %146 = ashr exact i64 %sext.i138, 30
  %147 = getelementptr inbounds i8, ptr %.val131, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %150 = load ptr, ptr %47, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val = load i32, ptr %151, align 4
  %152 = sext i32 %.val to i64
  %153 = icmp slt i64 %indvars.iv.next195, %152
  br i1 %153, label %.lr.ph170, label %.critedge12, !llvm.loop !17

.critedge12:                                      ; preds = %.lr.ph170, %Vec_IntFree.exit137
  %.val.lcssa = phi i32 [ %.val168, %Vec_IntFree.exit137 ], [ %.val, %.lr.ph170 ]
  %154 = add nsw i32 %.val.lcssa, %.1.lcssa
  store i32 %154, ptr %2, align 4
  ret void
}

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManCheckMark1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Frc_ManStart(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @Frc_ManCreateRefsSpecial(ptr noundef %0)
  call void @Frc_ManTransformRefs(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  tail call void @Gia_ManFillValue(ptr noundef %0) #19
  %4 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #20
  store ptr %0, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.val, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 64
  %.val159 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %8, align 4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = add i32 %.val159.val, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val159.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %1
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %12
  %16 = phi ptr [ %15, %12 ], [ null, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 72
  %.val160 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val160, i64 4
  %.val160.val = load i32, ptr %20, align 4
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %22 = add i32 %.val160.val, -1
  %or.cond.i197 = icmp ult i32 %22, 15
  %spec.store.select.i198 = select i1 %or.cond.i197, i32 16, i32 %.val160.val
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %23, align 4
  store i32 %spec.store.select.i198, ptr %21, align 8
  %.not.i199 = icmp eq i32 %spec.store.select.i198, 0
  br i1 %.not.i199, label %Vec_IntAlloc.exit200, label %24

24:                                               ; preds = %Vec_IntAlloc.exit
  %25 = sext i32 %spec.store.select.i198 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #21
  br label %Vec_IntAlloc.exit200

Vec_IntAlloc.exit200:                             ; preds = %Vec_IntAlloc.exit, %24
  %28 = phi ptr [ %27, %24 ], [ null, %Vec_IntAlloc.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %30, align 8
  %31 = load i32, ptr %2, align 4
  %32 = mul i32 %31, 6
  %33 = load i32, ptr %3, align 4
  %34 = shl nsw i32 %33, 1
  %35 = add i32 %34, %32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %35, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = tail call noalias ptr @calloc(i64 noundef %37, i64 noundef 4) #20
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr i8, ptr %0, i64 32
  %.val162 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val162, i64 8
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %38, align 4
  %44 = and i32 %43, 15
  store i32 %44, ptr %38, align 4
  %45 = getelementptr i8, ptr %0, i64 144
  %.val175 = load ptr, ptr %45, align 8
  %46 = load i32, ptr %.val175, align 4
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %46, ptr %47, align 4
  %48 = add i32 %46, 6
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val158220 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val158220, 0
  br i1 %52, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntAlloc.exit200
  %.val188269 = load ptr, ptr %40, align 8
  %.not271 = icmp eq ptr %.val188269, null
  br i1 %.not271, label %.critedge, label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph.preheader
  %53 = getelementptr i8, ptr %50, i64 8
  %.val189.val270 = load ptr, ptr %53, align 8
  %54 = load i32, ptr %.val189.val270, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val188269, i64 %55
  br label %62

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.val188 = load ptr, ptr %40, align 8
  %57 = getelementptr i8, ptr %115, i64 8
  %.val189.val = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i32, ptr %.val189.val, i64 %indvars.iv.next
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val188, i64 %60
  %.not = icmp eq ptr %.val188, null
  br i1 %.not, label %.critedge, label %62, !llvm.loop !18

62:                                               ; preds = %.lr.ph274, %.lr.ph
  %63 = phi ptr [ %56, %.lr.ph274 ], [ %61, %.lr.ph ]
  %.0222273 = phi i32 [ %48, %.lr.ph274 ], [ %112, %.lr.ph ]
  %indvars.iv272 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %.0222273, ptr %64, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

70:                                               ; preds = %62
  %71 = icmp slt i32 %67, 16
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i.i = icmp eq ptr %74, null
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %74, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %72
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %73, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_IntPush.exit

80:                                               ; preds = %70
  %81 = shl nuw nsw i32 %67, 1
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %81 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #22
  br label %90

88:                                               ; preds = %80
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #21
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %82, align 8
  store i32 %81, ptr %65, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %79, %Vec_IntGrow.exit.i ]
  %93 = load i32, ptr %66, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %66, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %.0222273, ptr %96, align 4
  %.val168 = load ptr, ptr %39, align 8
  %97 = sext i32 %.0222273 to i64
  %98 = getelementptr inbounds i32, ptr %.val168, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %.0222273, ptr %99, align 4
  %100 = load i32, ptr %98, align 4
  %101 = and i32 %100, 15
  store i32 %101, ptr %98, align 4
  %.val172 = load ptr, ptr %40, align 8
  %.val173 = load ptr, ptr %45, align 8
  %102 = ptrtoint ptr %63 to i64
  %103 = ptrtoint ptr %.val172 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 12
  %sext.i201 = shl i64 %105, 32
  %106 = ashr exact i64 %sext.i201, 30
  %107 = getelementptr inbounds i8, ptr %.val173, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %108, ptr %109, align 4
  %110 = or i32 %101, 1
  store i32 %110, ptr %98, align 4
  %111 = add i32 %.0222273, 6
  %112 = add i32 %111, %108
  %113 = load i32, ptr %49, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv272, 1
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val158 = load i32, ptr %116, align 4
  %117 = sext i32 %.val158 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %Vec_IntPush.exit, %.lr.ph, %.lr.ph.preheader, %Vec_IntAlloc.exit200
  %.val167 = phi ptr [ %38, %Vec_IntAlloc.exit200 ], [ %38, %.lr.ph.preheader ], [ %.val168, %.lr.ph ], [ %.val168, %Vec_IntPush.exit ]
  %.0.lcssa = phi i32 [ %48, %Vec_IntAlloc.exit200 ], [ %48, %.lr.ph.preheader ], [ %112, %.lr.ph ], [ %112, %Vec_IntPush.exit ]
  %119 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 100, ptr %119, align 8
  %121 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %121, ptr %122, align 8
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 100, ptr %123, align 8
  %125 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph231, label %.critedge2

.lr.ph231:                                        ; preds = %.critedge, %198
  %130 = phi i32 [ %199, %198 ], [ %128, %.critedge ]
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %198 ], [ 0, %.critedge ]
  %.1230 = phi i32 [ %.2, %198 ], [ %.0.lcssa, %.critedge ]
  %.val187 = load ptr, ptr %40, align 8
  %131 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val187, i64 %indvars.iv250
  %.not147 = icmp eq ptr %.val187, null
  br i1 %.not147, label %.critedge2.loopexit, label %132

132:                                              ; preds = %.lr.ph231
  %.val190 = load i64, ptr %131, align 4
  %133 = and i64 %.val190, 536870911
  %134 = icmp eq i64 %133, 536870911
  %135 = and i64 %.val190, 3221225472
  %136 = icmp ne i64 %135, 1073741824
  %or.cond = or i1 %136, %134
  br i1 %or.cond, label %198, label %137

137:                                              ; preds = %132
  store i32 0, ptr %120, align 4
  store i32 0, ptr %124, align 4
  %138 = and i64 %.val190, -3221225473
  store i64 %138, ptr %131, align 4
  tail call void @Frc_ManCollectSuper_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %131, ptr noundef nonnull %119, ptr noundef nonnull %123)
  %139 = load i64, ptr %131, align 4
  %140 = or i64 %139, 1073741824
  store i64 %140, ptr %131, align 4
  %.val16.i = load i32, ptr %124, align 4
  %141 = icmp sgt i32 %.val16.i, 0
  br i1 %141, label %.lr.ph.i.preheader, label %Frc_ManCollectSuper.exit

.lr.ph.i.preheader:                               ; preds = %137
  %.val14.i = load ptr, ptr %126, align 8
  %142 = zext nneg i32 %.val16.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %143 = getelementptr inbounds nuw i32, ptr %.val14.i, i64 %indvars.iv.i
  %144 = load i32, ptr %143, align 4
  %.val15.i = load ptr, ptr %40, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val15.i, i64 %145
  %147 = load i64, ptr %146, align 4
  %148 = and i64 %147, -4611686018427387905
  store i64 %148, ptr %146, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %142
  br i1 %exitcond.not, label %Frc_ManCollectSuper.exit, label %.lr.ph.i, !llvm.loop !9

Frc_ManCollectSuper.exit:                         ; preds = %.lr.ph.i, %137
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %.1230, ptr %149, align 4
  %150 = sext i32 %.1230 to i64
  %151 = getelementptr inbounds i32, ptr %.val167, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 %.1230, ptr %152, align 4
  %.val157 = load i32, ptr %120, align 4
  %153 = load i32, ptr %151, align 4
  %154 = shl i32 %.val157, 4
  %155 = and i32 %153, 15
  %156 = or disjoint i32 %155, %154
  store i32 %156, ptr %151, align 4
  %.val170 = load ptr, ptr %40, align 8
  %.val171 = load ptr, ptr %45, align 8
  %157 = ptrtoint ptr %131 to i64
  %158 = ptrtoint ptr %.val170 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 12
  %sext.i205 = shl i64 %160, 32
  %161 = ashr exact i64 %sext.i205, 30
  %162 = getelementptr inbounds i8, ptr %.val171, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %163, ptr %164, align 4
  %165 = icmp sgt i32 %.val157, 0
  br i1 %165, label %.lr.ph226, label %.critedge4

.lr.ph226:                                        ; preds = %Frc_ManCollectSuper.exit
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %wide.trip.count = zext nneg i32 %.val157 to i64
  br label %168

168:                                              ; preds = %.lr.ph226, %169
  %indvars.iv246 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next247, %169 ]
  %.val186 = load ptr, ptr %40, align 8
  %.not154 = icmp eq ptr %.val186, null
  br i1 %.not154, label %.critedge4.loopexit, label %169

169:                                              ; preds = %168
  %.val184 = load ptr, ptr %122, align 8
  %170 = getelementptr inbounds nuw i32, ptr %.val184, i64 %indvars.iv246
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr %struct.Gia_Obj_t_, ptr %.val186, i64 %172, i32 1
  %.val194 = load i32, ptr %173, align 4
  %174 = sext i32 %.val194 to i64
  %175 = getelementptr inbounds i32, ptr %.val167, i64 %174
  %176 = load i32, ptr %152, align 4
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 %176, %178
  %180 = load i32, ptr %167, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %167, align 4
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw [0 x i32], ptr %166, i64 0, i64 %182
  store i32 %179, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %185 = load i32, ptr %175, align 4
  %186 = lshr i32 %185, 4
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4
  %190 = add i32 %186, %188
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [0 x i32], ptr %184, i64 0, i64 %191
  store i32 %179, ptr %192, align 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count
  br i1 %exitcond249.not, label %.critedge4.loopexit, label %168, !llvm.loop !19

.critedge4.loopexit:                              ; preds = %169, %168
  %.val178.pre = load i32, ptr %151, align 4
  %.val179.pre = load i32, ptr %164, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %Frc_ManCollectSuper.exit
  %.val179 = phi i32 [ %.val179.pre, %.critedge4.loopexit ], [ %163, %Frc_ManCollectSuper.exit ]
  %.val178 = phi i32 [ %.val178.pre, %.critedge4.loopexit ], [ %156, %Frc_ManCollectSuper.exit ]
  %193 = lshr i32 %.val178, 4
  %narrow.i206 = add i32 %.1230, 6
  %194 = add i32 %narrow.i206, %193
  %195 = add i32 %194, %.val179
  %196 = load i32, ptr %49, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %49, align 8
  %.pre = load i32, ptr %127, align 8
  br label %198

198:                                              ; preds = %.critedge4, %132
  %199 = phi i32 [ %.pre, %.critedge4 ], [ %130, %132 ]
  %.2 = phi i32 [ %195, %.critedge4 ], [ %.1230, %132 ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next251, %200
  br i1 %201, label %.lr.ph231, label %.critedge2.loopexit, !llvm.loop !20

.critedge2.loopexit:                              ; preds = %198, %.lr.ph231
  %.1.lcssa.ph = phi i32 [ %.1230, %.lr.ph231 ], [ %.2, %198 ]
  %.pre264 = load ptr, ptr %122, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %202 = phi ptr [ %121, %.critedge ], [ %.pre264, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.1.lcssa.ph, %.critedge2.loopexit ]
  %.not.i207 = icmp eq ptr %202, null
  br i1 %.not.i207, label %Vec_IntFree.exit, label %203

203:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %202) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %203
  tail call void @free(ptr noundef nonnull %119) #19
  %204 = load ptr, ptr %126, align 8
  %.not.i208 = icmp eq ptr %204, null
  br i1 %.not.i208, label %Vec_IntFree.exit209, label %205

205:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %204) #19
  br label %Vec_IntFree.exit209

Vec_IntFree.exit209:                              ; preds = %Vec_IntFree.exit, %205
  tail call void @free(ptr noundef nonnull %123) #19
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %.val155235 = load i32, ptr %207, align 4
  %208 = icmp sgt i32 %.val155235, 0
  br i1 %208, label %.lr.ph238.preheader, label %.critedge6

.lr.ph238.preheader:                              ; preds = %Vec_IntFree.exit209
  %.val195278 = load ptr, ptr %40, align 8
  %.not148280 = icmp eq ptr %.val195278, null
  br i1 %.not148280, label %.critedge6, label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph238.preheader
  %209 = getelementptr i8, ptr %206, i64 8
  %.val196.val279 = load ptr, ptr %209, align 8
  %210 = load i32, ptr %.val196.val279, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val195278, i64 %211
  br label %218

.lr.ph238:                                        ; preds = %Vec_IntPush.exit216
  %.val195 = load ptr, ptr %40, align 8
  %213 = getelementptr i8, ptr %289, i64 8
  %.val196.val = load ptr, ptr %213, align 8
  %214 = getelementptr inbounds nuw i32, ptr %.val196.val, i64 %indvars.iv.next254
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val195, i64 %216
  %.not148 = icmp eq ptr %.val195, null
  br i1 %.not148, label %.critedge6, label %218, !llvm.loop !21

218:                                              ; preds = %.lr.ph283, %.lr.ph238
  %219 = phi ptr [ %212, %.lr.ph283 ], [ %217, %.lr.ph238 ]
  %.3237282 = phi i32 [ %.1.lcssa, %.lr.ph283 ], [ %286, %.lr.ph238 ]
  %indvars.iv253281 = phi i64 [ 0, %.lr.ph283 ], [ %indvars.iv.next254, %.lr.ph238 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %.3237282, ptr %220, align 4
  %221 = load ptr, ptr %30, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %221, align 8
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %.Vec_IntGrow.exit10_crit_edge.i210

.Vec_IntGrow.exit10_crit_edge.i210:               ; preds = %218
  %.phi.trans.insert.i211 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.pre.i212 = load ptr, ptr %.phi.trans.insert.i211, align 8
  br label %Vec_IntPush.exit216

226:                                              ; preds = %218
  %227 = icmp slt i32 %223, 16
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %230 = load ptr, ptr %229, align 8
  %.not9.i.i214 = icmp eq ptr %230, null
  br i1 %.not9.i.i214, label %233, label %231

231:                                              ; preds = %228
  %232 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i215

233:                                              ; preds = %228
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i215

Vec_IntGrow.exit.i215:                            ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %229, align 8
  store i32 16, ptr %221, align 8
  br label %Vec_IntPush.exit216

236:                                              ; preds = %226
  %237 = shl nuw nsw i32 %223, 1
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not9.i9.i213 = icmp eq ptr %239, null
  %240 = zext nneg i32 %237 to i64
  %241 = shl nuw nsw i64 %240, 2
  br i1 %.not9.i9.i213, label %244, label %242

242:                                              ; preds = %236
  %243 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %241) #22
  br label %246

244:                                              ; preds = %236
  %245 = tail call noalias ptr @malloc(i64 noundef %241) #21
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %238, align 8
  store i32 %237, ptr %221, align 8
  br label %Vec_IntPush.exit216

Vec_IntPush.exit216:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i210, %Vec_IntGrow.exit.i215, %246
  %248 = phi ptr [ %.pre.i212, %.Vec_IntGrow.exit10_crit_edge.i210 ], [ %247, %246 ], [ %235, %Vec_IntGrow.exit.i215 ]
  %249 = load i32, ptr %222, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %222, align 4
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  store i32 %.3237282, ptr %252, align 4
  %.val165 = load ptr, ptr %39, align 8
  %253 = sext i32 %.3237282 to i64
  %254 = getelementptr inbounds i32, ptr %.val165, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 %.3237282, ptr %255, align 4
  %256 = load i32, ptr %254, align 4
  %257 = and i32 %256, 13
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 0, ptr %258, align 4
  %259 = or disjoint i32 %257, 18
  store i32 %259, ptr %254, align 4
  %260 = load i64, ptr %219, align 4
  %261 = and i64 %260, 536870911
  %262 = sub nsw i64 0, %261
  %263 = getelementptr %struct.Gia_Obj_t_, ptr %219, i64 %262, i32 1
  %.val193 = load i32, ptr %263, align 4
  %264 = sext i32 %.val193 to i64
  %265 = getelementptr inbounds i32, ptr %.val165, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = sub nsw i32 %.3237282, %267
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %254, i64 20
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw [0 x i32], ptr %269, i64 0, i64 %273
  store i32 %268, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %276 = load i32, ptr %265, align 4
  %277 = lshr i32 %276, 4
  %278 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %279 = load i32, ptr %278, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %278, align 4
  %281 = add i32 %277, %279
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [0 x i32], ptr %275, i64 0, i64 %282
  store i32 %268, ptr %283, align 4
  %.val176 = load i32, ptr %254, align 4
  %.val177 = load i32, ptr %258, align 4
  %284 = lshr i32 %.val176, 4
  %narrow.i217 = add i32 %.3237282, 6
  %285 = add i32 %narrow.i217, %284
  %286 = add i32 %285, %.val177
  %287 = load i32, ptr %49, align 8
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %49, align 8
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253281, 1
  %289 = load ptr, ptr %19, align 8
  %290 = getelementptr i8, ptr %289, i64 4
  %.val155 = load i32, ptr %290, align 4
  %291 = sext i32 %.val155 to i64
  %292 = icmp slt i64 %indvars.iv.next254, %291
  br i1 %292, label %.lr.ph238, label %.critedge6, !llvm.loop !21

.critedge6:                                       ; preds = %Vec_IntPush.exit216, %.lr.ph238, %.lr.ph238.preheader, %Vec_IntFree.exit209
  %.val163 = phi ptr [ %.val167, %Vec_IntFree.exit209 ], [ %.val167, %.lr.ph238.preheader ], [ %.val165, %.lr.ph238 ], [ %.val165, %Vec_IntPush.exit216 ]
  %.3.lcssa = phi i32 [ %.1.lcssa, %Vec_IntFree.exit209 ], [ %.1.lcssa, %.lr.ph238.preheader ], [ %286, %.lr.ph238 ], [ %286, %Vec_IntPush.exit216 ]
  tail call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #19
  %293 = load i32, ptr %36, align 8
  %.not149 = icmp eq i32 %.3.lcssa, %293
  br i1 %.not149, label %295, label %294

294:                                              ; preds = %.critedge6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %295

295:                                              ; preds = %294, %.critedge6
  %296 = load i32, ptr %127, align 8
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph243, label %.critedge8

.lr.ph243:                                        ; preds = %295, %306
  %298 = phi i32 [ %307, %306 ], [ %296, %295 ]
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %306 ], [ 0, %295 ]
  %.val185 = load ptr, ptr %40, align 8
  %.not150 = icmp eq ptr %.val185, null
  br i1 %.not150, label %.critedge8, label %299

299:                                              ; preds = %.lr.ph243
  %300 = getelementptr %struct.Gia_Obj_t_, ptr %.val185, i64 %indvars.iv256, i32 1
  %.val192 = load i32, ptr %300, align 4
  %.not152 = icmp eq i32 %.val192, -1
  br i1 %.not152, label %306, label %301

301:                                              ; preds = %299
  %302 = sext i32 %.val192 to i64
  %303 = getelementptr inbounds i32, ptr %.val163, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 20
  store i32 0, ptr %305, align 4
  %.pre268 = load i32, ptr %127, align 8
  br label %306

306:                                              ; preds = %299, %301
  %307 = phi i32 [ %298, %299 ], [ %.pre268, %301 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %indvars.iv.next257, %308
  br i1 %309, label %.lr.ph243, label %.critedge8, !llvm.loop !22

.critedge8:                                       ; preds = %.lr.ph243, %306, %295
  %310 = load ptr, ptr %45, align 8
  %.not151 = icmp eq ptr %310, null
  br i1 %.not151, label %312, label %311

311:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %310) #19
  store ptr null, ptr %45, align 8
  br label %312

312:                                              ; preds = %.critedge8, %311
  ret ptr %4
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Frc_ManPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 28
  %.val7 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4
  %5 = sub nsw i32 %.val.val, %.val7
  %6 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val8.val, %.val7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5, i32 noundef %8)
  %.val10 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %.val10, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %1
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val10)
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val3.i = load i32, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val.i = load i32, ptr %18, align 4
  %19 = add i32 %.val3.i, %.val.i
  %20 = sub i32 %14, %19
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %20)
  %.val12 = load i32, ptr %13, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val12)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = sitofp i32 %24 to double
  %26 = fmul double %25, 4.000000e+00
  %27 = fmul double %26, 0x3EB0000000000000
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %27)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Frc_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i9 = icmp eq ptr %10, null
  br i1 %.not.i9, label %Vec_IntFree.exit10, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #19
  br label %Vec_IntFree.exit10

Vec_IntFree.exit10:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_IntFree.exit10
  tail call void @free(ptr noundef nonnull %13) #19
  br label %15

15:                                               ; preds = %Vec_IntFree.exit10, %14
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Frc_ManCrossCut_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %12)
  store i32 %15, ptr %13, align 4
  %.val = load i32, ptr %1, align 4
  %16 = and i32 %.val, 1
  %.not = icmp ne i32 %16, 0
  %.not18 = icmp ult i32 %.val, 16
  %or.cond = or i1 %.not, %.not18
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i32, ptr %1, i64 %22
  %24 = tail call i32 @Frc_ManCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %23)
  %25 = load i32, ptr %10, align 8
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %1, align 4
  %28 = lshr i32 %27, 4
  %29 = zext nneg i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %18, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %18, %9, %2
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  ret i32 %33
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Frc_ManCrossCut2_rec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = tail call noundef i32 @llvm.smax.i32(i32 %14, i32 %12)
  store i32 %15, ptr %13, align 4
  %.val = load i32, ptr %1, align 4
  %16 = and i32 %.val, 1
  %.not = icmp ne i32 %16, 0
  %.not18 = icmp ult i32 %.val, 16
  %or.cond = or i1 %.not, %.not18
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = lshr i32 %.val, 4
  %19 = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv.next
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i32, ptr %1, i64 %24
  %26 = tail call i32 @Frc_ManCrossCut2_rec(ptr noundef nonnull %0, ptr noundef nonnull %25)
  %27 = load i32, ptr %10, align 8
  %28 = sub nsw i32 %27, %26
  store i32 %28, ptr %10, align 8
  %29 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %29, label %20, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %20, %9, %2
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Frc_ManCrossCut(ptr noundef captures(none) initializes((48, 56)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %10
  %.034 = phi i32 [ %18, %10 ], [ 0, %3 ]
  %.val30 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.val30, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = sext i32 %.034 to i64
  %12 = getelementptr inbounds i32, ptr %.val30, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %14, ptr %15, align 4
  %.val31 = load i32, ptr %12, align 4
  %16 = lshr i32 %.val31, 4
  %narrow.i = add i32 %.034, 6
  %17 = add i32 %narrow.i, %14
  %18 = add i32 %17, %16
  %19 = load i32, ptr %7, align 8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %10, %3
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr i8, ptr %1, i64 4
  %.val36 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val36, 0
  br i1 %23, label %.lr.ph38, label %.critedge2

.lr.ph38:                                         ; preds = %.critedge
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %.lr.ph38.split.us, label %.lr.ph38.split

.lr.ph38.split.us:                                ; preds = %.lr.ph38, %24
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %24 ], [ 0, %.lr.ph38 ]
  %.val29.us = load ptr, ptr %6, align 8
  %.not27.us = icmp eq ptr %.val29.us, null
  br i1 %.not27.us, label %.critedge2, label %24

24:                                               ; preds = %.lr.ph38.split.us
  %.val33.us = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val33.us, i64 %indvars.iv42
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val29.us, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = tail call i32 @Frc_ManCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %33)
  %35 = load i32, ptr %4, align 8
  %36 = sub nsw i32 %35, %34
  store i32 %36, ptr %4, align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %.val.us = load i32, ptr %22, align 4
  %37 = sext i32 %.val.us to i64
  %38 = icmp slt i64 %indvars.iv.next43, %37
  br i1 %38, label %.lr.ph38.split.us, label %.critedge2, !llvm.loop !26

.lr.ph38.split:                                   ; preds = %.lr.ph38, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph38 ]
  %.val29 = load ptr, ptr %6, align 8
  %.not27 = icmp eq ptr %.val29, null
  br i1 %.not27, label %.critedge2, label %39

39:                                               ; preds = %.lr.ph38.split
  %.val33 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %.val29, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = tail call i32 @Frc_ManCrossCut2_rec(ptr noundef nonnull %0, ptr noundef nonnull %48)
  %50 = load i32, ptr %4, align 8
  %51 = sub nsw i32 %50, %49
  store i32 %51, ptr %4, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %22, align 4
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph38.split, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %.lr.ph38.split, %39, %.lr.ph38.split.us, %24, %.critedge
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Frc_ManCollectCos(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %3, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = add i32 %.val12.val, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val12.val
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = icmp sgt i32 %.val12.val, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %15 = phi ptr [ %51, %Vec_IntPush.exit ], [ %.val12, %Vec_IntAlloc.exit ]
  %.val10 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val10, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %15, i64 8
  %.val11 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val10, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %4, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %16
  %28 = icmp slt i32 %24, 16
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %29
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %27
  %37 = shl nuw nsw i32 %24, 1
  %38 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #22
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #21
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %12, align 8
  store i32 %37, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %35, %Vec_IntGrow.exit.i ]
  %48 = add nsw i32 %24, 1
  store i32 %48, ptr %6, align 4
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %23, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Frc_ManCrossCutTest(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @Frc_ManCollectCos(ptr noundef %0)
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi ptr [ %4, %3 ], [ %1, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %8, align 4
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %5, %13
  %.034.i = phi i32 [ %21, %13 ], [ 0, %5 ]
  %.val30.i = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %.val30.i, null
  br i1 %.not.i, label %.critedge.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = sext i32 %.034.i to i64
  %15 = getelementptr inbounds i32, ptr %.val30.i, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %17, ptr %18, align 4
  %.val31.i = load i32, ptr %15, align 4
  %19 = lshr i32 %.val31.i, 4
  %narrow.i.i = add i32 %.034.i, 6
  %20 = add i32 %narrow.i.i, %17
  %21 = add i32 %20, %19
  %22 = load i32, ptr %10, align 8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %.lr.ph.i, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %13, %.lr.ph.i, %5
  %24 = getelementptr i8, ptr %6, i64 8
  %25 = getelementptr i8, ptr %6, i64 4
  %.val36.i = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val36.i, 0
  br i1 %26, label %.lr.ph38.split.us.i, label %Frc_ManCrossCut.exit

.lr.ph38.split.us.i:                              ; preds = %.critedge.i, %27
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %27 ], [ 0, %.critedge.i ]
  %.val29.us.i = load ptr, ptr %9, align 8
  %.not27.us.i = icmp eq ptr %.val29.us.i, null
  br i1 %.not27.us.i, label %Frc_ManCrossCut.exit, label %27

27:                                               ; preds = %.lr.ph38.split.us.i
  %.val33.us.i = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val33.us.i, i64 %indvars.iv42.i
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val29.us.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = tail call i32 @Frc_ManCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %36)
  %38 = load i32, ptr %7, align 8
  %39 = sub nsw i32 %38, %37
  store i32 %39, ptr %7, align 8
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %.val.us.i = load i32, ptr %25, align 4
  %40 = sext i32 %.val.us.i to i64
  %41 = icmp slt i64 %indvars.iv.next43.i, %40
  br i1 %41, label %.lr.ph38.split.us.i, label %Frc_ManCrossCut.exit, !llvm.loop !26

Frc_ManCrossCut.exit:                             ; preds = %.lr.ph38.split.us.i, %27, %.critedge.i
  %42 = load i32, ptr %8, align 4
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %42)
  store i32 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %44 = load i32, ptr %10, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i21, label %.critedge.i18

.lr.ph.i21:                                       ; preds = %Frc_ManCrossCut.exit, %46
  %.034.i22 = phi i32 [ %54, %46 ], [ 0, %Frc_ManCrossCut.exit ]
  %.val30.i23 = load ptr, ptr %9, align 8
  %.not.i24 = icmp eq ptr %.val30.i23, null
  br i1 %.not.i24, label %.critedge.i18, label %46

46:                                               ; preds = %.lr.ph.i21
  %47 = sext i32 %.034.i22 to i64
  %48 = getelementptr inbounds i32, ptr %.val30.i23, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %50, ptr %51, align 4
  %.val31.i25 = load i32, ptr %48, align 4
  %52 = lshr i32 %.val31.i25, 4
  %narrow.i.i26 = add i32 %.034.i22, 6
  %53 = add i32 %narrow.i.i26, %50
  %54 = add i32 %53, %52
  %55 = load i32, ptr %10, align 8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %.lr.ph.i21, label %.critedge.i18, !llvm.loop !25

.critedge.i18:                                    ; preds = %46, %.lr.ph.i21, %Frc_ManCrossCut.exit
  %.val36.i19 = load i32, ptr %25, align 4
  %57 = icmp sgt i32 %.val36.i19, 0
  br i1 %57, label %.lr.ph38.split.i, label %Frc_ManCrossCut.exit27

.lr.ph38.split.i:                                 ; preds = %.critedge.i18, %58
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %58 ], [ 0, %.critedge.i18 ]
  %.val29.i = load ptr, ptr %9, align 8
  %.not27.i = icmp eq ptr %.val29.i, null
  br i1 %.not27.i, label %Frc_ManCrossCut.exit27, label %58

58:                                               ; preds = %.lr.ph38.split.i
  %.val33.i = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds nuw i32, ptr %.val33.i, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val29.i, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = tail call i32 @Frc_ManCrossCut2_rec(ptr noundef nonnull %0, ptr noundef nonnull %67)
  %69 = load i32, ptr %7, align 8
  %70 = sub nsw i32 %69, %68
  store i32 %70, ptr %7, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %25, align 4
  %71 = sext i32 %.val.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %.lr.ph38.split.i, label %Frc_ManCrossCut.exit27, !llvm.loop !26

Frc_ManCrossCut.exit27:                           ; preds = %.lr.ph38.split.i, %58, %.critedge.i18
  %73 = load i32, ptr %8, align 4
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %73)
  %75 = load i32, ptr %25, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %.lr.ph.i28, label %Vec_IntReverseOrder.exit

.lr.ph.i28:                                       ; preds = %Frc_ManCrossCut.exit27, %.lr.ph.i28
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i30, %.lr.ph.i28 ], [ 0, %Frc_ManCrossCut.exit27 ]
  %77 = phi i32 [ %92, %.lr.ph.i28 ], [ %75, %Frc_ManCrossCut.exit27 ]
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv.i29
  %80 = load i32, ptr %79, align 4
  %81 = trunc nuw nsw i64 %indvars.iv.i29 to i32
  %82 = xor i32 %81, -1
  %83 = add i32 %77, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %78, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %79, align 4
  %87 = load ptr, ptr %24, align 8
  %88 = load i32, ptr %25, align 4
  %89 = add i32 %88, %82
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %80, ptr %91, align 4
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i29, 1
  %92 = load i32, ptr %25, align 4
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next.i30, %94
  br i1 %95, label %.lr.ph.i28, label %Vec_IntReverseOrder.exit, !llvm.loop !28

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i28, %Frc_ManCrossCut.exit27
  store i32 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %96 = load i32, ptr %10, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i41, label %.critedge.i31

.lr.ph.i41:                                       ; preds = %Vec_IntReverseOrder.exit, %98
  %.034.i42 = phi i32 [ %106, %98 ], [ 0, %Vec_IntReverseOrder.exit ]
  %.val30.i43 = load ptr, ptr %9, align 8
  %.not.i44 = icmp eq ptr %.val30.i43, null
  br i1 %.not.i44, label %.critedge.i31, label %98

98:                                               ; preds = %.lr.ph.i41
  %99 = sext i32 %.034.i42 to i64
  %100 = getelementptr inbounds i32, ptr %.val30.i43, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %102, ptr %103, align 4
  %.val31.i45 = load i32, ptr %100, align 4
  %104 = lshr i32 %.val31.i45, 4
  %narrow.i.i46 = add i32 %.034.i42, 6
  %105 = add i32 %narrow.i.i46, %102
  %106 = add i32 %105, %104
  %107 = load i32, ptr %10, align 8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph.i41, label %.critedge.i31, !llvm.loop !25

.critedge.i31:                                    ; preds = %98, %.lr.ph.i41, %Vec_IntReverseOrder.exit
  %.val36.i32 = load i32, ptr %25, align 4
  %109 = icmp sgt i32 %.val36.i32, 0
  br i1 %109, label %.lr.ph38.split.us.i34, label %Frc_ManCrossCut.exit47

.lr.ph38.split.us.i34:                            ; preds = %.critedge.i31, %110
  %indvars.iv42.i35 = phi i64 [ %indvars.iv.next43.i39, %110 ], [ 0, %.critedge.i31 ]
  %.val29.us.i36 = load ptr, ptr %9, align 8
  %.not27.us.i37 = icmp eq ptr %.val29.us.i36, null
  br i1 %.not27.us.i37, label %Frc_ManCrossCut.exit47, label %110

110:                                              ; preds = %.lr.ph38.split.us.i34
  %.val33.us.i38 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds nuw i32, ptr %.val33.us.i38, i64 %indvars.iv42.i35
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.val29.us.i36, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = tail call i32 @Frc_ManCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %119)
  %121 = load i32, ptr %7, align 8
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %7, align 8
  %indvars.iv.next43.i39 = add nuw nsw i64 %indvars.iv42.i35, 1
  %.val.us.i40 = load i32, ptr %25, align 4
  %123 = sext i32 %.val.us.i40 to i64
  %124 = icmp slt i64 %indvars.iv.next43.i39, %123
  br i1 %124, label %.lr.ph38.split.us.i34, label %Frc_ManCrossCut.exit47, !llvm.loop !26

Frc_ManCrossCut.exit47:                           ; preds = %.lr.ph38.split.us.i34, %110, %.critedge.i31
  %125 = load i32, ptr %8, align 4
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %125)
  store i32 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %127 = load i32, ptr %10, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i58, label %.critedge.i48

.lr.ph.i58:                                       ; preds = %Frc_ManCrossCut.exit47, %129
  %.034.i59 = phi i32 [ %137, %129 ], [ 0, %Frc_ManCrossCut.exit47 ]
  %.val30.i60 = load ptr, ptr %9, align 8
  %.not.i61 = icmp eq ptr %.val30.i60, null
  br i1 %.not.i61, label %.critedge.i48, label %129

129:                                              ; preds = %.lr.ph.i58
  %130 = sext i32 %.034.i59 to i64
  %131 = getelementptr inbounds i32, ptr %.val30.i60, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %133, ptr %134, align 4
  %.val31.i62 = load i32, ptr %131, align 4
  %135 = lshr i32 %.val31.i62, 4
  %narrow.i.i63 = add i32 %.034.i59, 6
  %136 = add i32 %narrow.i.i63, %133
  %137 = add i32 %136, %135
  %138 = load i32, ptr %10, align 8
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %.lr.ph.i58, label %.critedge.i48, !llvm.loop !25

.critedge.i48:                                    ; preds = %129, %.lr.ph.i58, %Frc_ManCrossCut.exit47
  %.val36.i49 = load i32, ptr %25, align 4
  %140 = icmp sgt i32 %.val36.i49, 0
  br i1 %140, label %.lr.ph38.split.i51, label %Frc_ManCrossCut.exit64

.lr.ph38.split.i51:                               ; preds = %.critedge.i48, %141
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i56, %141 ], [ 0, %.critedge.i48 ]
  %.val29.i53 = load ptr, ptr %9, align 8
  %.not27.i54 = icmp eq ptr %.val29.i53, null
  br i1 %.not27.i54, label %Frc_ManCrossCut.exit64, label %141

141:                                              ; preds = %.lr.ph38.split.i51
  %.val33.i55 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds nuw i32, ptr %.val33.i55, i64 %indvars.iv.i52
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val29.i53, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i32, ptr %145, i64 %149
  %151 = tail call i32 @Frc_ManCrossCut2_rec(ptr noundef nonnull %0, ptr noundef nonnull %150)
  %152 = load i32, ptr %7, align 8
  %153 = sub nsw i32 %152, %151
  store i32 %153, ptr %7, align 8
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i52, 1
  %.val.i57 = load i32, ptr %25, align 4
  %154 = sext i32 %.val.i57 to i64
  %155 = icmp slt i64 %indvars.iv.next.i56, %154
  br i1 %155, label %.lr.ph38.split.i51, label %Frc_ManCrossCut.exit64, !llvm.loop !26

Frc_ManCrossCut.exit64:                           ; preds = %.lr.ph38.split.i51, %141, %.critedge.i48
  %156 = load i32, ptr %8, align 4
  %157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %156)
  %158 = load i32, ptr %25, align 4
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %.lr.ph.i65, label %Vec_IntReverseOrder.exit68

.lr.ph.i65:                                       ; preds = %Frc_ManCrossCut.exit64, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.lr.ph.i65 ], [ 0, %Frc_ManCrossCut.exit64 ]
  %160 = phi i32 [ %175, %.lr.ph.i65 ], [ %158, %Frc_ManCrossCut.exit64 ]
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv.i66
  %163 = load i32, ptr %162, align 4
  %164 = trunc nuw nsw i64 %indvars.iv.i66 to i32
  %165 = xor i32 %164, -1
  %166 = add i32 %160, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %161, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %162, align 4
  %170 = load ptr, ptr %24, align 8
  %171 = load i32, ptr %25, align 4
  %172 = add i32 %171, %165
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 %163, ptr %174, align 4
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %175 = load i32, ptr %25, align 4
  %176 = sdiv i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next.i67, %177
  br i1 %178, label %.lr.ph.i65, label %Vec_IntReverseOrder.exit68, !llvm.loop !28

Vec_IntReverseOrder.exit68:                       ; preds = %.lr.ph.i65, %Frc_ManCrossCut.exit64
  %.not17 = icmp eq ptr %6, %1
  br i1 %.not17, label %182, label %179

179:                                              ; preds = %Vec_IntReverseOrder.exit68
  %180 = load ptr, ptr %24, align 8
  %.not.i69 = icmp eq ptr %180, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %181

181:                                              ; preds = %179
  tail call void @free(ptr noundef nonnull %180) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %179, %181
  tail call void @free(ptr noundef nonnull %6) #19
  br label %182

182:                                              ; preds = %Vec_IntFree.exit, %Vec_IntReverseOrder.exit68
  ret void
}

; Function Attrs: nounwind uwtable
define void @Frc_ManPlaceRandom(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #21
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %9, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph40, label %.lr.ph, !llvm.loop !29

.preheader:                                       ; preds = %.lr.ph40, %1
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph43, label %.critedge

.lr.ph40:                                         ; preds = %.lr.ph, %.lr.ph40
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph40 ], [ 0, %.lr.ph ]
  %14 = tail call i32 @Gia_ManRandom(i32 noundef 0) #19
  %15 = load i32, ptr %2, align 8
  %16 = urem i32 %14, %15
  %17 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv46
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i32, ptr %6, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %17, align 4
  store i32 %18, ptr %20, align 4
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %22 = sext i32 %15 to i64
  %23 = icmp slt i64 %indvars.iv.next47, %22
  br i1 %23, label %.lr.ph40, label %.preheader, !llvm.loop !30

.lr.ph43:                                         ; preds = %.preheader, %24
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %24 ], [ 0, %.preheader ]
  %.03141 = phi i32 [ %33, %24 ], [ 0, %.preheader ]
  %.val = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %.lr.ph43
  %25 = sext i32 %.03141 to i64
  %26 = getelementptr inbounds i32, ptr %.val, i64 %25
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %27 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv49
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %28, ptr %29, align 4
  %.val35 = load i32, ptr %26, align 4
  %30 = getelementptr i8, ptr %26, i64 4
  %.val36 = load i32, ptr %30, align 4
  %31 = lshr i32 %.val35, 4
  %narrow.i = add i32 %.03141, 6
  %32 = add i32 %narrow.i, %31
  %33 = add i32 %32, %.val36
  %34 = load i32, ptr %11, align 8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph43, label %.critedge.thread, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph43, %.preheader
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %36, label %.critedge.thread

.critedge.thread:                                 ; preds = %24, %.critedge
  tail call void @free(ptr noundef nonnull %6) #19
  br label %36

36:                                               ; preds = %.critedge, %.critedge.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Frc_ManArrayShuffle(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = tail call i32 @Gia_ManRandom(i32 noundef 0) #19
  %8 = load i32, ptr %2, align 4
  %9 = urem i32 %7, %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %13
  store i32 %12, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %6, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Frc_ManPlaceDfs_rec(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %.val = load i32, ptr %1, align 4
  %11 = and i32 %.val, 1
  %.not = icmp ne i32 %11, 0
  %.not15 = icmp ult i32 %.val, 16
  %or.cond = or i1 %.not, %.not15
  br i1 %or.cond, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [0 x i32], ptr %12, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  tail call void @Frc_ManPlaceDfs_rec(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %1, align 4
  %20 = lshr i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %13, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %13, %10
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %.critedge, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Frc_ManPlaceDfs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %20
  %.031 = phi i32 [ %24, %20 ], [ 0, %2 ]
  %8 = phi i32 [ %21, %20 ], [ 0, %2 ]
  %.val26 = load ptr, ptr %4, align 8
  %9 = sext i32 %.031 to i64
  %10 = getelementptr inbounds i32, ptr %.val26, i64 %9
  %.not = icmp eq ptr %.val26, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %13, ptr %14, align 4
  %15 = icmp eq i32 %13, 0
  %.val27.pre = load i32, ptr %10, align 4
  %16 = and i32 %.val27.pre, 2
  %.not24 = icmp eq i32 %16, 0
  %or.cond = select i1 %15, i1 %.not24, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %11
  %18 = add nsw i32 %8, 1
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %8, ptr %19, align 4
  br label %20

20:                                               ; preds = %11, %17
  %21 = phi i32 [ %8, %11 ], [ %18, %17 ]
  %22 = lshr i32 %.val27.pre, 4
  %narrow.i = add i32 %.031, 6
  %23 = add i32 %narrow.i, %22
  %24 = add i32 %23, %13
  %25 = load i32, ptr %5, align 8
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph, %20, %2
  %.lcssa = phi i32 [ 0, %2 ], [ %21, %20 ], [ %8, %.lr.ph ]
  store i32 %.lcssa, ptr %3, align 4
  %27 = getelementptr i8, ptr %1, i64 4
  %.val34 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val34, 0
  br i1 %28, label %.lr.ph36, label %.critedge2

.lr.ph36:                                         ; preds = %.critedge
  %29 = getelementptr i8, ptr %1, i64 8
  br label %30

30:                                               ; preds = %.lr.ph36, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next, %31 ]
  %.val25 = load ptr, ptr %4, align 8
  %.not23 = icmp eq ptr %.val25, null
  br i1 %.not23, label %.critedge2, label %31

31:                                               ; preds = %30
  %.val29 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val29, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val25, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  call void @Frc_ManPlaceDfs_rec(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %3)
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %41, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %27, align 4
  %44 = sext i32 %.val to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %30, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %30, %31, %.critedge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Frc_ManPlaceDfsBoth(ptr noundef captures(none) initializes((48, 56)) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %3, %12
  %.034.i = phi i32 [ %20, %12 ], [ 0, %3 ]
  %.val30.i = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.val30.i, null
  br i1 %.not.i, label %.critedge.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = sext i32 %.034.i to i64
  %14 = getelementptr inbounds i32, ptr %.val30.i, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %16, ptr %17, align 4
  %.val31.i = load i32, ptr %14, align 4
  %18 = lshr i32 %.val31.i, 4
  %narrow.i.i = add i32 %.034.i, 6
  %19 = add i32 %narrow.i.i, %16
  %20 = add i32 %19, %18
  %21 = load i32, ptr %9, align 8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %12, %.lr.ph.i, %3
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = getelementptr i8, ptr %1, i64 4
  %.val36.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val36.i, 0
  br i1 %25, label %.lr.ph38.split.us.i.preheader, label %Frc_ManCrossCut.exit.thread

.lr.ph38.split.us.i.preheader:                    ; preds = %.critedge.i
  %.val29.us.i79 = load ptr, ptr %8, align 8
  %.not27.us.i80 = icmp eq ptr %.val29.us.i79, null
  br i1 %.not27.us.i80, label %Frc_ManCrossCut.exit, label %.lr.ph

Frc_ManCrossCut.exit.thread:                      ; preds = %.critedge.i
  %26 = load i32, ptr %7, align 4
  br label %Vec_IntReverseOrder.exit

.lr.ph38.split.us.i:                              ; preds = %.lr.ph
  %.val29.us.i = load ptr, ptr %8, align 8
  %.not27.us.i = icmp eq ptr %.val29.us.i, null
  br i1 %.not27.us.i, label %Frc_ManCrossCut.exit, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph38.split.us.i.preheader, %.lr.ph38.split.us.i
  %.val29.us.i82 = phi ptr [ %.val29.us.i, %.lr.ph38.split.us.i ], [ %.val29.us.i79, %.lr.ph38.split.us.i.preheader ]
  %indvars.iv42.i81 = phi i64 [ %indvars.iv.next43.i, %.lr.ph38.split.us.i ], [ 0, %.lr.ph38.split.us.i.preheader ]
  %.val33.us.i = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val33.us.i, i64 %indvars.iv42.i81
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val29.us.i82, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = tail call i32 @Frc_ManCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %35)
  %37 = load i32, ptr %6, align 8
  %38 = sub nsw i32 %37, %36
  store i32 %38, ptr %6, align 8
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i81, 1
  %.val.us.i = load i32, ptr %24, align 4
  %39 = sext i32 %.val.us.i to i64
  %40 = icmp slt i64 %indvars.iv.next43.i, %39
  br i1 %40, label %.lr.ph38.split.us.i, label %Frc_ManCrossCut.exit, !llvm.loop !26

Frc_ManCrossCut.exit:                             ; preds = %.lr.ph38.split.us.i, %.lr.ph, %.lr.ph38.split.us.i.preheader
  %41 = phi i32 [ %.val36.i, %.lr.ph38.split.us.i.preheader ], [ %.val.us.i, %.lr.ph ], [ %.val.us.i, %.lr.ph38.split.us.i ]
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %41, 1
  br i1 %43, label %.lr.ph.i22, label %Vec_IntReverseOrder.exit

.lr.ph.i22:                                       ; preds = %Frc_ManCrossCut.exit, %.lr.ph.i22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i22 ], [ 0, %Frc_ManCrossCut.exit ]
  %44 = phi i32 [ %59, %.lr.ph.i22 ], [ %41, %Frc_ManCrossCut.exit ]
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = trunc nuw nsw i64 %indvars.iv.i to i32
  %49 = xor i32 %48, -1
  %50 = add i32 %44, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %45, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %46, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = load i32, ptr %24, align 4
  %56 = add i32 %55, %49
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %47, ptr %58, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %59 = load i32, ptr %24, align 4
  %60 = sdiv i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph.i22, label %Vec_IntReverseOrder.exit, !llvm.loop !28

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i22, %Frc_ManCrossCut.exit.thread, %Frc_ManCrossCut.exit
  %63 = phi i32 [ %26, %Frc_ManCrossCut.exit.thread ], [ %42, %Frc_ManCrossCut.exit ], [ %42, %.lr.ph.i22 ]
  store i32 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %64 = load i32, ptr %9, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i33, label %.critedge.i23

.lr.ph.i33:                                       ; preds = %Vec_IntReverseOrder.exit, %66
  %.034.i34 = phi i32 [ %74, %66 ], [ 0, %Vec_IntReverseOrder.exit ]
  %.val30.i35 = load ptr, ptr %8, align 8
  %.not.i36 = icmp eq ptr %.val30.i35, null
  br i1 %.not.i36, label %.critedge.i23, label %66

66:                                               ; preds = %.lr.ph.i33
  %67 = sext i32 %.034.i34 to i64
  %68 = getelementptr inbounds i32, ptr %.val30.i35, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %70, ptr %71, align 4
  %.val31.i37 = load i32, ptr %68, align 4
  %72 = lshr i32 %.val31.i37, 4
  %narrow.i.i38 = add i32 %.034.i34, 6
  %73 = add i32 %narrow.i.i38, %70
  %74 = add i32 %73, %72
  %75 = load i32, ptr %9, align 8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph.i33, label %.critedge.i23, !llvm.loop !25

.critedge.i23:                                    ; preds = %66, %.lr.ph.i33, %Vec_IntReverseOrder.exit
  %.val36.i24 = load i32, ptr %24, align 4
  %77 = icmp sgt i32 %.val36.i24, 0
  br i1 %77, label %.lr.ph38.split.us.i26.preheader, label %Frc_ManCrossCut.exit39

.lr.ph38.split.us.i26.preheader:                  ; preds = %.critedge.i23
  %.val29.us.i2884 = load ptr, ptr %8, align 8
  %.not27.us.i2985 = icmp eq ptr %.val29.us.i2884, null
  br i1 %.not27.us.i2985, label %Frc_ManCrossCut.exit39, label %.lr.ph88

.lr.ph38.split.us.i26:                            ; preds = %.lr.ph88
  %.val29.us.i28 = load ptr, ptr %8, align 8
  %.not27.us.i29 = icmp eq ptr %.val29.us.i28, null
  br i1 %.not27.us.i29, label %Frc_ManCrossCut.exit39, label %.lr.ph88, !llvm.loop !26

.lr.ph88:                                         ; preds = %.lr.ph38.split.us.i26.preheader, %.lr.ph38.split.us.i26
  %.val29.us.i2887 = phi ptr [ %.val29.us.i28, %.lr.ph38.split.us.i26 ], [ %.val29.us.i2884, %.lr.ph38.split.us.i26.preheader ]
  %indvars.iv42.i2786 = phi i64 [ %indvars.iv.next43.i31, %.lr.ph38.split.us.i26 ], [ 0, %.lr.ph38.split.us.i26.preheader ]
  %.val33.us.i30 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val33.us.i30, i64 %indvars.iv42.i2786
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val29.us.i2887, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = tail call i32 @Frc_ManCrossCut_rec(ptr noundef nonnull %0, ptr noundef nonnull %86)
  %88 = load i32, ptr %6, align 8
  %89 = sub nsw i32 %88, %87
  store i32 %89, ptr %6, align 8
  %indvars.iv.next43.i31 = add nuw nsw i64 %indvars.iv42.i2786, 1
  %.val.us.i32 = load i32, ptr %24, align 4
  %90 = sext i32 %.val.us.i32 to i64
  %91 = icmp slt i64 %indvars.iv.next43.i31, %90
  br i1 %91, label %.lr.ph38.split.us.i26, label %Frc_ManCrossCut.exit39, !llvm.loop !26

Frc_ManCrossCut.exit39:                           ; preds = %.lr.ph88, %.lr.ph38.split.us.i26, %.lr.ph38.split.us.i26.preheader, %.critedge.i23
  %92 = phi i32 [ %.val36.i24, %.critedge.i23 ], [ %.val36.i24, %.lr.ph38.split.us.i26.preheader ], [ %.val.us.i32, %.lr.ph38.split.us.i26 ], [ %.val.us.i32, %.lr.ph88 ]
  %93 = load i32, ptr %7, align 4
  %.not = icmp sgt i32 %63, %93
  br i1 %.not, label %152, label %94

94:                                               ; preds = %Frc_ManCrossCut.exit39
  %95 = icmp sgt i32 %92, 1
  br i1 %95, label %.lr.ph.i40, label %Vec_IntReverseOrder.exit43

.lr.ph.i40:                                       ; preds = %94, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.lr.ph.i40 ], [ 0, %94 ]
  %96 = phi i32 [ %111, %.lr.ph.i40 ], [ %92, %94 ]
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i41
  %99 = load i32, ptr %98, align 4
  %100 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  %101 = xor i32 %100, -1
  %102 = add i32 %96, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %97, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %98, align 4
  %106 = load ptr, ptr %23, align 8
  %107 = load i32, ptr %24, align 4
  %108 = add i32 %107, %101
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  store i32 %99, ptr %110, align 4
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %111 = load i32, ptr %24, align 4
  %112 = sdiv i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i42, %113
  br i1 %114, label %.lr.ph.i40, label %Vec_IntReverseOrder.exit43, !llvm.loop !28

Vec_IntReverseOrder.exit43:                       ; preds = %.lr.ph.i40, %94
  %.val34.i76 = phi i32 [ %92, %94 ], [ %111, %.lr.ph.i40 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %115 = load i32, ptr %9, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.i47, label %.critedge.i44

.lr.ph.i47:                                       ; preds = %Vec_IntReverseOrder.exit43, %129
  %.031.i = phi i32 [ %133, %129 ], [ 0, %Vec_IntReverseOrder.exit43 ]
  %117 = phi i32 [ %130, %129 ], [ 0, %Vec_IntReverseOrder.exit43 ]
  %.val26.i = load ptr, ptr %8, align 8
  %118 = sext i32 %.031.i to i64
  %119 = getelementptr inbounds i32, ptr %.val26.i, i64 %118
  %.not.i48 = icmp eq ptr %.val26.i, null
  br i1 %.not.i48, label %.critedge.i44.loopexit, label %120

120:                                              ; preds = %.lr.ph.i47
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %122, ptr %123, align 4
  %124 = icmp eq i32 %122, 0
  %.val27.pre.i = load i32, ptr %119, align 4
  %125 = and i32 %.val27.pre.i, 2
  %.not24.i = icmp eq i32 %125, 0
  %or.cond.i = select i1 %124, i1 %.not24.i, i1 false
  br i1 %or.cond.i, label %126, label %129

126:                                              ; preds = %120
  %127 = add nsw i32 %117, 1
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 %117, ptr %128, align 4
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi i32 [ %117, %120 ], [ %127, %126 ]
  %131 = lshr i32 %.val27.pre.i, 4
  %narrow.i.i49 = add i32 %.031.i, 6
  %132 = add i32 %narrow.i.i49, %122
  %133 = add i32 %132, %131
  %134 = load i32, ptr %9, align 8
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %.lr.ph.i47, label %.critedge.i44.loopexit, !llvm.loop !34

.critedge.i44.loopexit:                           ; preds = %.lr.ph.i47, %129
  %.lcssa.i.ph = phi i32 [ %130, %129 ], [ %117, %.lr.ph.i47 ]
  %.val34.i.pre = load i32, ptr %24, align 4
  br label %.critedge.i44

.critedge.i44:                                    ; preds = %.critedge.i44.loopexit, %Vec_IntReverseOrder.exit43
  %.val34.i = phi i32 [ %.val34.i76, %Vec_IntReverseOrder.exit43 ], [ %.val34.i.pre, %.critedge.i44.loopexit ]
  %.lcssa.i = phi i32 [ 0, %Vec_IntReverseOrder.exit43 ], [ %.lcssa.i.ph, %.critedge.i44.loopexit ]
  store i32 %.lcssa.i, ptr %5, align 4
  %136 = icmp sgt i32 %.val34.i, 0
  br i1 %136, label %.lr.ph36.i, label %Frc_ManPlaceDfs.exit

.lr.ph36.i:                                       ; preds = %.critedge.i44, %137
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %137 ], [ 0, %.critedge.i44 ]
  %.val25.i = load ptr, ptr %8, align 8
  %.not23.i = icmp eq ptr %.val25.i, null
  br i1 %.not23.i, label %Frc_ManPlaceDfs.exit, label %137

137:                                              ; preds = %.lr.ph36.i
  %.val29.i = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds nuw i32, ptr %.val29.i, i64 %indvars.iv.i45
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val25.i, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  call void @Frc_ManPlaceDfs_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %146, ptr noundef nonnull %5)
  %147 = load i32, ptr %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 %147, ptr %149, align 4
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %.val.i = load i32, ptr %24, align 4
  %150 = sext i32 %.val.i to i64
  %151 = icmp slt i64 %indvars.iv.next.i46, %150
  br i1 %151, label %.lr.ph36.i, label %Frc_ManPlaceDfs.exit, !llvm.loop !35

Frc_ManPlaceDfs.exit:                             ; preds = %.lr.ph36.i, %137, %.critedge.i44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %Vec_IntReverseOrder.exit72

152:                                              ; preds = %Frc_ManCrossCut.exit39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %153 = load i32, ptr %9, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i60, label %.critedge.i50

.lr.ph.i60:                                       ; preds = %152, %167
  %.031.i61 = phi i32 [ %171, %167 ], [ 0, %152 ]
  %155 = phi i32 [ %168, %167 ], [ 0, %152 ]
  %.val26.i62 = load ptr, ptr %8, align 8
  %156 = sext i32 %.031.i61 to i64
  %157 = getelementptr inbounds i32, ptr %.val26.i62, i64 %156
  %.not.i63 = icmp eq ptr %.val26.i62, null
  br i1 %.not.i63, label %.critedge.i50.loopexit, label %158

158:                                              ; preds = %.lr.ph.i60
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %160, ptr %161, align 4
  %162 = icmp eq i32 %160, 0
  %.val27.pre.i64 = load i32, ptr %157, align 4
  %163 = and i32 %.val27.pre.i64, 2
  %.not24.i65 = icmp eq i32 %163, 0
  %or.cond.i66 = select i1 %162, i1 %.not24.i65, i1 false
  br i1 %or.cond.i66, label %164, label %167

164:                                              ; preds = %158
  %165 = add nsw i32 %155, 1
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %155, ptr %166, align 4
  br label %167

167:                                              ; preds = %164, %158
  %168 = phi i32 [ %155, %158 ], [ %165, %164 ]
  %169 = lshr i32 %.val27.pre.i64, 4
  %narrow.i.i67 = add i32 %.031.i61, 6
  %170 = add i32 %narrow.i.i67, %160
  %171 = add i32 %170, %169
  %172 = load i32, ptr %9, align 8
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %.lr.ph.i60, label %.critedge.i50.loopexit, !llvm.loop !34

.critedge.i50.loopexit:                           ; preds = %.lr.ph.i60, %167
  %.lcssa.i51.ph = phi i32 [ %168, %167 ], [ %155, %.lr.ph.i60 ]
  %.val34.i52.pre = load i32, ptr %24, align 4
  br label %.critedge.i50

.critedge.i50:                                    ; preds = %.critedge.i50.loopexit, %152
  %.val34.i52 = phi i32 [ %92, %152 ], [ %.val34.i52.pre, %.critedge.i50.loopexit ]
  %.lcssa.i51 = phi i32 [ 0, %152 ], [ %.lcssa.i51.ph, %.critedge.i50.loopexit ]
  store i32 %.lcssa.i51, ptr %4, align 4
  %174 = icmp sgt i32 %.val34.i52, 0
  br i1 %174, label %.lr.ph36.i53.preheader, label %Frc_ManPlaceDfs.exit68.thread

.lr.ph36.i53.preheader:                           ; preds = %.critedge.i50
  %.val25.i5591 = load ptr, ptr %8, align 8
  %.not23.i5692 = icmp eq ptr %.val25.i5591, null
  br i1 %.not23.i5692, label %Frc_ManPlaceDfs.exit68, label %.lr.ph95

Frc_ManPlaceDfs.exit68.thread:                    ; preds = %.critedge.i50
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %Vec_IntReverseOrder.exit72

.lr.ph36.i53:                                     ; preds = %.lr.ph95
  %.val25.i55 = load ptr, ptr %8, align 8
  %.not23.i56 = icmp eq ptr %.val25.i55, null
  br i1 %.not23.i56, label %Frc_ManPlaceDfs.exit68, label %.lr.ph95, !llvm.loop !35

.lr.ph95:                                         ; preds = %.lr.ph36.i53.preheader, %.lr.ph36.i53
  %.val25.i5594 = phi ptr [ %.val25.i55, %.lr.ph36.i53 ], [ %.val25.i5591, %.lr.ph36.i53.preheader ]
  %indvars.iv.i5493 = phi i64 [ %indvars.iv.next.i58, %.lr.ph36.i53 ], [ 0, %.lr.ph36.i53.preheader ]
  %.val29.i57 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds nuw i32, ptr %.val29.i57, i64 %indvars.iv.i5493
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %.val25.i5594, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds i32, ptr %178, i64 %182
  call void @Frc_ManPlaceDfs_rec(ptr noundef nonnull readonly %0, ptr noundef nonnull %183, ptr noundef nonnull %4)
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 %184, ptr %186, align 4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i5493, 1
  %.val.i59 = load i32, ptr %24, align 4
  %187 = sext i32 %.val.i59 to i64
  %188 = icmp slt i64 %indvars.iv.next.i58, %187
  br i1 %188, label %.lr.ph36.i53, label %Frc_ManPlaceDfs.exit68, !llvm.loop !35

Frc_ManPlaceDfs.exit68:                           ; preds = %.lr.ph36.i53, %.lr.ph95, %.lr.ph36.i53.preheader
  %189 = phi i32 [ %.val34.i52, %.lr.ph36.i53.preheader ], [ %.val.i59, %.lr.ph95 ], [ %.val.i59, %.lr.ph36.i53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %.lr.ph.i69, label %Vec_IntReverseOrder.exit72

.lr.ph.i69:                                       ; preds = %Frc_ManPlaceDfs.exit68, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %.lr.ph.i69 ], [ 0, %Frc_ManPlaceDfs.exit68 ]
  %191 = phi i32 [ %206, %.lr.ph.i69 ], [ %189, %Frc_ManPlaceDfs.exit68 ]
  %192 = load ptr, ptr %23, align 8
  %193 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv.i70
  %194 = load i32, ptr %193, align 4
  %195 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  %196 = xor i32 %195, -1
  %197 = add i32 %191, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %192, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %193, align 4
  %201 = load ptr, ptr %23, align 8
  %202 = load i32, ptr %24, align 4
  %203 = add i32 %202, %196
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  store i32 %194, ptr %205, align 4
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %206 = load i32, ptr %24, align 4
  %207 = sdiv i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next.i71, %208
  br i1 %209, label %.lr.ph.i69, label %Vec_IntReverseOrder.exit72, !llvm.loop !28

Vec_IntReverseOrder.exit72:                       ; preds = %.lr.ph.i69, %Frc_ManPlaceDfs.exit68, %Frc_ManPlaceDfs.exit68.thread, %Frc_ManPlaceDfs.exit
  %storemerge = phi i32 [ %93, %Frc_ManPlaceDfs.exit ], [ %63, %Frc_ManPlaceDfs.exit68.thread ], [ %63, %Frc_ManPlaceDfs.exit68 ], [ %63, %.lr.ph.i69 ]
  %.0 = phi i32 [ %63, %Frc_ManPlaceDfs.exit ], [ %93, %Frc_ManPlaceDfs.exit68.thread ], [ %93, %Frc_ManPlaceDfs.exit68 ], [ %93, %.lr.ph.i69 ]
  store i32 %storemerge, ptr %2, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Frc_ManPlacementRefine(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %.neg133 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg132 = sdiv i64 %14, -1000
  %.neg134 = add i64 %.neg132, %.neg133
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %11
  %.0.i.neg = phi i64 [ %.neg134, %11 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %15 = call ptr @Frc_ManCollectCos(ptr noundef %0)
  %16 = call i32 @Frc_ManPlaceDfsBoth(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call noalias ptr @malloc(i64 noundef %20) #21
  %22 = call noalias ptr @malloc(i64 noundef %20) #21
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge165

.preheader.lr.ph:                                 ; preds = %Abc_Clock.exit
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.not111 = icmp eq i32 %2, 0
  %29 = sitofp i32 %16 to double
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge._crit_edge
  %.0164 = phi i64 [ 0, %.preheader.lr.ph ], [ %105, %._crit_edge._crit_edge ]
  %.097163 = phi i32 [ 0, %.preheader.lr.ph ], [ %.pre, %._crit_edge._crit_edge ]
  %31 = load i32, ptr %25, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph144.preheader, label %.critedge4

.lr.ph144.preheader:                              ; preds = %.preheader
  %.val116191 = load ptr, ptr %24, align 8
  %.not109192 = icmp eq ptr %.val116191, null
  br i1 %.not109192, label %.critedge, label %.lr.ph195

.lr.ph144:                                        ; preds = %.critedge2
  %.val116 = load ptr, ptr %24, align 8
  %33 = sext i32 %61 to i64
  %34 = getelementptr inbounds i32, ptr %.val116, i64 %33
  %.not109 = icmp eq ptr %.val116, null
  br i1 %.not109, label %.critedge, label %.lr.ph195, !llvm.loop !36

.lr.ph195:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %35 = phi ptr [ %34, %.lr.ph144 ], [ %.val116191, %.lr.ph144.preheader ]
  %.098142194 = phi i32 [ %61, %.lr.ph144 ], [ 0, %.lr.ph144.preheader ]
  %.093143193 = phi double [ %59, %.lr.ph144 ], [ 0.000000e+00, %.lr.ph144.preheader ]
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  %.val119.pre = load i32, ptr %35, align 4
  br i1 %40, label %.lr.ph, label %..critedge2_crit_edge

..critedge2_crit_edge:                            ; preds = %.lr.ph195
  %.pre182 = lshr i32 %.val119.pre, 4
  br label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph195
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = lshr i32 %.val119.pre, 4
  %43 = zext nneg i32 %42 to i64
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.095139 = phi i32 [ %37, %.lr.ph ], [ %51, %44 ]
  %.096138 = phi i32 [ %37, %.lr.ph ], [ %50, %44 ]
  %45 = add nuw nsw i64 %indvars.iv, %43
  %46 = getelementptr inbounds nuw [0 x i32], ptr %41, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %gep = getelementptr i32, ptr %36, i64 %48
  %49 = load i32, ptr %gep, align 4
  %50 = call noundef i32 @llvm.smin.i32(i32 %.096138, i32 %49)
  %51 = call noundef i32 @llvm.smax.i32(i32 %.095139, i32 %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %44, !llvm.loop !37

.critedge2:                                       ; preds = %44, %..critedge2_crit_edge
  %.pre-phi183 = phi i32 [ %.pre182, %..critedge2_crit_edge ], [ %42, %44 ]
  %.096.lcssa = phi i32 [ %37, %..critedge2_crit_edge ], [ %50, %44 ]
  %.095.lcssa = phi i32 [ %37, %..critedge2_crit_edge ], [ %51, %44 ]
  %52 = add nsw i32 %.095.lcssa, %.096.lcssa
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 5.000000e-01
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store float %55, ptr %56, align 4
  %57 = sub nsw i32 %.095.lcssa, %.096.lcssa
  %58 = sitofp i32 %57 to double
  %59 = fadd double %.093143193, %58
  %narrow.i = add i32 %.098142194, 6
  %60 = add i32 %narrow.i, %39
  %61 = add i32 %60, %.pre-phi183
  %62 = load i32, ptr %25, align 8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %.lr.ph144, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.critedge2, %.lr.ph144, %.lr.ph144.preheader
  %.093.lcssa = phi double [ 0.000000e+00, %.lr.ph144.preheader ], [ %59, %.lr.ph144 ], [ %59, %.critedge2 ]
  %.lcssa135 = phi i32 [ %31, %.lr.ph144.preheader ], [ %62, %.lr.ph144 ], [ %62, %.critedge2 ]
  %64 = icmp sgt i32 %.lcssa135, 0
  br i1 %64, label %.lr.ph159, label %.critedge4

.lr.ph159:                                        ; preds = %.critedge
  %.val115 = load ptr, ptr %24, align 8
  %.not110 = icmp eq ptr %.val115, null
  br i1 %.not110, label %.critedge4, label %.lr.ph159.split

.lr.ph159.split:                                  ; preds = %.lr.ph159, %.critedge6
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.critedge6 ], [ 0, %.lr.ph159 ]
  %.1157 = phi i32 [ %87, %.critedge6 ], [ 0, %.lr.ph159 ]
  %65 = sext i32 %.1157 to i64
  %66 = getelementptr inbounds i32, ptr %.val115, i64 %65
  %67 = getelementptr i8, ptr %66, i64 20
  %68 = load float, ptr %67, align 4
  %69 = load i32, ptr %66, align 4
  %70 = lshr i32 %69, 4
  %.not166 = icmp ult i32 %69, 16
  br i1 %.not166, label %.critedge6, label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph159.split
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %wide.trip.count173 = zext nneg i32 %70 to i64
  br label %72

72:                                               ; preds = %.lr.ph154, %72
  %indvars.iv170 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next171, %72 ]
  %.0101152 = phi float [ %68, %.lr.ph154 ], [ %78, %72 ]
  %73 = getelementptr inbounds nuw [0 x i32], ptr %71, i64 0, i64 %indvars.iv170
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %gep151 = getelementptr i32, ptr %67, i64 %76
  %77 = load float, ptr %gep151, align 4
  %78 = fadd float %.0101152, %77
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %.critedge6, label %72, !llvm.loop !38

.critedge6:                                       ; preds = %72, %.lr.ph159.split
  %.0101.lcssa = phi float [ %68, %.lr.ph159.split ], [ %78, %72 ]
  %79 = add nuw nsw i32 %70, 1
  %80 = uitofp nneg i32 %79 to float
  %81 = fdiv float %.0101.lcssa, %80
  %82 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv175
  store float %81, ptr %82, align 4
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %83 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv175
  store i32 %.1157, ptr %83, align 4
  %.val117 = load i32, ptr %66, align 4
  %84 = getelementptr i8, ptr %66, i64 4
  %.val118 = load i32, ptr %84, align 4
  %85 = lshr i32 %.val117, 4
  %narrow.i123 = add i32 %.1157, 6
  %86 = add i32 %narrow.i123, %85
  %87 = add i32 %86, %.val118
  %88 = icmp slt i32 %87, %.lcssa135
  br i1 %88, label %.lr.ph159.split, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %.critedge6, %.preheader, %.lr.ph159, %.critedge
  %.093.lcssa186 = phi double [ %.093.lcssa, %.lr.ph159 ], [ %.093.lcssa, %.critedge ], [ 0.000000e+00, %.preheader ], [ %.093.lcssa, %.critedge6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %Abc_Clock.exit125, label %91

91:                                               ; preds = %.critedge4
  %92 = load i64, ptr %6, align 8
  %.neg130 = mul i64 %92, -1000000
  %93 = load i64, ptr %26, align 8
  %.neg = sdiv i64 %93, -1000
  %.neg131 = add i64 %.neg, %.neg130
  br label %Abc_Clock.exit125

Abc_Clock.exit125:                                ; preds = %.critedge4, %91
  %.0.i124.neg = phi i64 [ %.neg131, %91 ], [ 1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %94 = load i32, ptr %17, align 8
  %95 = call ptr @Gia_SortFloats(ptr noundef %22, ptr noundef %21, i32 noundef %94) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Abc_Clock.exit127, label %98

98:                                               ; preds = %Abc_Clock.exit125
  %99 = load i64, ptr %5, align 8
  %100 = mul nsw i64 %99, 1000000
  %101 = load i64, ptr %27, align 8
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %100
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %Abc_Clock.exit125, %98
  %.0.i126 = phi i64 [ %103, %98 ], [ -1, %Abc_Clock.exit125 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %104 = add i64 %.0.i124.neg, %.0164
  %105 = add i64 %104, %.0.i126
  store i32 0, ptr %28, align 4
  %106 = load i32, ptr %17, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph162, label %._crit_edge

.lr.ph162:                                        ; preds = %Abc_Clock.exit127, %145
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %145 ], [ 0, %Abc_Clock.exit127 ]
  %108 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv178
  %109 = load i32, ptr %108, align 4
  %.val = load ptr, ptr %24, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.val, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = trunc nuw nsw i64 %indvars.iv178 to i32
  store i32 %113, ptr %112, align 4
  %.val121 = load i32, ptr %111, align 4
  %114 = and i32 %.val121, 2
  %.not112 = icmp eq i32 %114, 0
  br i1 %.not112, label %145, label %115

115:                                              ; preds = %.lr.ph162
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %28, align 4
  %119 = load i32, ptr %15, align 8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %115
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

121:                                              ; preds = %115
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %124, null
  br i1 %.not9.i.i, label %127, label %125

125:                                              ; preds = %123
  %126 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

127:                                              ; preds = %123
  %128 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

130:                                              ; preds = %121
  %131 = shl nuw nsw i32 %118, 1
  %132 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i, label %137, label %135

135:                                              ; preds = %130
  %136 = call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #22
  br label %139

137:                                              ; preds = %130
  %138 = call noalias ptr @malloc(i64 noundef %134) #21
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %.phi.trans.insert.i, align 8
  store i32 %131, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %139
  %141 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %140, %139 ], [ %129, %Vec_IntGrow.exit.i ]
  %142 = add nsw i32 %118, 1
  store i32 %142, ptr %28, align 4
  %143 = sext i32 %118 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %117, ptr %144, align 4
  br label %145

145:                                              ; preds = %.lr.ph162, %Vec_IntPush.exit
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %146 = load i32, ptr %17, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next179, %147
  br i1 %148, label %.lr.ph162, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %145, %Abc_Clock.exit127
  %149 = call i32 @Frc_ManPlaceDfsBoth(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %8)
  %.pre = add nuw nsw i32 %.097163, 1
  br i1 %.not111, label %._crit_edge._crit_edge, label %150

150:                                              ; preds = %._crit_edge
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.pre, double noundef %.093.lcssa186)
  %152 = sub nsw i32 %16, %149
  %153 = sitofp i32 %152 to double
  %154 = fmul double %153, 1.000000e+02
  %155 = fdiv double %154, %29
  %156 = load i32, ptr %8, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %149, double noundef %155, i32 noundef %156)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %158 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %Abc_Clock.exit129, label %160

160:                                              ; preds = %150
  %161 = load i64, ptr %4, align 8
  %162 = mul nsw i64 %161, 1000000
  %163 = load i64, ptr %30, align 8
  %164 = sdiv i64 %163, 1000
  %165 = add nsw i64 %164, %162
  br label %Abc_Clock.exit129

Abc_Clock.exit129:                                ; preds = %150, %160
  %.0.i128 = phi i64 [ %165, %160 ], [ -1, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %166 = add i64 %.0.i128, %.0.i.neg
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %167, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %168)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14)
  %169 = sitofp i64 %105 to double
  %170 = fdiv double %169, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %170)
  br label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %Abc_Clock.exit129
  %exitcond181.not = icmp eq i32 %.pre, %1
  br i1 %exitcond181.not, label %._crit_edge165, label %.preheader, !llvm.loop !41

._crit_edge165:                                   ; preds = %._crit_edge._crit_edge, %Abc_Clock.exit
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %172, label %171

171:                                              ; preds = %._crit_edge165
  call void @free(ptr noundef nonnull %21) #19
  br label %172

172:                                              ; preds = %._crit_edge165, %171
  %.not108 = icmp eq ptr %22, null
  br i1 %.not108, label %174, label %173

173:                                              ; preds = %172
  call void @free(ptr noundef nonnull %22) #19
  br label %174

174:                                              ; preds = %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %177

177:                                              ; preds = %174
  call void @free(ptr noundef nonnull %176) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %174, %177
  call void @free(ptr noundef nonnull %15) #19
  ret void
}

declare ptr @Gia_SortFloats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Frc_ObjFanoutsAreCos(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = load i32, ptr %0, align 4
  %7 = lshr i32 %6, 4
  %8 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %10, !llvm.loop !42

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = add nuw nsw i64 %indvars.iv, %8
  %12 = getelementptr inbounds nuw [0 x i32], ptr %2, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %0, i64 %14
  %.val = load i32, ptr %15, align 4
  %16 = and i32 %.val, 2
  %.not8 = icmp eq i32 %16, 0
  br i1 %.not8, label %.critedge, label %9

.critedge:                                        ; preds = %10, %9, %1
  %.06 = phi i32 [ 1, %1 ], [ 1, %9 ], [ 0, %10 ]
  ret i32 %.06
}

; Function Attrs: nofree nounwind uwtable
define void @Frc_DumpGraphIntoFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %29
  %.061 = phi i32 [ %.1, %29 ], [ 0, %1 ]
  %.03460 = phi i32 [ %34, %29 ], [ 0, %1 ]
  %.val47 = load ptr, ptr %2, align 8
  %6 = sext i32 %.03460 to i64
  %7 = getelementptr inbounds i32, ptr %.val47, i64 %6
  %.not = icmp eq ptr %.val47, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %.not43 = icmp eq i32 %.03460, 0
  %.val50.pre.pre = load i32, ptr %7, align 4
  br i1 %.not43, label %29, label %9

9:                                                ; preds = %8
  %10 = and i32 %.val50.pre.pre, 1
  %.not44 = icmp eq i32 %10, 0
  br i1 %.not44, label %Frc_ObjFanoutsAreCos.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %Frc_ObjFanoutsAreCos.exit.thread

.lr.ph.i:                                         ; preds = %11
  %16 = lshr i32 %.val50.pre.pre, 4
  %17 = zext nneg i32 %16 to i64
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Frc_ObjFanoutsAreCos.exit.thread, label %19, !llvm.loop !42

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %20 = add nuw nsw i64 %indvars.iv.i, %17
  %21 = getelementptr inbounds nuw [0 x i32], ptr %12, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %7, i64 %23
  %.val.i = load i32, ptr %24, align 4
  %25 = and i32 %.val.i, 2
  %.not8.i = icmp eq i32 %25, 0
  br i1 %.not8.i, label %Frc_ObjFanoutsAreCos.exit, label %18

Frc_ObjFanoutsAreCos.exit.thread:                 ; preds = %18, %11, %9
  %26 = and i32 %.val50.pre.pre, 3
  %.not1.i = icmp ne i32 %26, 0
  %27 = icmp ult i32 %.val50.pre.pre, 16
  %narrow.i.not = or i1 %27, %.not1.i
  br i1 %narrow.i.not, label %29, label %Frc_ObjFanoutsAreCos.exit

Frc_ObjFanoutsAreCos.exit:                        ; preds = %19, %Frc_ObjFanoutsAreCos.exit.thread
  %28 = add nsw i32 %.061, 1
  br label %29

29:                                               ; preds = %8, %Frc_ObjFanoutsAreCos.exit.thread, %Frc_ObjFanoutsAreCos.exit
  %.061.sink = phi i32 [ %.061, %Frc_ObjFanoutsAreCos.exit ], [ -1, %Frc_ObjFanoutsAreCos.exit.thread ], [ -1, %8 ]
  %.1 = phi i32 [ %28, %Frc_ObjFanoutsAreCos.exit ], [ %.061, %Frc_ObjFanoutsAreCos.exit.thread ], [ %.061, %8 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.061.sink, ptr %30, align 4
  %31 = getelementptr i8, ptr %7, i64 4
  %.val51 = load i32, ptr %31, align 4
  %32 = lshr i32 %.val50.pre.pre, 4
  %narrow.i54 = add i32 %.03460, 6
  %33 = add i32 %narrow.i54, %32
  %34 = add i32 %33, %.val51
  %35 = load i32, ptr %3, align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph, %29, %1
  %37 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %38 = load i32, ptr %3, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %.critedge, %.critedge4
  %40 = phi i32 [ %66, %.critedge4 ], [ %38, %.critedge ]
  %.13565 = phi i32 [ %69, %.critedge4 ], [ 0, %.critedge ]
  %.val = load ptr, ptr %2, align 8
  %41 = sext i32 %.13565 to i64
  %42 = getelementptr inbounds i32, ptr %.val, i64 %41
  %.not39 = icmp eq ptr %.val, null
  br i1 %.not39, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %.lr.ph66
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %invariant.gep = getelementptr i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph64, label %.critedge4

.lr.ph64:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load i32, ptr %invariant.gep, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.critedge4, label %.lr.ph64.split

.lr.ph64.splitthread-pre-split:                   ; preds = %62
  %.pr = load i32, ptr %invariant.gep, align 4
  br label %.lr.ph64.split

.lr.ph64.split:                                   ; preds = %.lr.ph64, %.lr.ph64.splitthread-pre-split
  %49 = phi i32 [ %.pr, %.lr.ph64.splitthread-pre-split ], [ %47, %.lr.ph64 ]
  %50 = phi i32 [ %63, %.lr.ph64.splitthread-pre-split ], [ %44, %.lr.ph64 ]
  %.03363 = phi i32 [ %64, %.lr.ph64.splitthread-pre-split ], [ 0, %.lr.ph64 ]
  %.not41 = icmp eq i32 %49, -1
  br i1 %.not41, label %62, label %51

51:                                               ; preds = %.lr.ph64.split
  %52 = load i32, ptr %42, align 4
  %53 = lshr i32 %52, 4
  %54 = add nuw nsw i32 %53, %.03363
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [0 x i32], ptr %46, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %58
  %59 = load i32, ptr %gep, align 4
  %.not42 = icmp eq i32 %59, -1
  br i1 %.not42, label %62, label %60

60:                                               ; preds = %51
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.18, i32 noundef %49, i32 noundef %59) #19
  %.pre = load i32, ptr %43, align 4
  br label %62

62:                                               ; preds = %.lr.ph64.split, %51, %60
  %63 = phi i32 [ %50, %.lr.ph64.split ], [ %50, %51 ], [ %.pre, %60 ]
  %64 = add nuw nsw i32 %.03363, 1
  %65 = icmp slt i32 %64, %63
  br i1 %65, label %.lr.ph64.splitthread-pre-split, label %.critedge4.loopexit68, !llvm.loop !44

.critedge4.loopexit68:                            ; preds = %62
  %.pre71 = load i32, ptr %3, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph64, %.critedge4.loopexit68, %.preheader
  %66 = phi i32 [ %40, %.preheader ], [ %.pre71, %.critedge4.loopexit68 ], [ %40, %.lr.ph64 ]
  %.lcssa = phi i32 [ %44, %.preheader ], [ %63, %.critedge4.loopexit68 ], [ %44, %.lr.ph64 ]
  %.val48 = load i32, ptr %42, align 4
  %67 = lshr i32 %.val48, 4
  %narrow.i55 = add i32 %.13565, 6
  %68 = add i32 %narrow.i55, %.lcssa
  %69 = add i32 %68, %67
  %70 = icmp slt i32 %69, %66
  br i1 %70, label %.lr.ph66, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %.lr.ph66, %.critedge4, %.critedge
  %71 = tail call i32 @fclose(ptr noundef %37)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @For_ManExperiment(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @Gia_ManRandom(i32 noundef 1) #19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @Frc_ManStart(ptr noundef %0)
  br label %10

8:                                                ; preds = %4
  %9 = tail call ptr @Frc_ManStartSimple(ptr noundef %0)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %.split, label %.split9

.split9:                                          ; preds = %10
  tail call void @Frc_ManPrintStats(ptr noundef %.0)
  br label %.split

.split:                                           ; preds = %10, %.split9
  %.sink = phi i32 [ %3, %.split9 ], [ 0, %10 ]
  tail call void @Frc_ManPlacementRefine(ptr noundef %.0, i32 noundef %1, i32 noundef %.sink)
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_IntFree.exit.i, label %15

15:                                               ; preds = %.split
  tail call void @free(ptr noundef nonnull %14) #19
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %15, %.split
  tail call void @free(ptr noundef nonnull %12) #19
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i9.i = icmp eq ptr %19, null
  br i1 %.not.i9.i, label %Vec_IntFree.exit10.i, label %20

20:                                               ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %19) #19
  br label %Vec_IntFree.exit10.i

Vec_IntFree.exit10.i:                             ; preds = %20, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %17) #19
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Frc_ManStop.exit, label %23

23:                                               ; preds = %Vec_IntFree.exit10.i
  tail call void @free(ptr noundef nonnull %22) #19
  br label %Frc_ManStop.exit

Frc_ManStop.exit:                                 ; preds = %Vec_IntFree.exit10.i, %23
  tail call void @free(ptr noundef nonnull %.0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @For_ManFileExperiment() local_unnamed_addr #1 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %0
  %10 = load i64, ptr %6, align 8
  %.neg30 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg31 = add i64 %.neg, %.neg30
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %9
  %.0.i.neg = phi i64 [ %.neg31, %9 ], [ 1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 25, i32 noundef 134217728)
  %14 = call noalias dereferenceable_or_null(134217728) ptr @malloc(i64 noundef 134217728) #21
  br label %15

15:                                               ; preds = %Abc_Clock.exit, %15
  %indvars.iv = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %17, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33554432
  br i1 %exitcond.not, label %18, label %15, !llvm.loop !47

18:                                               ; preds = %15
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit21, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = mul nsw i64 %22, 1000000
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = sdiv i64 %25, 1000
  %27 = add nsw i64 %26, %23
  br label %Abc_Clock.exit21

Abc_Clock.exit21:                                 ; preds = %18, %21
  %.0.i20 = phi i64 [ %27, %21 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %28 = add i64 %.0.i20, %.0.i.neg
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit23, label %33

33:                                               ; preds = %Abc_Clock.exit21
  %34 = load i64, ptr %4, align 8
  %.neg33 = mul i64 %34, -1000000
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8
  %.neg32 = sdiv i64 %36, -1000
  %.neg34 = add i64 %.neg32, %.neg33
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %Abc_Clock.exit21, %33
  %.0.i22.neg = phi i64 [ %.neg34, %33 ], [ 1, %Abc_Clock.exit21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %37 = call noalias ptr @fopen(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  %38 = call i64 @fread(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 134217728, ptr noundef %37)
  %39 = call i32 @fclose(ptr noundef %37)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit25, label %42

42:                                               ; preds = %Abc_Clock.exit23
  %43 = load i64, ptr %3, align 8
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit25

Abc_Clock.exit25:                                 ; preds = %Abc_Clock.exit23, %42
  %.0.i24 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %49 = add i64 %.0.i24, %.0.i22.neg
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %52 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Abc_Clock.exit27, label %54

54:                                               ; preds = %Abc_Clock.exit25
  %55 = load i64, ptr %2, align 8
  %.neg36 = mul i64 %55, -1000000
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8
  %.neg35 = sdiv i64 %57, -1000
  %.neg37 = add i64 %.neg35, %.neg36
  br label %Abc_Clock.exit27

Abc_Clock.exit27:                                 ; preds = %Abc_Clock.exit25, %54
  %.0.i26.neg = phi i64 [ %.neg37, %54 ], [ 1, %Abc_Clock.exit25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %58 = call noalias ptr @fopen(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.24)
  %59 = call i64 @fwrite(ptr noundef nonnull %14, i64 noundef 1, i64 noundef 134217728, ptr noundef %58)
  %60 = call i32 @fclose(ptr noundef %58)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %61 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #19
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %Abc_Clock.exit29, label %63

63:                                               ; preds = %Abc_Clock.exit27
  %64 = load i64, ptr %1, align 8
  %65 = mul nsw i64 %64, 1000000
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = sdiv i64 %67, 1000
  %69 = add nsw i64 %68, %65
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %Abc_Clock.exit27, %63
  %.0.i28 = phi i64 [ %69, %63 ], [ -1, %Abc_Clock.exit27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %70 = add i64 %.0.i28, %.0.i26.neg
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %72)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
