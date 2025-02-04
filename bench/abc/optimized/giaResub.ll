; ModuleID = 'bench/abc/original/giaResub.ll'
source_filename = "bench/abc/original/giaResub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.5 = private unnamed_addr constant [94 x i8] c"Collected %d (%.1f %%) MFFCs and %d (%.1f %%) have no divisors (div ave for others is %.2f).\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Using %.2f MB for MFFCs and %.2f MB for pivots.   \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%si%d\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"resub\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"U%d =%4d \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"UU%d =%5d \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"UX%d =%5d \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"UP%d =%5d \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ISF: \00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"0=%5d (%5.2f %%) \00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"1=%5d (%5.2f %%)  \00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"  B = %3d\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Verification succeeded.\00", align 1
@s_pResbMan = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [48 x i8] c"      Gain = %2d  Gates = %2d  __________  F = \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"           \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Mismatch in pattern %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Reducing all divs from %d to %d.\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"Total nodes = %5d.  Non-realizable = %5d.  Gain = %6d.  \00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Pure resub time\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"Processing %d functions and %d objects with cost %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"Iter %2d :  Funcs = %6d.  Object %6d.  Cost %6d.\0A\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"\0A.s\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"\0A.a\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"The problem has %d divisors and %d outputs.\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"The solution has %d inputs and %d nodes.\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.58 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.60 = private unnamed_addr constant [68 x i8] c"Written %d words of simulation data for %d objects into file \22%s\22.\0A\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"Read %d words of simulation data for %d objects.\0A\00", align 1
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str.66 = private unnamed_addr constant [83 x i8] c"The number of lines in the file (%d) does not match the number listed in .p (%d).\0A\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c" \0D\0A\09\00", align 1
@.str.68 = private unnamed_addr constant [80 x i8] c"Several (%d) don't-care literals in the input part are replaced by zeros \22%s\22 \0A\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"Verification FAILED.\00", align 1
@str.2 = private unnamed_addr constant [17 x i8] c"Verifying resub:\00", align 1
@str.3 = private unnamed_addr constant [26 x i8] c"Finished verifying resub.\00", align 1
@str.4 = private unnamed_addr constant [31 x i8] c"Decomposition did not succeed.\00", align 1
@str.5 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ObjCheckMffc_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.val = load i64, ptr %1, align 4
  %5 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %5, 2684354559
  br i1 %narrow.i.not, label %Gia_ObjIsMux.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 32
  %.val48 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val48 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %.val to i32
  %14 = and i32 %13, 536870911
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = load i32, ptr %3, align 8, !tbaa !29
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

20:                                               ; preds = %6
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #30
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #31
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !30
  store i32 %31, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4, !tbaa !28
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !28
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %15, ptr %46, align 4, !tbaa !31
  %47 = getelementptr i8, ptr %0, i64 144
  %.val49 = load ptr, ptr %47, align 8, !tbaa !32
  %48 = sext i32 %15 to i64
  %49 = getelementptr inbounds i32, ptr %.val49, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !31
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %52, label %60

52:                                               ; preds = %Vec_IntPush.exit
  %.val52 = load i32, ptr %16, align 4, !tbaa !28
  %53 = icmp sgt i32 %.val52, %2
  br i1 %53, label %Gia_ObjIsMux.exit.thread, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %1, align 4
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %57
  %59 = tail call i32 @Gia_ObjCheckMffc_rec(ptr noundef nonnull %0, ptr noundef nonnull %58, i32 noundef %2, ptr noundef nonnull %3)
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %Gia_ObjIsMux.exit.thread, label %60

60:                                               ; preds = %54, %Vec_IntPush.exit
  %.val55 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = ptrtoint ptr %.val55 to i64
  %62 = sub i64 %8, %61
  %63 = sdiv exact i64 %62, 12
  %64 = trunc i64 %63 to i32
  %.val3.i58 = load i64, ptr %1, align 4
  %65 = lshr i64 %.val3.i58, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = and i32 %66, 536870911
  %68 = sub nsw i32 %64, %67
  %69 = load i32, ptr %16, align 4, !tbaa !28
  %70 = load i32, ptr %3, align 8, !tbaa !29
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %60
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8, !tbaa !30
  br label %Vec_IntPush.exit65

72:                                               ; preds = %60
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %.not9.i.i63 = icmp eq ptr %76, null
  br i1 %.not9.i.i63, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i64

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit65

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %.not9.i9.i62 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i62, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #30
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #31
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8, !tbaa !30
  store i32 %83, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %92
  %94 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i64 ]
  %95 = load i32, ptr %16, align 4, !tbaa !28
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !28
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %68, ptr %98, align 4, !tbaa !31
  %.val50 = load ptr, ptr %47, align 8, !tbaa !32
  %99 = sext i32 %68 to i64
  %100 = getelementptr inbounds i32, ptr %.val50, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !31
  %.not43 = icmp eq i32 %102, 0
  br i1 %.not43, label %103, label %112

103:                                              ; preds = %Vec_IntPush.exit65
  %.val53 = load i32, ptr %16, align 4, !tbaa !28
  %104 = icmp sgt i32 %.val53, %2
  br i1 %104, label %Gia_ObjIsMux.exit.thread, label %105

105:                                              ; preds = %103
  %106 = load i64, ptr %1, align 4
  %107 = lshr i64 %106, 32
  %108 = and i64 %107, 536870911
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %109
  %111 = tail call i32 @Gia_ObjCheckMffc_rec(ptr noundef nonnull %0, ptr noundef nonnull %110, i32 noundef %2, ptr noundef nonnull %3)
  %.not44 = icmp eq i32 %111, 0
  br i1 %.not44, label %Gia_ObjIsMux.exit.thread, label %112

112:                                              ; preds = %105, %Vec_IntPush.exit65
  %113 = getelementptr i8, ptr %0, i64 40
  %.val57 = load ptr, ptr %113, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %.val57, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %112
  %.val56 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = ptrtoint ptr %.val56 to i64
  %115 = sub i64 %8, %114
  %116 = sdiv exact i64 %115, 12
  %sext.i = shl i64 %116, 32
  %117 = ashr exact i64 %sext.i, 30
  %118 = getelementptr inbounds i8, ptr %.val57, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !31
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFaninId2p.exit

Gia_ObjFaninId2p.exit:                            ; preds = %Gia_ObjIsMux.exit
  %120 = ashr i32 %119, 1
  %121 = load i32, ptr %16, align 4, !tbaa !28
  %122 = load i32, ptr %3, align 8, !tbaa !29
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i67

.Vec_IntGrow.exit10_crit_edge.i67:                ; preds = %Gia_ObjFaninId2p.exit
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !30
  br label %Vec_IntPush.exit73

124:                                              ; preds = %Gia_ObjFaninId2p.exit
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %.not9.i.i71 = icmp eq ptr %128, null
  br i1 %.not9.i.i71, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i72

131:                                              ; preds = %126
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit73

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %.not9.i9.i70 = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i70, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #30
  br label %144

142:                                              ; preds = %134
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #31
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8, !tbaa !30
  store i32 %135, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i67, %Vec_IntGrow.exit.i72, %144
  %146 = phi ptr [ %.pre.i69, %.Vec_IntGrow.exit10_crit_edge.i67 ], [ %145, %144 ], [ %133, %Vec_IntGrow.exit.i72 ]
  %147 = load i32, ptr %16, align 4, !tbaa !28
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4, !tbaa !28
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %120, ptr %150, align 4, !tbaa !31
  %.val51 = load ptr, ptr %47, align 8, !tbaa !32
  %151 = sext i32 %120 to i64
  %152 = getelementptr inbounds i32, ptr %.val51, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !31
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 4, !tbaa !31
  %.not46 = icmp eq i32 %154, 0
  br i1 %.not46, label %155, label %171

155:                                              ; preds = %Vec_IntPush.exit73
  %.val54 = load i32, ptr %16, align 4, !tbaa !28
  %156 = icmp sgt i32 %.val54, %2
  br i1 %156, label %Gia_ObjIsMux.exit.thread, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %113, align 8, !tbaa !33
  %.not.i74 = icmp eq ptr %158, null
  br i1 %.not.i74, label %Gia_ObjFanin2.exit, label %159

159:                                              ; preds = %157
  %.val.i75 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = ptrtoint ptr %.val.i75 to i64
  %161 = sub i64 %8, %160
  %162 = sdiv exact i64 %161, 12
  %sext.i76 = shl i64 %162, 32
  %163 = ashr exact i64 %sext.i76, 30
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !31
  %166 = ashr i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i75, i64 %167
  br label %Gia_ObjFanin2.exit

Gia_ObjFanin2.exit:                               ; preds = %157, %159
  %169 = phi ptr [ %168, %159 ], [ null, %157 ]
  %170 = tail call i32 @Gia_ObjCheckMffc_rec(ptr noundef nonnull %0, ptr noundef %169, i32 noundef %2, ptr noundef nonnull %3)
  %.not47 = icmp eq i32 %170, 0
  br i1 %.not47, label %Gia_ObjIsMux.exit.thread, label %171

171:                                              ; preds = %Gia_ObjFanin2.exit, %Vec_IntPush.exit73
  br label %Gia_ObjIsMux.exit.thread

Gia_ObjIsMux.exit.thread:                         ; preds = %112, %155, %Gia_ObjFanin2.exit, %Gia_ObjIsMux.exit, %103, %105, %52, %54, %4, %171
  %.0 = phi i32 [ 1, %171 ], [ 1, %4 ], [ 0, %54 ], [ 0, %52 ], [ 0, %105 ], [ 0, %103 ], [ 1, %Gia_ObjIsMux.exit ], [ 0, %Gia_ObjFanin2.exit ], [ 0, %155 ], [ 1, %112 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ObjCheckMffc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((4, 8)) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !28
  %8 = tail call i32 @Gia_ObjCheckMffc_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %120, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %11, align 4, !tbaa !28
  %.val51 = load i32, ptr %7, align 4, !tbaa !28
  %12 = getelementptr i8, ptr %3, i64 8
  %.val52 = load ptr, ptr %12, align 8, !tbaa !30
  %13 = sext i32 %.val51 to i64
  tail call void @qsort(ptr noundef %.val52, i64 noundef %13, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  %.val4978 = load i32, ptr %7, align 4, !tbaa !28
  %14 = icmp sgt i32 %.val4978, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 144
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %5, i64 8
  %18 = getelementptr i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.val53 = load ptr, ptr %12, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %.val55 = load ptr, ptr %15, align 8, !tbaa !32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val55, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %.val50 = load ptr, ptr %16, align 8, !tbaa !3
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val50, i64 %22
  %.val = load i64, ptr %27, align 4
  %28 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %28, 2684354559
  br i1 %narrow.i.not, label %29, label %54

29:                                               ; preds = %26, %19
  %.val48 = load i32, ptr %10, align 4, !tbaa !28
  %.not43 = icmp eq i32 %.val48, 0
  br i1 %.not43, label %.thread, label %30

30:                                               ; preds = %29
  %.val57 = load ptr, ptr %18, align 8, !tbaa !30
  %31 = sext i32 %.val48 to i64
  %32 = getelementptr i32, ptr %.val57, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %.not44 = icmp eq i32 %34, %21
  br i1 %.not44, label %81, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 8, !tbaa !29
  %37 = icmp eq i32 %.val48, %36
  br i1 %37, label %40, label %Vec_IntPush.exit

.thread:                                          ; preds = %29
  %38 = load i32, ptr %4, align 8, !tbaa !29
  %39 = icmp eq i32 %38, 0
  %.pre89 = load ptr, ptr %18, align 8, !tbaa !30
  br i1 %39, label %.thread75, label %Vec_IntPush.exit

40:                                               ; preds = %35
  %41 = icmp slt i32 %.val48, 16
  br i1 %41, label %.thread75.thread, label %46

.thread75:                                        ; preds = %.thread
  %.not9.i.i = icmp eq ptr %.pre89, null
  br i1 %.not9.i.i, label %44, label %.thread75.thread

.thread75.thread:                                 ; preds = %40, %.thread75
  %42 = phi ptr [ %.pre89, %.thread75 ], [ %.val57, %40 ]
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %.thread75
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %40
  %47 = shl nuw nsw i32 %.val48, 1
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = tail call ptr @realloc(ptr noundef nonnull %.val57, i64 noundef %49) #30
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %.thread75.thread, %44, %46
  %.sink92 = phi ptr [ %50, %46 ], [ %43, %.thread75.thread ], [ %45, %44 ]
  %.sink = phi i32 [ %47, %46 ], [ 16, %.thread75.thread ], [ 16, %44 ]
  store ptr %.sink92, ptr %18, align 8, !tbaa !30
  store i32 %.sink, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %35, %.thread
  %51 = phi ptr [ %.val57, %35 ], [ %.pre89, %.thread ], [ %.sink92, %Vec_IntPush.exit.sink.split ]
  %52 = load i32, ptr %10, align 4, !tbaa !28
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !28
  br label %.sink.split

54:                                               ; preds = %26
  %.val47 = load i32, ptr %11, align 4, !tbaa !28
  %.not41 = icmp eq i32 %.val47, 0
  br i1 %.not41, label %.thread76, label %55

55:                                               ; preds = %54
  %.val59 = load ptr, ptr %17, align 8, !tbaa !30
  %56 = sext i32 %.val47 to i64
  %57 = getelementptr i32, ptr %.val59, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %.not42 = icmp eq i32 %59, %21
  br i1 %.not42, label %81, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 8, !tbaa !29
  %62 = icmp eq i32 %.val47, %61
  br i1 %62, label %65, label %Vec_IntPush.exit67

.thread76:                                        ; preds = %54
  %63 = load i32, ptr %5, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 0
  %.pre = load ptr, ptr %17, align 8, !tbaa !30
  br i1 %64, label %.thread77, label %Vec_IntPush.exit67

65:                                               ; preds = %60
  %66 = icmp slt i32 %.val47, 16
  br i1 %66, label %.thread77.thread, label %71

.thread77:                                        ; preds = %.thread76
  %.not9.i.i65 = icmp eq ptr %.pre, null
  br i1 %.not9.i.i65, label %69, label %.thread77.thread

.thread77.thread:                                 ; preds = %65, %.thread77
  %67 = phi ptr [ %.pre, %.thread77 ], [ %.val59, %65 ]
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #30
  br label %Vec_IntPush.exit67.sink.split

69:                                               ; preds = %.thread77
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit67.sink.split

71:                                               ; preds = %65
  %72 = shl nuw nsw i32 %.val47, 1
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = tail call ptr @realloc(ptr noundef nonnull %.val59, i64 noundef %74) #30
  br label %Vec_IntPush.exit67.sink.split

Vec_IntPush.exit67.sink.split:                    ; preds = %.thread77.thread, %69, %71
  %.sink95 = phi ptr [ %75, %71 ], [ %68, %.thread77.thread ], [ %70, %69 ]
  %.sink94 = phi i32 [ %72, %71 ], [ 16, %.thread77.thread ], [ 16, %69 ]
  store ptr %.sink95, ptr %17, align 8, !tbaa !30
  store i32 %.sink94, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit67

Vec_IntPush.exit67:                               ; preds = %Vec_IntPush.exit67.sink.split, %60, %.thread76
  %76 = phi ptr [ %.val59, %60 ], [ %.pre, %.thread76 ], [ %.sink95, %Vec_IntPush.exit67.sink.split ]
  %77 = load i32, ptr %11, align 4, !tbaa !28
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit67, %Vec_IntPush.exit
  %.sink99 = phi i32 [ %52, %Vec_IntPush.exit ], [ %77, %Vec_IntPush.exit67 ]
  %.sink97 = phi ptr [ %51, %Vec_IntPush.exit ], [ %76, %Vec_IntPush.exit67 ]
  %79 = sext i32 %.sink99 to i64
  %80 = getelementptr inbounds i32, ptr %.sink97, i64 %79
  store i32 %21, ptr %80, align 4, !tbaa !31
  br label %81

81:                                               ; preds = %.sink.split, %30, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val49 = load i32, ptr %7, align 4, !tbaa !28
  %82 = sext i32 %.val49 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %19, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %81, %9
  %84 = getelementptr i8, ptr %0, i64 32
  %.val45 = load ptr, ptr %84, align 8, !tbaa !3
  %85 = ptrtoint ptr %1 to i64
  %86 = ptrtoint ptr %.val45 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 12
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %11, align 4, !tbaa !28
  %91 = load i32, ptr %5, align 8, !tbaa !29
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i68

.Vec_IntGrow.exit10_crit_edge.i68:                ; preds = %.critedge
  %.phi.trans.insert.i69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i70 = load ptr, ptr %.phi.trans.insert.i69, align 8, !tbaa !30
  br label %Vec_IntPush.exit74

93:                                               ; preds = %.critedge
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %.not9.i.i72 = icmp eq ptr %97, null
  br i1 %.not9.i.i72, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i73

100:                                              ; preds = %95
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i73

Vec_IntGrow.exit.i73:                             ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8, !tbaa !30
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit74

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %.not9.i9.i71 = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i71, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #30
  br label %113

111:                                              ; preds = %103
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #31
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !30
  store i32 %104, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i68, %Vec_IntGrow.exit.i73, %113
  %115 = phi ptr [ %.pre.i70, %.Vec_IntGrow.exit10_crit_edge.i68 ], [ %114, %113 ], [ %102, %Vec_IntGrow.exit.i73 ]
  %116 = load i32, ptr %11, align 4, !tbaa !28
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !28
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 %89, ptr %119, align 4, !tbaa !31
  br label %120

120:                                              ; preds = %Vec_IntPush.exit74, %6
  %.val4680 = load i32, ptr %7, align 4, !tbaa !28
  %121 = icmp sgt i32 %.val4680, 0
  br i1 %121, label %.lr.ph82, label %.critedge2

.lr.ph82:                                         ; preds = %120
  %122 = getelementptr i8, ptr %3, i64 8
  %.val54 = load ptr, ptr %122, align 8, !tbaa !30
  %123 = getelementptr i8, ptr %0, i64 144
  %.val60 = load ptr, ptr %123, align 8, !tbaa !32
  br label %124

124:                                              ; preds = %.lr.ph82, %124
  %indvars.iv84 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next85, %124 ]
  %125 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv84
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %.val60, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !31
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !31
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val46 = load i32, ptr %7, align 4, !tbaa !28
  %131 = sext i32 %.val46 to i64
  %132 = icmp slt i64 %indvars.iv.next85, %131
  br i1 %132, label %124, label %.critedge2, !llvm.loop !36

.critedge2:                                       ; preds = %124, %120
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputeMffcs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = shl nsw i32 %2, 1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %8 = add i32 %6, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %7, align 8, !tbaa !29
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %5
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %10
  %14 = phi ptr [ %13, %10 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !30
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !29
  br i1 %.not.i, label %Vec_IntAlloc.exit87, label %18

18:                                               ; preds = %Vec_IntAlloc.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #31
  br label %Vec_IntAlloc.exit87

Vec_IntAlloc.exit87:                              ; preds = %Vec_IntAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_IntAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !30
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %24, align 8, !tbaa !29
  br i1 %.not.i, label %Vec_IntAlloc.exit91, label %26

26:                                               ; preds = %Vec_IntAlloc.exit87
  %27 = sext i32 %spec.store.select.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #31
  br label %Vec_IntAlloc.exit91

Vec_IntAlloc.exit91:                              ; preds = %Vec_IntAlloc.exit87, %26
  %30 = phi ptr [ %29, %26 ], [ null, %Vec_IntAlloc.exit87 ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !30
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !37
  store i32 1000, ptr %32, align 8, !tbaa !39
  %34 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !40
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #32
  %36 = getelementptr i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !41
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit91
  %40 = getelementptr i8, ptr %0, i64 144
  br label %41

41:                                               ; preds = %.lr.ph, %212
  %42 = phi ptr [ %34, %.lr.ph ], [ %.val8.pre.i145, %212 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %212 ]
  %.val73 = load ptr, ptr %36, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val73, i64 %indvars.iv
  %.not = icmp eq ptr %.val73, null
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %41
  %.val74 = load i64, ptr %43, align 4
  %45 = and i64 %.val74, 2147483648
  %.not.i92 = icmp ne i64 %45, 0
  %46 = and i64 %.val74, 536870911
  %47 = icmp eq i64 %46, 536870911
  %narrow.i.not = or i1 %.not.i92, %47
  br i1 %narrow.i.not, label %212, label %48

48:                                               ; preds = %44
  %.val76 = load ptr, ptr %40, align 8, !tbaa !32
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %49 = getelementptr inbounds nuw i8, ptr %.val76, i64 %sext.i
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %.not64 = icmp eq i32 %50, 0
  br i1 %.not64, label %212, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @Gia_ObjCheckMffc(ptr noundef nonnull %0, ptr noundef nonnull %43, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %16, ptr noundef nonnull %24)
  %.not65 = icmp eq i32 %52, 0
  br i1 %.not65, label %212, label %53

53:                                               ; preds = %51
  %.val72 = load i32, ptr %25, align 4, !tbaa !28
  %54 = icmp slt i32 %.val72, %1
  br i1 %54, label %212, label %55

55:                                               ; preds = %53
  %.val71 = load i32, ptr %17, align 4, !tbaa !28
  %56 = icmp sgt i32 %.val71, %3
  br i1 %56, label %212, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %33, align 4, !tbaa !37
  %59 = load i32, ptr %32, align 8, !tbaa !39
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %Vec_WecPushLevel.exit

61:                                               ; preds = %57
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %.not13.i.i = icmp eq ptr %42, null
  br i1 %.not13.i.i, label %66, label %64

64:                                               ; preds = %63
  %65 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %42, i64 noundef 256) #30
  br label %Vec_WecGrow.exit.i

66:                                               ; preds = %63
  %67 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #31
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %35, align 8, !tbaa !40
  %69 = sext i32 %58 to i64
  %70 = getelementptr inbounds %struct.Vec_Int_t_, ptr %68, i64 %69
  %71 = sub nsw i32 16, %58
  br label %Vec_WecPushLevel.exit.sink.split

72:                                               ; preds = %61
  %73 = shl nuw nsw i32 %58, 1
  %.not13.i10.i = icmp eq ptr %42, null
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 4
  br i1 %.not13.i10.i, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %75) #30
  br label %80

78:                                               ; preds = %72
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #31
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %35, align 8, !tbaa !40
  %82 = zext nneg i32 %58 to i64
  %83 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %81, i64 %82
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %80, %Vec_WecGrow.exit.i
  %.sink156 = phi i32 [ %71, %Vec_WecGrow.exit.i ], [ %58, %80 ]
  %.sink153 = phi ptr [ %70, %Vec_WecGrow.exit.i ], [ %83, %80 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %73, %80 ]
  %.val8.pre.i146.ph = phi ptr [ %68, %Vec_WecGrow.exit.i ], [ %81, %80 ]
  %84 = zext nneg i32 %.sink156 to i64
  %85 = shl nuw nsw i64 %84, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink153, i8 0, i64 %85, i1 false)
  store i32 %.sink, ptr %32, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %57
  %.val8.pre.i146 = phi ptr [ %42, %57 ], [ %.val8.pre.i146.ph, %Vec_WecPushLevel.exit.sink.split ]
  %86 = add nsw i32 %58, 1
  store i32 %86, ptr %33, align 4, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.pre.i146, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -16
  %90 = add i32 %.val72, 20
  %91 = add i32 %90, %.val71
  %92 = load i32, ptr %89, align 8, !tbaa !29
  %.not.i93 = icmp slt i32 %92, %91
  br i1 %.not.i93, label %93, label %Vec_IntGrow.exit

93:                                               ; preds = %Vec_WecPushLevel.exit
  %94 = getelementptr inbounds i8, ptr %88, i64 -8
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %.not9.i = icmp eq ptr %95, null
  %96 = sext i32 %91 to i64
  %97 = shl nsw i64 %96, 2
  br i1 %.not9.i, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #30
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #31
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8, !tbaa !30
  store i32 %91, ptr %89, align 8, !tbaa !29
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_WecPushLevel.exit, %102
  %104 = phi i32 [ %92, %Vec_WecPushLevel.exit ], [ %91, %102 ]
  %105 = getelementptr inbounds i8, ptr %88, i64 -12
  %106 = load i32, ptr %105, align 4, !tbaa !28
  %107 = icmp eq i32 %106, %104
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit
  %.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %88, i64 -8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i94, align 8, !tbaa !30
  br label %Vec_IntPush.exit

108:                                              ; preds = %Vec_IntGrow.exit
  %109 = icmp slt i32 %104, 16
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %88, i64 -8
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %112, null
  br i1 %.not9.i.i, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

115:                                              ; preds = %110
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %111, align 8, !tbaa !30
  store i32 16, ptr %89, align 8, !tbaa !29
  br label %Vec_IntPush.exit

118:                                              ; preds = %108
  %119 = shl nuw nsw i32 %104, 1
  %120 = getelementptr inbounds i8, ptr %88, i64 -8
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %121, null
  %122 = zext nneg i32 %119 to i64
  %123 = shl nuw nsw i64 %122, 2
  br i1 %.not9.i9.i, label %126, label %124

124:                                              ; preds = %118
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #30
  br label %128

126:                                              ; preds = %118
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #31
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %120, align 8, !tbaa !30
  store i32 %119, ptr %89, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %128
  %130 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %129, %128 ], [ %117, %Vec_IntGrow.exit.i ]
  %131 = load i32, ptr %105, align 4, !tbaa !28
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %105, align 4, !tbaa !28
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  %135 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %135, ptr %134, align 4, !tbaa !31
  %.val68 = load i32, ptr %17, align 4, !tbaa !28
  %136 = load i32, ptr %105, align 4, !tbaa !28
  %137 = load i32, ptr %89, align 8, !tbaa !29
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %Vec_IntPush.exit101

139:                                              ; preds = %Vec_IntPush.exit
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %Vec_IntGrow.exit.i100, label %143

Vec_IntGrow.exit.i100:                            ; preds = %139
  %141 = getelementptr inbounds i8, ptr %88, i64 -8
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #30
  store ptr %142, ptr %141, align 8, !tbaa !30
  br label %Vec_IntPush.exit101.sink.split

143:                                              ; preds = %139
  %144 = shl nuw nsw i32 %136, 1
  %145 = getelementptr inbounds i8, ptr %88, i64 -8
  %146 = zext nneg i32 %144 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %147) #30
  store ptr %148, ptr %145, align 8, !tbaa !30
  br label %Vec_IntPush.exit101.sink.split

Vec_IntPush.exit101.sink.split:                   ; preds = %143, %Vec_IntGrow.exit.i100
  %.sink157 = phi i32 [ 16, %Vec_IntGrow.exit.i100 ], [ %144, %143 ]
  %.ph = phi ptr [ %142, %Vec_IntGrow.exit.i100 ], [ %148, %143 ]
  store i32 %.sink157, ptr %89, align 8, !tbaa !29
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %Vec_IntPush.exit101.sink.split, %Vec_IntPush.exit
  %149 = phi ptr [ %130, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit101.sink.split ]
  %150 = load i32, ptr %105, align 4, !tbaa !28
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %105, align 4, !tbaa !28
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  store i32 %.val68, ptr %153, align 4, !tbaa !31
  %.val67 = load i32, ptr %25, align 4, !tbaa !28
  %154 = load i32, ptr %105, align 4, !tbaa !28
  %155 = load i32, ptr %89, align 8, !tbaa !29
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %Vec_IntPush.exit108

157:                                              ; preds = %Vec_IntPush.exit101
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %Vec_IntGrow.exit.i107, label %161

Vec_IntGrow.exit.i107:                            ; preds = %157
  %159 = getelementptr inbounds i8, ptr %88, i64 -8
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #30
  store ptr %160, ptr %159, align 8, !tbaa !30
  br label %Vec_IntPush.exit108.sink.split

161:                                              ; preds = %157
  %162 = shl nuw nsw i32 %154, 1
  %163 = getelementptr inbounds i8, ptr %88, i64 -8
  %164 = zext nneg i32 %162 to i64
  %165 = shl nuw nsw i64 %164, 2
  %166 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %165) #30
  store ptr %166, ptr %163, align 8, !tbaa !30
  br label %Vec_IntPush.exit108.sink.split

Vec_IntPush.exit108.sink.split:                   ; preds = %161, %Vec_IntGrow.exit.i107
  %.sink159 = phi i32 [ 16, %Vec_IntGrow.exit.i107 ], [ %162, %161 ]
  %.ph158 = phi ptr [ %160, %Vec_IntGrow.exit.i107 ], [ %166, %161 ]
  store i32 %.sink159, ptr %89, align 8, !tbaa !29
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %Vec_IntPush.exit108.sink.split, %Vec_IntPush.exit101
  %167 = phi ptr [ %149, %Vec_IntPush.exit101 ], [ %.ph158, %Vec_IntPush.exit108.sink.split ]
  %168 = load i32, ptr %105, align 4, !tbaa !28
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %105, align 4, !tbaa !28
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  store i32 %.val67, ptr %171, align 4, !tbaa !31
  %.val7.i = load i32, ptr %17, align 4, !tbaa !28
  %172 = icmp sgt i32 %.val7.i, 0
  br i1 %172, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit108
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %88, i64 -8
  br label %173

173:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %174 = phi ptr [ %167, %.lr.ph.i ], [ %.pre.i.i109148, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %23, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %176 = load i32, ptr %175, align 4, !tbaa !31
  %177 = load i32, ptr %105, align 4, !tbaa !28
  %178 = load i32, ptr %89, align 8, !tbaa !29
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %Vec_IntPush.exit.i.sink.split, label %Vec_IntPush.exit.i

Vec_IntPush.exit.i.sink.split:                    ; preds = %173
  %180 = icmp slt i32 %177, 16
  %181 = shl nuw nsw i32 %177, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %.sink162 = select i1 %180, i64 64, i64 %183
  %.sink160 = select i1 %180, i32 16, i32 %181
  %184 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %.sink162) #30
  store ptr %184, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  store i32 %.sink160, ptr %89, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %173
  %.pre.i.i109148 = phi ptr [ %174, %173 ], [ %184, %Vec_IntPush.exit.i.sink.split ]
  %185 = load i32, ptr %105, align 4, !tbaa !28
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %105, align 4, !tbaa !28
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %.pre.i.i109148, i64 %187
  store i32 %176, ptr %188, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %17, align 4, !tbaa !28
  %189 = sext i32 %.val.i to i64
  %190 = icmp slt i64 %indvars.iv.next.i, %189
  br i1 %190, label %173, label %Vec_IntAppend.exit, !llvm.loop !42

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit108
  %191 = phi ptr [ %167, %Vec_IntPush.exit108 ], [ %.pre.i.i109148, %Vec_IntPush.exit.i ]
  %.val = phi i32 [ %.val7.i, %Vec_IntPush.exit108 ], [ %.val.i, %Vec_IntPush.exit.i ]
  %.val66 = load i32, ptr %25, align 4, !tbaa !28
  %192 = mul nsw i32 %.val66, 1000
  %193 = sdiv i32 %192, %.val
  %194 = load i32, ptr %105, align 4, !tbaa !28
  %195 = load i32, ptr %89, align 8, !tbaa !29
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %Vec_IntPush.exit116

197:                                              ; preds = %Vec_IntAppend.exit
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %Vec_IntGrow.exit.i115, label %201

Vec_IntGrow.exit.i115:                            ; preds = %197
  %199 = getelementptr inbounds i8, ptr %88, i64 -8
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #30
  store ptr %200, ptr %199, align 8, !tbaa !30
  br label %Vec_IntPush.exit116.sink.split

201:                                              ; preds = %197
  %202 = shl nuw nsw i32 %194, 1
  %203 = getelementptr inbounds i8, ptr %88, i64 -8
  %204 = zext nneg i32 %202 to i64
  %205 = shl nuw nsw i64 %204, 2
  %206 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %205) #30
  store ptr %206, ptr %203, align 8, !tbaa !30
  br label %Vec_IntPush.exit116.sink.split

Vec_IntPush.exit116.sink.split:                   ; preds = %201, %Vec_IntGrow.exit.i115
  %.sink164 = phi i32 [ 16, %Vec_IntGrow.exit.i115 ], [ %202, %201 ]
  %.ph163 = phi ptr [ %200, %Vec_IntGrow.exit.i115 ], [ %206, %201 ]
  store i32 %.sink164, ptr %89, align 8, !tbaa !29
  br label %Vec_IntPush.exit116

Vec_IntPush.exit116:                              ; preds = %Vec_IntPush.exit116.sink.split, %Vec_IntAppend.exit
  %207 = phi ptr [ %191, %Vec_IntAppend.exit ], [ %.ph163, %Vec_IntPush.exit116.sink.split ]
  %208 = load i32, ptr %105, align 4, !tbaa !28
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %105, align 4, !tbaa !28
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  store i32 %193, ptr %211, align 4, !tbaa !31
  br label %212

212:                                              ; preds = %Vec_IntPush.exit116, %44, %55, %53, %51, %48
  %.val8.pre.i145 = phi ptr [ %.val8.pre.i146, %Vec_IntPush.exit116 ], [ %42, %44 ], [ %42, %55 ], [ %42, %53 ], [ %42, %51 ], [ %42, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %213 = load i32, ptr %37, align 8, !tbaa !41
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next, %214
  br i1 %215, label %41, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %41, %212, %Vec_IntAlloc.exit91
  %.val78 = phi ptr [ %34, %Vec_IntAlloc.exit91 ], [ %42, %41 ], [ %.val8.pre.i145, %212 ]
  %216 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i117 = icmp eq ptr %216, null
  br i1 %.not.i117, label %Vec_IntFree.exit, label %217

217:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %216) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %217
  tail call void @free(ptr noundef nonnull %7) #32
  %218 = load ptr, ptr %23, align 8, !tbaa !30
  %.not.i118 = icmp eq ptr %218, null
  br i1 %.not.i118, label %Vec_IntFree.exit119, label %219

219:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %218) #32
  br label %Vec_IntFree.exit119

Vec_IntFree.exit119:                              ; preds = %Vec_IntFree.exit, %219
  tail call void @free(ptr noundef nonnull %16) #32
  %220 = load ptr, ptr %31, align 8, !tbaa !30
  %.not.i120 = icmp eq ptr %220, null
  br i1 %.not.i120, label %Vec_IntFree.exit121, label %221

221:                                              ; preds = %Vec_IntFree.exit119
  tail call void @free(ptr noundef nonnull %220) #32
  br label %Vec_IntFree.exit121

Vec_IntFree.exit121:                              ; preds = %Vec_IntFree.exit119, %221
  tail call void @free(ptr noundef nonnull %24) #32
  %.val77 = load i32, ptr %33, align 4, !tbaa !37
  %222 = sext i32 %.val77 to i64
  tail call void @qsort(ptr noundef %.val78, i64 noundef %222, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare6) #32
  %223 = icmp sgt i32 %.val77, 0
  br i1 %223, label %.lr.ph132.preheader, label %.critedge2

.lr.ph132.preheader:                              ; preds = %Vec_IntFree.exit121
  %wide.trip.count = zext nneg i32 %.val77 to i64
  br label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %indvars.iv136 = phi i64 [ 0, %.lr.ph132.preheader ], [ %indvars.iv.next137, %.lr.ph132 ]
  %224 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val78, i64 %indvars.iv136, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !28
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 4, !tbaa !28
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph132, !llvm.loop !44

.critedge2:                                       ; preds = %.lr.ph132, %Vec_IntFree.exit121
  %227 = mul nsw i32 %.val77, %4
  %228 = sdiv i32 %227, 100
  %229 = icmp slt i32 %228, %.val77
  br i1 %229, label %.lr.ph134.preheader, label %Vec_WecShrink.exit

.lr.ph134.preheader:                              ; preds = %.critedge2
  %230 = sext i32 %228 to i64
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %Vec_IntErase.exit
  %indvars.iv139 = phi i64 [ %230, %.lr.ph134.preheader ], [ %indvars.iv.next140, %Vec_IntErase.exit ]
  %231 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val78, i64 %indvars.iv139
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !30
  %.not.i122 = icmp eq ptr %233, null
  br i1 %.not.i122, label %Vec_IntErase.exit, label %234

234:                                              ; preds = %.lr.ph134
  tail call void @free(ptr noundef nonnull %233) #32
  store ptr null, ptr %232, align 8, !tbaa !30
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %.lr.ph134, %234
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 0, ptr %235, align 4, !tbaa !28
  store i32 0, ptr %231, align 8, !tbaa !29
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %222
  br i1 %exitcond143.not, label %.lr.ph.i124, label %.lr.ph134, !llvm.loop !45

.lr.ph.i124:                                      ; preds = %Vec_IntErase.exit
  %236 = sext i32 %228 to i64
  br label %237

237:                                              ; preds = %237, %.lr.ph.i124
  %indvars.iv.i126 = phi i64 [ %236, %.lr.ph.i124 ], [ %indvars.iv.next.i127, %237 ]
  %238 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val78, i64 %indvars.iv.i126, i32 1
  store i32 0, ptr %238, align 4, !tbaa !28
  %indvars.iv.next.i127 = add nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i127, %222
  br i1 %exitcond.not.i, label %Vec_WecShrink.exit, label %237, !llvm.loop !46

Vec_WecShrink.exit:                               ; preds = %237, %.critedge2
  store i32 %228, ptr %33, align 4, !tbaa !37
  ret ptr %32
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintDivStats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val34 = load i32, ptr %4, align 4, !tbaa !37
  %5 = icmp sgt i32 %.val34, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %6, align 8, !tbaa !40
  %wide.trip.count = zext nneg i32 %.val34 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %21, %7 ]
  %.02753 = phi i32 [ 0, %.lr.ph ], [ %18, %7 ]
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val35, i64 %indvars.iv
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4, !tbaa !28
  %10 = getelementptr i8, ptr %8, i64 8
  %.val30 = load ptr, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %.val30, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %.val30, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = add nsw i32 %.val, -3
  %16 = add i32 %14, %12
  %17 = add i32 %15, %.02753
  %18 = sub i32 %17, %16
  %19 = icmp eq i32 %15, %16
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %.054, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %7
  %22 = sitofp i32 %18 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.027.lcssa = phi double [ 0.000000e+00, %3 ], [ %22, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %21, %._crit_edge.loopexit ]
  %23 = sitofp i32 %.val34 to double
  %24 = fmul double %23, 1.000000e+02
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr i8, ptr %28, i64 4
  %.val3.i = load i32, ptr %29, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4, !tbaa !28
  %33 = add i32 %.val.i, %.val3.i
  %34 = xor i32 %33, -1
  %35 = add i32 %26, %34
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %24, %36
  %38 = uitofp nneg i32 %.0.lcssa to double
  %39 = fmul double %38, 1.000000e+02
  %40 = fdiv double %39, %36
  %41 = sub nsw i32 %.val34, %.0.lcssa
  %42 = tail call noundef i32 @llvm.smax.i32(i32 %41, i32 1)
  %43 = uitofp nneg i32 %42 to double
  %44 = fdiv double %.027.lcssa, %43
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val34, double noundef %37, i32 noundef %.0.lcssa, double noundef %40, double noundef %44)
  %.val12.i = load i32, ptr %1, align 8, !tbaa !39
  %46 = sext i32 %.val12.i to i64
  %47 = shl nsw i64 %46, 4
  %48 = uitofp i64 %47 to double
  %49 = load i32, ptr %4, align 4, !tbaa !37
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %Vec_WecMemory.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %51 = getelementptr i8, ptr %1, i64 8
  %.val.i38 = load ptr, ptr %51, align 8, !tbaa !40
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %.015.i = phi double [ %48, %.lr.ph.i ], [ %57, %52 ]
  %53 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i38, i64 %indvars.iv.i
  %.val13.i = load i32, ptr %53, align 8, !tbaa !29
  %54 = sext i32 %.val13.i to i64
  %55 = shl nsw i64 %54, 2
  %56 = uitofp i64 %55 to double
  %57 = fadd double %.015.i, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecMemory.exit, label %52, !llvm.loop !50

Vec_WecMemory.exit:                               ; preds = %52, %._crit_edge
  %.010.i = phi double [ %48, %._crit_edge ], [ %57, %52 ]
  %58 = icmp eq ptr %2, null
  br i1 %58, label %Vec_WecMemory.exit49, label %59

59:                                               ; preds = %Vec_WecMemory.exit
  %.val12.i39 = load i32, ptr %2, align 8, !tbaa !39
  %60 = sext i32 %.val12.i39 to i64
  %61 = shl nsw i64 %60, 4
  %62 = uitofp i64 %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !37
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i41, label %Vec_WecMemory.exit49

.lr.ph.i41:                                       ; preds = %59
  %66 = getelementptr i8, ptr %2, i64 8
  %.val.i42 = load ptr, ptr %66, align 8, !tbaa !40
  %wide.trip.count.i43 = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i41
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i47, %67 ]
  %.015.i45 = phi double [ %62, %.lr.ph.i41 ], [ %72, %67 ]
  %68 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i42, i64 %indvars.iv.i44
  %.val13.i46 = load i32, ptr %68, align 8, !tbaa !29
  %69 = sext i32 %.val13.i46 to i64
  %70 = shl nsw i64 %69, 2
  %71 = uitofp i64 %70 to double
  %72 = fadd double %.015.i45, %71
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i43
  br i1 %exitcond.not.i48, label %Vec_WecMemory.exit49, label %67, !llvm.loop !50

Vec_WecMemory.exit49:                             ; preds = %67, %Vec_WecMemory.exit, %59
  %.010.i40 = phi double [ 0.000000e+00, %Vec_WecMemory.exit ], [ %62, %59 ], [ %72, %67 ]
  %73 = fmul double %.010.i, 0x3EB0000000000000
  %74 = fmul double %.010.i40, 0x3EB0000000000000
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %73, double noundef %74)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManAddDivisors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Vec_Int_t_, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val123 = load i32, ptr %4, align 8, !tbaa !41
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %6 = add i32 %.val123, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val123
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !30
  store i32 %.val123, ptr %7, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !30
  store i32 %.val123, ptr %7, align 4, !tbaa !28
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val123 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val125 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %or.cond.i.i134 = icmp ult i32 %6, 7
  %spec.store.select.i.i135 = select i1 %or.cond.i.i134, i32 8, i32 %.val123
  store i32 %spec.store.select.i.i135, ptr %16, align 8, !tbaa !39
  %.not.i.i136 = icmp eq i32 %spec.store.select.i.i135, 0
  br i1 %.not.i.i136, label %Vec_WecStart.exit, label %17

17:                                               ; preds = %Vec_IntStartFull.exit
  %18 = sext i32 %spec.store.select.i.i135 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 16) #33
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntStartFull.exit, %17
  %.val120 = phi ptr [ %19, %17 ], [ null, %Vec_IntStartFull.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.val120, ptr %21, align 8, !tbaa !40
  store i32 %.val123, ptr %20, align 4, !tbaa !37
  %22 = getelementptr i8, ptr %1, i64 4
  %.val114183 = load i32, ptr %22, align 4, !tbaa !37
  %23 = icmp sgt i32 %.val114183, 0
  br i1 %23, label %.lr.ph185, label %.critedge.preheader

.lr.ph185:                                        ; preds = %Vec_WecStart.exit
  %24 = getelementptr i8, ptr %1, i64 8
  br label %27

.critedge.preheader.loopexit:                     ; preds = %.critedge2
  %.val113186.pre = load i32, ptr %20, align 4, !tbaa !37
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit
  %.val113 = phi i32 [ %.val113186.pre, %.critedge.preheader.loopexit ], [ %.val123, %Vec_WecStart.exit ]
  %25 = icmp sgt i32 %.val113, 0
  br i1 %25, label %.critedge.preheader201, label %.critedge4

.critedge.preheader201:                           ; preds = %.critedge.preheader
  %26 = zext nneg i32 %.val113 to i64
  br label %.critedge

27:                                               ; preds = %.lr.ph185, %.critedge2
  %.val114219 = phi i32 [ %.val114183, %.lr.ph185 ], [ %.val114, %.critedge2 ]
  %indvars.iv205 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next206, %.critedge2 ]
  %.val122 = load ptr, ptr %24, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val122, i64 %indvars.iv205
  %29 = getelementptr i8, ptr %28, i64 8
  %.val111 = load ptr, ptr %29, align 8, !tbaa !30
  %30 = load i32, ptr %.val111, align 4, !tbaa !31
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val125, i64 %31
  %33 = trunc nuw nsw i64 %indvars.iv205 to i32
  store i32 %33, ptr %32, align 4, !tbaa !31
  %34 = getelementptr i8, ptr %28, i64 4
  %.val102181 = load i32, ptr %34, align 4, !tbaa !28
  %35 = icmp sgt i32 %.val102181, 3
  br i1 %35, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %27, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 3, %27 ]
  %.val110 = load ptr, ptr %29, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val120, i64 %38
  %40 = getelementptr i8, ptr %39, i64 4
  %.val101 = load i32, ptr %40, align 4, !tbaa !28
  %41 = icmp eq i32 %.val101, 0
  %.pre = load i32, ptr %39, align 8, !tbaa !29
  %.not.i137 = icmp slt i32 %.pre, 4
  %or.cond = select i1 %41, i1 %.not.i137, i1 false
  br i1 %or.cond, label %42, label %Vec_IntGrow.exit

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %.not9.i = icmp eq ptr %44, null
  br i1 %.not9.i, label %Vec_IntGrow.exit.thread.thread, label %Vec_IntGrow.exit.thread

Vec_IntGrow.exit.thread.thread:                   ; preds = %42
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  store ptr %45, ptr %43, align 8, !tbaa !30
  store i32 4, ptr %39, align 8, !tbaa !29
  br label %.Vec_IntGrow.exit10_crit_edge.i

Vec_IntGrow.exit:                                 ; preds = %.lr.ph
  %46 = icmp eq i32 %.val101, %.pre
  br i1 %46, label %49, label %.Vec_IntGrow.exit10_crit_edge.i

Vec_IntGrow.exit.thread:                          ; preds = %42
  %47 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %44, i64 noundef 16) #30
  %.pr.pre = load i32, ptr %40, align 4, !tbaa !28
  store ptr %47, ptr %43, align 8, !tbaa !30
  store i32 4, ptr %39, align 8, !tbaa !29
  %48 = icmp eq i32 %.pr.pre, 4
  br i1 %48, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit.thread.thread, %Vec_IntGrow.exit.thread, %Vec_IntGrow.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

49:                                               ; preds = %Vec_IntGrow.exit
  %50 = icmp slt i32 %.pre, 16
  br i1 %50, label %.thread, label %58

.thread:                                          ; preds = %Vec_IntGrow.exit.thread, %49
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %.thread
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %.thread
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !30
  store i32 16, ptr %39, align 8, !tbaa !29
  br label %Vec_IntPush.exit

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %.pre, 1
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #30
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #31
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !30
  store i32 %59, ptr %39, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i ]
  %71 = load i32, ptr %40, align 4, !tbaa !28
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %40, align 4, !tbaa !28
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %30, ptr %74, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val102 = load i32, ptr %34, align 4, !tbaa !28
  %75 = sext i32 %.val102 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val114.pre = load i32, ptr %22, align 4, !tbaa !37
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %27
  %.val114 = phi i32 [ %.val114.pre, %.critedge2.loopexit ], [ %.val114219, %27 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %77 = sext i32 %.val114 to i64
  %78 = icmp slt i64 %indvars.iv.next206, %77
  br i1 %78, label %27, label %.critedge.preheader.loopexit, !llvm.loop !52

.critedge:                                        ; preds = %.critedge.preheader201, %.critedge
  %indvars.iv208 = phi i64 [ 0, %.critedge.preheader201 ], [ %indvars.iv.next209, %.critedge ]
  %79 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val120, i64 %indvars.iv208
  %80 = getelementptr i8, ptr %79, i64 4
  %.val106 = load i32, ptr %80, align 4, !tbaa !28
  %81 = getelementptr i8, ptr %79, i64 8
  %.val107 = load ptr, ptr %81, align 8, !tbaa !30
  %82 = sext i32 %.val106 to i64
  tail call void @qsort(ptr noundef %.val107, i64 noundef %82, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %83 = icmp samesign ult i64 %indvars.iv.next209, %26
  br i1 %83, label %.critedge, label %.critedge4, !llvm.loop !53

.critedge4:                                       ; preds = %.critedge, %.critedge.preheader
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4, !tbaa !28
  store i32 100, ptr %84, align 8, !tbaa !29
  %86 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !30
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4, !tbaa !28
  store i32 100, ptr %88, align 8, !tbaa !29
  %90 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !30
  %92 = getelementptr i8, ptr %0, i64 32
  %93 = load i32, ptr %4, align 8, !tbaa !41
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph196, label %.critedge6

.lr.ph196:                                        ; preds = %.critedge4
  %95 = getelementptr i8, ptr %0, i64 40
  %96 = getelementptr i8, ptr %5, i64 8
  %97 = getelementptr i8, ptr %1, i64 8
  br label %98

98:                                               ; preds = %.lr.ph196, %.critedge8
  %indvars.iv214 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next215, %.critedge8 ]
  %.0195 = phi ptr [ %84, %.lr.ph196 ], [ %.2, %.critedge8 ]
  %.094192 = phi ptr [ %88, %.lr.ph196 ], [ %.296, %.critedge8 ]
  %.val105 = load ptr, ptr %92, align 8, !tbaa !3
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge6.loopexit, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val105, i64 %indvars.iv214
  %.val112 = load i64, ptr %100, align 4
  %101 = and i64 %.val112, 2147483648
  %.not.i138 = icmp ne i64 %101, 0
  %102 = and i64 %.val112, 536870911
  %103 = icmp eq i64 %102, 536870911
  %narrow.i.not = or i1 %.not.i138, %103
  br i1 %narrow.i.not, label %.critedge8, label %104

104:                                              ; preds = %99
  %105 = and i64 %.val112, 536870911
  %106 = trunc nuw nsw i64 %indvars.iv214 to i32
  %107 = sub nsw i64 %indvars.iv214, %105
  %.val119 = load ptr, ptr %21, align 8, !tbaa !40
  %sext = shl i64 %107, 32
  %108 = ashr exact i64 %sext, 28
  %109 = getelementptr inbounds i8, ptr %.val119, i64 %108
  %110 = lshr i64 %.val112, 32
  %111 = and i64 %110, 536870911
  %112 = sub nsw i64 %indvars.iv214, %111
  %sext223 = shl i64 %112, 32
  %113 = ashr exact i64 %sext223, 28
  %114 = getelementptr inbounds i8, ptr %.val119, i64 %113
  %115 = getelementptr i8, ptr %109, i64 4
  %.val126 = load i32, ptr %115, align 4, !tbaa !28
  %116 = getelementptr i8, ptr %109, i64 8
  %.val127 = load ptr, ptr %116, align 8, !tbaa !30
  %117 = getelementptr i8, ptr %114, i64 4
  %.val128 = load i32, ptr %117, align 4, !tbaa !28
  %118 = getelementptr i8, ptr %114, i64 8
  %.val129 = load ptr, ptr %118, align 8, !tbaa !30
  %119 = sext i32 %.val126 to i64
  %120 = getelementptr inbounds i32, ptr %.val127, i64 %119
  %121 = sext i32 %.val128 to i64
  %122 = getelementptr inbounds i32, ptr %.val129, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %.0195, i64 4
  store i32 0, ptr %123, align 4, !tbaa !28
  %124 = icmp sgt i32 %.val126, 0
  %125 = icmp sgt i32 %.val128, 0
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %.lr.ph.i, label %Vec_IntTwoFindCommon.exit

.lr.ph.i:                                         ; preds = %104
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0195, i64 8
  br label %127

127:                                              ; preds = %168, %.lr.ph.i
  %.06.i = phi ptr [ %.val127, %.lr.ph.i ], [ %.1.i, %168 ]
  %.0225.i = phi ptr [ %.val129, %.lr.ph.i ], [ %.123.i, %168 ]
  %128 = load i32, ptr %.06.i, align 4, !tbaa !31
  %129 = load i32, ptr %.0225.i, align 4, !tbaa !31
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %162

131:                                              ; preds = %127
  %132 = load i32, ptr %123, align 4, !tbaa !28
  %133 = load i32, ptr %.0195, align 8, !tbaa !29
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %131
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

135:                                              ; preds = %131
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %138, null
  br i1 %.not9.i.i.i, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

141:                                              ; preds = %137
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  store i32 16, ptr %.0195, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

144:                                              ; preds = %135
  %145 = shl nuw nsw i32 %132, 1
  %146 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  %.not9.i9.i.i = icmp eq ptr %146, null
  %147 = zext nneg i32 %145 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i.i, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #30
  br label %153

151:                                              ; preds = %144
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #31
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  store i32 %145, ptr %.0195, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %153, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %155 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %154, %153 ], [ %143, %Vec_IntGrow.exit.i.i ]
  %156 = load i32, ptr %123, align 4, !tbaa !28
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %123, align 4, !tbaa !28
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %128, ptr %159, align 4, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 4
  br label %168

162:                                              ; preds = %127
  %163 = icmp slt i32 %128, %129
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  br label %168

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.0225.i, i64 4
  br label %168

168:                                              ; preds = %166, %164, %Vec_IntPush.exit.i
  %.123.i = phi ptr [ %161, %Vec_IntPush.exit.i ], [ %.0225.i, %164 ], [ %167, %166 ]
  %.1.i = phi ptr [ %160, %Vec_IntPush.exit.i ], [ %165, %164 ], [ %.06.i, %166 ]
  %169 = icmp ult ptr %.1.i, %120
  %170 = icmp ult ptr %.123.i, %122
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %127, label %Vec_IntTwoFindCommon.exit, !llvm.loop !54

Vec_IntTwoFindCommon.exit:                        ; preds = %168, %104
  %.val104 = load ptr, ptr %95, align 8, !tbaa !33
  %.not.i139 = icmp eq ptr %.val104, null
  br i1 %.not.i139, label %Vec_IntTwoFindCommon.exit156, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %Vec_IntTwoFindCommon.exit
  %172 = getelementptr inbounds nuw i32, ptr %.val104, i64 %indvars.iv214
  %173 = load i32, ptr %172, align 4, !tbaa !31
  %.not178 = icmp eq i32 %173, 0
  br i1 %.not178, label %Vec_IntTwoFindCommon.exit156, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %174 = ashr i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val119, i64 %175
  %177 = getelementptr i8, ptr %176, i64 4
  %.val130 = load i32, ptr %177, align 4, !tbaa !28
  %178 = getelementptr i8, ptr %176, i64 8
  %.val131 = load ptr, ptr %178, align 8, !tbaa !30
  %.0.val = load i32, ptr %123, align 4, !tbaa !28
  %179 = getelementptr i8, ptr %.0195, i64 8
  %.0.val132 = load ptr, ptr %179, align 8, !tbaa !30
  %180 = sext i32 %.val130 to i64
  %181 = getelementptr inbounds i32, ptr %.val131, i64 %180
  %182 = sext i32 %.0.val to i64
  %183 = getelementptr inbounds i32, ptr %.0.val132, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %.094192, i64 4
  store i32 0, ptr %184, align 4, !tbaa !28
  %185 = icmp sgt i32 %.val130, 0
  %186 = icmp sgt i32 %.0.val, 0
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %.lr.ph.i142, label %Vec_IntTwoFindCommon.exit156

.lr.ph.i142:                                      ; preds = %Gia_ObjFaninId2.exit
  %.phi.trans.insert.i.i143 = getelementptr inbounds nuw i8, ptr %.094192, i64 8
  br label %188

188:                                              ; preds = %229, %.lr.ph.i142
  %.06.i144 = phi ptr [ %.val131, %.lr.ph.i142 ], [ %.1.i147, %229 ]
  %.0225.i145 = phi ptr [ %.0.val132, %.lr.ph.i142 ], [ %.123.i146, %229 ]
  %189 = load i32, ptr %.06.i144, align 4, !tbaa !31
  %190 = load i32, ptr %.0225.i145, align 4, !tbaa !31
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %223

192:                                              ; preds = %188
  %193 = load i32, ptr %184, align 4, !tbaa !28
  %194 = load i32, ptr %.094192, align 8, !tbaa !29
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_IntGrow.exit10_crit_edge.i.i150

.Vec_IntGrow.exit10_crit_edge.i.i150:             ; preds = %192
  %.pre.i.i151 = load ptr, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i152

196:                                              ; preds = %192
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = load ptr, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !30
  %.not9.i.i.i154 = icmp eq ptr %199, null
  br i1 %.not9.i.i.i154, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i155

202:                                              ; preds = %198
  %203 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i155

Vec_IntGrow.exit.i.i155:                          ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !30
  store i32 16, ptr %.094192, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i152

205:                                              ; preds = %196
  %206 = shl nuw nsw i32 %193, 1
  %207 = load ptr, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !30
  %.not9.i9.i.i153 = icmp eq ptr %207, null
  %208 = zext nneg i32 %206 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i.i153, label %212, label %210

210:                                              ; preds = %205
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #30
  br label %214

212:                                              ; preds = %205
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #31
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %.phi.trans.insert.i.i143, align 8, !tbaa !30
  store i32 %206, ptr %.094192, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i152

Vec_IntPush.exit.i152:                            ; preds = %214, %Vec_IntGrow.exit.i.i155, %.Vec_IntGrow.exit10_crit_edge.i.i150
  %216 = phi ptr [ %.pre.i.i151, %.Vec_IntGrow.exit10_crit_edge.i.i150 ], [ %215, %214 ], [ %204, %Vec_IntGrow.exit.i.i155 ]
  %217 = load i32, ptr %184, align 4, !tbaa !28
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %184, align 4, !tbaa !28
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 %189, ptr %220, align 4, !tbaa !31
  %221 = getelementptr inbounds nuw i8, ptr %.06.i144, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %.0225.i145, i64 4
  br label %229

223:                                              ; preds = %188
  %224 = icmp slt i32 %189, %190
  br i1 %224, label %225, label %227

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %.06.i144, i64 4
  br label %229

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.0225.i145, i64 4
  br label %229

229:                                              ; preds = %227, %225, %Vec_IntPush.exit.i152
  %.123.i146 = phi ptr [ %222, %Vec_IntPush.exit.i152 ], [ %.0225.i145, %225 ], [ %228, %227 ]
  %.1.i147 = phi ptr [ %221, %Vec_IntPush.exit.i152 ], [ %226, %225 ], [ %.06.i144, %227 ]
  %230 = icmp ult ptr %.1.i147, %181
  %231 = icmp ult ptr %.123.i146, %183
  %232 = select i1 %230, i1 %231, i1 false
  br i1 %232, label %188, label %Vec_IntTwoFindCommon.exit156, !llvm.loop !54

Vec_IntTwoFindCommon.exit156:                     ; preds = %229, %Vec_IntTwoFindCommon.exit, %Gia_ObjFaninId2.exit, %Gia_ObjIsMuxId.exit
  %.195 = phi ptr [ %.094192, %Gia_ObjIsMuxId.exit ], [ %.0195, %Gia_ObjFaninId2.exit ], [ %.094192, %Vec_IntTwoFindCommon.exit ], [ %.0195, %229 ]
  %.1 = phi ptr [ %.0195, %Gia_ObjIsMuxId.exit ], [ %.094192, %Gia_ObjFaninId2.exit ], [ %.0195, %Vec_IntTwoFindCommon.exit ], [ %.094192, %229 ]
  %233 = getelementptr i8, ptr %.1, i64 4
  %.1.val100 = load i32, ptr %233, align 4, !tbaa !28
  %234 = icmp eq i32 %.1.val100, 0
  br i1 %234, label %.critedge8, label %235

235:                                              ; preds = %Vec_IntTwoFindCommon.exit156
  %236 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val119, i64 %indvars.iv214
  %237 = getelementptr i8, ptr %236, i64 4
  %.val6.i = load i32, ptr %237, align 4, !tbaa !28
  %238 = add nsw i32 %.val6.i, %.1.val100
  %239 = load i32, ptr %.195, align 8, !tbaa !29
  %.not.i.i158 = icmp slt i32 %239, %238
  %240 = getelementptr inbounds nuw i8, ptr %.195, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !30
  br i1 %.not.i.i158, label %242, label %Vec_IntGrow.exit.i159

242:                                              ; preds = %235
  %.not9.i.i160 = icmp eq ptr %241, null
  %243 = sext i32 %238 to i64
  %244 = shl nsw i64 %243, 2
  br i1 %.not9.i.i160, label %247, label %245

245:                                              ; preds = %242
  %246 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %244) #30
  %.val7.pre.pre.i = load i32, ptr %237, align 4, !tbaa !28
  %.val9.pre.pre.i = load i32, ptr %233, align 4, !tbaa !28
  br label %249

247:                                              ; preds = %242
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #31
  br label %249

249:                                              ; preds = %247, %245
  %.val9.pre.i = phi i32 [ %.val9.pre.pre.i, %245 ], [ %.1.val100, %247 ]
  %.val7.pre.i = phi i32 [ %.val7.pre.pre.i, %245 ], [ %.val6.i, %247 ]
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %240, align 8, !tbaa !30
  store i32 %238, ptr %.195, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %249, %235
  %251 = phi ptr [ %250, %249 ], [ %241, %235 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %249 ], [ %.1.val100, %235 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %249 ], [ %.val6.i, %235 ]
  %252 = getelementptr i8, ptr %236, i64 8
  %.val8.i = load ptr, ptr %252, align 8, !tbaa !30
  %253 = getelementptr i8, ptr %.1, i64 8
  %.val10.i = load ptr, ptr %253, align 8, !tbaa !30
  %254 = sext i32 %.val7.i to i64
  %255 = getelementptr inbounds i32, ptr %.val8.i, i64 %254
  %256 = sext i32 %.val9.i to i64
  %257 = getelementptr inbounds i32, ptr %.val10.i, i64 %256
  %258 = icmp sgt i32 %.val7.i, 0
  %259 = icmp sgt i32 %.val9.i, 0
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %274, %Vec_IntGrow.exit.i159
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i159 ], [ %.137.i.i, %274 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i159 ], [ %.134.i.i, %274 ]
  %.0.lcssa.i.i = phi ptr [ %251, %Vec_IntGrow.exit.i159 ], [ %.1.i.i, %274 ]
  %261 = icmp ult ptr %.033.lcssa.i.i, %255
  br i1 %261, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i159, %274
  %.08.i.i = phi ptr [ %.1.i.i, %274 ], [ %251, %Vec_IntGrow.exit.i159 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %274 ], [ %.val8.i, %Vec_IntGrow.exit.i159 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %274 ], [ %.val10.i, %Vec_IntGrow.exit.i159 ]
  %262 = load i32, ptr %.0337.i.i, align 4, !tbaa !31
  %263 = load i32, ptr %.0366.i.i, align 4, !tbaa !31
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %.lr.ph.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %262, ptr %.08.i.i, align 4, !tbaa !31
  %267 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %274

268:                                              ; preds = %.lr.ph.i.i
  %269 = icmp slt i32 %262, %263
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %262, ptr %.08.i.i, align 4, !tbaa !31
  br label %274

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %263, ptr %.08.i.i, align 4, !tbaa !31
  br label %274

274:                                              ; preds = %272, %270, %265
  %.137.i.i = phi ptr [ %267, %265 ], [ %.0366.i.i, %270 ], [ %273, %272 ]
  %.134.i.i = phi ptr [ %266, %265 ], [ %271, %270 ], [ %.0337.i.i, %272 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %275 = icmp ult ptr %.134.i.i, %255
  %276 = icmp ult ptr %.137.i.i, %257
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !55

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %281, %.lr.ph13.i.i ]
  %278 = icmp ult ptr %.036.lcssa.i.i, %257
  br i1 %278, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %281, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %279, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %279 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %280 = load i32, ptr %.23511.i.i, align 4, !tbaa !31
  %281 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %280, ptr %.212.i.i, align 4, !tbaa !31
  %282 = icmp ult ptr %279, %255
  br i1 %282, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !56

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %285, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %283, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %284 = load i32, ptr %.23815.i.i, align 4, !tbaa !31
  %285 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %284, ptr %.316.i.i, align 4, !tbaa !31
  %286 = icmp ult ptr %283, %257
  br i1 %286, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !57

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %285, %.lr.ph17.i.i ]
  %287 = ptrtoint ptr %.3.lcssa.i.i to i64
  %288 = ptrtoint ptr %251 to i64
  %289 = sub i64 %287, %288
  %290 = lshr exact i64 %289, 2
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %.195, i64 4
  store i32 %291, ptr %292, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false), !tbaa.struct !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(16) %.195, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.195, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.1.val189 = load i32, ptr %233, align 4, !tbaa !28
  %293 = icmp sgt i32 %.1.val189, 0
  br i1 %293, label %.lr.ph191, label %.critedge8

.lr.ph191:                                        ; preds = %Vec_IntTwoMerge2.exit
  %.val108 = load ptr, ptr %96, align 8, !tbaa !30
  br label %294

294:                                              ; preds = %.lr.ph191, %Vec_IntPush.exit167
  %indvars.iv211 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next212, %Vec_IntPush.exit167 ]
  %.1.val109 = load ptr, ptr %253, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw i32, ptr %.1.val109, i64 %indvars.iv211
  %296 = load i32, ptr %295, align 4, !tbaa !31
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %.val108, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !31
  %.val115 = load ptr, ptr %97, align 8, !tbaa !40
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val115, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !28
  %304 = load i32, ptr %301, align 8, !tbaa !29
  %305 = icmp eq i32 %303, %304
  br i1 %305, label %306, label %.Vec_IntGrow.exit10_crit_edge.i161

.Vec_IntGrow.exit10_crit_edge.i161:               ; preds = %294
  %.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %.pre.i163 = load ptr, ptr %.phi.trans.insert.i162, align 8, !tbaa !30
  br label %Vec_IntPush.exit167

306:                                              ; preds = %294
  %307 = icmp slt i32 %303, 16
  br i1 %307, label %308, label %316

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !30
  %.not9.i.i165 = icmp eq ptr %310, null
  br i1 %.not9.i.i165, label %313, label %311

311:                                              ; preds = %308
  %312 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %310, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i166

313:                                              ; preds = %308
  %314 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i166

Vec_IntGrow.exit.i166:                            ; preds = %313, %311
  %315 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %315, ptr %309, align 8, !tbaa !30
  store i32 16, ptr %301, align 8, !tbaa !29
  br label %Vec_IntPush.exit167

316:                                              ; preds = %306
  %317 = shl nuw nsw i32 %303, 1
  %318 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !30
  %.not9.i9.i164 = icmp eq ptr %319, null
  %320 = zext nneg i32 %317 to i64
  %321 = shl nuw nsw i64 %320, 2
  br i1 %.not9.i9.i164, label %324, label %322

322:                                              ; preds = %316
  %323 = tail call ptr @realloc(ptr noundef nonnull %319, i64 noundef %321) #30
  br label %326

324:                                              ; preds = %316
  %325 = tail call noalias ptr @malloc(i64 noundef %321) #31
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %327, ptr %318, align 8, !tbaa !30
  store i32 %317, ptr %301, align 8, !tbaa !29
  br label %Vec_IntPush.exit167

Vec_IntPush.exit167:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i161, %Vec_IntGrow.exit.i166, %326
  %328 = phi ptr [ %.pre.i163, %.Vec_IntGrow.exit10_crit_edge.i161 ], [ %327, %326 ], [ %315, %Vec_IntGrow.exit.i166 ]
  %329 = load i32, ptr %302, align 4, !tbaa !28
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %302, align 4, !tbaa !28
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i32, ptr %328, i64 %331
  store i32 %106, ptr %332, align 4, !tbaa !31
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.1.val = load i32, ptr %233, align 4, !tbaa !28
  %333 = sext i32 %.1.val to i64
  %334 = icmp slt i64 %indvars.iv.next212, %333
  br i1 %334, label %294, label %.critedge8, !llvm.loop !60

.critedge8:                                       ; preds = %Vec_IntPush.exit167, %Vec_IntTwoMerge2.exit, %99, %Vec_IntTwoFindCommon.exit156
  %.296 = phi ptr [ %.195, %Vec_IntTwoFindCommon.exit156 ], [ %.094192, %99 ], [ %.195, %Vec_IntTwoMerge2.exit ], [ %.195, %Vec_IntPush.exit167 ]
  %.2 = phi ptr [ %.1, %Vec_IntTwoFindCommon.exit156 ], [ %.0195, %99 ], [ %.1, %Vec_IntTwoMerge2.exit ], [ %.1, %Vec_IntPush.exit167 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %335 = load i32, ptr %4, align 8, !tbaa !41
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next215, %336
  br i1 %337, label %98, label %.critedge6.loopexit, !llvm.loop !61

.critedge6.loopexit:                              ; preds = %.critedge8, %98
  %.094.lcssa.ph = phi ptr [ %.094192, %98 ], [ %.296, %.critedge8 ]
  %.0.lcssa.ph = phi ptr [ %.0195, %98 ], [ %.2, %.critedge8 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph, i64 8
  %.pre222 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %338 = phi ptr [ %86, %.critedge4 ], [ %.pre222, %.critedge6.loopexit ]
  %.094.lcssa = phi ptr [ %88, %.critedge4 ], [ %.094.lcssa.ph, %.critedge6.loopexit ]
  %.0.lcssa = phi ptr [ %84, %.critedge4 ], [ %.0.lcssa.ph, %.critedge6.loopexit ]
  %.not.i168 = icmp eq ptr %338, null
  br i1 %.not.i168, label %Vec_IntFree.exit, label %339

339:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %338) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %339
  tail call void @free(ptr noundef nonnull %.0.lcssa) #32
  %340 = getelementptr inbounds nuw i8, ptr %.094.lcssa, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !30
  %.not.i169 = icmp eq ptr %341, null
  br i1 %.not.i169, label %Vec_IntFree.exit170, label %342

342:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %341) #32
  br label %Vec_IntFree.exit170

Vec_IntFree.exit170:                              ; preds = %Vec_IntFree.exit, %342
  tail call void @free(ptr noundef nonnull %.094.lcssa) #32
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !30
  %.not.i171 = icmp eq ptr %344, null
  br i1 %.not.i171, label %Vec_IntFree.exit172, label %345

345:                                              ; preds = %Vec_IntFree.exit170
  tail call void @free(ptr noundef nonnull %344) #32
  br label %Vec_IntFree.exit172

Vec_IntFree.exit172:                              ; preds = %Vec_IntFree.exit170, %345
  tail call void @free(ptr noundef nonnull %5) #32
  tail call void @Gia_ManPrintDivStats(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16)
  %346 = load i32, ptr %16, align 8, !tbaa !39
  %347 = icmp sgt i32 %346, 0
  %.pre.i.i173 = load ptr, ptr %21, align 8, !tbaa !40
  br i1 %347, label %.lr.ph.i.i175, label %._crit_edge.i.i

.lr.ph.i.i175:                                    ; preds = %Vec_IntFree.exit172, %355
  %348 = phi i32 [ %356, %355 ], [ %346, %Vec_IntFree.exit172 ]
  %349 = phi ptr [ %357, %355 ], [ %.pre.i.i173, %Vec_IntFree.exit172 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %355 ], [ 0, %Vec_IntFree.exit172 ]
  %350 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %349, i64 %indvars.iv.i.i, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !30
  %.not15.i.i = icmp eq ptr %351, null
  br i1 %.not15.i.i, label %355, label %352

352:                                              ; preds = %.lr.ph.i.i175
  tail call void @free(ptr noundef nonnull %351) #32
  %353 = load ptr, ptr %21, align 8, !tbaa !40
  %354 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %353, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %354, align 8, !tbaa !30
  %.pre18.i.i = load i32, ptr %16, align 8, !tbaa !39
  br label %355

355:                                              ; preds = %352, %.lr.ph.i.i175
  %356 = phi i32 [ %.pre18.i.i, %352 ], [ %348, %.lr.ph.i.i175 ]
  %357 = phi ptr [ %353, %352 ], [ %349, %.lr.ph.i.i175 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %358 = sext i32 %356 to i64
  %359 = icmp slt i64 %indvars.iv.next.i.i, %358
  br i1 %359, label %.lr.ph.i.i175, label %._crit_edge.thread.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit172
  %.not.i.i174 = icmp eq ptr %.pre.i.i173, null
  br i1 %.not.i.i174, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %355, %._crit_edge.i.i
  %360 = phi ptr [ %.pre.i.i173, %._crit_edge.i.i ], [ %357, %355 ]
  tail call void @free(ptr noundef nonnull %360) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %16) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Vec_IntTwoFindCommon(i32 %.4.val, ptr readonly %.8.val, i32 %.4.val1, ptr readonly %.8.val3, ptr noundef captures(none) initializes((4, 8)) %0) unnamed_addr #5 {
  %2 = sext i32 %.4.val to i64
  %3 = getelementptr inbounds i32, ptr %.8.val, i64 %2
  %4 = sext i32 %.4.val1 to i64
  %5 = getelementptr inbounds i32, ptr %.8.val3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = icmp sgt i32 %.4.val, 0
  %8 = icmp sgt i32 %.4.val1, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %51
  %.06 = phi ptr [ %.8.val, %.lr.ph ], [ %.1, %51 ]
  %.0225 = phi ptr [ %.8.val3, %.lr.ph ], [ %.123, %51 ]
  %11 = load i32, ptr %.06, align 4, !tbaa !31
  %12 = load i32, ptr %.0225, align 4, !tbaa !31
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = load i32, ptr %0, align 8, !tbaa !29
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %14
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

18:                                               ; preds = %14
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %0, align 8, !tbaa !29
  br label %Vec_IntPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #30
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #31
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %28, ptr %0, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %6, align 4, !tbaa !28
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !28
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %11, ptr %42, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.06, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %.0225, i64 4
  br label %51

45:                                               ; preds = %10
  %46 = icmp slt i32 %11, %12
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.06, i64 4
  br label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.0225, i64 4
  br label %51

51:                                               ; preds = %47, %49, %Vec_IntPush.exit
  %.123 = phi ptr [ %44, %Vec_IntPush.exit ], [ %.0225, %47 ], [ %50, %49 ]
  %.1 = phi ptr [ %43, %Vec_IntPush.exit ], [ %48, %47 ], [ %.06, %49 ]
  %52 = icmp ult ptr %.1, %3
  %53 = icmp ult ptr %.123, %5
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %10, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %51, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !63
  %.neg8 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %.neg = sdiv i64 %10, -1000
  %.neg9 = add i64 %.neg, %.neg8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg9, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  %11 = call ptr @Gia_ManComputeMffcs(ptr noundef %4, i32 noundef 4, i32 noundef 100, i32 noundef 8, i32 noundef 100)
  call void @Gia_ManAddDivisors(ptr noundef %4, ptr noundef %11)
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !40
  br i1 %13, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Abc_Clock.exit
  %15 = zext nneg i32 %12 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %19
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %19 ], [ 0, %.lr.ph.i.i.preheader ]
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i, i64 %indvars.iv.i.i, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %.not15.i.i = icmp eq ptr %17, null
  br i1 %.not15.i.i, label %19, label %18

18:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %17) #32
  store ptr null, ptr %16, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %15
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %Abc_Clock.exit
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %19, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %11) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #32
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Abc_Clock.exit7, label %22

22:                                               ; preds = %Vec_WecFree.exit
  %23 = load i64, ptr %2, align 8, !tbaa !63
  %24 = mul nsw i64 %23, 1000000
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = sdiv i64 %26, 1000
  %28 = add nsw i64 %27, %24
  br label %Abc_Clock.exit7

Abc_Clock.exit7:                                  ; preds = %Vec_WecFree.exit, %22
  %.0.i6 = phi i64 [ %28, %22 ], [ -1, %Vec_WecFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #32
  %29 = add i64 %.0.i6, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.7)
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, double noundef %31)
  call void @Gia_ManStop(ptr noundef %4) #32
  ret void
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_ResbAlloc(i32 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #33
  store i32 %0, ptr %2, align 8, !tbaa !66
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !28
  store i32 100, ptr %3, align 8, !tbaa !29
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %3, ptr %7, align 8, !tbaa !69
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !28
  store i32 100, ptr %8, align 8, !tbaa !29
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %8, ptr %12, align 8, !tbaa !69
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !28
  store i32 100, ptr %13, align 8, !tbaa !29
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %13, ptr %17, align 8, !tbaa !69
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !28
  store i32 100, ptr %18, align 8, !tbaa !29
  %20 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %18, ptr %22, align 8, !tbaa !69
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4, !tbaa !28
  store i32 100, ptr %23, align 8, !tbaa !29
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %23, ptr %27, align 8, !tbaa !69
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4, !tbaa !28
  store i32 100, ptr %28, align 8, !tbaa !29
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %28, ptr %32, align 8, !tbaa !69
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !28
  store i32 100, ptr %33, align 8, !tbaa !29
  %35 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %33, ptr %37, align 8, !tbaa !69
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !28
  store i32 100, ptr %38, align 8, !tbaa !29
  %40 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %38, ptr %42, align 8, !tbaa !69
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !28
  store i32 100, ptr %43, align 8, !tbaa !29
  %45 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %43, ptr %47, align 8, !tbaa !69
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !28
  store i32 100, ptr %48, align 8, !tbaa !29
  %50 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %48, ptr %52, align 8, !tbaa !69
  %53 = shl nsw i32 %0, 6
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !37
  store i32 %53, ptr %54, align 8, !tbaa !39
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %56

56:                                               ; preds = %1
  %57 = sext i32 %53 to i64
  %58 = tail call noalias ptr @calloc(i64 noundef %57, i64 noundef 16) #33
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %1, %56
  %59 = phi ptr [ %58, %56 ], [ null, %1 ]
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %54, ptr %61, align 8, !tbaa !70
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !28
  store i32 100, ptr %62, align 8, !tbaa !29
  %64 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %62, ptr %66, align 8, !tbaa !71
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !28
  store i32 100, ptr %67, align 8, !tbaa !29
  %69 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %67, ptr %71, align 8, !tbaa !72
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !73
  store i32 100, ptr %72, align 8, !tbaa !75
  %74 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #31
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %72, ptr %76, align 8, !tbaa !77
  %77 = sext i32 %0 to i64
  %78 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 8) #33
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %78, ptr %79, align 8, !tbaa !78
  %80 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 8) #33
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %80, ptr %81, align 8, !tbaa !78
  %82 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 8) #33
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %82, ptr %83, align 8, !tbaa !79
  %84 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 8) #33
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %84, ptr %85, align 8, !tbaa !80
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4, !tbaa !81
  store i32 100, ptr %86, align 8, !tbaa !83
  %88 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #31
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %86, ptr %90, align 8, !tbaa !85
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @Gia_ResbInit(ptr noundef captures(none) initializes((4, 32)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %11, align 4, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %12, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %13, align 4, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %14, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %15, align 4, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %16, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %17, align 4, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !76
  %21 = load ptr, ptr %.val, align 8, !tbaa !93
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit41

.lr.ph18.preheader.i:                             ; preds = %10
  %wide.trip.count24.i = zext nneg i32 %2 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv21.i
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv21.i
  store i64 %24, ptr %25, align 8, !tbaa !94
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !95

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  br label %.lr.ph18.i37

.lr.ph18.i37:                                     ; preds = %.lr.ph18.i37, %Abc_TtCopy.exit
  %indvars.iv21.i38 = phi i64 [ 0, %Abc_TtCopy.exit ], [ %indvars.iv.next22.i39, %.lr.ph18.i37 ]
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv21.i38
  %31 = load i64, ptr %30, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv21.i38
  store i64 %31, ptr %32, align 8, !tbaa !94
  %indvars.iv.next22.i39 = add nuw nsw i64 %indvars.iv21.i38, 1
  %exitcond25.not.i40 = icmp eq i64 %indvars.iv.next22.i39, %wide.trip.count24.i
  br i1 %exitcond25.not.i40, label %Abc_TtCopy.exit41, label %.lr.ph18.i37, !llvm.loop !95

Abc_TtCopy.exit41:                                ; preds = %.lr.ph18.i37, %10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !73
  %36 = getelementptr i8, ptr %1, i64 4
  %.val67.i = load i32, ptr %36, align 4, !tbaa !73
  %37 = icmp sgt i32 %.val67.i, 0
  br i1 %37, label %.lr.ph.i, label %Vec_PtrAppend.exit

.lr.ph.i:                                         ; preds = %Abc_TtCopy.exit41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre10.i = load i32, ptr %34, align 8, !tbaa !75
  br label %38

38:                                               ; preds = %Vec_PtrPush.exit.i, %.lr.ph.i
  %39 = phi i32 [ %.pre10.i, %.lr.ph.i ], [ %64, %Vec_PtrPush.exit.i ]
  %40 = phi i32 [ 0, %.lr.ph.i ], [ %67, %Vec_PtrPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrPush.exit.i ]
  %.val.i = load ptr, ptr %20, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = icmp eq i32 %40, %39
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %38
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !76
  br label %Vec_PtrPush.exit.i

44:                                               ; preds = %38
  %45 = icmp slt i32 %39, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !76
  %.not9.i.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i.i

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %.phi.trans.insert.i.i, align 8, !tbaa !76
  store i32 16, ptr %34, align 8, !tbaa !75
  br label %Vec_PtrPush.exit.i

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %39, 1
  %55 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !76
  %.not9.i10.i.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #30
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #31
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %.phi.trans.insert.i.i, align 8, !tbaa !76
  store i32 %54, ptr %34, align 8, !tbaa !75
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %62, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %64 = phi i32 [ %39, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %54, %62 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %65 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %63, %62 ], [ %52, %Vec_PtrGrow.exit.i.i ]
  %66 = load i32, ptr %35, align 4, !tbaa !73
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %35, align 4, !tbaa !73
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %42, ptr %69, align 8, !tbaa !93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %36, align 4, !tbaa !73
  %70 = sext i32 %.val6.i to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %38, label %Vec_PtrAppend.exit, !llvm.loop !96

Vec_PtrAppend.exit:                               ; preds = %Vec_PtrPush.exit.i, %Abc_TtCopy.exit41
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 0, ptr %80, align 4, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %86, align 4, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 0, ptr %101, align 4, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ResbFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #32
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not.i39 = icmp eq ptr %15, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %16

16:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %15) #32
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %16
  tail call void @free(ptr noundef nonnull %13) #32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i41 = icmp eq ptr %20, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %21

21:                                               ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %20) #32
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit40, %21
  tail call void @free(ptr noundef nonnull %18) #32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not.i43 = icmp eq ptr %25, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %26

26:                                               ; preds = %Vec_IntFree.exit42
  tail call void @free(ptr noundef nonnull %25) #32
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %Vec_IntFree.exit42, %26
  tail call void @free(ptr noundef nonnull %23) #32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not.i45 = icmp eq ptr %30, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %31

31:                                               ; preds = %Vec_IntFree.exit44
  tail call void @free(ptr noundef nonnull %30) #32
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit44, %31
  tail call void @free(ptr noundef nonnull %28) #32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not.i47 = icmp eq ptr %35, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %36

36:                                               ; preds = %Vec_IntFree.exit46
  tail call void @free(ptr noundef nonnull %35) #32
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %36
  tail call void @free(ptr noundef nonnull %33) #32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not.i49 = icmp eq ptr %40, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %41

41:                                               ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %40) #32
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %41
  tail call void @free(ptr noundef nonnull %38) #32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %.not.i51 = icmp eq ptr %45, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %46

46:                                               ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %45) #32
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %46
  tail call void @free(ptr noundef nonnull %43) #32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %.not.i53 = icmp eq ptr %50, null
  br i1 %.not.i53, label %Vec_IntFree.exit54, label %51

51:                                               ; preds = %Vec_IntFree.exit52
  tail call void @free(ptr noundef nonnull %50) #32
  br label %Vec_IntFree.exit54

Vec_IntFree.exit54:                               ; preds = %Vec_IntFree.exit52, %51
  tail call void @free(ptr noundef nonnull %48) #32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %.not.i55 = icmp eq ptr %55, null
  br i1 %.not.i55, label %Vec_IntFree.exit56, label %56

56:                                               ; preds = %Vec_IntFree.exit54
  tail call void @free(ptr noundef nonnull %55) #32
  br label %Vec_IntFree.exit56

Vec_IntFree.exit56:                               ; preds = %Vec_IntFree.exit54, %56
  tail call void @free(ptr noundef nonnull %53) #32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %.not.i57 = icmp eq ptr %60, null
  br i1 %.not.i57, label %Vec_IntFree.exit58, label %61

61:                                               ; preds = %Vec_IntFree.exit56
  tail call void @free(ptr noundef nonnull %60) #32
  br label %Vec_IntFree.exit58

Vec_IntFree.exit58:                               ; preds = %Vec_IntFree.exit56, %61
  tail call void @free(ptr noundef nonnull %58) #32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %.not.i59 = icmp eq ptr %65, null
  br i1 %.not.i59, label %Vec_WrdFree.exit, label %66

66:                                               ; preds = %Vec_IntFree.exit58
  tail call void @free(ptr noundef nonnull %65) #32
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit58, %66
  tail call void @free(ptr noundef nonnull %63) #32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %.not.i60 = icmp eq ptr %70, null
  br i1 %.not.i60, label %Vec_PtrFree.exit, label %71

71:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %70) #32
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WrdFree.exit, %71
  tail call void @free(ptr noundef nonnull %68) #32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = icmp sgt i32 %74, 0
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i.i = load ptr, ptr %76, align 8, !tbaa !40
  br i1 %75, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrFree.exit, %84
  %77 = phi i32 [ %85, %84 ], [ %74, %Vec_PtrFree.exit ]
  %78 = phi ptr [ %86, %84 ], [ %.pre.i.i, %Vec_PtrFree.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %84 ], [ 0, %Vec_PtrFree.exit ]
  %79 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %78, i64 %indvars.iv.i.i, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %.not15.i.i = icmp eq ptr %80, null
  br i1 %.not15.i.i, label %84, label %81

81:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %80) #32
  %82 = load ptr, ptr %76, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %82, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %83, align 8, !tbaa !30
  %.pre18.i.i = load i32, ptr %73, align 8, !tbaa !39
  br label %84

84:                                               ; preds = %81, %.lr.ph.i.i
  %85 = phi i32 [ %.pre18.i.i, %81 ], [ %77, %.lr.ph.i.i ]
  %86 = phi ptr [ %82, %81 ], [ %78, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %indvars.iv.next.i.i, %87
  br i1 %88, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %Vec_PtrFree.exit
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %84, %._crit_edge.i.i
  %89 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %86, %84 ]
  tail call void @free(ptr noundef nonnull %89) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %73) #32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %93, label %92

92:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %91) #32
  store ptr null, ptr %90, align 8, !tbaa !78
  br label %93

93:                                               ; preds = %Vec_WecFree.exit, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %.not33 = icmp eq ptr %95, null
  br i1 %.not33, label %97, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #32
  store ptr null, ptr %94, align 8, !tbaa !78
  br label %97

97:                                               ; preds = %93, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %.not34 = icmp eq ptr %99, null
  br i1 %.not34, label %101, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #32
  store ptr null, ptr %98, align 8, !tbaa !79
  br label %101

101:                                              ; preds = %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  %.not35 = icmp eq ptr %103, null
  br i1 %.not35, label %105, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #32
  br label %105

105:                                              ; preds = %101, %104
  tail call void @free(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManResubPrintNode(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = shl nsw i32 %2, 1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %6, align 8, !tbaa !30
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i32, ptr %.val20, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = or disjoint i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val20, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp sle i32 %9, %13
  %15 = and i32 %3, 1
  %.not = icmp eq i32 %15, 0
  %or.cond = or i1 %.not, %14
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %4
  %putchar = tail call i32 @putchar(i32 126)
  br label %17

17:                                               ; preds = %16, %4
  %.0 = phi i32 [ 0, %16 ], [ %3, %4 ]
  %putchar17 = tail call i32 @putchar(i32 40)
  %18 = icmp sgt i32 %.0, 0
  %19 = zext i1 %18 to i32
  %20 = xor i32 %9, %19
  tail call void @Gia_ManResubPrintLit(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %20)
  %.not18 = icmp eq i32 %.0, 0
  %spec.select = select i1 %.not18, i32 38, i32 124
  %21 = select i1 %14, i32 %spec.select, i32 94
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %21)
  %23 = xor i32 %13, %19
  tail call void @Gia_ManResubPrintLit(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %23)
  %putchar19 = tail call i32 @putchar(i32 41)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManResubPrintLit(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = ashr i32 %2, 1
  %5 = icmp slt i32 %4, %1
  %6 = and i32 %2, 1
  br i1 %5, label %7, label %16

7:                                                ; preds = %3
  %8 = icmp slt i32 %1, 26
  %.not11 = icmp eq i32 %6, 0
  %9 = select i1 %.not11, ptr @.str.13, ptr @.str.8
  br i1 %8, label %10, label %13

10:                                               ; preds = %7
  %11 = add nsw i32 %4, 95
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %9, i32 noundef %11)
  br label %18

13:                                               ; preds = %7
  %14 = add nsw i32 %4, -2
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %9, i32 noundef %14)
  br label %18

16:                                               ; preds = %3
  %17 = sub nsw i32 %4, %1
  tail call void @Gia_ManResubPrintNode(ptr noundef %0, i32 noundef %1, i32 noundef %17, i32 noundef %6)
  br label %18

18:                                               ; preds = %10, %13, %16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Gia_ManResubPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !28
  %4 = icmp eq i32 %.val, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %Gia_ManResubPrintLit.exit

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %8, align 8, !tbaa !30
  %9 = sext i32 %.val to i64
  %10 = getelementptr i32, ptr %.val9, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !31
  switch i32 %12, label %17 [
    i32 0, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %7
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %Gia_ManResubPrintLit.exit

15:                                               ; preds = %7
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %Gia_ManResubPrintLit.exit

17:                                               ; preds = %7
  %18 = ashr i32 %12, 1
  %19 = icmp slt i32 %18, %1
  %20 = and i32 %12, 1
  br i1 %19, label %21, label %30

21:                                               ; preds = %17
  %22 = icmp slt i32 %1, 26
  %.not11.i = icmp eq i32 %20, 0
  %23 = select i1 %.not11.i, ptr @.str.13, ptr @.str.8
  br i1 %22, label %24, label %27

24:                                               ; preds = %21
  %25 = add nsw i32 %18, 95
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %23, i32 noundef %25)
  br label %Gia_ManResubPrintLit.exit

27:                                               ; preds = %21
  %28 = add nsw i32 %18, -2
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef nonnull %23, i32 noundef %28)
  br label %Gia_ManResubPrintLit.exit

30:                                               ; preds = %17
  %31 = sub nsw i32 %18, %1
  tail call void @Gia_ManResubPrintNode(ptr noundef nonnull readonly %0, i32 noundef %1, i32 noundef %31, i32 noundef %20) #34
  br label %Gia_ManResubPrintLit.exit

Gia_ManResubPrintLit.exit:                        ; preds = %30, %27, %24, %15, %13, %5
  %.0 = phi i32 [ %6, %5 ], [ %14, %13 ], [ %16, %15 ], [ 0, %24 ], [ 0, %27 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Gia_ManResubVerify(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr i8, ptr %4, i64 4
  %.val116 = load i32, ptr %5, align 4, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr i8, ptr %7, i64 4
  %.val108 = load i32, ptr %8, align 4, !tbaa !28
  %9 = icmp eq i32 %.val108, 0
  br i1 %9, label %Abc_TtIsConst0.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %7, i64 8
  %.val112 = load ptr, ptr %11, align 8, !tbaa !30
  %12 = sext i32 %.val108 to i64
  %13 = getelementptr i32, ptr %.val112, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !31
  switch i32 %15, label %34 [
    i32 0, label %16
    i32 1, label %25
  ]

16:                                               ; preds = %10
  %.not105 = icmp eq ptr %1, null
  %.pr.pre = load i32, ptr %0, align 8, !tbaa !66
  %17 = icmp sgt i32 %.pr.pre, 0
  br i1 %.not105, label %Abc_TtClear.exit, label %18

18:                                               ; preds = %16
  br i1 %17, label %Abc_TtClear.exit.thread, label %Abc_TtIsConst0.exit

Abc_TtClear.exit.thread:                          ; preds = %18
  %19 = zext nneg i32 %.pr.pre to i64
  %20 = shl nuw nsw i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 0, i64 %20, i1 false), !tbaa !94
  br label %.lr.ph.preheader.i121

Abc_TtClear.exit:                                 ; preds = %16
  br i1 %17, label %.lr.ph.preheader.i121, label %Abc_TtIsConst0.exit

.lr.ph.preheader.i121:                            ; preds = %Abc_TtClear.exit.thread, %Abc_TtClear.exit
  %.in241 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %.in241, align 8, !tbaa !78
  %wide.trip.count.i = zext nneg i32 %.pr.pre to i64
  br label %.lr.ph.i

22:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIsConst0.exit, label %.lr.ph.i, !llvm.loop !97

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i121
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i, %22 ]
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %22, label %Abc_TtIsConst0.exit

25:                                               ; preds = %10
  %.not104 = icmp eq ptr %1, null
  %.pr182.pre = load i32, ptr %0, align 8, !tbaa !66
  %26 = icmp sgt i32 %.pr182.pre, 0
  br i1 %.not104, label %Abc_TtFill.exit, label %27

27:                                               ; preds = %25
  br i1 %26, label %Abc_TtFill.exit.thread, label %Abc_TtIsConst0.exit

Abc_TtFill.exit.thread:                           ; preds = %27
  %28 = zext nneg i32 %.pr182.pre to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 -1, i64 %29, i1 false), !tbaa !94
  br label %.lr.ph.preheader.i124

Abc_TtFill.exit:                                  ; preds = %25
  br i1 %26, label %.lr.ph.preheader.i124, label %Abc_TtIsConst0.exit

.lr.ph.preheader.i124:                            ; preds = %Abc_TtFill.exit.thread, %Abc_TtFill.exit
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %.in, align 8, !tbaa !78
  %wide.trip.count.i125 = zext nneg i32 %.pr182.pre to i64
  br label %.lr.ph.i126

31:                                               ; preds = %.lr.ph.i126
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i125
  br i1 %exitcond.not.i130, label %Abc_TtIsConst0.exit, label %.lr.ph.i126, !llvm.loop !97

.lr.ph.i126:                                      ; preds = %31, %.lr.ph.preheader.i124
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.preheader.i124 ], [ %indvars.iv.next.i129, %31 ]
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i127
  %33 = load i64, ptr %32, align 8, !tbaa !94
  %.not.i128 = icmp eq i64 %33, 0
  br i1 %.not.i128, label %31, label %Abc_TtIsConst0.exit

34:                                               ; preds = %10
  %35 = ashr i32 %15, 1
  %36 = icmp slt i32 %35, %.val116
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %4, i64 8
  %.val115 = load ptr, ptr %38, align 8, !tbaa !76
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds ptr, ptr %.val115, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  br label %162

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = load i32, ptr %0, align 8, !tbaa !66
  %46 = mul nsw i32 %45, %.val108
  %47 = sdiv i32 %46, 2
  %48 = load i32, ptr %44, align 8, !tbaa !83
  %.not.i.i = icmp slt i32 %48, %47
  br i1 %.not.i.i, label %49, label %Vec_WrdGrow.exit.i

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %.not9.i.i = icmp eq ptr %51, null
  %52 = sext i32 %47 to i64
  %53 = shl nsw i64 %52, 3
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #30
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #31
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !84
  store i32 %47, ptr %44, align 8, !tbaa !83
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %58, %42
  %60 = icmp sgt i32 %46, 1
  br i1 %60, label %.lr.ph.i132, label %Vec_WrdFill.exit

.lr.ph.i132:                                      ; preds = %Vec_WrdGrow.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = zext nneg i32 %47 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %64, i1 false), !tbaa !94
  br label %Vec_WrdFill.exit

Vec_WrdFill.exit:                                 ; preds = %Vec_WrdGrow.exit.i, %.lr.ph.i132
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %47, ptr %65, align 4, !tbaa !81
  %66 = load ptr, ptr %6, align 8, !tbaa !72
  %67 = getelementptr i8, ptr %66, i64 4
  %.val106 = load i32, ptr %67, align 4, !tbaa !28
  %68 = icmp sgt i32 %.val106, 1
  %.pre = load ptr, ptr %43, align 8, !tbaa !85
  %.pre214 = load i32, ptr %0, align 8, !tbaa !66
  br i1 %68, label %.lr.ph, label %Vec_WrdFill.exit..critedge_crit_edge

Vec_WrdFill.exit..critedge_crit_edge:             ; preds = %Vec_WrdFill.exit
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val120.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdFill.exit
  %69 = getelementptr i8, ptr %66, i64 8
  %.val110 = load ptr, ptr %69, align 8, !tbaa !30
  %70 = getelementptr i8, ptr %.pre, i64 8
  %.val119 = load ptr, ptr %70, align 8, !tbaa !84
  %71 = icmp sgt i32 %.pre214, 0
  %wide.trip.count.i141 = zext nneg i32 %.pre214 to i64
  %72 = zext nneg i32 %.val106 to i64
  %73 = getelementptr i8, ptr %.pre, i64 8
  br label %74

74:                                               ; preds = %.lr.ph, %Abc_TtAndCompl.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtAndCompl.exit ]
  %75 = or disjoint i64 %indvars.iv, 1
  %76 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = getelementptr inbounds nuw i32, ptr %.val110, i64 %75
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = ashr i32 %77, 1
  %81 = ashr i32 %79, 1
  %82 = icmp slt i32 %80, %.val116
  br i1 %82, label %83, label %89

83:                                               ; preds = %74
  %84 = load ptr, ptr %3, align 8, !tbaa !77
  %85 = getelementptr i8, ptr %84, i64 8
  %.val114 = load ptr, ptr %85, align 8, !tbaa !76
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds ptr, ptr %.val114, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  br label %94

89:                                               ; preds = %74
  %90 = sub nsw i32 %80, %.val116
  %91 = mul nsw i32 %.pre214, %90
  %.val117 = load ptr, ptr %73, align 8, !tbaa !84
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %.val117, i64 %92
  br label %94

94:                                               ; preds = %89, %83
  %95 = phi ptr [ %88, %83 ], [ %93, %89 ]
  %96 = icmp slt i32 %81, %.val116
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8, !tbaa !77
  %99 = getelementptr i8, ptr %98, i64 8
  %.val113 = load ptr, ptr %99, align 8, !tbaa !76
  %100 = sext i32 %81 to i64
  %101 = getelementptr inbounds ptr, ptr %.val113, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !93
  br label %108

103:                                              ; preds = %94
  %104 = sub nsw i32 %81, %.val116
  %105 = mul nsw i32 %.pre214, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %.val119, i64 %106
  br label %108

108:                                              ; preds = %103, %97
  %109 = phi ptr [ %102, %97 ], [ %107, %103 ]
  %110 = trunc i64 %indvars.iv to i32
  %111 = mul i32 %.pre214, %110
  %112 = ashr exact i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %.val119, i64 %113
  %115 = icmp slt i32 %80, %81
  br i1 %115, label %116, label %147

116:                                              ; preds = %108
  %117 = and i32 %77, 1
  %118 = and i32 %79, 1
  %.not.i133 = icmp eq i32 %117, 0
  %.not38.i = icmp eq i32 %118, 0
  br i1 %.not.i133, label %133, label %119

119:                                              ; preds = %116
  br i1 %.not38.i, label %.preheader42.i, label %.preheader44.i

.preheader44.i:                                   ; preds = %119
  br i1 %71, label %.lr.ph.i136, label %Abc_TtAndCompl.exit

.preheader42.i:                                   ; preds = %119
  br i1 %71, label %.lr.ph48.i, label %Abc_TtAndCompl.exit

.lr.ph.i136:                                      ; preds = %.preheader44.i, %.lr.ph.i136
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i138, %.lr.ph.i136 ], [ 0, %.preheader44.i ]
  %120 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv.i137
  %121 = load i64, ptr %120, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv.i137
  %123 = load i64, ptr %122, align 8, !tbaa !94
  %.demorgan.i = or i64 %123, %121
  %124 = xor i64 %.demorgan.i, -1
  %125 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv.i137
  store i64 %124, ptr %125, align 8, !tbaa !94
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i141
  br i1 %exitcond.not.i139, label %Abc_TtAndCompl.exit, label %.lr.ph.i136, !llvm.loop !98

.lr.ph48.i:                                       ; preds = %.preheader42.i, %.lr.ph48.i
  %indvars.iv57.i = phi i64 [ %indvars.iv.next58.i, %.lr.ph48.i ], [ 0, %.preheader42.i ]
  %126 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv57.i
  %127 = load i64, ptr %126, align 8, !tbaa !94
  %128 = xor i64 %127, -1
  %129 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv57.i
  %130 = load i64, ptr %129, align 8, !tbaa !94
  %131 = and i64 %130, %128
  %132 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv57.i
  store i64 %131, ptr %132, align 8, !tbaa !94
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i141
  br i1 %exitcond61.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph48.i, !llvm.loop !99

133:                                              ; preds = %116
  br i1 %.not38.i, label %.preheader.i, label %.preheader40.i

.preheader40.i:                                   ; preds = %133
  br i1 %71, label %.lr.ph50.i, label %Abc_TtAndCompl.exit

.preheader.i:                                     ; preds = %133
  br i1 %71, label %.lr.ph52.i, label %Abc_TtAndCompl.exit

.lr.ph50.i:                                       ; preds = %.preheader40.i, %.lr.ph50.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph50.i ], [ 0, %.preheader40.i ]
  %134 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv62.i
  %135 = load i64, ptr %134, align 8, !tbaa !94
  %136 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv62.i
  %137 = load i64, ptr %136, align 8, !tbaa !94
  %138 = xor i64 %137, -1
  %139 = and i64 %135, %138
  %140 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv62.i
  store i64 %139, ptr %140, align 8, !tbaa !94
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i141
  br i1 %exitcond66.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph50.i, !llvm.loop !100

.lr.ph52.i:                                       ; preds = %.preheader.i, %.lr.ph52.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.lr.ph52.i ], [ 0, %.preheader.i ]
  %141 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv67.i
  %142 = load i64, ptr %141, align 8, !tbaa !94
  %143 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv67.i
  %144 = load i64, ptr %143, align 8, !tbaa !94
  %145 = and i64 %144, %142
  %146 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv67.i
  store i64 %145, ptr %146, align 8, !tbaa !94
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count.i141
  br i1 %exitcond71.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph52.i, !llvm.loop !101

147:                                              ; preds = %108
  %148 = icmp sgt i32 %80, %81
  %or.cond = select i1 %148, i1 %71, i1 false
  br i1 %or.cond, label %.lr.ph.i142, label %Abc_TtAndCompl.exit

.lr.ph.i142:                                      ; preds = %147, %.lr.ph.i142
  %indvars.iv.i143 = phi i64 [ %indvars.iv.next.i144, %.lr.ph.i142 ], [ 0, %147 ]
  %149 = getelementptr inbounds nuw i64, ptr %95, i64 %indvars.iv.i143
  %150 = load i64, ptr %149, align 8, !tbaa !94
  %151 = getelementptr inbounds nuw i64, ptr %109, i64 %indvars.iv.i143
  %152 = load i64, ptr %151, align 8, !tbaa !94
  %153 = xor i64 %152, %150
  %154 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv.i143
  store i64 %153, ptr %154, align 8, !tbaa !94
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i141
  br i1 %exitcond.not.i145, label %Abc_TtAndCompl.exit, label %.lr.ph.i142, !llvm.loop !102

Abc_TtAndCompl.exit:                              ; preds = %.lr.ph.i142, %.lr.ph.i136, %.lr.ph48.i, %.lr.ph50.i, %.lr.ph52.i, %.preheader.i, %.preheader40.i, %.preheader42.i, %.preheader44.i, %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %155 = or disjoint i64 %indvars.iv.next, 1
  %156 = icmp samesign ult i64 %155, %72
  br i1 %156, label %74, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %Abc_TtAndCompl.exit, %Vec_WrdFill.exit..critedge_crit_edge
  %.val120 = phi ptr [ %.val120.pre, %Vec_WrdFill.exit..critedge_crit_edge ], [ %.val119, %Abc_TtAndCompl.exit ]
  %157 = sdiv i32 %.val106, 2
  %158 = add nsw i32 %157, -1
  %159 = mul nsw i32 %.pre214, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %.val120, i64 %160
  br label %162

162:                                              ; preds = %.critedge, %37
  %.087 = phi ptr [ %41, %37 ], [ %161, %.critedge ]
  %163 = and i32 %15, 1
  %.not = icmp eq i32 %163, 0
  %164 = load i32, ptr %0, align 8, !tbaa !66
  %165 = icmp sgt i32 %164, 0
  br i1 %.not, label %184, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %168 = load ptr, ptr %167, align 8, !tbaa !78
  br i1 %165, label %.lr.ph41.preheader.i, label %Abc_TtIsConst0.exit

.lr.ph41.preheader.i:                             ; preds = %166
  %wide.trip.count51.i = zext nneg i32 %164 to i64
  br label %.lr.ph41.i

169:                                              ; preds = %.lr.ph41.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %.lr.ph.preheader.i148, label %.lr.ph41.i, !llvm.loop !104

.lr.ph41.i:                                       ; preds = %169, %.lr.ph41.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph41.preheader.i ], [ %indvars.iv.next49.i, %169 ]
  %170 = getelementptr inbounds nuw i64, ptr %.087, i64 %indvars.iv48.i
  %171 = load i64, ptr %170, align 8, !tbaa !94
  %172 = getelementptr inbounds nuw i64, ptr %168, i64 %indvars.iv48.i
  %173 = load i64, ptr %172, align 8, !tbaa !94
  %174 = and i64 %173, %171
  %.not32.i = icmp eq i64 %174, 0
  br i1 %.not32.i, label %169, label %Abc_TtIntersectOne.exit

.lr.ph.preheader.i148:                            ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %176 = load ptr, ptr %175, align 8, !tbaa !78
  br label %.lr.ph.i150

177:                                              ; preds = %.lr.ph.i150
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count51.i
  br i1 %exitcond.not.i153, label %Abc_TtIntersectOne.exit, label %.lr.ph.i150, !llvm.loop !105

.lr.ph.i150:                                      ; preds = %177, %.lr.ph.preheader.i148
  %indvars.iv.i151 = phi i64 [ 0, %.lr.ph.preheader.i148 ], [ %indvars.iv.next.i152, %177 ]
  %178 = getelementptr inbounds nuw i64, ptr %.087, i64 %indvars.iv.i151
  %179 = load i64, ptr %178, align 8, !tbaa !94
  %180 = xor i64 %179, -1
  %181 = getelementptr inbounds nuw i64, ptr %176, i64 %indvars.iv.i151
  %182 = load i64, ptr %181, align 8, !tbaa !94
  %183 = and i64 %182, %180
  %.not33.i = icmp eq i64 %183, 0
  br i1 %.not33.i, label %177, label %Abc_TtIntersectOne.exit

184:                                              ; preds = %162
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %186 = load ptr, ptr %185, align 8, !tbaa !78
  br i1 %165, label %.lr.ph41.preheader.i157, label %Abc_TtIsConst0.exit

.lr.ph41.preheader.i157:                          ; preds = %184
  %wide.trip.count51.i158 = zext nneg i32 %164 to i64
  br label %.lr.ph41.i159

187:                                              ; preds = %.lr.ph41.i159
  %indvars.iv.next49.i162 = add nuw nsw i64 %indvars.iv48.i160, 1
  %exitcond52.not.i163 = icmp eq i64 %indvars.iv.next49.i162, %wide.trip.count51.i158
  br i1 %exitcond52.not.i163, label %.lr.ph.preheader.i166, label %.lr.ph41.i159, !llvm.loop !104

.lr.ph41.i159:                                    ; preds = %187, %.lr.ph41.preheader.i157
  %indvars.iv48.i160 = phi i64 [ 0, %.lr.ph41.preheader.i157 ], [ %indvars.iv.next49.i162, %187 ]
  %188 = getelementptr inbounds nuw i64, ptr %.087, i64 %indvars.iv48.i160
  %189 = load i64, ptr %188, align 8, !tbaa !94
  %190 = getelementptr inbounds nuw i64, ptr %186, i64 %indvars.iv48.i160
  %191 = load i64, ptr %190, align 8, !tbaa !94
  %192 = and i64 %191, %189
  %.not32.i161 = icmp eq i64 %192, 0
  br i1 %.not32.i161, label %187, label %Abc_TtIntersectOne.exit

.lr.ph.preheader.i166:                            ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  br label %.lr.ph.i168

195:                                              ; preds = %.lr.ph.i168
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count51.i158
  br i1 %exitcond.not.i172, label %Abc_TtIntersectOne.exit, label %.lr.ph.i168, !llvm.loop !105

.lr.ph.i168:                                      ; preds = %195, %.lr.ph.preheader.i166
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.preheader.i166 ], [ %indvars.iv.next.i171, %195 ]
  %196 = getelementptr inbounds nuw i64, ptr %.087, i64 %indvars.iv.i169
  %197 = load i64, ptr %196, align 8, !tbaa !94
  %198 = xor i64 %197, -1
  %199 = getelementptr inbounds nuw i64, ptr %194, i64 %indvars.iv.i169
  %200 = load i64, ptr %199, align 8, !tbaa !94
  %201 = and i64 %200, %198
  %.not33.i170 = icmp eq i64 %201, 0
  br i1 %.not33.i170, label %195, label %Abc_TtIntersectOne.exit

Abc_TtIntersectOne.exit:                          ; preds = %.lr.ph41.i, %.lr.ph.i150, %177, %.lr.ph41.i159, %.lr.ph.i168, %195
  %.086 = phi i32 [ 1, %195 ], [ 0, %.lr.ph.i168 ], [ 0, %.lr.ph41.i159 ], [ 1, %177 ], [ 0, %.lr.ph.i150 ], [ 0, %.lr.ph41.i ]
  %.not103 = icmp eq ptr %1, null
  br i1 %.not103, label %Abc_TtIsConst0.exit, label %202

202:                                              ; preds = %Abc_TtIntersectOne.exit
  %203 = icmp sgt i32 %164, 0
  br i1 %.not, label %.preheader.i181, label %.preheader14.i

.preheader14.i:                                   ; preds = %202
  br i1 %203, label %.lr.ph.preheader.i175, label %Abc_TtIsConst0.exit

.lr.ph.preheader.i175:                            ; preds = %.preheader14.i
  %wide.trip.count.i176 = zext nneg i32 %164 to i64
  br label %.lr.ph.i177

.preheader.i181:                                  ; preds = %202
  br i1 %203, label %.lr.ph18.preheader.i, label %Abc_TtIsConst0.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i181
  %wide.trip.count24.i = zext nneg i32 %164 to i64
  br label %.lr.ph18.i

.lr.ph.i177:                                      ; preds = %.lr.ph.i177, %.lr.ph.preheader.i175
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.preheader.i175 ], [ %indvars.iv.next.i179, %.lr.ph.i177 ]
  %204 = getelementptr inbounds nuw i64, ptr %.087, i64 %indvars.iv.i178
  %205 = load i64, ptr %204, align 8, !tbaa !94
  %206 = xor i64 %205, -1
  %207 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i178
  store i64 %206, ptr %207, align 8, !tbaa !94
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, %wide.trip.count.i176
  br i1 %exitcond.not.i180, label %Abc_TtIsConst0.exit, label %.lr.ph.i177, !llvm.loop !106

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %208 = getelementptr inbounds nuw i64, ptr %.087, i64 %indvars.iv21.i
  %209 = load i64, ptr %208, align 8, !tbaa !94
  %210 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv21.i
  store i64 %209, ptr %210, align 8, !tbaa !94
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtIsConst0.exit, label %.lr.ph18.i, !llvm.loop !95

Abc_TtIsConst0.exit:                              ; preds = %.lr.ph.i126, %31, %.lr.ph.i, %22, %.lr.ph.i177, %.lr.ph18.i, %166, %184, %27, %18, %.preheader.i181, %.preheader14.i, %Abc_TtFill.exit, %Abc_TtClear.exit, %Abc_TtIntersectOne.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ %.086, %Abc_TtIntersectOne.exit ], [ 1, %Abc_TtClear.exit ], [ 1, %Abc_TtFill.exit ], [ %.086, %.preheader14.i ], [ %.086, %.preheader.i181 ], [ 1, %18 ], [ 1, %27 ], [ 1, %184 ], [ 1, %166 ], [ %.086, %.lr.ph18.i ], [ %.086, %.lr.ph.i177 ], [ 0, %.lr.ph.i ], [ 1, %22 ], [ 0, %.lr.ph.i126 ], [ 1, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManConstructFromMap(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((4, 8)) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %9, align 4, !tbaa !28
  %.val6576 = load i32, ptr %7, align 4, !tbaa !28
  %10 = icmp sgt i32 %.val6576, 1
  %11 = getelementptr i8, ptr %4, i64 8
  br i1 %10, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %6
  %.val66.pre = load ptr, ptr %11, align 8, !tbaa !30
  br label %.critedge

.lr.ph:                                           ; preds = %6
  %12 = getelementptr i8, ptr %3, i64 8
  %.not = icmp eq i32 %5, 0
  br label %13

13:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.05577 = phi i32 [ undef, %.lr.ph ], [ %.1, %Vec_IntPush.exit ]
  %14 = or disjoint i64 %indvars.iv, 1
  %.val72 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = getelementptr inbounds nuw i32, ptr %.val72, i64 %14
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = ashr i32 %16, 1
  %20 = ashr i32 %18, 1
  %21 = icmp slt i32 %19, %2
  %22 = select i1 %21, i32 0, i32 %2
  %.sink83 = sub nsw i32 %19, %22
  %.val69.sink.in = select i1 %21, ptr %12, ptr %11
  %.val69.sink = load ptr, ptr %.val69.sink.in, align 8, !tbaa !30
  %23 = sext i32 %.sink83 to i64
  %24 = getelementptr inbounds i32, ptr %.val69.sink, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp slt i32 %20, %2
  %27 = select i1 %26, i32 0, i32 %2
  %.sink84 = sub nsw i32 %20, %27
  %.val67.sink.in = select i1 %26, ptr %12, ptr %11
  %.val67.sink = load ptr, ptr %.val67.sink.in, align 8, !tbaa !30
  %28 = sext i32 %.sink84 to i64
  %29 = getelementptr inbounds i32, ptr %.val67.sink, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp slt i32 %19, %20
  br i1 %31, label %32, label %41

32:                                               ; preds = %13
  %33 = and i32 %16, 1
  %34 = xor i32 %25, %33
  %35 = and i32 %18, 1
  %36 = xor i32 %30, %35
  br i1 %.not, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %34, i32 noundef %36) #32
  br label %59

39:                                               ; preds = %32
  %40 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %34, i32 noundef %36)
  br label %59

41:                                               ; preds = %13
  %42 = icmp sgt i32 %19, %20
  br i1 %42, label %43, label %59

43:                                               ; preds = %41
  %44 = and i32 %16, 1
  %45 = xor i32 %25, %44
  %46 = and i32 %18, 1
  %47 = xor i32 %30, %46
  br i1 %.not, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %45, i32 noundef %47) #32
  br label %59

50:                                               ; preds = %43
  %51 = xor i32 %47, 1
  %52 = xor i32 %45, 1
  %53 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %52, i32 noundef %47)
  %54 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %45, i32 noundef %51)
  %55 = xor i32 %53, 1
  %56 = xor i32 %54, 1
  %57 = tail call fastcc i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %55, i32 noundef %56)
  %58 = xor i32 %57, 1
  br label %59

59:                                               ; preds = %50, %48, %41, %37, %39
  %.1 = phi i32 [ %38, %37 ], [ %40, %39 ], [ %49, %48 ], [ %58, %50 ], [ %.05577, %41 ]
  %60 = load i32, ptr %9, align 4, !tbaa !28
  %61 = load i32, ptr %4, align 8, !tbaa !29
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %59
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !30
  br label %Vec_IntPush.exit

63:                                               ; preds = %59
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %11, align 8, !tbaa !30
  store i32 16, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %11, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #30
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #31
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %11, align 8, !tbaa !30
  store i32 %73, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %82, %81 ], [ %71, %Vec_IntGrow.exit.i ]
  %84 = load i32, ptr %9, align 4, !tbaa !28
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !28
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %.1, ptr %87, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val65 = load i32, ptr %7, align 4, !tbaa !28
  %88 = trunc i64 %indvars.iv.next to i32
  %89 = or disjoint i32 %88, 1
  %90 = icmp slt i32 %89, %.val65
  br i1 %90, label %13, label %.critedge, !llvm.loop !107

.critedge:                                        ; preds = %Vec_IntPush.exit, %..critedge_crit_edge
  %.val66 = phi ptr [ %.val66.pre, %..critedge_crit_edge ], [ %83, %Vec_IntPush.exit ]
  %.val65.lcssa = phi i32 [ %.val6576, %..critedge_crit_edge ], [ %.val65, %Vec_IntPush.exit ]
  %91 = sdiv i32 %.val65.lcssa, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr i32, ptr %.val66, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !31
  ret i32 %95
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val76 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = load i64, ptr %4, align 4
  %15 = and i32 %13, 536870911
  %16 = zext nneg i32 %15 to i64
  br i1 %5, label %17, label %39

17:                                               ; preds = %3
  %18 = and i64 %14, -1073741824
  %19 = shl i32 %1, 29
  %20 = and i32 %19, 536870912
  %21 = zext nneg i32 %20 to i64
  %22 = or disjoint i64 %18, %21
  %23 = or disjoint i64 %22, %16
  store i64 %23, ptr %4, align 4
  %.val75 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = ptrtoint ptr %.val75 to i64
  %25 = sub i64 %7, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %2, 1
  %29 = sub i32 %27, %28
  %30 = and i32 %29, 536870911
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %23, -4611686014132420609
  %34 = or disjoint i64 %32, %33
  %35 = and i32 %2, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 61
  %38 = or disjoint i64 %34, %37
  br label %61

39:                                               ; preds = %3
  %40 = shl nuw nsw i64 %16, 32
  %41 = and i64 %14, -4611686014132420609
  %42 = or disjoint i64 %40, %41
  %43 = and i32 %1, 1
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 61
  %46 = or disjoint i64 %42, %45
  store i64 %46, ptr %4, align 4
  %.val73 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = ptrtoint ptr %.val73 to i64
  %48 = sub i64 %7, %47
  %49 = sdiv exact i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %2, 1
  %52 = sub i32 %50, %51
  %53 = and i32 %52, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = and i64 %46, -1073741824
  %56 = or disjoint i64 %55, %54
  %57 = shl i32 %2, 29
  %58 = and i32 %57, 536870912
  %59 = zext nneg i32 %58 to i64
  %60 = or disjoint i64 %56, %59
  br label %61

61:                                               ; preds = %39, %17
  %storemerge = phi i64 [ %38, %17 ], [ %60, %39 ]
  store i64 %storemerge, ptr %4, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !108
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #32
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #32
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4, !tbaa !109
  %.not65 = icmp eq i32 %75, 0
  br i1 %.not65, label %100, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 4
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %79
  %81 = lshr i64 %77, 32
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %83
  %85 = load i64, ptr %80, align 4
  %86 = and i64 %85, 1073741824
  %.not66 = icmp eq i64 %86, 0
  %storemerge67.v = select i1 %.not66, i64 1073741824, i64 4611686018427387904
  %storemerge67 = or i64 %storemerge67.v, %85
  store i64 %storemerge67, ptr %80, align 4
  %87 = load i64, ptr %84, align 4
  %88 = and i64 %87, 1073741824
  %.not68 = icmp eq i64 %88, 0
  %storemerge69.v = select i1 %.not68, i64 1073741824, i64 4611686018427387904
  %storemerge69 = or i64 %storemerge69.v, %87
  store i64 %storemerge69, ptr %84, align 4
  %.val77 = load i64, ptr %80, align 4
  %89 = lshr i64 %.val77, 63
  %.val81 = load i64, ptr %4, align 4
  %90 = lshr i64 %.val81, 29
  %91 = xor i64 %90, %89
  %92 = lshr i64 %87, 63
  %93 = lshr i64 %.val81, 61
  %94 = and i64 %93, 1
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %97 = shl nuw i64 %96, 63
  %98 = and i64 %.val81, 9223372036854775807
  %99 = or disjoint i64 %97, %98
  store i64 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %76, %73
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %102 = load i32, ptr %101, align 8, !tbaa !110
  %.not70 = icmp eq i32 %102, 0
  br i1 %.not70, label %129, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 4
  %105 = and i64 %104, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %106
  %108 = lshr i64 %104, 32
  %109 = and i64 %108, 536870911
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %110
  %.val79 = load i64, ptr %107, align 4
  %112 = lshr i64 %.val79, 63
  %113 = lshr i64 %104, 29
  %114 = xor i64 %112, %113
  %.val80 = load i64, ptr %111, align 4
  %115 = lshr i64 %.val80, 63
  %116 = lshr i64 %104, 61
  %117 = and i64 %116, 1
  %118 = xor i64 %115, %117
  %119 = and i64 %118, %114
  %120 = shl nuw i64 %119, 63
  %121 = and i64 %104, 9223372036854775807
  %122 = or disjoint i64 %120, %121
  store i64 %122, ptr %4, align 4
  %123 = getelementptr i8, ptr %0, i64 32
  %.val72 = load ptr, ptr %123, align 8, !tbaa !3
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val72 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #32
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8, !tbaa !111
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #32
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %134, align 8, !tbaa !3
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManConstructFromGates(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !28
  store i32 100, ptr %3, align 8, !tbaa !29
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !30
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %8 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8, !tbaa !30
  store i32 %1, ptr %9, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #31
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !30
  store i32 %1, ptr %9, align 4, !tbaa !28
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %15

15:                                               ; preds = %Vec_IntAlloc.exit.i
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %15
  %18 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %13, %15 ]
  %19 = tail call ptr @Gia_ManStart(i32 noundef 100) #32
  %20 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false) #32
  store ptr %20, ptr %19, align 8, !tbaa !112
  %21 = getelementptr i8, ptr %0, i64 4
  %.val5665 = load i32, ptr %21, align 4, !tbaa !37
  %22 = icmp sgt i32 %.val5665, 0
  br i1 %22, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %Vec_IntStartFull.exit
  %23 = getelementptr i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %25 = getelementptr i8, ptr %19, i64 32
  br label %28

.critedge.preheader:                              ; preds = %.critedge2
  %26 = icmp sgt i32 %.val56, 0
  br i1 %26, label %.lr.ph70, label %.critedge4

.lr.ph70:                                         ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %0, i64 8
  br label %102

28:                                               ; preds = %.lr.ph67, %.critedge2
  %.val5681 = phi i32 [ %.val5665, %.lr.ph67 ], [ %.val56, %.critedge2 ]
  %indvars.iv72 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next73, %.critedge2 ]
  %.val58 = load ptr, ptr %23, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val58, i64 %indvars.iv72
  %30 = getelementptr i8, ptr %29, i64 4
  %.val63 = load i32, ptr %30, align 4, !tbaa !28
  %31 = icmp sgt i32 %.val63, 0
  br i1 %31, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %28
  %32 = getelementptr i8, ptr %29, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %97
  %.val79 = phi i32 [ %.val63, %.lr.ph ], [ %.val, %97 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.val52 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = ashr i32 %35, 1
  %37 = icmp sgt i32 %36, 0
  %38 = icmp slt i32 %36, %1
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %97

39:                                               ; preds = %33
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw i32, ptr %18, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %97

44:                                               ; preds = %39
  %45 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %19)
  %46 = load i64, ptr %45, align 4
  %47 = or i64 %46, 2684354559
  store i64 %47, ptr %45, align 4
  %48 = load ptr, ptr %24, align 8, !tbaa !48
  %49 = getelementptr i8, ptr %48, i64 4
  %.val11.i = load i32, ptr %49, align 4, !tbaa !28
  %50 = and i32 %.val11.i, 536870911
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 32
  %53 = and i64 %47, -2305843004918726657
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %45, align 4
  %55 = load ptr, ptr %24, align 8, !tbaa !48
  %.val10.i = load ptr, ptr %25, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = load i32, ptr %55, align 8, !tbaa !29
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Gia_ManAppendCi.exit

60:                                               ; preds = %44
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8, !tbaa !30
  store i32 16, ptr %55, align 8, !tbaa !29
  br label %Gia_ManAppendCi.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %.not9.i9.i.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #30
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #31
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8, !tbaa !30
  store i32 %71, ptr %55, align 8, !tbaa !29
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %80
  %82 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i.i ]
  %83 = ptrtoint ptr %45 to i64
  %84 = ptrtoint ptr %.val10.i to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %56, align 4, !tbaa !28
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %56, align 4, !tbaa !28
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %82, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !31
  %.val.i = load ptr, ptr %25, align 8, !tbaa !3
  %92 = ptrtoint ptr %.val.i to i64
  %93 = sub i64 %83, %92
  %94 = sdiv exact i64 %93, 12
  %95 = trunc i64 %94 to i32
  %96 = shl i32 %95, 1
  store i32 %96, ptr %41, align 4, !tbaa !31
  %.val.pre = load i32, ptr %30, align 4, !tbaa !28
  br label %97

97:                                               ; preds = %Gia_ManAppendCi.exit, %39, %33
  %.val = phi i32 [ %.val.pre, %Gia_ManAppendCi.exit ], [ %.val79, %39 ], [ %.val79, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = sext i32 %.val to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %33, label %.critedge2.loopexit, !llvm.loop !113

.critedge2.loopexit:                              ; preds = %97
  %.val56.pre = load i32, ptr %21, align 4, !tbaa !37
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %28
  %.val56 = phi i32 [ %.val56.pre, %.critedge2.loopexit ], [ %.val5681, %28 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %100 = sext i32 %.val56 to i64
  %101 = icmp slt i64 %indvars.iv.next73, %100
  br i1 %101, label %28, label %.critedge.preheader, !llvm.loop !114

102:                                              ; preds = %.lr.ph70, %.critedge
  %indvars.iv75 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next76, %.critedge ]
  %.val57 = load ptr, ptr %27, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val57, i64 %indvars.iv75
  %104 = getelementptr i8, ptr %103, i64 4
  %.val53 = load i32, ptr %104, align 4, !tbaa !28
  %105 = getelementptr i8, ptr %103, i64 8
  %.val54 = load ptr, ptr %105, align 8, !tbaa !30
  %106 = sext i32 %.val53 to i64
  %107 = getelementptr i32, ptr %.val54, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !31
  %110 = ashr i32 %109, 1
  %111 = icmp ult i32 %109, 2
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %102
  %113 = icmp slt i32 %110, %1
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = sext i32 %110 to i64
  %116 = getelementptr inbounds i32, ptr %18, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !31
  br label %.critedge

118:                                              ; preds = %112
  %119 = tail call i32 @Gia_ManConstructFromMap(ptr noundef nonnull %19, ptr noundef nonnull %103, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %102, %114, %118
  %.0 = phi i32 [ %117, %114 ], [ %119, %118 ], [ 0, %102 ]
  %120 = and i32 %109, 1
  %121 = xor i32 %.0, %120
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %19, i32 noundef %121)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.val55 = load i32, ptr %21, align 4, !tbaa !37
  %122 = sext i32 %.val55 to i64
  %123 = icmp slt i64 %indvars.iv.next76, %122
  br i1 %123, label %102, label %.critedge4.loopexit, !llvm.loop !115

.critedge4.loopexit:                              ; preds = %.critedge
  %.pre = load ptr, ptr %6, align 8, !tbaa !30
  br label %.critedge4

.critedge4:                                       ; preds = %Vec_IntStartFull.exit, %.critedge4.loopexit, %.critedge.preheader
  %124 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %5, %.critedge.preheader ], [ %5, %Vec_IntStartFull.exit ]
  %.not.i60 = icmp eq ptr %124, null
  br i1 %.not.i60, label %Vec_IntFree.exit, label %125

125:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %124) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %125
  tail call void @free(ptr noundef nonnull %3) #32
  %.not.i61 = icmp eq ptr %18, null
  br i1 %.not.i61, label %Vec_IntFree.exit62, label %126

126:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %18) #32
  br label %Vec_IntFree.exit62

Vec_IntFree.exit62:                               ; preds = %Vec_IntFree.exit, %126
  tail call void @free(ptr noundef nonnull %7) #32
  ret ptr %19
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4, !tbaa !28
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = load i32, ptr %13, align 8, !tbaa !29
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !30
  store i32 16, ptr %13, align 8, !tbaa !29
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #30
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #31
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !30
  store i32 %30, ptr %13, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !28
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !28
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !31
  %.val = load ptr, ptr %14, align 8, !tbaa !3
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val19 to i64
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
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4, !tbaa !28
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !49
  %.val18 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = load i32, ptr %30, align 8, !tbaa !29
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !30
  store i32 16, ptr %30, align 8, !tbaa !29
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #30
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #31
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !30
  store i32 %50, ptr %30, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !28
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !28
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #32
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManConstructFromGates2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !28
  store i32 100, ptr %5, align 8, !tbaa !29
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !30
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !28
  store i32 100, ptr %9, align 8, !tbaa !29
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %1, i64 4
  %.val130 = load i32, ptr %13, align 4, !tbaa !37
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %15 = add i32 %.val130, -1
  %or.cond.i.i = icmp ult i32 %15, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val130
  store i32 %spec.store.select.i.i, ptr %14, align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %16

16:                                               ; preds = %4
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 16) #33
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %4, %16
  %19 = phi ptr [ %18, %16 ], [ null, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !40
  store i32 %.val130, ptr %20, align 4, !tbaa !37
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %23 = add i32 %2, -1
  %or.cond.i.i142 = icmp ult i32 %23, 15
  %spec.store.select.i.i143 = select i1 %or.cond.i.i142, i32 16, i32 %2
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %spec.store.select.i.i143, ptr %22, align 8, !tbaa !29
  %.not.i.i144 = icmp eq i32 %spec.store.select.i.i143, 0
  br i1 %.not.i.i144, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WecStart.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %25, align 8, !tbaa !30
  store i32 %2, ptr %24, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WecStart.exit
  %26 = sext i32 %spec.store.select.i.i143 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #31
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !30
  store i32 %2, ptr %24, align 4, !tbaa !28
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit.i
  %31 = sext i32 %2 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 -1, i64 %32, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %30
  %.val122 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %28, %30 ]
  %33 = tail call ptr @Gia_ManStart(i32 noundef 100) #32
  %34 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %34, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false) #32
  store ptr %34, ptr %33, align 8, !tbaa !112
  %35 = getelementptr i8, ptr %0, i64 4
  %.val129155 = load i32, ptr %35, align 4, !tbaa !37
  %36 = icmp sgt i32 %.val129155, 0
  br i1 %36, label %.lr.ph157, label %.critedge

.lr.ph157:                                        ; preds = %Vec_IntStartFull.exit
  %37 = getelementptr i8, ptr %0, i64 8
  %38 = getelementptr i8, ptr %1, i64 8
  br label %39

39:                                               ; preds = %.lr.ph157, %.critedge2
  %.val129194 = phi i32 [ %.val129155, %.lr.ph157 ], [ %.val129, %.critedge2 ]
  %.pre.i.i187 = phi ptr [ %7, %.lr.ph157 ], [ %.pre.i.i188, %.critedge2 ]
  %indvars.iv171 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next172, %.critedge2 ]
  %.val138 = load ptr, ptr %37, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val138, i64 %indvars.iv171
  %41 = getelementptr i8, ptr %40, i64 4
  %.val113153 = load i32, ptr %41, align 4, !tbaa !28
  %42 = icmp sgt i32 %.val113153, 0
  br i1 %42, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %39
  %.val137 = load ptr, ptr %38, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val137, i64 %indvars.iv171
  %44 = getelementptr i8, ptr %40, i64 8
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = getelementptr i8, ptr %43, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %86
  %.val113192 = phi i32 [ %.val113153, %.lr.ph ], [ %.val113, %86 ]
  %48 = phi ptr [ %.pre.i.i187, %.lr.ph ], [ %.pre.i.i190, %86 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.val124 = load ptr, ptr %44, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i32, ptr %.val124, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = ashr i32 %50, 1
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %86

53:                                               ; preds = %47
  %.val112 = load i32, ptr %45, align 4, !tbaa !28
  %54 = icmp slt i32 %51, %.val112
  br i1 %54, label %55, label %86

55:                                               ; preds = %53
  %.val123 = load ptr, ptr %46, align 8, !tbaa !30
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr inbounds nuw i32, ptr %.val123, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val122, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %86

63:                                               ; preds = %55
  %64 = load i32, ptr %6, align 4, !tbaa !28
  %65 = load i32, ptr %5, align 8, !tbaa !29
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %Vec_IntPushReturn.exit

67:                                               ; preds = %63
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %.not9.i.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i.i, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #30
  br label %Vec_IntPushReturn.exit.sink.split

72:                                               ; preds = %69
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPushReturn.exit.sink.split

74:                                               ; preds = %67
  %75 = shl nuw nsw i32 %64, 1
  %.not9.i9.i.i = icmp eq ptr %48, null
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i.i, label %80, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %77) #30
  br label %Vec_IntPushReturn.exit.sink.split

80:                                               ; preds = %74
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #31
  br label %Vec_IntPushReturn.exit.sink.split

Vec_IntPushReturn.exit.sink.split:                ; preds = %78, %80, %70, %72
  %.sink202 = phi ptr [ %71, %70 ], [ %73, %72 ], [ %79, %78 ], [ %81, %80 ]
  %.sink = phi i32 [ 16, %70 ], [ 16, %72 ], [ %75, %78 ], [ %75, %80 ]
  store ptr %.sink202, ptr %8, align 8, !tbaa !30
  store i32 %.sink, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPushReturn.exit

Vec_IntPushReturn.exit:                           ; preds = %Vec_IntPushReturn.exit.sink.split, %63
  %.pre.i.i191 = phi ptr [ %48, %63 ], [ %.sink202, %Vec_IntPushReturn.exit.sink.split ]
  %82 = load i32, ptr %6, align 4, !tbaa !28
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !28
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %.pre.i.i191, i64 %84
  store i32 %58, ptr %85, align 4, !tbaa !31
  store i32 0, ptr %60, align 4, !tbaa !31
  %.val113.pre = load i32, ptr %41, align 4, !tbaa !28
  br label %86

86:                                               ; preds = %Vec_IntPushReturn.exit, %55, %53, %47
  %.val113 = phi i32 [ %.val113.pre, %Vec_IntPushReturn.exit ], [ %.val113192, %55 ], [ %.val113192, %53 ], [ %.val113192, %47 ]
  %.pre.i.i190 = phi ptr [ %.pre.i.i191, %Vec_IntPushReturn.exit ], [ %48, %55 ], [ %48, %53 ], [ %48, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %.val113 to i64
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %47, label %.critedge2.loopexit, !llvm.loop !116

.critedge2.loopexit:                              ; preds = %86
  %.val129.pre = load i32, ptr %35, align 4, !tbaa !37
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %39
  %.val129 = phi i32 [ %.val129.pre, %.critedge2.loopexit ], [ %.val129194, %39 ]
  %.pre.i.i188 = phi ptr [ %.pre.i.i190, %.critedge2.loopexit ], [ %.pre.i.i187, %39 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %89 = sext i32 %.val129 to i64
  %90 = icmp slt i64 %indvars.iv.next172, %89
  br i1 %90, label %39, label %.critedge.loopexit, !llvm.loop !117

.critedge.loopexit:                               ; preds = %.critedge2
  %.val114.pre = load i32, ptr %6, align 4, !tbaa !28
  %91 = sext i32 %.val114.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStartFull.exit
  %.val115 = phi ptr [ %.pre.i.i188, %.critedge.loopexit ], [ %7, %Vec_IntStartFull.exit ]
  %.val114 = phi i64 [ %91, %.critedge.loopexit ], [ 0, %Vec_IntStartFull.exit ]
  tail call void @qsort(ptr noundef %.val115, i64 noundef %.val114, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  %.val111158 = load i32, ptr %6, align 4, !tbaa !28
  %92 = icmp sgt i32 %.val111158, 0
  br i1 %92, label %.lr.ph160, label %.critedge4.preheader

.lr.ph160:                                        ; preds = %.critedge
  %93 = getelementptr i8, ptr %22, i64 8
  %.val120.pre = load ptr, ptr %8, align 8, !tbaa !30
  %94 = zext nneg i32 %.val111158 to i64
  br label %99

.critedge4.preheader:                             ; preds = %99, %.critedge
  %.val128164 = load i32, ptr %35, align 4, !tbaa !37
  %95 = icmp sgt i32 %.val128164, 0
  br i1 %95, label %.lr.ph166, label %.critedge10

.lr.ph166:                                        ; preds = %.critedge4.preheader
  %96 = getelementptr i8, ptr %0, i64 8
  %97 = getelementptr i8, ptr %1, i64 8
  %98 = getelementptr i8, ptr %22, i64 8
  br label %109

99:                                               ; preds = %.lr.ph160, %99
  %indvars.iv174 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next175, %99 ]
  %100 = getelementptr inbounds nuw i32, ptr %.val120.pre, i64 %indvars.iv174
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %102 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %33)
  %.val140 = load ptr, ptr %93, align 8, !tbaa !30
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %.val140, i64 %103
  store i32 %102, ptr %104, align 4, !tbaa !31
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %105 = icmp samesign ult i64 %indvars.iv.next175, %94
  br i1 %105, label %99, label %.critedge4.preheader, !llvm.loop !118

.critedge6.preheader:                             ; preds = %.critedge8
  %106 = icmp sgt i32 %.val128, 0
  br i1 %106, label %.lr.ph169, label %.critedge10

.lr.ph169:                                        ; preds = %.critedge6.preheader
  %107 = getelementptr i8, ptr %0, i64 8
  %108 = getelementptr i8, ptr %1, i64 8
  br label %157

109:                                              ; preds = %.lr.ph166, %.critedge8
  %indvars.iv180 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next181, %.critedge8 ]
  %.val136 = load ptr, ptr %96, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val136, i64 %indvars.iv180
  %.val135 = load ptr, ptr %97, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val135, i64 %indvars.iv180
  %112 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i64 %indvars.iv180
  %113 = getelementptr i8, ptr %111, i64 4
  %.val110 = load i32, ptr %113, align 4, !tbaa !28
  %114 = load i32, ptr %112, align 8, !tbaa !29
  %.not.i.i145 = icmp slt i32 %114, %.val110
  br i1 %.not.i.i145, label %115, label %Vec_IntGrow.exit.i

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %117, null
  %118 = sext i32 %.val110 to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not9.i.i, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #30
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #31
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !30
  store i32 %.val110, ptr %112, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %124, %109
  %126 = icmp sgt i32 %.val110, 0
  br i1 %126, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = zext nneg i32 %.val110 to i64
  %130 = shl nuw nsw i64 %129, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %128, i8 -1, i64 %130, i1 false), !tbaa !31
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %131 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %.val110, ptr %131, align 4, !tbaa !28
  %132 = getelementptr i8, ptr %110, i64 4
  %.val109161 = load i32, ptr %132, align 4, !tbaa !28
  %133 = icmp sgt i32 %.val109161, 0
  br i1 %133, label %.lr.ph163, label %.critedge8

.lr.ph163:                                        ; preds = %Vec_IntFill.exit
  %134 = getelementptr i8, ptr %110, i64 8
  %.val119 = load ptr, ptr %134, align 8, !tbaa !30
  %135 = getelementptr i8, ptr %111, i64 8
  %136 = getelementptr i8, ptr %112, i64 8
  br label %137

137:                                              ; preds = %.lr.ph163, %152
  %.val109198 = phi i32 [ %.val109161, %.lr.ph163 ], [ %.val109, %152 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next178, %152 ]
  %138 = getelementptr inbounds nuw i32, ptr %.val119, i64 %indvars.iv177
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = ashr i32 %139, 1
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %.val108 = load i32, ptr %113, align 4, !tbaa !28
  %143 = icmp slt i32 %140, %.val108
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %.val118 = load ptr, ptr %135, align 8, !tbaa !30
  %145 = zext nneg i32 %140 to i64
  %146 = getelementptr inbounds nuw i32, ptr %.val118, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %.val117 = load ptr, ptr %98, align 8, !tbaa !30
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %.val117, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %.val139 = load ptr, ptr %136, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i32, ptr %.val139, i64 %145
  store i32 %150, ptr %151, align 4, !tbaa !31
  %.val109.pre = load i32, ptr %132, align 4, !tbaa !28
  br label %152

152:                                              ; preds = %144, %142, %137
  %.val109 = phi i32 [ %.val109.pre, %144 ], [ %.val109198, %142 ], [ %.val109198, %137 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %153 = sext i32 %.val109 to i64
  %154 = icmp slt i64 %indvars.iv.next178, %153
  br i1 %154, label %137, label %.critedge8, !llvm.loop !119

.critedge8:                                       ; preds = %152, %Vec_IntFill.exit
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.val128 = load i32, ptr %35, align 4, !tbaa !37
  %155 = sext i32 %.val128 to i64
  %156 = icmp slt i64 %indvars.iv.next181, %155
  br i1 %156, label %109, label %.critedge6.preheader, !llvm.loop !120

157:                                              ; preds = %.lr.ph169, %.critedge6
  %indvars.iv183 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next184, %.critedge6 ]
  %.val133 = load ptr, ptr %107, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val133, i64 %indvars.iv183
  %159 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i64 %indvars.iv183
  %160 = getelementptr i8, ptr %158, i64 4
  %.val125 = load i32, ptr %160, align 4, !tbaa !28
  %161 = getelementptr i8, ptr %158, i64 8
  %.val126 = load ptr, ptr %161, align 8, !tbaa !30
  %162 = sext i32 %.val125 to i64
  %163 = getelementptr i32, ptr %.val126, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !31
  %166 = ashr i32 %165, 1
  %167 = icmp ult i32 %165, 2
  br i1 %167, label %.critedge6, label %168

168:                                              ; preds = %157
  %.val132 = load ptr, ptr %108, align 8, !tbaa !40
  %169 = getelementptr %struct.Vec_Int_t_, ptr %.val132, i64 %indvars.iv183, i32 1
  %.val107 = load i32, ptr %169, align 4, !tbaa !28
  %170 = icmp slt i32 %166, %.val107
  br i1 %170, label %171, label %176

171:                                              ; preds = %168
  %172 = getelementptr i8, ptr %159, i64 8
  %.val116 = load ptr, ptr %172, align 8, !tbaa !30
  %173 = sext i32 %166 to i64
  %174 = getelementptr inbounds i32, ptr %.val116, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !31
  br label %.critedge6

176:                                              ; preds = %168
  %177 = tail call i32 @Gia_ManConstructFromMap(ptr noundef nonnull %33, ptr noundef nonnull %158, i32 noundef %.val107, ptr noundef %159, ptr noundef nonnull %9, i32 noundef 0)
  br label %.critedge6

.critedge6:                                       ; preds = %157, %171, %176
  %.0 = phi i32 [ %175, %171 ], [ %177, %176 ], [ 0, %157 ]
  %178 = and i32 %165, 1
  %179 = xor i32 %.0, %178
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %33, i32 noundef %179)
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %.val127 = load i32, ptr %35, align 4, !tbaa !37
  %180 = sext i32 %.val127 to i64
  %181 = icmp slt i64 %indvars.iv.next184, %180
  br i1 %181, label %157, label %.critedge10, !llvm.loop !121

.critedge10:                                      ; preds = %.critedge6, %.critedge4.preheader, %.critedge6.preheader
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !30
  %.not.i146 = icmp eq ptr %183, null
  br i1 %.not.i146, label %Vec_IntFree.exit, label %184

184:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %183) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %184
  tail call void @free(ptr noundef nonnull %22) #32
  %185 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i147 = icmp eq ptr %185, null
  br i1 %.not.i147, label %Vec_IntFree.exit148, label %186

186:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %185) #32
  br label %Vec_IntFree.exit148

Vec_IntFree.exit148:                              ; preds = %Vec_IntFree.exit, %186
  tail call void @free(ptr noundef nonnull %9) #32
  %187 = load i32, ptr %14, align 8, !tbaa !39
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit148
  %189 = zext nneg i32 %187 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %193
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %193 ], [ 0, %.lr.ph.i.i.preheader ]
  %190 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i64 %indvars.iv.i.i, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  %.not15.i.i = icmp eq ptr %191, null
  br i1 %.not15.i.i, label %193, label %192

192:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %191) #32
  store ptr null, ptr %190, align 8, !tbaa !30
  br label %193

193:                                              ; preds = %192, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %189
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit148
  %.not.i.i150 = icmp eq ptr %19, null
  br i1 %.not.i.i150, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %193, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %19) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %14) #32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %195, label %194

194:                                              ; preds = %Vec_WecFree.exit
  store ptr %5, ptr %3, align 8, !tbaa !69
  br label %198

195:                                              ; preds = %Vec_WecFree.exit
  %196 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i151 = icmp eq ptr %196, null
  br i1 %.not.i151, label %Vec_IntFree.exit152, label %197

197:                                              ; preds = %195
  tail call void @free(ptr noundef nonnull %196) #32
  br label %Vec_IntFree.exit152

Vec_IntFree.exit152:                              ; preds = %195, %197
  tail call void @free(ptr noundef nonnull %5) #32
  br label %198

198:                                              ; preds = %Vec_IntFree.exit152, %194
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManToGates(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3.i = load i32, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4, !tbaa !28
  %10 = add i32 %.val.i, %.val3.i
  %11 = xor i32 %10, -1
  %12 = add i32 %3, %11
  %13 = shl nsw i32 %12, 1
  %14 = or disjoint i32 %13, 1
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %or.cond.i = icmp ult i32 %13, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !29
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #31
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !30
  %21 = getelementptr i8, ptr %0, i64 32
  %.val69 = load ptr, ptr %21, align 8, !tbaa !3
  %.val69.fr = freeze ptr %.val69
  %22 = getelementptr i8, ptr %8, i64 8
  %.val70.val = load ptr, ptr %22, align 8, !tbaa !30
  %23 = load i32, ptr %.val70.val, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val69.fr, i64 %24
  %.val3.i74 = load i64, ptr %25, align 4
  %26 = trunc i64 %.val3.i74 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %23, %27
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32 %23, %27
  br i1 %30, label %Vec_IntPush.exit, label %33

Vec_IntPush.exit:                                 ; preds = %1
  %31 = lshr i32 %26, 29
  %32 = and i32 %31, 1
  store i32 1, ptr %16, align 4, !tbaa !28
  store i32 %32, ptr %19, align 4, !tbaa !31
  br label %110

33:                                               ; preds = %1
  %.not = icmp sgt i32 %28, %.val3.i
  br i1 %.not, label %.critedge.preheader.split, label %Vec_IntPush.exit81

Vec_IntPush.exit81:                               ; preds = %33
  %34 = lshr i32 %26, 29
  %35 = and i32 %34, 1
  %36 = shl nsw i32 %29, 1
  %37 = or disjoint i32 %35, 4
  %38 = add i32 %37, %36
  store i32 1, ptr %16, align 4, !tbaa !28
  store i32 %38, ptr %19, align 4, !tbaa !31
  br label %110

.critedge.preheader.split:                        ; preds = %33
  %39 = icmp sgt i32 %3, 0
  br i1 %39, label %.lr.ph, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge.preheader.split
  %40 = lshr i32 %26, 29
  %41 = and i32 %40, 1
  %42 = shl nsw i32 %29, 1
  %43 = add i32 %42, 4
  %44 = or disjoint i32 %43, %41
  br label %.Vec_IntGrow.exit10_crit_edge.i82

.lr.ph:                                           ; preds = %.critedge.preheader.split, %.critedge
  %45 = phi i32 [ %73, %.critedge ], [ %3, %.critedge.preheader.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader.split ]
  %.val62 = load ptr, ptr %21, align 8, !tbaa !3
  %.not56 = icmp eq ptr %.val62, null
  br i1 %.not56, label %.critedge2, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val62, i64 %indvars.iv
  %.val63 = load i64, ptr %47, align 4
  %48 = and i64 %.val63, 2147483648
  %.not.i = icmp ne i64 %48, 0
  %49 = and i64 %.val63, 536870911
  %50 = icmp eq i64 %49, 536870911
  %narrow.i.not = or i1 %.not.i, %50
  br i1 %narrow.i.not, label %.critedge, label %51

51:                                               ; preds = %46
  %52 = trunc i64 %.val63 to i32
  %53 = and i32 %52, 536870911
  %54 = xor i32 %53, -1
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = add nsw i32 %55, %54
  %57 = lshr i32 %52, 29
  %58 = and i32 %57, 1
  %59 = shl nsw i32 %56, 1
  %60 = or disjoint i32 %59, %58
  %61 = lshr i64 %.val63, 32
  %62 = trunc nuw i64 %61 to i32
  %63 = and i32 %62, 536870911
  %64 = xor i32 %63, -1
  %65 = add nsw i32 %55, %64
  %66 = lshr i64 %.val63, 61
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = and i32 %67, 1
  %69 = shl nsw i32 %65, 1
  %70 = or disjoint i32 %69, %68
  %spec.select = tail call i32 @llvm.smin.i32(i32 %60, i32 %70)
  %spec.select58 = tail call i32 @llvm.smax.i32(i32 %60, i32 %70)
  %71 = add nsw i32 %spec.select, 4
  %72 = add nsw i32 %spec.select58, 4
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %15, i32 noundef %71, i32 noundef %72)
  %.pre = load i32, ptr %2, align 8, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %51, %46
  %73 = phi i32 [ %.pre, %51 ], [ %45, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %.critedge2, !llvm.loop !122

.critedge2:                                       ; preds = %.lr.ph, %.critedge
  %.val67.pre = load i64, ptr %25, align 4
  %.pre94 = load i32, ptr %16, align 4, !tbaa !28
  %.pre95 = load i32, ptr %15, align 8, !tbaa !29
  %.pre96 = trunc i64 %.val67.pre to i32
  %76 = lshr i32 %.pre96, 29
  %77 = and i32 %76, 1
  %78 = shl nsw i32 %29, 1
  %79 = add i32 %78, 4
  %80 = or disjoint i32 %79, %77
  %81 = icmp eq i32 %.pre94, %.pre95
  br i1 %81, label %84, label %.Vec_IntGrow.exit10_crit_edge.i82

.Vec_IntGrow.exit10_crit_edge.i82:                ; preds = %.critedge2.thread, %.critedge2
  %82 = phi i32 [ %44, %.critedge2.thread ], [ %80, %.critedge2 ]
  %83 = phi i32 [ 0, %.critedge2.thread ], [ %.pre94, %.critedge2 ]
  %.pre.i84 = load ptr, ptr %20, align 8, !tbaa !30
  br label %Vec_IntPush.exit88

84:                                               ; preds = %.critedge2
  %85 = icmp slt i32 %.pre95, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i.i86 = icmp eq ptr %87, null
  br i1 %.not9.i.i86, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i87

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %20, align 8, !tbaa !30
  store i32 16, ptr %15, align 8, !tbaa !29
  br label %Vec_IntPush.exit88

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %.pre95, 1
  %95 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i9.i85 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i85, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #30
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #31
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %20, align 8, !tbaa !30
  store i32 %94, ptr %15, align 8, !tbaa !29
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i82, %Vec_IntGrow.exit.i87, %102
  %104 = phi i32 [ %82, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %80, %102 ], [ %80, %Vec_IntGrow.exit.i87 ]
  %105 = phi i32 [ %83, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %.pre94, %102 ], [ %.pre94, %Vec_IntGrow.exit.i87 ]
  %106 = phi ptr [ %.pre.i84, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i87 ]
  %107 = add nsw i32 %105, 1
  store i32 %107, ptr %16, align 4, !tbaa !28
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %104, ptr %109, align 4, !tbaa !31
  br label %110

110:                                              ; preds = %Vec_IntPush.exit81, %Vec_IntPush.exit88, %Vec_IntPush.exit
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = load i32, ptr %0, align 8, !tbaa !29
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !30
  store i32 16, ptr %0, align 8, !tbaa !29
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #30
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #31
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !30
  store i32 %19, ptr %0, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !28
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !28
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !31
  %35 = load i32, ptr %4, align 4, !tbaa !28
  %36 = load i32, ptr %0, align 8, !tbaa !29
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #30
  store ptr %41, ptr %40, align 8, !tbaa !30
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #30
  store ptr %47, ptr %44, align 8, !tbaa !30
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !29
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !28
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !28
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManInsertOrder_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val51 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val51, i64 %7
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %90, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %8, align 4
  %.not = icmp sgt i64 %11, -1
  br i1 %.not, label %39, label %12

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %0, i64 24
  %.val55 = load i32, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %._crit_edge.loopexit.split.loop.exit12.i, label %23

23:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %19, !llvm.loop !123

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %19
  %sext = shl i64 %indvars.iv.i, 32
  %24 = ashr exact i64 %sext, 32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %23, %12, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %12 ], [ %24, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %23 ]
  %25 = getelementptr i8, ptr %3, i64 8
  %.val54 = load ptr, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val54, i64 %.07.i
  %27 = getelementptr i8, ptr %26, i64 4
  %.val4963 = load i32, ptr %27, align 4, !tbaa !28
  %28 = icmp sgt i32 %.val4963, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFind.exit
  %29 = getelementptr i8, ptr %26, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %36
  %.val4967 = phi i32 [ %.val4963, %.lr.ph ], [ %.val49, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val52 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = ashr i32 %32, 1
  %34 = icmp slt i32 %33, %.val55
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @Gia_ManInsertOrder_rec(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.val49.pre = load i32, ptr %27, align 4, !tbaa !28
  br label %36

36:                                               ; preds = %30, %35
  %.val49 = phi i32 [ %.val4967, %30 ], [ %.val49.pre, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %.val49 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %30, label %.critedge, !llvm.loop !124

39:                                               ; preds = %10
  %40 = and i64 %11, 2147483648
  %.not.i = icmp ne i64 %40, 0
  %41 = and i64 %11, 536870911
  %42 = icmp ne i64 %41, 536870911
  %narrow.i = and i1 %.not.i, %42
  br i1 %narrow.i, label %.critedge.sink.split, label %43

43:                                               ; preds = %39
  %.not.i57 = icmp eq i64 %40, 0
  %narrow.i58 = and i1 %.not.i57, %42
  br i1 %narrow.i58, label %44, label %.critedge

44:                                               ; preds = %43
  %45 = ptrtoint ptr %8 to i64
  %46 = trunc i64 %11 to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %1, %47
  tail call void @Gia_ManInsertOrder_rec(ptr noundef nonnull %0, i32 noundef %48, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.val50 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = ptrtoint ptr %.val50 to i64
  %50 = sub i64 %45, %49
  %51 = sdiv exact i64 %50, 12
  %52 = trunc i64 %51 to i32
  %.val3.i60 = load i64, ptr %8, align 4
  %53 = lshr i64 %.val3.i60, 32
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %39, %44
  %.sink72 = phi i64 [ %53, %44 ], [ %11, %39 ]
  %.sink70 = phi i32 [ %52, %44 ], [ %1, %39 ]
  %54 = trunc i64 %.sink72 to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %.sink70, %55
  tail call void @Gia_ManInsertOrder_rec(ptr noundef nonnull %0, i32 noundef %56, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %.critedge

.critedge:                                        ; preds = %36, %.critedge.sink.split, %Vec_IntFind.exit, %43
  %.val = load i64, ptr %8, align 4
  %57 = and i64 %.val, 2684354559
  %narrow.i61.not = icmp eq i64 %57, 2684354559
  br i1 %narrow.i61.not, label %90, label %58

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = load i32, ptr %4, align 8, !tbaa !29
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8, !tbaa !30
  store i32 16, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #30
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #31
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !30
  store i32 %74, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i ]
  %86 = load i32, ptr %59, align 4, !tbaa !28
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4, !tbaa !28
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %1, ptr %89, align 4, !tbaa !31
  br label %90

90:                                               ; preds = %.critedge, %Vec_IntPush.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManInsertOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i32, ptr %4, align 8, !tbaa !41
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %6 = add i32 %.val14, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !29
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr i8, ptr %15, i64 4
  %.val1317 = load i32, ptr %16, align 4, !tbaa !28
  %17 = icmp sgt i32 %.val1317, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %Vec_IntAlloc.exit ]
  %18 = phi ptr [ %23, %22 ], [ %15, %Vec_IntAlloc.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val16.val = load ptr, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i32, ptr %.val16.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  tail call void @Gia_ManInsertOrder_rec(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %14, align 8, !tbaa !49
  %24 = getelementptr i8, ptr %23, i64 4
  %.val13 = load i32, ptr %24, align 4, !tbaa !28
  %25 = sext i32 %.val13 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %.lr.ph, %22, %Vec_IntAlloc.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInsertFromGates(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val144 = load i32, ptr %4, align 8, !tbaa !41
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %6 = add i32 %.val144, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val144
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !30
  store i32 %.val144, ptr %7, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !30
  store i32 %.val144, ptr %7, align 4, !tbaa !28
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val144 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %18, align 4, !tbaa !28
  store i32 100, ptr %17, align 8, !tbaa !29
  %19 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !30
  %21 = getelementptr i8, ptr %0, i64 32
  %22 = getelementptr i8, ptr %1, i64 4
  %.val128171 = load i32, ptr %22, align 4, !tbaa !28
  %23 = icmp sgt i32 %.val128171, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %24 = getelementptr i8, ptr %1, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val133 = load ptr, ptr %21, align 8, !tbaa !3
  %.not = icmp eq ptr %.val133, null
  br i1 %.not, label %.critedge.loopexit, label %26

26:                                               ; preds = %25
  %.val138 = load ptr, ptr %24, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val133, i64 %29
  %31 = load i64, ptr %30, align 4
  %32 = or i64 %31, -9223372036854775808
  store i64 %32, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val128 = load i32, ptr %22, align 4, !tbaa !28
  %33 = sext i32 %.val128 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %25, label %.critedge.loopexit, !llvm.loop !126

.critedge.loopexit:                               ; preds = %26, %25
  %.val14.i.pre = load i32, ptr %4, align 8, !tbaa !41
  %.pre = add i32 %.val14.i.pre, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStartFull.exit
  %.pre-phi = phi i32 [ %.pre, %.critedge.loopexit ], [ %6, %Vec_IntStartFull.exit ]
  %.val14.i = phi i32 [ %.val14.i.pre, %.critedge.loopexit ], [ %.val144, %Vec_IntStartFull.exit ]
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %or.cond.i.i154 = icmp ult i32 %.pre-phi, 15
  %spec.store.select.i.i155 = select i1 %or.cond.i.i154, i32 16, i32 %.val14.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4, !tbaa !28
  store i32 %spec.store.select.i.i155, ptr %35, align 8, !tbaa !29
  %.not.i.i156 = icmp eq i32 %spec.store.select.i.i155, 0
  br i1 %.not.i.i156, label %Vec_IntAlloc.exit.i157, label %37

37:                                               ; preds = %.critedge
  %38 = sext i32 %spec.store.select.i.i155 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #31
  br label %Vec_IntAlloc.exit.i157

Vec_IntAlloc.exit.i157:                           ; preds = %37, %.critedge
  %41 = phi ptr [ %40, %37 ], [ null, %.critedge ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr i8, ptr %44, i64 4
  %.val1317.i = load i32, ptr %45, align 4, !tbaa !28
  %46 = icmp sgt i32 %.val1317.i, 0
  br i1 %46, label %.lr.ph.i, label %Gia_ManInsertOrder.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i157, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %Vec_IntAlloc.exit.i157 ]
  %47 = phi ptr [ %52, %51 ], [ %44, %Vec_IntAlloc.exit.i157 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val16.val.i = load ptr, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i32, ptr %.val16.val.i, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %.not.i158 = icmp eq i32 %50, 0
  br i1 %.not.i158, label %Gia_ManInsertOrder.exit.loopexit, label %51

51:                                               ; preds = %.lr.ph.i
  tail call void @Gia_ManInsertOrder_rec(ptr noundef nonnull %0, i32 noundef %50, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %35)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load ptr, ptr %43, align 8, !tbaa !49
  %53 = getelementptr i8, ptr %52, i64 4
  %.val13.i = load i32, ptr %53, align 4, !tbaa !28
  %54 = sext i32 %.val13.i to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph.i, label %Gia_ManInsertOrder.exit.loopexit, !llvm.loop !125

Gia_ManInsertOrder.exit.loopexit:                 ; preds = %51, %.lr.ph.i
  %.val143.pre = load i32, ptr %4, align 8, !tbaa !41
  br label %Gia_ManInsertOrder.exit

Gia_ManInsertOrder.exit:                          ; preds = %Gia_ManInsertOrder.exit.loopexit, %Vec_IntAlloc.exit.i157
  %.val143 = phi i32 [ %.val143.pre, %Gia_ManInsertOrder.exit.loopexit ], [ %.val14.i, %Vec_IntAlloc.exit.i157 ]
  %56 = add nsw i32 %.val143, 1000
  %57 = tail call ptr @Gia_ManStart(i32 noundef %56) #32
  tail call void @Gia_ManHashStart(ptr noundef %57) #32
  %.val152 = load ptr, ptr %21, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %.val152, i64 8
  store i32 0, ptr %58, align 4, !tbaa !127
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = getelementptr i8, ptr %60, i64 4
  %.val127174 = load i32, ptr %61, align 4, !tbaa !28
  %62 = icmp sgt i32 %.val127174, 0
  br i1 %62, label %.lr.ph176, label %.critedge2

.lr.ph176:                                        ; preds = %Gia_ManInsertOrder.exit, %64
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %64 ], [ 0, %Gia_ManInsertOrder.exit ]
  %63 = phi ptr [ %71, %64 ], [ %60, %Gia_ManInsertOrder.exit ]
  %.val149 = load ptr, ptr %21, align 8, !tbaa !3
  %.not115 = icmp eq ptr %.val149, null
  br i1 %.not115, label %.critedge2, label %64

64:                                               ; preds = %.lr.ph176
  %65 = getelementptr i8, ptr %63, i64 8
  %.val150.val = load ptr, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i32, ptr %.val150.val, i64 %indvars.iv198
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %57)
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val149, i64 %68, i32 1
  store i32 %69, ptr %70, align 4, !tbaa !127
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %71 = load ptr, ptr %59, align 8, !tbaa !48
  %72 = getelementptr i8, ptr %71, i64 4
  %.val127 = load i32, ptr %72, align 4, !tbaa !28
  %73 = sext i32 %.val127 to i64
  %74 = icmp slt i64 %indvars.iv.next199, %73
  br i1 %74, label %.lr.ph176, label %.critedge2, !llvm.loop !129

.critedge2:                                       ; preds = %.lr.ph176, %64, %Gia_ManInsertOrder.exit
  %.val126184 = load i32, ptr %36, align 4, !tbaa !28
  %75 = icmp sgt i32 %.val126184, 0
  br i1 %75, label %.lr.ph186, label %.critedge4

.lr.ph186:                                        ; preds = %.critedge2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = getelementptr i8, ptr %2, i64 8
  br label %78

78:                                               ; preds = %.lr.ph186, %164
  %indvars.iv207 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next208, %164 ]
  %.val137 = load ptr, ptr %42, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv207
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %.val132 = load ptr, ptr %21, align 8, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %81
  %.not116 = icmp eq ptr %.val132, null
  br i1 %.not116, label %.critedge4, label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %82, align 4
  %.not119 = icmp sgt i64 %84, -1
  br i1 %.not119, label %85, label %116

85:                                               ; preds = %83
  %86 = and i64 %84, 2147483648
  %.not.i159 = icmp ne i64 %86, 0
  %87 = and i64 %84, 536870911
  %88 = icmp ne i64 %87, 536870911
  %narrow.i = and i1 %.not.i159, %88
  br i1 %narrow.i, label %89, label %97

89:                                               ; preds = %85
  %90 = sub nsw i64 0, %87
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i64 %90, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !127
  %93 = trunc i64 %84 to i32
  %94 = lshr i32 %93, 29
  %95 = and i32 %94, 1
  %96 = xor i32 %92, %95
  br label %.sink.split

97:                                               ; preds = %85
  %.not.i160 = icmp eq i64 %86, 0
  %narrow.i161 = and i1 %.not.i160, %88
  br i1 %narrow.i161, label %98, label %164

98:                                               ; preds = %97
  %99 = sub nsw i64 0, %87
  %100 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i64 %99, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !127
  %102 = trunc i64 %84 to i32
  %103 = lshr i32 %102, 29
  %104 = and i32 %103, 1
  %105 = xor i32 %101, %104
  %106 = lshr i64 %84, 32
  %107 = and i64 %106, 536870911
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %82, i64 %108, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !127
  %111 = lshr i64 %84, 61
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = and i32 %112, 1
  %114 = xor i32 %110, %113
  %115 = tail call i32 @Gia_ManHashAnd(ptr noundef %57, i32 noundef %105, i32 noundef %114) #32
  br label %.sink.split

116:                                              ; preds = %83
  %117 = load i32, ptr %22, align 4, !tbaa !28
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i162, label %Vec_IntFind.exit

.lr.ph.i162:                                      ; preds = %116
  %119 = load ptr, ptr %76, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %117 to i64
  br label %120

120:                                              ; preds = %124, %.lr.ph.i162
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.i162 ], [ %indvars.iv.next.i164, %124 ]
  %121 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.i163
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = icmp eq i32 %122, %80
  br i1 %123, label %._crit_edge.loopexit.split.loop.exit12.i, label %124

124:                                              ; preds = %120
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %120, !llvm.loop !123

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %120
  %sext = shl i64 %indvars.iv.i163, 32
  %125 = ashr exact i64 %sext, 32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %124, %116, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %116 ], [ %125, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %124 ]
  %.val142 = load ptr, ptr %77, align 8, !tbaa !40
  %126 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val142, i64 %.07.i
  %127 = getelementptr i8, ptr %126, i64 4
  %.val139 = load i32, ptr %127, align 4, !tbaa !28
  %128 = getelementptr i8, ptr %126, i64 8
  %.val140 = load ptr, ptr %128, align 8, !tbaa !30
  %129 = sext i32 %.val139 to i64
  %130 = getelementptr i32, ptr %.val140, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = ashr i32 %132, 1
  %134 = icmp ult i32 %132, 2
  br i1 %134, label %.critedge8, label %135

135:                                              ; preds = %Vec_IntFind.exit
  %136 = icmp slt i32 %133, %.val144
  br i1 %136, label %138, label %.preheader

.preheader:                                       ; preds = %135
  %137 = icmp sgt i32 %.val139, 0
  br i1 %137, label %.lr.ph180, label %.critedge6

138:                                              ; preds = %135
  %139 = sext i32 %133 to i64
  %140 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %139, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !127
  br label %.critedge8

.lr.ph180:                                        ; preds = %.preheader, %.lr.ph180
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %.lr.ph180 ], [ 0, %.preheader ]
  %142 = getelementptr inbounds nuw i32, ptr %.val140, i64 %indvars.iv201
  %143 = load i32, ptr %142, align 4, !tbaa !31
  %144 = ashr i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %145, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !127
  %148 = getelementptr inbounds i32, ptr %16, i64 %145
  store i32 %147, ptr %148, align 4, !tbaa !31
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %.val125 = load i32, ptr %127, align 4, !tbaa !28
  %149 = sext i32 %.val125 to i64
  %150 = icmp slt i64 %indvars.iv.next202, %149
  br i1 %150, label %.lr.ph180, label %.critedge6, !llvm.loop !130

.critedge6:                                       ; preds = %.lr.ph180, %.preheader
  %151 = tail call i32 @Gia_ManConstructFromMap(ptr noundef %57, ptr noundef nonnull %126, i32 noundef %.val144, ptr noundef nonnull %5, ptr noundef nonnull %17, i32 noundef 1)
  %.val124181 = load i32, ptr %127, align 4, !tbaa !28
  %152 = icmp sgt i32 %.val124181, 0
  br i1 %152, label %.lr.ph183, label %.critedge8

.lr.ph183:                                        ; preds = %.critedge6
  %.val135 = load ptr, ptr %128, align 8, !tbaa !30
  br label %153

153:                                              ; preds = %.lr.ph183, %153
  %indvars.iv204 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next205, %153 ]
  %154 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv204
  %155 = load i32, ptr %154, align 4, !tbaa !31
  %156 = ashr i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %16, i64 %157
  store i32 -1, ptr %158, align 4, !tbaa !31
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %.val124 = load i32, ptr %127, align 4, !tbaa !28
  %159 = sext i32 %.val124 to i64
  %160 = icmp slt i64 %indvars.iv.next205, %159
  br i1 %160, label %153, label %.critedge8, !llvm.loop !131

.critedge8:                                       ; preds = %153, %.critedge6, %Vec_IntFind.exit, %138
  %.0 = phi i32 [ %141, %138 ], [ 0, %Vec_IntFind.exit ], [ %151, %.critedge6 ], [ %151, %153 ]
  %161 = and i32 %132, 1
  %162 = xor i32 %.0, %161
  br label %.sink.split

.sink.split:                                      ; preds = %89, %98, %.critedge8
  %.sink = phi i32 [ %162, %.critedge8 ], [ %115, %98 ], [ %96, %89 ]
  %163 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %.sink, ptr %163, align 4, !tbaa !127
  br label %164

164:                                              ; preds = %.sink.split, %97
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %.val126 = load i32, ptr %36, align 4, !tbaa !28
  %165 = sext i32 %.val126 to i64
  %166 = icmp slt i64 %indvars.iv.next208, %165
  br i1 %166, label %78, label %.critedge4, !llvm.loop !132

.critedge4:                                       ; preds = %78, %164, %.critedge2
  %167 = load ptr, ptr %43, align 8, !tbaa !49
  %168 = getelementptr i8, ptr %167, i64 4
  %.val123188 = load i32, ptr %168, align 4, !tbaa !28
  %169 = icmp sgt i32 %.val123188, 0
  br i1 %169, label %.lr.ph190, label %.critedge10

.lr.ph190:                                        ; preds = %.critedge4, %171
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %171 ], [ 0, %.critedge4 ]
  %170 = phi ptr [ %178, %171 ], [ %167, %.critedge4 ]
  %.val147 = load ptr, ptr %21, align 8, !tbaa !3
  %.not117 = icmp eq ptr %.val147, null
  br i1 %.not117, label %.critedge10, label %171

171:                                              ; preds = %.lr.ph190
  %172 = getelementptr i8, ptr %170, i64 8
  %.val148.val = load ptr, ptr %172, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw i32, ptr %.val148.val, i64 %indvars.iv210
  %174 = load i32, ptr %173, align 4, !tbaa !31
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val147, i64 %175, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !127
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %57, i32 noundef %177)
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %178 = load ptr, ptr %43, align 8, !tbaa !49
  %179 = getelementptr i8, ptr %178, i64 4
  %.val123 = load i32, ptr %179, align 4, !tbaa !28
  %180 = sext i32 %.val123 to i64
  %181 = icmp slt i64 %indvars.iv.next211, %180
  br i1 %181, label %.lr.ph190, label %.critedge10, !llvm.loop !133

.critedge10:                                      ; preds = %.lr.ph190, %171, %.critedge4
  %.val122192 = load i32, ptr %22, align 4, !tbaa !28
  %182 = icmp sgt i32 %.val122192, 0
  br i1 %182, label %.lr.ph194, label %.critedge12

.lr.ph194:                                        ; preds = %.critedge10
  %183 = getelementptr i8, ptr %1, i64 8
  br label %184

184:                                              ; preds = %.lr.ph194, %185
  %indvars.iv213 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next214, %185 ]
  %.val129 = load ptr, ptr %21, align 8, !tbaa !3
  %.not118 = icmp eq ptr %.val129, null
  br i1 %.not118, label %.critedge12, label %185

185:                                              ; preds = %184
  %.val134 = load ptr, ptr %183, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw i32, ptr %.val134, i64 %indvars.iv213
  %187 = load i32, ptr %186, align 4, !tbaa !31
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129, i64 %188
  %190 = load i64, ptr %189, align 4
  %191 = and i64 %190, 9223372036854775807
  store i64 %191, ptr %189, align 4
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val122 = load i32, ptr %22, align 4, !tbaa !28
  %192 = sext i32 %.val122 to i64
  %193 = icmp slt i64 %indvars.iv.next214, %192
  br i1 %193, label %184, label %.critedge12, !llvm.loop !134

.critedge12:                                      ; preds = %184, %185, %.critedge10
  tail call void @Gia_ManHashStop(ptr noundef %57) #32
  %194 = tail call ptr @Gia_ManCleanup(ptr noundef %57) #32
  tail call void @Gia_ManStop(ptr noundef %57) #32
  %195 = load ptr, ptr %42, align 8, !tbaa !30
  %.not.i165 = icmp eq ptr %195, null
  br i1 %.not.i165, label %Vec_IntFree.exit, label %196

196:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %195) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge12, %196
  tail call void @free(ptr noundef nonnull %35) #32
  %.not.i166 = icmp eq ptr %16, null
  br i1 %.not.i166, label %Vec_IntFree.exit167, label %197

197:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %16) #32
  br label %Vec_IntFree.exit167

Vec_IntFree.exit167:                              ; preds = %Vec_IntFree.exit, %197
  tail call void @free(ptr noundef nonnull %5) #32
  %198 = load ptr, ptr %20, align 8, !tbaa !30
  %.not.i168 = icmp eq ptr %198, null
  br i1 %.not.i168, label %Vec_IntFree.exit169, label %199

199:                                              ; preds = %Vec_IntFree.exit167
  tail call void @free(ptr noundef nonnull %198) #32
  br label %Vec_IntFree.exit169

Vec_IntFree.exit169:                              ; preds = %Vec_IntFree.exit167, %199
  tail call void @free(ptr noundef nonnull %17) #32
  %200 = getelementptr i8, ptr %0, i64 16
  %.val153 = load i32, ptr %200, align 8, !tbaa !135
  tail call void @Gia_ManSetRegNum(ptr noundef %194, i32 noundef %.val153) #32
  ret ptr %194
}

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManFindOneUnateInt(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4, !tbaa !28
  %9 = getelementptr i8, ptr %2, i64 4
  %.val1940 = load i32, ptr %9, align 4, !tbaa !73
  %10 = icmp sgt i32 %.val1940, 2
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = icmp sgt i32 %3, 0
  %wide.trip.count51.i = zext nneg i32 %3 to i64
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %.val = load ptr, ptr %11, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  br i1 %12, label %.lr.ph41.i, label %.loopexit

16:                                               ; preds = %.lr.ph41.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %.loopexit, label %.lr.ph41.i, !llvm.loop !104

.lr.ph41.i:                                       ; preds = %13, %16
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %16 ], [ 0, %13 ]
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv48.i
  %18 = load i64, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv48.i
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = and i64 %20, %18
  %.not32.i = icmp eq i64 %21, 0
  br i1 %.not32.i, label %16, label %.lr.ph.i

.loopexit:                                        ; preds = %16, %13
  %22 = load i32, ptr %7, align 4, !tbaa !28
  %23 = load i32, ptr %4, align 8, !tbaa !29
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.loopexit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !30
  br label %Vec_IntPush.exit

25:                                               ; preds = %.loopexit
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i23, align 8, !tbaa !30
  store i32 16, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #30
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #31
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i23, align 8, !tbaa !30
  store i32 %35, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %7, align 4, !tbaa !28
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !28
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %indvars.iv.tr43 = trunc i64 %indvars.iv to i32
  %50 = shl i32 %indvars.iv.tr43, 1
  store i32 %50, ptr %49, align 4, !tbaa !31
  br label %118

51:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count51.i
  br i1 %exitcond.not.i, label %58, label %.lr.ph.i, !llvm.loop !105

.lr.ph.i:                                         ; preds = %.lr.ph41.i, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.lr.ph41.i ]
  %52 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8, !tbaa !94
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %56 = load i64, ptr %55, align 8, !tbaa !94
  %57 = and i64 %56, %54
  %.not33.i = icmp eq i64 %57, 0
  br i1 %.not33.i, label %51, label %Abc_TtIntersectOne.exit21

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4, !tbaa !28
  %60 = load i32, ptr %4, align 8, !tbaa !29
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %58
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !30
  br label %Vec_IntPush.exit28

62:                                               ; preds = %58
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !30
  %.not9.i.i26 = icmp eq ptr %65, null
  br i1 %.not9.i.i26, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i27

68:                                               ; preds = %64
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %.phi.trans.insert.i23, align 8, !tbaa !30
  store i32 16, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit28

71:                                               ; preds = %62
  %72 = shl nuw nsw i32 %59, 1
  %73 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !30
  %.not9.i9.i25 = icmp eq ptr %73, null
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i25, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #30
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #31
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %.phi.trans.insert.i23, align 8, !tbaa !30
  store i32 %72, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %80
  %82 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %81, %80 ], [ %70, %Vec_IntGrow.exit.i27 ]
  %83 = load i32, ptr %7, align 4, !tbaa !28
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !28
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %87 = shl i32 %indvars.iv.tr, 1
  %88 = or disjoint i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !31
  br label %118

Abc_TtIntersectOne.exit21:                        ; preds = %.lr.ph.i
  %89 = load i32, ptr %8, align 4, !tbaa !28
  %90 = load i32, ptr %5, align 8, !tbaa !29
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %Abc_TtIntersectOne.exit21
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8, !tbaa !30
  br label %Vec_IntPush.exit35

92:                                               ; preds = %Abc_TtIntersectOne.exit21
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %.phi.trans.insert.i30, align 8, !tbaa !30
  %.not9.i.i33 = icmp eq ptr %95, null
  br i1 %.not9.i.i33, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i34

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %.phi.trans.insert.i30, align 8, !tbaa !30
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit35

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %.phi.trans.insert.i30, align 8, !tbaa !30
  %.not9.i9.i32 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i32, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #30
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #31
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %.phi.trans.insert.i30, align 8, !tbaa !30
  store i32 %102, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i29, %Vec_IntGrow.exit.i34, %110
  %112 = phi ptr [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %111, %110 ], [ %100, %Vec_IntGrow.exit.i34 ]
  %113 = load i32, ptr %8, align 4, !tbaa !28
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !28
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %117, ptr %116, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit35, %Vec_IntPush.exit28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %9, align 4, !tbaa !73
  %119 = sext i32 %.val19 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %13, label %.critedge, !llvm.loop !136

.critedge:                                        ; preds = %118, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindOneUnate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.split.us, label %7

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %.split

.split.us:                                        ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  tail call void @Gia_ManFindOneUnateInt(ptr noundef %9, ptr poison, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  tail call void @Gia_ManFindOneUnateInt(ptr noundef %13, ptr poison, ptr noundef %1, i32 noundef %2, ptr noundef %15, ptr noundef %17)
  br label %.split25.us

.split:                                           ; preds = %7, %.split
  %18 = phi i1 [ true, %7 ], [ false, %.split ]
  %indvars.iv = phi i64 [ 0, %7 ], [ 1, %.split ]
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  tail call void @Gia_ManFindOneUnateInt(ptr noundef %20, ptr poison, ptr noundef %1, i32 noundef %2, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %22, align 8, !tbaa !69
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !28
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %21, i32 noundef %.val)
  br i1 %18, label %.split, label %.split25.us, !llvm.loop !137

.split25.us:                                      ; preds = %.split, %.split.us
  %29 = load ptr, ptr %3, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %35, i64 %42
  %44 = icmp sgt i32 %37, 0
  %45 = icmp sgt i32 %41, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %63, %.split25.us
  %.049.lcssa.i = phi ptr [ %35, %.split25.us ], [ %.150.i, %63 ]
  %.046.lcssa.i = phi ptr [ %33, %.split25.us ], [ %.147.i, %63 ]
  %.042.lcssa.i = phi ptr [ %33, %.split25.us ], [ %.143.i, %63 ]
  %.040.lcssa.i = phi ptr [ %35, %.split25.us ], [ %.141.i, %63 ]
  %47 = icmp ult ptr %.046.lcssa.i, %39
  br i1 %47, label %.lr.ph70.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.split25.us, %63
  %.04063.i = phi ptr [ %.141.i, %63 ], [ %35, %.split25.us ]
  %.04262.i = phi ptr [ %.143.i, %63 ], [ %33, %.split25.us ]
  %.04661.i = phi ptr [ %.147.i, %63 ], [ %33, %.split25.us ]
  %.04960.i = phi ptr [ %.150.i, %63 ], [ %35, %.split25.us ]
  %48 = load i32, ptr %.04661.i, align 4, !tbaa !31
  %49 = load i32, ptr %.04960.i, align 4, !tbaa !31
  %.unshifted.i = xor i32 %49, %48
  %50 = icmp ult i32 %.unshifted.i, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %48, %49
  br i1 %.not.i, label %52, label %Gia_ManFindFirstCommonLit.exit

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.04661.i, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.04960.i, i64 4
  br label %63

55:                                               ; preds = %.lr.ph.i
  %56 = icmp slt i32 %48, %49
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.04661.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.04262.i, i64 4
  store i32 %48, ptr %.04262.i, align 4, !tbaa !31
  br label %63

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.04960.i, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 4
  store i32 %49, ptr %.04063.i, align 4, !tbaa !31
  br label %63

63:                                               ; preds = %60, %57, %52
  %.150.i = phi ptr [ %54, %52 ], [ %.04960.i, %57 ], [ %61, %60 ]
  %.147.i = phi ptr [ %53, %52 ], [ %58, %57 ], [ %.04661.i, %60 ]
  %.143.i = phi ptr [ %.04262.i, %52 ], [ %59, %57 ], [ %.04262.i, %60 ]
  %.141.i = phi ptr [ %.04063.i, %52 ], [ %.04063.i, %57 ], [ %62, %60 ]
  %64 = icmp ult ptr %.147.i, %39
  %65 = icmp ult ptr %.150.i, %43
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph.i, label %.preheader55.i, !llvm.loop !138

.preheader.i:                                     ; preds = %.lr.ph70.i, %.preheader55.i
  %.244.lcssa.i = phi ptr [ %.042.lcssa.i, %.preheader55.i ], [ %70, %.lr.ph70.i ]
  %67 = icmp ult ptr %.049.lcssa.i, %43
  br i1 %67, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph70.i:                                       ; preds = %.preheader55.i, %.lr.ph70.i
  %.24469.i = phi ptr [ %70, %.lr.ph70.i ], [ %.042.lcssa.i, %.preheader55.i ]
  %.24868.i = phi ptr [ %68, %.lr.ph70.i ], [ %.046.lcssa.i, %.preheader55.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.24868.i, i64 4
  %69 = load i32, ptr %.24868.i, align 4, !tbaa !31
  %70 = getelementptr inbounds nuw i8, ptr %.24469.i, i64 4
  store i32 %69, ptr %.24469.i, align 4, !tbaa !31
  %71 = icmp ult ptr %68, %39
  br i1 %71, label %.lr.ph70.i, label %.preheader.i, !llvm.loop !139

.lr.ph74.i:                                       ; preds = %.preheader.i, %.lr.ph74.i
  %.273.i = phi ptr [ %74, %.lr.ph74.i ], [ %.040.lcssa.i, %.preheader.i ]
  %.25172.i = phi ptr [ %72, %.lr.ph74.i ], [ %.049.lcssa.i, %.preheader.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.25172.i, i64 4
  %73 = load i32, ptr %.25172.i, align 4, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %.273.i, i64 4
  store i32 %73, ptr %.273.i, align 4, !tbaa !31
  %75 = icmp ult ptr %72, %43
  br i1 %75, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %.lr.ph74.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader.i ], [ %74, %.lr.ph74.i ]
  %76 = ptrtoint ptr %.244.lcssa.i to i64
  %77 = ptrtoint ptr %33 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %36, align 4, !tbaa !28
  %81 = ptrtoint ptr %.2.lcssa.i to i64
  %82 = ptrtoint ptr %35 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 2
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %40, align 4, !tbaa !28
  br label %Gia_ManFindFirstCommonLit.exit

Gia_ManFindFirstCommonLit.exit:                   ; preds = %51, %._crit_edge.i
  %.045.i = phi i32 [ -1, %._crit_edge.i ], [ %48, %51 ]
  ret i32 %.045.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_ManFindTwoUnateInt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #11 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %31, %Abc_TtCountOnes2.exit.i ]
  %9 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = lshr i64 %10, 1
  %13 = and i64 %12, 6148914691236517205
  %14 = sub i64 %10, %13
  %15 = and i64 %14, 3689348814741910323
  %16 = lshr i64 %14, 2
  %17 = and i64 %16, 3689348814741910323
  %18 = add nuw nsw i64 %17, %15
  %19 = lshr i64 %18, 4
  %20 = add nuw nsw i64 %19, %18
  %21 = and i64 %20, 1085102592571150095
  %22 = lshr i64 %21, 8
  %23 = add nuw nsw i64 %22, %21
  %24 = lshr i64 %23, 16
  %25 = add nuw nsw i64 %24, %23
  %26 = lshr i64 %25, 32
  %27 = add nuw nsw i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %11, %.lr.ph.i
  %30 = phi i32 [ %29, %11 ], [ 0, %.lr.ph.i ]
  %31 = add nuw nsw i32 %30, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i, !llvm.loop !141

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i, %7
  %.0.lcssa.i = phi i32 [ 0, %7 ], [ %31, %Abc_TtCountOnes2.exit.i ]
  store i32 0, ptr %6, align 4, !tbaa !31
  %32 = getelementptr i8, ptr %4, i64 4
  %.val4886 = load i32, ptr %32, align 4, !tbaa !28
  %33 = icmp sgt i32 %.val4886, 0
  br i1 %33, label %.lr.ph88, label %.critedge

.lr.ph88:                                         ; preds = %Abc_TtCountOnesVec.exit
  %34 = getelementptr i8, ptr %4, i64 8
  %.val52 = load ptr, ptr %34, align 8, !tbaa !30
  %35 = getelementptr i8, ptr %5, i64 8
  %.val51 = load ptr, ptr %35, align 8, !tbaa !30
  %36 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %37

37:                                               ; preds = %.lr.ph88, %.critedge2
  %.val48118 = phi i32 [ %.val4886, %.lr.ph88 ], [ %.val48, %.critedge2 ]
  %38 = phi i32 [ 0, %.lr.ph88 ], [ %126, %.critedge2 ]
  %indvars.iv111 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next112, %.critedge2 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph88 ], [ %indvars.iv.next, %.critedge2 ]
  %39 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv111
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv111
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = shl nsw i32 %42, 1
  %44 = icmp slt i32 %43, %.0.lcssa.i
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %37
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %46 = sext i32 %.val48118 to i64
  %47 = icmp slt i64 %indvars.iv.next112, %46
  br i1 %47, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %45
  %.val54 = load ptr, ptr %36, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = add nsw i32 %49, %42
  %51 = icmp slt i32 %50, %.0.lcssa.i
  br i1 %51, label %.critedge2.loopexit, label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = tail call noundef i32 @llvm.smax.i32(i32 %40, i32 %53)
  %55 = tail call noundef i32 @llvm.smin.i32(i32 %40, i32 %53)
  br label %65

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv.next109
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv.next109
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = tail call noundef i32 @llvm.smin.i32(i32 %40, i32 %58)
  %62 = tail call noundef i32 @llvm.smax.i32(i32 %40, i32 %58)
  %63 = add nsw i32 %60, %42
  %64 = icmp slt i32 %63, %.0.lcssa.i
  br i1 %64, label %.critedge2.loopexit, label %65, !llvm.loop !142

65:                                               ; preds = %.lr.ph156, %56
  %66 = phi i32 [ %54, %.lr.ph156 ], [ %62, %56 ]
  %67 = phi i32 [ %55, %.lr.ph156 ], [ %61, %56 ]
  %indvars.iv108155 = phi i64 [ %indvars.iv, %.lr.ph156 ], [ %indvars.iv.next109, %56 ]
  %68 = phi i32 [ %38, %.lr.ph156 ], [ %71, %56 ]
  %.pn161.in = ashr i32 %67, 1
  %.pn161 = sext i32 %.pn161.in to i64
  %.in160 = getelementptr inbounds ptr, ptr %.val54, i64 %.pn161
  %69 = load ptr, ptr %.in160, align 8, !tbaa !93
  %.pn.in = ashr i32 %66, 1
  %.pn = sext i32 %.pn.in to i64
  %.in = getelementptr inbounds ptr, ptr %.val54, i64 %.pn
  %70 = load ptr, ptr %.in, align 8, !tbaa !93
  %71 = add nsw i32 %68, 1
  store i32 %71, ptr %6, align 4, !tbaa !31
  %72 = and i32 %66, 1
  %73 = and i32 %67, 1
  %74 = icmp eq i32 %73, 0
  %75 = or i32 %73, %72
  %or.cond.i.i = icmp eq i32 %75, 0
  br i1 %or.cond.i.i, label %.preheader.i.i, label %85

.preheader.i.i:                                   ; preds = %65
  br i1 %8, label %.lr.ph108.i.i, label %Gia_ManDivCover.exit.thread63

76:                                               ; preds = %.lr.ph108.i.i
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, %wide.trip.count.i.i
  br i1 %exitcond133.not.i.i, label %Gia_ManDivCover.exit.thread63, label %.lr.ph108.i.i, !llvm.loop !143

.lr.ph108.i.i:                                    ; preds = %.preheader.i.i, %76
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.next130.i.i, %76 ], [ 0, %.preheader.i.i ]
  %77 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv129.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv129.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !94
  %.demorgan.i.i = or i64 %80, %78
  %81 = xor i64 %.demorgan.i.i, -1
  %82 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv129.i.i
  %83 = load i64, ptr %82, align 8, !tbaa !94
  %84 = and i64 %83, %81
  %.not84.i.i = icmp eq i64 %84, 0
  br i1 %.not84.i.i, label %76, label %.loopexit

85:                                               ; preds = %65
  %86 = icmp eq i32 %72, 0
  br i1 %86, label %.preheader85.i.i, label %97

.preheader85.i.i:                                 ; preds = %85
  br i1 %8, label %.lr.ph103.i.i, label %Gia_ManDivCover.exit.thread63

87:                                               ; preds = %.lr.ph103.i.i
  %indvars.iv.next125.i.i = add nuw nsw i64 %indvars.iv124.i.i, 1
  %exitcond128.not.i.i = icmp eq i64 %indvars.iv.next125.i.i, %wide.trip.count.i.i
  br i1 %exitcond128.not.i.i, label %Gia_ManDivCover.exit.thread63, label %.lr.ph103.i.i, !llvm.loop !144

.lr.ph103.i.i:                                    ; preds = %.preheader85.i.i, %87
  %indvars.iv124.i.i = phi i64 [ %indvars.iv.next125.i.i, %87 ], [ 0, %.preheader85.i.i ]
  %88 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv124.i.i
  %89 = load i64, ptr %88, align 8, !tbaa !94
  %90 = xor i64 %89, -1
  %91 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv124.i.i
  %92 = load i64, ptr %91, align 8, !tbaa !94
  %93 = and i64 %92, %90
  %94 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv124.i.i
  %95 = load i64, ptr %94, align 8, !tbaa !94
  %96 = and i64 %93, %95
  %.not83.i.i = icmp eq i64 %96, 0
  br i1 %.not83.i.i, label %87, label %.loopexit

97:                                               ; preds = %85
  br i1 %74, label %.preheader88.i.i, label %.preheader91.i.i

.preheader91.i.i:                                 ; preds = %97
  br i1 %8, label %.lr.ph.i.i, label %Gia_ManDivCover.exit.thread63

.preheader88.i.i:                                 ; preds = %97
  br i1 %8, label %.lr.ph98.i.i, label %Gia_ManDivCover.exit.thread63

98:                                               ; preds = %.lr.ph98.i.i
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond123.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, %wide.trip.count.i.i
  br i1 %exitcond123.not.i.i, label %Gia_ManDivCover.exit.thread63, label %.lr.ph98.i.i, !llvm.loop !145

.lr.ph98.i.i:                                     ; preds = %.preheader88.i.i, %98
  %indvars.iv119.i.i = phi i64 [ %indvars.iv.next120.i.i, %98 ], [ 0, %.preheader88.i.i ]
  %99 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv119.i.i
  %100 = load i64, ptr %99, align 8, !tbaa !94
  %101 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv119.i.i
  %102 = load i64, ptr %101, align 8, !tbaa !94
  %103 = xor i64 %102, -1
  %104 = and i64 %100, %103
  %105 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv119.i.i
  %106 = load i64, ptr %105, align 8, !tbaa !94
  %107 = and i64 %104, %106
  %.not82.i.i = icmp eq i64 %107, 0
  br i1 %.not82.i.i, label %98, label %.loopexit

108:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Gia_ManDivCover.exit.thread63, label %.lr.ph.i.i, !llvm.loop !146

.lr.ph.i.i:                                       ; preds = %.preheader91.i.i, %108
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %108 ], [ 0, %.preheader91.i.i ]
  %109 = getelementptr inbounds nuw i64, ptr %70, i64 %indvars.iv.i.i
  %110 = load i64, ptr %109, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv.i.i
  %112 = load i64, ptr %111, align 8, !tbaa !94
  %113 = and i64 %112, %110
  %114 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i.i
  %115 = load i64, ptr %114, align 8, !tbaa !94
  %116 = and i64 %113, %115
  %.not.i.i55 = icmp eq i64 %116, 0
  br i1 %.not.i.i55, label %108, label %.loopexit

Gia_ManDivCover.exit.thread63:                    ; preds = %.preheader91.i.i, %.preheader88.i.i, %.preheader85.i.i, %.preheader.i.i, %108, %98, %87, %76
  %117 = shl i32 %66, 15
  %118 = xor i32 %117, 32768
  %119 = xor i32 %67, 1
  %120 = or i32 %118, %119
  %121 = shl nsw i32 %120, 1
  %122 = or disjoint i32 %121, 1
  br label %.critedge

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph98.i.i, %.lr.ph103.i.i, %.lr.ph108.i.i
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108155, 1
  %.val = load i32, ptr %32, align 4, !tbaa !28
  %123 = trunc nuw i64 %indvars.iv.next109 to i32
  %124 = icmp sgt i32 %.val, %123
  br i1 %124, label %56, label %.critedge2.loopexit, !llvm.loop !142

.critedge2.loopexit:                              ; preds = %.loopexit, %56, %.lr.ph
  %.val48116 = phi i32 [ %.val48118, %.lr.ph ], [ %.val, %56 ], [ %.val, %.loopexit ]
  %125 = phi i32 [ %38, %.lr.ph ], [ %71, %56 ], [ %71, %.loopexit ]
  %.pre = sext i32 %.val48116 to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %45
  %.pre-phi = phi i64 [ %.pre, %.critedge2.loopexit ], [ %46, %45 ]
  %.val48 = phi i32 [ %.val48116, %.critedge2.loopexit ], [ %.val48118, %45 ]
  %126 = phi i32 [ %125, %.critedge2.loopexit ], [ %38, %45 ]
  %127 = icmp slt i64 %indvars.iv.next112, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %127, label %37, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %.critedge2, %37, %Abc_TtCountOnesVec.exit, %Gia_ManDivCover.exit.thread63
  %.3 = phi i32 [ %122, %Gia_ManDivCover.exit.thread63 ], [ -1, %Abc_TtCountOnesVec.exit ], [ -1, %37 ], [ -1, %.critedge2 ]
  ret i32 %.3
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @Gia_ManFindTwoUnate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.split.us, label %8

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %.split

.split.us:                                        ; preds = %6, %20
  %10 = phi i1 [ false, %20 ], [ true, %6 ]
  %indvars.iv34 = phi i64 [ 1, %20 ], [ 0, %6 ]
  %11 = xor i64 %indvars.iv34, 1
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv34
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv34
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = call i32 @Gia_ManFindTwoUnateInt(ptr poison, ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %7)
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.split24.us.loopexit, label %20

20:                                               ; preds = %.split.us
  br i1 %10, label %.split.us, label %.loopexit, !llvm.loop !148

.split:                                           ; preds = %8, %38
  %21 = phi i1 [ true, %8 ], [ false, %38 ]
  %indvars.iv = phi i64 [ 0, %8 ], [ 1, %38 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = xor i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = call i32 @Gia_ManFindTwoUnateInt(ptr poison, ptr noundef %25, ptr noundef %1, i32 noundef %2, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %7)
  %31 = load i32, ptr %7, align 4, !tbaa !31
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %22, i32 noundef %31)
  %33 = icmp sgt i32 %30, -1
  br i1 %33, label %.split24.us, label %38

.split24.us.loopexit:                             ; preds = %.split.us
  %34 = trunc nuw nsw i64 %indvars.iv34 to i32
  br label %.split24.us

.split24.us:                                      ; preds = %.split, %.split24.us.loopexit
  %.us-phi = phi i32 [ %18, %.split24.us.loopexit ], [ %30, %.split ]
  %.us-phi25 = phi i32 [ %34, %.split24.us.loopexit ], [ %22, %.split ]
  %35 = icmp eq i32 %.us-phi25, 1
  %36 = zext i1 %35 to i32
  %37 = xor i32 %.us-phi, %36
  br label %.loopexit

38:                                               ; preds = %.split
  br i1 %21, label %.split, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %38, %20, %.split24.us
  %.0 = phi i32 [ %37, %.split24.us ], [ -1, %20 ], [ -1, %38 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindXorInt(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !28
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %6
  %9 = getelementptr i8, ptr %2, i64 8
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = icmp sgt i32 %4, 0
  %wide.trip.count59.i = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count60 = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph55, %.critedge2
  %indvars.iv57 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next58, %.critedge2 ]
  %.val37 = load ptr, ptr %9, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv57
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %.not = icmp eq i64 %indvars.iv57, 0
  br i1 %.not, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %13, %Abc_TtIntersectXor.exit41
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtIntersectXor.exit41 ], [ 0, %13 ]
  %.val36 = load ptr, ptr %9, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = tail call noundef i32 @llvm.smin.i32(i32 %17, i32 %15)
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %15)
  %.val39 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %.val39, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds ptr, ptr %.val39, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  br i1 %11, label %.lr.ph49.i, label %.loopexit

26:                                               ; preds = %.lr.ph49.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.loopexit, label %.lr.ph49.i, !llvm.loop !149

.lr.ph49.i:                                       ; preds = %.lr.ph, %26
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %26 ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv56.i
  %28 = load i64, ptr %27, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv56.i
  %30 = load i64, ptr %29, align 8, !tbaa !94
  %31 = xor i64 %30, %28
  %32 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i
  %33 = load i64, ptr %32, align 8, !tbaa !94
  %34 = and i64 %31, %33
  %.not40.i = icmp eq i64 %34, 0
  br i1 %.not40.i, label %26, label %.lr.ph.i

.loopexit:                                        ; preds = %26, %.lr.ph
  %35 = shl i32 %18, 17
  %36 = shl i32 %19, 2
  %37 = or i32 %35, %36
  %38 = load i32, ptr %12, align 4, !tbaa !28
  %39 = load i32, ptr %5, align 8, !tbaa !29
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.loopexit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !30
  br label %Abc_TtIntersectXor.exit41.sink.split

41:                                               ; preds = %.loopexit
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %.phi.trans.insert.i43, align 8, !tbaa !30
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Abc_TtIntersectXor.exit41.sink.split

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #30
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #31
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %.phi.trans.insert.i43, align 8, !tbaa !30
  store i32 %51, ptr %5, align 8, !tbaa !29
  br label %Abc_TtIntersectXor.exit41.sink.split

61:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count59.i
  br i1 %exitcond.not.i, label %71, label %.lr.ph.i, !llvm.loop !150

.lr.ph.i:                                         ; preds = %.lr.ph49.i, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %.lr.ph49.i ]
  %62 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i
  %63 = load i64, ptr %62, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i
  %65 = load i64, ptr %64, align 8, !tbaa !94
  %66 = xor i64 %63, %65
  %67 = xor i64 %66, -1
  %68 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8, !tbaa !94
  %70 = and i64 %69, %67
  %.not41.i = icmp eq i64 %70, 0
  br i1 %.not41.i, label %61, label %Abc_TtIntersectXor.exit41

71:                                               ; preds = %61
  %72 = shl i32 %18, 17
  %73 = shl i32 %19, 2
  %74 = or i32 %73, %72
  %75 = or disjoint i32 %74, 1
  %76 = load i32, ptr %12, align 4, !tbaa !28
  %77 = load i32, ptr %5, align 8, !tbaa !29
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %71
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !30
  br label %Abc_TtIntersectXor.exit41.sink.split

79:                                               ; preds = %71
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !30
  %.not9.i.i46 = icmp eq ptr %82, null
  br i1 %.not9.i.i46, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i47

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %.phi.trans.insert.i43, align 8, !tbaa !30
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Abc_TtIntersectXor.exit41.sink.split

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %.phi.trans.insert.i43, align 8, !tbaa !30
  %.not9.i9.i45 = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i45, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #30
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #31
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %.phi.trans.insert.i43, align 8, !tbaa !30
  store i32 %89, ptr %5, align 8, !tbaa !29
  br label %Abc_TtIntersectXor.exit41.sink.split

Abc_TtIntersectXor.exit41.sink.split:             ; preds = %97, %Vec_IntGrow.exit.i47, %.Vec_IntGrow.exit10_crit_edge.i42, %59, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %49, %Vec_IntGrow.exit.i ], [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %98, %97 ], [ %87, %Vec_IntGrow.exit.i47 ]
  %.sink = phi i32 [ %37, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %59 ], [ %37, %Vec_IntGrow.exit.i ], [ %75, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %75, %97 ], [ %75, %Vec_IntGrow.exit.i47 ]
  %99 = load i32, ptr %12, align 4, !tbaa !28
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !28
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %.sink63, i64 %101
  store i32 %.sink, ptr %102, align 4, !tbaa !31
  br label %Abc_TtIntersectXor.exit41

Abc_TtIntersectXor.exit41:                        ; preds = %.lr.ph.i, %Abc_TtIntersectXor.exit41.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv57
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !151

.critedge2:                                       ; preds = %Abc_TtIntersectXor.exit41, %13
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.critedge, label %13, !llvm.loop !152

.critedge:                                        ; preds = %.critedge2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindXor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.split.us, label %7

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %.split

.split.us:                                        ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !28
  %11 = load ptr, ptr %0, align 8, !tbaa !78
  tail call void @Gia_ManFindXorInt(ptr noundef %11, ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  tail call void @Gia_ManFindXorInt(ptr noundef %16, ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef %13)
  br label %.split26.us

.split:                                           ; preds = %7, %.split
  %17 = phi i1 [ true, %7 ], [ false, %.split ]
  %indvars.iv = phi i64 [ 0, %7 ], [ 1, %.split ]
  %18 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !28
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Gia_ManFindXorInt(ptr noundef %22, ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef %19)
  %24 = load ptr, ptr %18, align 8, !tbaa !69
  %25 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %25, align 4, !tbaa !28
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %23, i32 noundef %.val)
  br i1 %17, label %.split, label %.split26.us, !llvm.loop !153

.split26.us:                                      ; preds = %.split, %.split.us
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %33, i64 %40
  %42 = icmp sgt i32 %35, 0
  %43 = icmp sgt i32 %39, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %61, %.split26.us
  %.049.lcssa.i = phi ptr [ %33, %.split26.us ], [ %.150.i, %61 ]
  %.046.lcssa.i = phi ptr [ %31, %.split26.us ], [ %.147.i, %61 ]
  %.042.lcssa.i = phi ptr [ %31, %.split26.us ], [ %.143.i, %61 ]
  %.040.lcssa.i = phi ptr [ %33, %.split26.us ], [ %.141.i, %61 ]
  %45 = icmp ult ptr %.046.lcssa.i, %37
  br i1 %45, label %.lr.ph70.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.split26.us, %61
  %.04063.i = phi ptr [ %.141.i, %61 ], [ %33, %.split26.us ]
  %.04262.i = phi ptr [ %.143.i, %61 ], [ %31, %.split26.us ]
  %.04661.i = phi ptr [ %.147.i, %61 ], [ %31, %.split26.us ]
  %.04960.i = phi ptr [ %.150.i, %61 ], [ %33, %.split26.us ]
  %46 = load i32, ptr %.04661.i, align 4, !tbaa !31
  %47 = load i32, ptr %.04960.i, align 4, !tbaa !31
  %.unshifted.i = xor i32 %47, %46
  %48 = icmp ult i32 %.unshifted.i, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %46, %47
  br i1 %.not.i, label %50, label %Gia_ManFindFirstCommonLit.exit

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.04661.i, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.04960.i, i64 4
  br label %61

53:                                               ; preds = %.lr.ph.i
  %54 = icmp slt i32 %46, %47
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.04661.i, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.04262.i, i64 4
  store i32 %46, ptr %.04262.i, align 4, !tbaa !31
  br label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %.04960.i, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 4
  store i32 %47, ptr %.04063.i, align 4, !tbaa !31
  br label %61

61:                                               ; preds = %58, %55, %50
  %.150.i = phi ptr [ %52, %50 ], [ %.04960.i, %55 ], [ %59, %58 ]
  %.147.i = phi ptr [ %51, %50 ], [ %56, %55 ], [ %.04661.i, %58 ]
  %.143.i = phi ptr [ %.04262.i, %50 ], [ %57, %55 ], [ %.04262.i, %58 ]
  %.141.i = phi ptr [ %.04063.i, %50 ], [ %.04063.i, %55 ], [ %60, %58 ]
  %62 = icmp ult ptr %.147.i, %37
  %63 = icmp ult ptr %.150.i, %41
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.i, label %.preheader55.i, !llvm.loop !138

.preheader.i:                                     ; preds = %.lr.ph70.i, %.preheader55.i
  %.244.lcssa.i = phi ptr [ %.042.lcssa.i, %.preheader55.i ], [ %68, %.lr.ph70.i ]
  %65 = icmp ult ptr %.049.lcssa.i, %41
  br i1 %65, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph70.i:                                       ; preds = %.preheader55.i, %.lr.ph70.i
  %.24469.i = phi ptr [ %68, %.lr.ph70.i ], [ %.042.lcssa.i, %.preheader55.i ]
  %.24868.i = phi ptr [ %66, %.lr.ph70.i ], [ %.046.lcssa.i, %.preheader55.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.24868.i, i64 4
  %67 = load i32, ptr %.24868.i, align 4, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %.24469.i, i64 4
  store i32 %67, ptr %.24469.i, align 4, !tbaa !31
  %69 = icmp ult ptr %66, %37
  br i1 %69, label %.lr.ph70.i, label %.preheader.i, !llvm.loop !139

.lr.ph74.i:                                       ; preds = %.preheader.i, %.lr.ph74.i
  %.273.i = phi ptr [ %72, %.lr.ph74.i ], [ %.040.lcssa.i, %.preheader.i ]
  %.25172.i = phi ptr [ %70, %.lr.ph74.i ], [ %.049.lcssa.i, %.preheader.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.25172.i, i64 4
  %71 = load i32, ptr %.25172.i, align 4, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %.273.i, i64 4
  store i32 %71, ptr %.273.i, align 4, !tbaa !31
  %73 = icmp ult ptr %70, %41
  br i1 %73, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %.lr.ph74.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader.i ], [ %72, %.lr.ph74.i ]
  %74 = ptrtoint ptr %.244.lcssa.i to i64
  %75 = ptrtoint ptr %31 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 2
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %34, align 4, !tbaa !28
  %79 = ptrtoint ptr %.2.lcssa.i to i64
  %80 = ptrtoint ptr %33 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %38, align 4, !tbaa !28
  br label %Gia_ManFindFirstCommonLit.exit

Gia_ManFindFirstCommonLit.exit:                   ; preds = %49, %._crit_edge.i
  %.045.i = phi i32 [ -1, %._crit_edge.i ], [ %46, %49 ]
  ret i32 %.045.i
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindUnatePairsInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !28
  %8 = icmp sgt i32 %.val, 0
  br i1 %8, label %.lr.ph107, label %.critedge

.lr.ph107:                                        ; preds = %6
  %9 = getelementptr i8, ptr %2, i64 8
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = icmp sgt i32 %4, 0
  %wide.trip.count.i = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count126 = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph107, %.critedge2
  %indvars.iv123 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next124, %.critedge2 ]
  %.val45 = load ptr, ptr %9, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv123
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %.not = icmp eq i64 %indvars.iv123, 0
  br i1 %.not, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %13, %147
  %indvars.iv = phi i64 [ %indvars.iv.next, %147 ], [ 0, %13 ]
  %.val44 = load ptr, ptr %9, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = tail call noundef i32 @llvm.smin.i32(i32 %17, i32 %15)
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %15)
  %.val47 = load ptr, ptr %10, align 8, !tbaa !76
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %.val47, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds ptr, ptr %.val47, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = shl nsw i32 %18, 1
  %27 = shl i32 %19, 16
  br label %28

28:                                               ; preds = %.lr.ph, %Abc_TtIntersectTwo.exit
  %.0104 = phi i32 [ 0, %.lr.ph ], [ %146, %Abc_TtIntersectTwo.exit ]
  %29 = and i32 %.0104, 1
  %30 = or disjoint i32 %29, %26
  %31 = icmp samesign ugt i32 %.0104, 1
  %32 = icmp ne i32 %29, 0
  %or.cond.i = and i1 %31, %32
  br i1 %or.cond.i, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %28
  br i1 %11, label %.lr.ph108.i, label %Abc_TtIntersectTwo.exit

33:                                               ; preds = %.lr.ph108.i
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count.i
  br i1 %exitcond133.not.i, label %.loopexit, label %.lr.ph108.i, !llvm.loop !143

.lr.ph108.i:                                      ; preds = %.preheader.i, %33
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %33 ], [ 0, %.preheader.i ]
  %34 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv129.i
  %35 = load i64, ptr %34, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv129.i
  %37 = load i64, ptr %36, align 8, !tbaa !94
  %.demorgan.i = or i64 %37, %35
  %38 = xor i64 %.demorgan.i, -1
  %39 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv129.i
  %40 = load i64, ptr %39, align 8, !tbaa !94
  %41 = and i64 %40, %38
  %.not84.i = icmp eq i64 %41, 0
  br i1 %.not84.i, label %33, label %Abc_TtIntersectTwo.exit

42:                                               ; preds = %28
  br i1 %31, label %.preheader85.i, label %53

.preheader85.i:                                   ; preds = %42
  br i1 %11, label %.lr.ph103.i, label %Abc_TtIntersectTwo.exit

43:                                               ; preds = %.lr.ph103.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count.i
  br i1 %exitcond128.not.i, label %.loopexit, label %.lr.ph103.i, !llvm.loop !144

.lr.ph103.i:                                      ; preds = %.preheader85.i, %43
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %43 ], [ 0, %.preheader85.i ]
  %44 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv124.i
  %45 = load i64, ptr %44, align 8, !tbaa !94
  %46 = xor i64 %45, -1
  %47 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv124.i
  %48 = load i64, ptr %47, align 8, !tbaa !94
  %49 = and i64 %48, %46
  %50 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv124.i
  %51 = load i64, ptr %50, align 8, !tbaa !94
  %52 = and i64 %49, %51
  %.not83.i = icmp eq i64 %52, 0
  br i1 %.not83.i, label %43, label %Abc_TtIntersectTwo.exit

53:                                               ; preds = %42
  br i1 %32, label %.preheader88.i, label %.preheader91.i

.preheader91.i:                                   ; preds = %53
  br i1 %11, label %.lr.ph.i, label %Abc_TtIntersectTwo.exit

.preheader88.i:                                   ; preds = %53
  br i1 %11, label %.lr.ph98.i, label %Abc_TtIntersectTwo.exit

54:                                               ; preds = %.lr.ph98.i
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next120.i, %wide.trip.count.i
  br i1 %exitcond123.not.i, label %.loopexit, label %.lr.ph98.i, !llvm.loop !145

.lr.ph98.i:                                       ; preds = %.preheader88.i, %54
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %54 ], [ 0, %.preheader88.i ]
  %55 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv119.i
  %56 = load i64, ptr %55, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv119.i
  %58 = load i64, ptr %57, align 8, !tbaa !94
  %59 = xor i64 %58, -1
  %60 = and i64 %56, %59
  %61 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv119.i
  %62 = load i64, ptr %61, align 8, !tbaa !94
  %63 = and i64 %60, %62
  %.not82.i = icmp eq i64 %63, 0
  br i1 %.not82.i, label %54, label %Abc_TtIntersectTwo.exit

64:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !146

.lr.ph.i:                                         ; preds = %.preheader91.i, %64
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %64 ], [ 0, %.preheader91.i ]
  %65 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i
  %68 = load i64, ptr %67, align 8, !tbaa !94
  %69 = and i64 %68, %66
  %70 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %71 = load i64, ptr %70, align 8, !tbaa !94
  %72 = and i64 %69, %71
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %64, label %Abc_TtIntersectTwo.exit

.loopexit:                                        ; preds = %64, %54, %43, %33
  br i1 %or.cond.i, label %.preheader.i74, label %82

.preheader.i74:                                   ; preds = %.loopexit
  br i1 %11, label %.lr.ph108.i77, label %Abc_TtIntersectTwo.exit

73:                                               ; preds = %.lr.ph108.i77
  %indvars.iv.next130.i81 = add nuw nsw i64 %indvars.iv129.i78, 1
  %exitcond133.not.i82 = icmp eq i64 %indvars.iv.next130.i81, %wide.trip.count.i
  br i1 %exitcond133.not.i82, label %Abc_TtIntersectTwo.exit, label %.lr.ph108.i77, !llvm.loop !143

.lr.ph108.i77:                                    ; preds = %.preheader.i74, %73
  %indvars.iv129.i78 = phi i64 [ %indvars.iv.next130.i81, %73 ], [ 0, %.preheader.i74 ]
  %74 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv129.i78
  %75 = load i64, ptr %74, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv129.i78
  %77 = load i64, ptr %76, align 8, !tbaa !94
  %.demorgan.i79 = or i64 %77, %75
  %78 = xor i64 %.demorgan.i79, -1
  %79 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv129.i78
  %80 = load i64, ptr %79, align 8, !tbaa !94
  %81 = and i64 %80, %78
  %.not84.i80 = icmp eq i64 %81, 0
  br i1 %.not84.i80, label %73, label %Abc_TtIntersectTwo.exit83

82:                                               ; preds = %.loopexit
  br i1 %31, label %.preheader85.i66, label %93

.preheader85.i66:                                 ; preds = %82
  br i1 %11, label %.lr.ph103.i69, label %Abc_TtIntersectTwo.exit

83:                                               ; preds = %.lr.ph103.i69
  %indvars.iv.next125.i72 = add nuw nsw i64 %indvars.iv124.i70, 1
  %exitcond128.not.i73 = icmp eq i64 %indvars.iv.next125.i72, %wide.trip.count.i
  br i1 %exitcond128.not.i73, label %Abc_TtIntersectTwo.exit, label %.lr.ph103.i69, !llvm.loop !144

.lr.ph103.i69:                                    ; preds = %.preheader85.i66, %83
  %indvars.iv124.i70 = phi i64 [ %indvars.iv.next125.i72, %83 ], [ 0, %.preheader85.i66 ]
  %84 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv124.i70
  %85 = load i64, ptr %84, align 8, !tbaa !94
  %86 = xor i64 %85, -1
  %87 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv124.i70
  %88 = load i64, ptr %87, align 8, !tbaa !94
  %89 = and i64 %88, %86
  %90 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv124.i70
  %91 = load i64, ptr %90, align 8, !tbaa !94
  %92 = and i64 %89, %91
  %.not83.i71 = icmp eq i64 %92, 0
  br i1 %.not83.i71, label %83, label %Abc_TtIntersectTwo.exit83

93:                                               ; preds = %82
  br i1 %32, label %.preheader88.i58, label %.preheader91.i49

.preheader91.i49:                                 ; preds = %93
  br i1 %11, label %.lr.ph.i53, label %Abc_TtIntersectTwo.exit

.preheader88.i58:                                 ; preds = %93
  br i1 %11, label %.lr.ph98.i61, label %Abc_TtIntersectTwo.exit

94:                                               ; preds = %.lr.ph98.i61
  %indvars.iv.next120.i64 = add nuw nsw i64 %indvars.iv119.i62, 1
  %exitcond123.not.i65 = icmp eq i64 %indvars.iv.next120.i64, %wide.trip.count.i
  br i1 %exitcond123.not.i65, label %Abc_TtIntersectTwo.exit, label %.lr.ph98.i61, !llvm.loop !145

.lr.ph98.i61:                                     ; preds = %.preheader88.i58, %94
  %indvars.iv119.i62 = phi i64 [ %indvars.iv.next120.i64, %94 ], [ 0, %.preheader88.i58 ]
  %95 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv119.i62
  %96 = load i64, ptr %95, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv119.i62
  %98 = load i64, ptr %97, align 8, !tbaa !94
  %99 = xor i64 %98, -1
  %100 = and i64 %96, %99
  %101 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv119.i62
  %102 = load i64, ptr %101, align 8, !tbaa !94
  %103 = and i64 %100, %102
  %.not82.i63 = icmp eq i64 %103, 0
  br i1 %.not82.i63, label %94, label %Abc_TtIntersectTwo.exit83

104:                                              ; preds = %.lr.ph.i53
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i
  br i1 %exitcond.not.i57, label %Abc_TtIntersectTwo.exit, label %.lr.ph.i53, !llvm.loop !146

.lr.ph.i53:                                       ; preds = %.preheader91.i49, %104
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i56, %104 ], [ 0, %.preheader91.i49 ]
  %105 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i54
  %106 = load i64, ptr %105, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i54
  %108 = load i64, ptr %107, align 8, !tbaa !94
  %109 = and i64 %108, %106
  %110 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i54
  %111 = load i64, ptr %110, align 8, !tbaa !94
  %112 = and i64 %109, %111
  %.not.i55 = icmp eq i64 %112, 0
  br i1 %.not.i55, label %104, label %Abc_TtIntersectTwo.exit83

Abc_TtIntersectTwo.exit83:                        ; preds = %.lr.ph.i53, %.lr.ph98.i61, %.lr.ph103.i69, %.lr.ph108.i77
  %113 = shl nuw nsw i32 %.0104, 14
  %114 = and i32 %113, 32768
  %115 = or disjoint i32 %114, %27
  %116 = or i32 %115, %30
  %117 = shl nsw i32 %116, 1
  %118 = load i32, ptr %12, align 4, !tbaa !28
  %119 = load i32, ptr %5, align 8, !tbaa !29
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_TtIntersectTwo.exit83
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

121:                                              ; preds = %Abc_TtIntersectTwo.exit83
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %124, null
  br i1 %.not9.i.i, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit

130:                                              ; preds = %121
  %131 = shl nuw nsw i32 %118, 1
  %132 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #30
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #31
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %131, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %139
  %141 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %140, %139 ], [ %129, %Vec_IntGrow.exit.i ]
  %142 = load i32, ptr %12, align 4, !tbaa !28
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !28
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %117, ptr %145, align 4, !tbaa !31
  br label %Abc_TtIntersectTwo.exit

Abc_TtIntersectTwo.exit:                          ; preds = %.lr.ph.i, %.lr.ph98.i, %.lr.ph103.i, %.lr.ph108.i, %104, %94, %83, %73, %.preheader91.i, %.preheader88.i, %.preheader85.i, %.preheader.i, %.preheader91.i49, %.preheader88.i58, %.preheader85.i66, %.preheader.i74, %Vec_IntPush.exit
  %146 = add nuw nsw i32 %.0104, 1
  %exitcond.not = icmp eq i32 %146, 4
  br i1 %exitcond.not, label %147, label %28, !llvm.loop !154

147:                                              ; preds = %Abc_TtIntersectTwo.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next, %indvars.iv123
  br i1 %exitcond122.not, label %.critedge2, label %.lr.ph, !llvm.loop !155

.critedge2:                                       ; preds = %147, %13
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.critedge, label %13, !llvm.loop !156

.critedge:                                        ; preds = %.critedge2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindUnatePairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.split.us, label %7

7:                                                ; preds = %6
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %.split

.split.us:                                        ; preds = %6
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = load ptr, ptr %0, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  tail call void @Gia_ManFindUnatePairsInt(ptr noundef %10, ptr noundef %12, ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef %9)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load ptr, ptr %0, align 8, !tbaa !78
  tail call void @Gia_ManFindUnatePairsInt(ptr noundef %16, ptr noundef %17, ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef %14)
  br label %.split26.us

.split:                                           ; preds = %7, %.split
  %18 = phi i1 [ true, %7 ], [ false, %.split ]
  %indvars.iv = phi i64 [ 0, %7 ], [ 1, %.split ]
  %19 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr i8, ptr %20, i64 4
  %.val22 = load i32, ptr %21, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = xor i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw ptr, ptr %0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  tail call void @Gia_ManFindUnatePairsInt(ptr noundef %23, ptr noundef %27, ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef %20)
  %28 = load ptr, ptr %19, align 8, !tbaa !69
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !28
  %30 = sub nsw i32 %.val, %.val22
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %24, i32 noundef %30)
  br i1 %18, label %.split, label %.split26.us, !llvm.loop !157

.split26.us:                                      ; preds = %.split, %.split.us
  %32 = load ptr, ptr %4, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %36, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %38, i64 %45
  %47 = icmp sgt i32 %40, 0
  %48 = icmp sgt i32 %44, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %66, %.split26.us
  %.049.lcssa.i = phi ptr [ %38, %.split26.us ], [ %.150.i, %66 ]
  %.046.lcssa.i = phi ptr [ %36, %.split26.us ], [ %.147.i, %66 ]
  %.042.lcssa.i = phi ptr [ %36, %.split26.us ], [ %.143.i, %66 ]
  %.040.lcssa.i = phi ptr [ %38, %.split26.us ], [ %.141.i, %66 ]
  %50 = icmp ult ptr %.046.lcssa.i, %42
  br i1 %50, label %.lr.ph70.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.split26.us, %66
  %.04063.i = phi ptr [ %.141.i, %66 ], [ %38, %.split26.us ]
  %.04262.i = phi ptr [ %.143.i, %66 ], [ %36, %.split26.us ]
  %.04661.i = phi ptr [ %.147.i, %66 ], [ %36, %.split26.us ]
  %.04960.i = phi ptr [ %.150.i, %66 ], [ %38, %.split26.us ]
  %51 = load i32, ptr %.04661.i, align 4, !tbaa !31
  %52 = load i32, ptr %.04960.i, align 4, !tbaa !31
  %.unshifted.i = xor i32 %52, %51
  %53 = icmp ult i32 %.unshifted.i, 2
  br i1 %53, label %54, label %58

54:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %51, %52
  br i1 %.not.i, label %55, label %Gia_ManFindFirstCommonLit.exit

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.04661.i, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.04960.i, i64 4
  br label %66

58:                                               ; preds = %.lr.ph.i
  %59 = icmp slt i32 %51, %52
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.04661.i, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.04262.i, i64 4
  store i32 %51, ptr %.04262.i, align 4, !tbaa !31
  br label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.04960.i, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 4
  store i32 %52, ptr %.04063.i, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %63, %60, %55
  %.150.i = phi ptr [ %57, %55 ], [ %.04960.i, %60 ], [ %64, %63 ]
  %.147.i = phi ptr [ %56, %55 ], [ %61, %60 ], [ %.04661.i, %63 ]
  %.143.i = phi ptr [ %.04262.i, %55 ], [ %62, %60 ], [ %.04262.i, %63 ]
  %.141.i = phi ptr [ %.04063.i, %55 ], [ %.04063.i, %60 ], [ %65, %63 ]
  %67 = icmp ult ptr %.147.i, %42
  %68 = icmp ult ptr %.150.i, %46
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph.i, label %.preheader55.i, !llvm.loop !138

.preheader.i:                                     ; preds = %.lr.ph70.i, %.preheader55.i
  %.244.lcssa.i = phi ptr [ %.042.lcssa.i, %.preheader55.i ], [ %73, %.lr.ph70.i ]
  %70 = icmp ult ptr %.049.lcssa.i, %46
  br i1 %70, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph70.i:                                       ; preds = %.preheader55.i, %.lr.ph70.i
  %.24469.i = phi ptr [ %73, %.lr.ph70.i ], [ %.042.lcssa.i, %.preheader55.i ]
  %.24868.i = phi ptr [ %71, %.lr.ph70.i ], [ %.046.lcssa.i, %.preheader55.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.24868.i, i64 4
  %72 = load i32, ptr %.24868.i, align 4, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %.24469.i, i64 4
  store i32 %72, ptr %.24469.i, align 4, !tbaa !31
  %74 = icmp ult ptr %71, %42
  br i1 %74, label %.lr.ph70.i, label %.preheader.i, !llvm.loop !139

.lr.ph74.i:                                       ; preds = %.preheader.i, %.lr.ph74.i
  %.273.i = phi ptr [ %77, %.lr.ph74.i ], [ %.040.lcssa.i, %.preheader.i ]
  %.25172.i = phi ptr [ %75, %.lr.ph74.i ], [ %.049.lcssa.i, %.preheader.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.25172.i, i64 4
  %76 = load i32, ptr %.25172.i, align 4, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %.273.i, i64 4
  store i32 %76, ptr %.273.i, align 4, !tbaa !31
  %78 = icmp ult ptr %75, %46
  br i1 %78, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !140

._crit_edge.i:                                    ; preds = %.lr.ph74.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader.i ], [ %77, %.lr.ph74.i ]
  %79 = ptrtoint ptr %.244.lcssa.i to i64
  %80 = ptrtoint ptr %36 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 2
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %39, align 4, !tbaa !28
  %84 = ptrtoint ptr %.2.lcssa.i to i64
  %85 = ptrtoint ptr %38 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 2
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %43, align 4, !tbaa !28
  br label %Gia_ManFindFirstCommonLit.exit

Gia_ManFindFirstCommonLit.exit:                   ; preds = %54, %._crit_edge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManDeriveDivPair(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #11 {
  %5 = lshr i32 %0, 1
  %6 = and i32 %5, 32767
  %7 = ashr i32 %0, 16
  %8 = lshr i32 %6, 1
  %9 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %9, align 8, !tbaa !76
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = ashr i32 %0, 17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val19, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = icmp slt i32 %6, %7
  br i1 %17, label %18, label %50

18:                                               ; preds = %4
  %19 = and i32 %0, 2
  %.not.i = icmp eq i32 %19, 0
  %20 = and i32 %0, 65536
  %.not38.i = icmp eq i32 %20, 0
  %21 = icmp sgt i32 %2, 0
  br i1 %.not.i, label %36, label %22

22:                                               ; preds = %18
  br i1 %.not38.i, label %.preheader42.i, label %.preheader44.i

.preheader44.i:                                   ; preds = %22
  br i1 %21, label %.lr.ph.preheader.i, label %Abc_TtAndCompl.exit

.lr.ph.preheader.i:                               ; preds = %.preheader44.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.preheader42.i:                                   ; preds = %22
  br i1 %21, label %.lr.ph48.preheader.i, label %Abc_TtAndCompl.exit

.lr.ph48.preheader.i:                             ; preds = %.preheader42.i
  %wide.trip.count60.i = zext nneg i32 %2 to i64
  br label %.lr.ph48.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %.demorgan.i = or i64 %26, %24
  %27 = xor i64 %.demorgan.i, -1
  %28 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  store i64 %27, ptr %28, align 8, !tbaa !94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph.i, !llvm.loop !98

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph48.i ]
  %29 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv57.i
  %30 = load i64, ptr %29, align 8, !tbaa !94
  %31 = xor i64 %30, -1
  %32 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv57.i
  %33 = load i64, ptr %32, align 8, !tbaa !94
  %34 = and i64 %33, %31
  %35 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv57.i
  store i64 %34, ptr %35, align 8, !tbaa !94
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph48.i, !llvm.loop !99

36:                                               ; preds = %18
  br i1 %.not38.i, label %.preheader.i, label %.preheader40.i

.preheader40.i:                                   ; preds = %36
  br i1 %21, label %.lr.ph50.preheader.i, label %Abc_TtAndCompl.exit

.lr.ph50.preheader.i:                             ; preds = %.preheader40.i
  %wide.trip.count65.i = zext nneg i32 %2 to i64
  br label %.lr.ph50.i

.preheader.i:                                     ; preds = %36
  br i1 %21, label %.lr.ph52.preheader.i, label %Abc_TtAndCompl.exit

.lr.ph52.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count70.i = zext nneg i32 %2 to i64
  br label %.lr.ph52.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.lr.ph50.preheader.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next63.i, %.lr.ph50.i ]
  %37 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv62.i
  %38 = load i64, ptr %37, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv62.i
  %40 = load i64, ptr %39, align 8, !tbaa !94
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv62.i
  store i64 %42, ptr %43, align 8, !tbaa !94
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph50.i, !llvm.loop !100

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph52.preheader.i ], [ %indvars.iv.next68.i, %.lr.ph52.i ]
  %44 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv67.i
  %45 = load i64, ptr %44, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv67.i
  %47 = load i64, ptr %46, align 8, !tbaa !94
  %48 = and i64 %47, %45
  %49 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv67.i
  store i64 %48, ptr %49, align 8, !tbaa !94
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph52.i, !llvm.loop !101

50:                                               ; preds = %4
  %51 = icmp sgt i32 %2, 0
  br i1 %51, label %.lr.ph.preheader.i20, label %Abc_TtAndCompl.exit

.lr.ph.preheader.i20:                             ; preds = %50
  %wide.trip.count.i21 = zext nneg i32 %2 to i64
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22, %.lr.ph.preheader.i20
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.preheader.i20 ], [ %indvars.iv.next.i24, %.lr.ph.i22 ]
  %52 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i23
  %53 = load i64, ptr %52, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i23
  %55 = load i64, ptr %54, align 8, !tbaa !94
  %56 = xor i64 %55, %53
  %57 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i23
  store i64 %56, ptr %57, align 8, !tbaa !94
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i21
  br i1 %exitcond.not.i25, label %Abc_TtAndCompl.exit, label %.lr.ph.i22, !llvm.loop !102

Abc_TtAndCompl.exit:                              ; preds = %.lr.ph.i22, %.lr.ph.i, %.lr.ph48.i, %.lr.ph50.i, %.lr.ph52.i, %50, %.preheader.i, %.preheader40.i, %.preheader42.i, %.preheader44.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_ManFindDivGateInt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #11 {
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %33, %Abc_TtCountOnes2.exit.i ]
  %11 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = lshr i64 %12, 1
  %15 = and i64 %14, 6148914691236517205
  %16 = sub i64 %12, %15
  %17 = and i64 %16, 3689348814741910323
  %18 = lshr i64 %16, 2
  %19 = and i64 %18, 3689348814741910323
  %20 = add nuw nsw i64 %19, %17
  %21 = lshr i64 %20, 4
  %22 = add nuw nsw i64 %21, %20
  %23 = and i64 %22, 1085102592571150095
  %24 = lshr i64 %23, 8
  %25 = add nuw nsw i64 %24, %23
  %26 = lshr i64 %25, 16
  %27 = add nuw nsw i64 %26, %25
  %28 = lshr i64 %27, 32
  %29 = add nuw nsw i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %13, %.lr.ph.i
  %32 = phi i32 [ %31, %13 ], [ 0, %.lr.ph.i ]
  %33 = add nuw nsw i32 %32, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i, !llvm.loop !141

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i, %9
  %.0.lcssa.i = phi i32 [ 0, %9 ], [ %33, %Abc_TtCountOnes2.exit.i ]
  %34 = getelementptr i8, ptr %4, i64 4
  %.val46106 = load i32, ptr %34, align 4, !tbaa !28
  %35 = icmp sgt i32 %.val46106, 0
  br i1 %35, label %.lr.ph108, label %.critedge

.lr.ph108:                                        ; preds = %Abc_TtCountOnesVec.exit
  %36 = getelementptr i8, ptr %4, i64 8
  %37 = getelementptr i8, ptr %6, i64 8
  %38 = getelementptr i8, ptr %2, i64 8
  %39 = getelementptr i8, ptr %5, i64 4
  %40 = getelementptr i8, ptr %7, i64 8
  %41 = getelementptr i8, ptr %5, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %42

42:                                               ; preds = %.lr.ph108, %._crit_edge
  %indvars.iv147 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next148, %._crit_edge ]
  %.val50 = load ptr, ptr %36, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv147
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %.fr = freeze i32 %44
  %.val49 = load ptr, ptr %37, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv147
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = ashr i32 %.fr, 1
  %.val51 = load ptr, ptr %38, align 8, !tbaa !76
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val51, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = shl nsw i32 %46, 1
  %52 = icmp slt i32 %51, %.0.lcssa.i
  br i1 %52, label %.critedge, label %.preheader

.preheader:                                       ; preds = %42
  %.val87 = load i32, ptr %39, align 4, !tbaa !28
  %53 = icmp sgt i32 %.val87, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %54 = and i32 %.fr, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.loopexit.us ], [ 0, %.lr.ph ]
  %.val47.us = load ptr, ptr %40, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i32, ptr %.val47.us, i64 %indvars.iv144
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = add nsw i32 %57, %46
  %59 = icmp slt i32 %58, %.0.lcssa.i
  br i1 %59, label %._crit_edge, label %60

60:                                               ; preds = %.lr.ph.split.us
  %.val48.us = load ptr, ptr %41, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i32, ptr %.val48.us, i64 %indvars.iv144
  %62 = load i32, ptr %61, align 4, !tbaa !31
  %63 = and i32 %62, 1
  tail call void @Gia_ManDeriveDivPair(i32 noundef %62, ptr noundef %2, i32 noundef %3, ptr noundef %8)
  %or.cond.i.i.us = icmp eq i32 %63, 0
  br i1 %or.cond.i.i.us, label %.preheader.i.i.us, label %.preheader85.i.i.us

.preheader85.i.i.us:                              ; preds = %60
  br i1 %10, label %.lr.ph103.i.i.us, label %.critedge2.thread66

.lr.ph103.i.i.us:                                 ; preds = %.preheader85.i.i.us, %73
  %indvars.iv124.i.i.us = phi i64 [ %indvars.iv.next125.i.i.us, %73 ], [ 0, %.preheader85.i.i.us ]
  %64 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv124.i.i.us
  %65 = load i64, ptr %64, align 8, !tbaa !94
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv124.i.i.us
  %68 = load i64, ptr %67, align 8, !tbaa !94
  %69 = and i64 %68, %66
  %70 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv124.i.i.us
  %71 = load i64, ptr %70, align 8, !tbaa !94
  %72 = and i64 %69, %71
  %.not83.i.i.us = icmp eq i64 %72, 0
  br i1 %.not83.i.i.us, label %73, label %.loopexit.us

73:                                               ; preds = %.lr.ph103.i.i.us
  %indvars.iv.next125.i.i.us = add nuw nsw i64 %indvars.iv124.i.i.us, 1
  %exitcond128.not.i.i.us = icmp eq i64 %indvars.iv.next125.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond128.not.i.i.us, label %.critedge2.thread66, label %.lr.ph103.i.i.us, !llvm.loop !144

.preheader.i.i.us:                                ; preds = %60
  br i1 %10, label %.lr.ph108.i.i.us, label %.critedge2.thread66

.lr.ph108.i.i.us:                                 ; preds = %.preheader.i.i.us, %84
  %indvars.iv129.i.i.us = phi i64 [ %indvars.iv.next130.i.i.us, %84 ], [ 0, %.preheader.i.i.us ]
  %74 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv129.i.i.us
  %75 = load i64, ptr %74, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv129.i.i.us
  %77 = load i64, ptr %76, align 8, !tbaa !94
  %.demorgan.i.i.us = or i64 %77, %75
  %78 = xor i64 %.demorgan.i.i.us, -1
  %79 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv129.i.i.us
  %80 = load i64, ptr %79, align 8, !tbaa !94
  %81 = and i64 %80, %78
  %.not84.i.i.us = icmp eq i64 %81, 0
  br i1 %.not84.i.i.us, label %84, label %.loopexit.us

.loopexit.us:                                     ; preds = %.lr.ph103.i.i.us, %.lr.ph108.i.i.us
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %.val.us = load i32, ptr %39, align 4, !tbaa !28
  %82 = sext i32 %.val.us to i64
  %83 = icmp slt i64 %indvars.iv.next145, %82
  br i1 %83, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !158

84:                                               ; preds = %.lr.ph108.i.i.us
  %indvars.iv.next130.i.i.us = add nuw nsw i64 %indvars.iv129.i.i.us, 1
  %exitcond133.not.i.i.us = icmp eq i64 %indvars.iv.next130.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond133.not.i.i.us, label %.critedge2.thread66, label %.lr.ph108.i.i.us, !llvm.loop !143

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %.lr.ph ]
  %.val47 = load ptr, ptr %40, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = add nsw i32 %86, %46
  %88 = icmp slt i32 %87, %.0.lcssa.i
  br i1 %88, label %._crit_edge, label %89

89:                                               ; preds = %.lr.ph.split
  %.val48 = load ptr, ptr %41, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !31
  tail call void @Gia_ManDeriveDivPair(i32 noundef %91, ptr noundef %2, i32 noundef %3, ptr noundef %8)
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.preheader88.i.i, label %.preheader91.i.i

.preheader91.i.i:                                 ; preds = %89
  br i1 %10, label %.lr.ph.i.i, label %.critedge2.thread66

.preheader88.i.i:                                 ; preds = %89
  br i1 %10, label %.lr.ph98.i.i, label %.critedge2.thread66

94:                                               ; preds = %.lr.ph98.i.i
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond123.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, %wide.trip.count.i.i
  br i1 %exitcond123.not.i.i, label %.critedge2.thread66, label %.lr.ph98.i.i, !llvm.loop !145

.lr.ph98.i.i:                                     ; preds = %.preheader88.i.i, %94
  %indvars.iv119.i.i = phi i64 [ %indvars.iv.next120.i.i, %94 ], [ 0, %.preheader88.i.i ]
  %95 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv119.i.i
  %96 = load i64, ptr %95, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv119.i.i
  %98 = load i64, ptr %97, align 8, !tbaa !94
  %99 = xor i64 %98, -1
  %100 = and i64 %96, %99
  %101 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv119.i.i
  %102 = load i64, ptr %101, align 8, !tbaa !94
  %103 = and i64 %100, %102
  %.not82.i.i = icmp eq i64 %103, 0
  br i1 %.not82.i.i, label %94, label %.loopexit

104:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge2.thread66, label %.lr.ph.i.i, !llvm.loop !146

.lr.ph.i.i:                                       ; preds = %.preheader91.i.i, %104
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %104 ], [ 0, %.preheader91.i.i ]
  %105 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv.i.i
  %106 = load i64, ptr %105, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i.i
  %108 = load i64, ptr %107, align 8, !tbaa !94
  %109 = and i64 %108, %106
  %110 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i.i
  %111 = load i64, ptr %110, align 8, !tbaa !94
  %112 = and i64 %109, %111
  %.not.i.i52 = icmp eq i64 %112, 0
  br i1 %.not.i.i52, label %104, label %.loopexit

.critedge2.thread66:                              ; preds = %.preheader91.i.i, %.preheader88.i.i, %.preheader.i.i.us, %.preheader85.i.i.us, %104, %94, %73, %84
  %.04481.in = phi i64 [ %indvars.iv144, %84 ], [ %indvars.iv144, %73 ], [ %indvars.iv, %94 ], [ %indvars.iv, %104 ], [ %indvars.iv144, %.preheader85.i.i.us ], [ %indvars.iv144, %.preheader.i.i.us ], [ %indvars.iv, %.preheader88.i.i ], [ %indvars.iv, %.preheader91.i.i ]
  %.04481 = trunc i64 %.04481.in to i32
  %113 = shl i32 %.04481, 17
  %114 = shl i32 %.fr, 1
  %.masked = and i32 %114, -65538
  %115 = or i32 %113, %.masked
  %116 = xor i32 %115, 65539
  br label %.critedge

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph98.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %39, align 4, !tbaa !28
  %117 = sext i32 %.val to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph.split, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph.split, %.loopexit, %.lr.ph.split.us, %.loopexit.us, %.preheader
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val46 = load i32, ptr %34, align 4, !tbaa !28
  %119 = sext i32 %.val46 to i64
  %120 = icmp slt i64 %indvars.iv.next148, %119
  br i1 %120, label %42, label %.critedge, !llvm.loop !159

.critedge:                                        ; preds = %42, %._crit_edge, %Abc_TtCountOnesVec.exit, %.critedge2.thread66
  %.5 = phi i32 [ %116, %.critedge2.thread66 ], [ -1, %Abc_TtCountOnesVec.exit ], [ -1, %._crit_edge ], [ -1, %42 ]
  ret i32 %.5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, -2147483648) i32 @Gia_ManFindDivGate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #12 {
  br label %9

9:                                                ; preds = %8, %27
  %10 = phi i1 [ true, %8 ], [ false, %27 ]
  %11 = phi i32 [ 0, %8 ], [ 1, %27 ]
  %indvars.iv = phi i64 [ 0, %8 ], [ 1, %27 ]
  %12 = xor i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = tail call i32 @Gia_ManFindDivGateInt(ptr poison, ptr noundef %14, ptr noundef %1, i32 noundef %2, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %7)
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %9
  %26 = xor i32 %23, %11
  br label %.loopexit

27:                                               ; preds = %9
  br i1 %10, label %9, label %.loopexit, !llvm.loop !160

.loopexit:                                        ; preds = %27, %25
  %.0 = phi i32 [ %26, %25 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 65539, 0) i32 @Gia_ManFindGateGateInt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #11 {
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %32, %Abc_TtCountOnes2.exit.i ]
  %10 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8, !tbaa !94
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = lshr i64 %11, 1
  %14 = and i64 %13, 6148914691236517205
  %15 = sub i64 %11, %14
  %16 = and i64 %15, 3689348814741910323
  %17 = lshr i64 %15, 2
  %18 = and i64 %17, 3689348814741910323
  %19 = add nuw nsw i64 %18, %16
  %20 = lshr i64 %19, 4
  %21 = add nuw nsw i64 %20, %19
  %22 = and i64 %21, 1085102592571150095
  %23 = lshr i64 %22, 8
  %24 = add nuw nsw i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = add nuw nsw i64 %25, %24
  %27 = lshr i64 %26, 32
  %28 = add nuw nsw i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %12, %.lr.ph.i
  %31 = phi i32 [ %30, %12 ], [ 0, %.lr.ph.i ]
  %32 = add nuw nsw i32 %31, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i, !llvm.loop !141

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %32, %Abc_TtCountOnes2.exit.i ]
  %33 = getelementptr i8, ptr %4, i64 4
  %.val50111 = load i32, ptr %33, align 4, !tbaa !28
  %34 = icmp sgt i32 %.val50111, 0
  br i1 %34, label %.lr.ph114, label %.critedge

.lr.ph114:                                        ; preds = %Abc_TtCountOnesVec.exit
  %35 = getelementptr i8, ptr %4, i64 8
  %36 = getelementptr i8, ptr %5, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %37

37:                                               ; preds = %.lr.ph114, %._crit_edge
  %indvars.iv155 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next156, %._crit_edge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph114 ], [ %indvars.iv.next, %._crit_edge ]
  %.val54 = load ptr, ptr %35, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv155
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %.fr = freeze i32 %39
  %.val53 = load ptr, ptr %36, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv155
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = and i32 %.fr, 1
  %43 = shl nsw i32 %41, 1
  %44 = icmp slt i32 %43, %.0.lcssa.i
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %37
  tail call void @Gia_ManDeriveDivPair(i32 noundef %.fr, ptr noundef %2, i32 noundef %3, ptr noundef %6)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.val91 = load i32, ptr %33, align 4, !tbaa !28
  %46 = sext i32 %.val91 to i64
  %47 = icmp slt i64 %indvars.iv.next156, %46
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %48 = icmp eq i32 %42, 0
  %.val51.us211 = load ptr, ptr %36, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i32, ptr %.val51.us211, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = add nsw i32 %50, %41
  %52 = icmp slt i32 %51, %.0.lcssa.i
  br i1 %48, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %52, label %._crit_edge, label %.lr.ph209

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %52, label %._crit_edge, label %.lr.ph213

.lr.ph.split.us:                                  ; preds = %Gia_ManDivCover.exit.us
  %.val51.us = load ptr, ptr %36, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i32, ptr %.val51.us, i64 %indvars.iv.next153
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = add nsw i32 %54, %41
  %56 = icmp slt i32 %55, %.0.lcssa.i
  br i1 %56, label %._crit_edge, label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv152212 = phi i64 [ %indvars.iv.next153, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split.us.preheader ]
  %.val52.us = load ptr, ptr %35, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i32, ptr %.val52.us, i64 %indvars.iv152212
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = and i32 %58, 1
  tail call void @Gia_ManDeriveDivPair(i32 noundef %58, ptr noundef %2, i32 noundef %3, ptr noundef %7)
  %or.cond.i.i.us = icmp eq i32 %59, 0
  br i1 %or.cond.i.i.us, label %.preheader.i.i.us, label %.preheader85.i.i.us

.preheader85.i.i.us:                              ; preds = %.lr.ph213
  br i1 %9, label %.lr.ph103.i.i.us, label %.critedge2.thread68

.lr.ph103.i.i.us:                                 ; preds = %.preheader85.i.i.us, %69
  %indvars.iv124.i.i.us = phi i64 [ %indvars.iv.next125.i.i.us, %69 ], [ 0, %.preheader85.i.i.us ]
  %60 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv124.i.i.us
  %61 = load i64, ptr %60, align 8, !tbaa !94
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv124.i.i.us
  %64 = load i64, ptr %63, align 8, !tbaa !94
  %65 = and i64 %64, %62
  %66 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv124.i.i.us
  %67 = load i64, ptr %66, align 8, !tbaa !94
  %68 = and i64 %65, %67
  %.not83.i.i.us = icmp eq i64 %68, 0
  br i1 %.not83.i.i.us, label %69, label %Gia_ManDivCover.exit.us

69:                                               ; preds = %.lr.ph103.i.i.us
  %indvars.iv.next125.i.i.us = add nuw nsw i64 %indvars.iv124.i.i.us, 1
  %exitcond128.not.i.i.us = icmp eq i64 %indvars.iv.next125.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond128.not.i.i.us, label %.critedge2.thread68, label %.lr.ph103.i.i.us, !llvm.loop !144

.preheader.i.i.us:                                ; preds = %.lr.ph213
  br i1 %9, label %.lr.ph108.i.i.us, label %.critedge2.thread68

.lr.ph108.i.i.us:                                 ; preds = %.preheader.i.i.us, %80
  %indvars.iv129.i.i.us = phi i64 [ %indvars.iv.next130.i.i.us, %80 ], [ 0, %.preheader.i.i.us ]
  %70 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv129.i.i.us
  %71 = load i64, ptr %70, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv129.i.i.us
  %73 = load i64, ptr %72, align 8, !tbaa !94
  %.demorgan.i.i.us = or i64 %73, %71
  %74 = xor i64 %.demorgan.i.i.us, -1
  %75 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv129.i.i.us
  %76 = load i64, ptr %75, align 8, !tbaa !94
  %77 = and i64 %76, %74
  %.not84.i.i.us = icmp eq i64 %77, 0
  br i1 %.not84.i.i.us, label %80, label %Gia_ManDivCover.exit.us

Gia_ManDivCover.exit.us:                          ; preds = %.lr.ph103.i.i.us, %.lr.ph108.i.i.us
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152212, 1
  %.val.us = load i32, ptr %33, align 4, !tbaa !28
  %78 = trunc nuw i64 %indvars.iv.next153 to i32
  %79 = icmp sgt i32 %.val.us, %78
  br i1 %79, label %.lr.ph.split.us, label %._crit_edge

80:                                               ; preds = %.lr.ph108.i.i.us
  %indvars.iv.next130.i.i.us = add nuw nsw i64 %indvars.iv129.i.i.us, 1
  %exitcond133.not.i.i.us = icmp eq i64 %indvars.iv.next130.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond133.not.i.i.us, label %.critedge2.thread68, label %.lr.ph108.i.i.us, !llvm.loop !143

.lr.ph.split:                                     ; preds = %Gia_ManDivCover.exit
  %.val51 = load ptr, ptr %36, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv.next150
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = add nsw i32 %82, %41
  %84 = icmp slt i32 %83, %.0.lcssa.i
  br i1 %84, label %._crit_edge, label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv149208 = phi i64 [ %indvars.iv.next150, %.lr.ph.split ], [ %indvars.iv, %.lr.ph.split.preheader ]
  %.val52 = load ptr, ptr %35, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv149208
  %86 = load i32, ptr %85, align 4, !tbaa !31
  tail call void @Gia_ManDeriveDivPair(i32 noundef %86, ptr noundef %2, i32 noundef %3, ptr noundef %7)
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.preheader88.i.i, label %.preheader91.i.i

.preheader91.i.i:                                 ; preds = %.lr.ph209
  br i1 %9, label %.lr.ph.i.i, label %.critedge2.thread68

.preheader88.i.i:                                 ; preds = %.lr.ph209
  br i1 %9, label %.lr.ph98.i.i, label %.critedge2.thread68

89:                                               ; preds = %.lr.ph98.i.i
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond123.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, %wide.trip.count.i.i
  br i1 %exitcond123.not.i.i, label %.critedge2.thread68, label %.lr.ph98.i.i, !llvm.loop !145

.lr.ph98.i.i:                                     ; preds = %.preheader88.i.i, %89
  %indvars.iv119.i.i = phi i64 [ %indvars.iv.next120.i.i, %89 ], [ 0, %.preheader88.i.i ]
  %90 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv119.i.i
  %91 = load i64, ptr %90, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv119.i.i
  %93 = load i64, ptr %92, align 8, !tbaa !94
  %94 = xor i64 %93, -1
  %95 = and i64 %91, %94
  %96 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv119.i.i
  %97 = load i64, ptr %96, align 8, !tbaa !94
  %98 = and i64 %95, %97
  %.not82.i.i = icmp eq i64 %98, 0
  br i1 %.not82.i.i, label %89, label %Gia_ManDivCover.exit

99:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge2.thread68, label %.lr.ph.i.i, !llvm.loop !146

.lr.ph.i.i:                                       ; preds = %.preheader91.i.i, %99
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %99 ], [ 0, %.preheader91.i.i ]
  %100 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i.i
  %101 = load i64, ptr %100, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i.i
  %103 = load i64, ptr %102, align 8, !tbaa !94
  %104 = and i64 %103, %101
  %105 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i.i
  %106 = load i64, ptr %105, align 8, !tbaa !94
  %107 = and i64 %104, %106
  %.not.i.i55 = icmp eq i64 %107, 0
  br i1 %.not.i.i55, label %99, label %Gia_ManDivCover.exit

.critedge2.thread68:                              ; preds = %.preheader91.i.i, %.preheader88.i.i, %.preheader.i.i.us, %.preheader85.i.i.us, %99, %89, %69, %80
  %.04783.in = phi i64 [ %indvars.iv152212, %80 ], [ %indvars.iv152212, %69 ], [ %indvars.iv149208, %89 ], [ %indvars.iv149208, %99 ], [ %indvars.iv152212, %.preheader85.i.i.us ], [ %indvars.iv152212, %.preheader.i.i.us ], [ %indvars.iv149208, %.preheader88.i.i ], [ %indvars.iv149208, %.preheader91.i.i ]
  %.04783 = trunc i64 %.04783.in to i32
  %.048112141 = trunc i64 %indvars.iv155 to i32
  %108 = shl i32 %.04783, 17
  %109 = shl i32 %.048112141, 2
  %110 = or i32 %109, %108
  %111 = or i32 %110, 65539
  br label %.critedge

Gia_ManDivCover.exit:                             ; preds = %.lr.ph.i.i, %.lr.ph98.i.i
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149208, 1
  %.val = load i32, ptr %33, align 4, !tbaa !28
  %112 = trunc nuw i64 %indvars.iv.next150 to i32
  %113 = icmp sgt i32 %.val, %112
  br i1 %113, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %Gia_ManDivCover.exit, %.lr.ph.split, %Gia_ManDivCover.exit.us, %.lr.ph.split.us, %.lr.ph.split.preheader, %.lr.ph.split.us.preheader, %45
  %.val50 = phi i32 [ %.val91, %45 ], [ %.val91, %.lr.ph.split.us.preheader ], [ %.val91, %.lr.ph.split.preheader ], [ %.val.us, %.lr.ph.split.us ], [ %.val.us, %Gia_ManDivCover.exit.us ], [ %.val, %.lr.ph.split ], [ %.val, %Gia_ManDivCover.exit ]
  %114 = sext i32 %.val50 to i64
  %115 = icmp slt i64 %indvars.iv.next156, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %115, label %37, label %.critedge, !llvm.loop !161

.critedge:                                        ; preds = %37, %._crit_edge, %Abc_TtCountOnesVec.exit, %.critedge2.thread68
  %.5 = phi i32 [ %111, %.critedge2.thread68 ], [ -1, %Abc_TtCountOnesVec.exit ], [ -1, %._crit_edge ], [ -1, %37 ]
  ret i32 %.5
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, -2147483648) i32 @Gia_ManFindGateGate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #12 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = tail call i32 @Gia_ManFindGateGateInt(ptr poison, ptr noundef %9, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %11, ptr noundef %5, ptr noundef %6)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = load ptr, ptr %0, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = tail call i32 @Gia_ManFindGateGateInt(ptr poison, ptr noundef %14, ptr noundef %1, i32 noundef %2, ptr noundef %16, ptr noundef %18, ptr noundef %5, ptr noundef %6)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %._crit_edge, label %.loopexit, !llvm.loop !162

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa27 = phi i32 [ 0, %7 ], [ 1, %.lr.ph ]
  %.lcssa = phi i32 [ %12, %7 ], [ %19, %.lr.ph ]
  %21 = xor i32 %.lcssa, %.lcssa27
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.0 = phi i32 [ %21, %._crit_edge ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSortUnatesInt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = shl nsw i32 %3, 6
  %9 = load i32, ptr %6, align 8, !tbaa !39
  %.not.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i, label %10, label %Vec_WecInit.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not13.i.i = icmp eq ptr %12, null
  %13 = sext i32 %8 to i64
  %14 = shl nsw i64 %13, 4
  br i1 %.not13.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #30
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !39
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #31
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %.pre.i.i, %15 ], [ %9, %17 ]
  %21 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %21, ptr %11, align 8, !tbaa !40
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i64 %22
  %24 = sub nsw i32 %8, %20
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  store i32 %8, ptr %6, align 8, !tbaa !39
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %7, %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %8, ptr %27, align 4, !tbaa !37
  %28 = getelementptr i8, ptr %4, i64 4
  %.val3658 = load i32, ptr %28, align 4, !tbaa !28
  %29 = icmp sgt i32 %.val3658, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecInit.exit
  %30 = getelementptr i8, ptr %4, i64 8
  %31 = getelementptr i8, ptr %2, i64 8
  %32 = icmp sgt i32 %3, 0
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_TtCountOnesVecMask.exit.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %Abc_TtCountOnesVecMask.exit.us ], [ 0, %.lr.ph ]
  %.val38.us = load ptr, ptr %30, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i32, ptr %.val38.us, i64 %indvars.iv70
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = ashr i32 %34, 1
  %.val41.us = load ptr, ptr %31, align 8, !tbaa !76
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val41.us, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = and i32 %34, 1
  %.not.i.us = icmp eq i32 %39, 0
  br i1 %.not.i.us, label %.lr.ph27.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %Abc_TtCountOnes2.exit.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Abc_TtCountOnes2.exit.i.us ], [ 0, %.lr.ph.split.us ]
  %.024.i.us = phi i32 [ %66, %Abc_TtCountOnes2.exit.i.us ], [ 0, %.lr.ph.split.us ]
  %40 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i.us
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i.us
  %43 = load i64, ptr %42, align 8, !tbaa !94
  %44 = xor i64 %43, -1
  %45 = and i64 %41, %44
  %.not.i.i42.us = icmp eq i64 %45, 0
  br i1 %.not.i.i42.us, label %Abc_TtCountOnes2.exit.i.us, label %46

46:                                               ; preds = %.lr.ph.i.us
  %47 = lshr i64 %45, 1
  %48 = and i64 %47, 6148914691236517205
  %49 = sub i64 %45, %48
  %50 = and i64 %49, 3689348814741910323
  %51 = lshr i64 %49, 2
  %52 = and i64 %51, 3689348814741910323
  %53 = add nuw nsw i64 %52, %50
  %54 = lshr i64 %53, 4
  %55 = add nuw nsw i64 %54, %53
  %56 = and i64 %55, 1085102592571150095
  %57 = lshr i64 %56, 8
  %58 = add nuw nsw i64 %57, %56
  %59 = lshr i64 %58, 16
  %60 = add nuw nsw i64 %59, %58
  %61 = lshr i64 %60, 32
  %62 = add nuw nsw i64 %61, %60
  %63 = trunc i64 %62 to i32
  %64 = and i32 %63, 255
  br label %Abc_TtCountOnes2.exit.i.us

Abc_TtCountOnes2.exit.i.us:                       ; preds = %46, %.lr.ph.i.us
  %65 = phi i32 [ %64, %46 ], [ 0, %.lr.ph.i.us ]
  %66 = add nuw nsw i32 %65, %.024.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtCountOnesVecMask.exit.us, label %.lr.ph.i.us, !llvm.loop !163

.lr.ph27.i.us:                                    ; preds = %.lr.ph.split.us, %Abc_TtCountOnes2.exit20.i.us
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %Abc_TtCountOnes2.exit20.i.us ], [ 0, %.lr.ph.split.us ]
  %.226.i.us = phi i32 [ %92, %Abc_TtCountOnes2.exit20.i.us ], [ 0, %.lr.ph.split.us ]
  %67 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv32.i.us
  %68 = load i64, ptr %67, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv32.i.us
  %70 = load i64, ptr %69, align 8, !tbaa !94
  %71 = and i64 %70, %68
  %.not.i19.i.us = icmp eq i64 %71, 0
  br i1 %.not.i19.i.us, label %Abc_TtCountOnes2.exit20.i.us, label %72

72:                                               ; preds = %.lr.ph27.i.us
  %73 = lshr i64 %71, 1
  %74 = and i64 %73, 6148914691236517205
  %75 = sub i64 %71, %74
  %76 = and i64 %75, 3689348814741910323
  %77 = lshr i64 %75, 2
  %78 = and i64 %77, 3689348814741910323
  %79 = add nuw nsw i64 %78, %76
  %80 = lshr i64 %79, 4
  %81 = add nuw nsw i64 %80, %79
  %82 = and i64 %81, 1085102592571150095
  %83 = lshr i64 %82, 8
  %84 = add nuw nsw i64 %83, %82
  %85 = lshr i64 %84, 16
  %86 = add nuw nsw i64 %85, %84
  %87 = lshr i64 %86, 32
  %88 = add nuw nsw i64 %87, %86
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 255
  br label %Abc_TtCountOnes2.exit20.i.us

Abc_TtCountOnes2.exit20.i.us:                     ; preds = %72, %.lr.ph27.i.us
  %91 = phi i32 [ %90, %72 ], [ 0, %.lr.ph27.i.us ]
  %92 = add nuw nsw i32 %91, %.226.i.us
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count.i
  br i1 %exitcond36.not.i.us, label %Abc_TtCountOnesVecMask.exit.us, label %.lr.ph27.i.us, !llvm.loop !164

Abc_TtCountOnesVecMask.exit.us:                   ; preds = %Abc_TtCountOnes2.exit.i.us, %Abc_TtCountOnes2.exit20.i.us
  %.1.i.us = phi i32 [ %92, %Abc_TtCountOnes2.exit20.i.us ], [ %66, %Abc_TtCountOnes2.exit.i.us ]
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %6, i32 noundef %.1.i.us, i32 noundef %34)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %.val36.us = load i32, ptr %28, align 4, !tbaa !28
  %93 = sext i32 %.val36.us to i64
  %94 = icmp slt i64 %indvars.iv.next71, %93
  br i1 %94, label %.lr.ph.split.us, label %.critedgethread-pre-split, !llvm.loop !165

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val38 = load ptr, ptr %30, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4, !tbaa !31
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %96)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %28, align 4, !tbaa !28
  %97 = sext i32 %.val36 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph.split, label %.critedgethread-pre-split, !llvm.loop !165

.critedgethread-pre-split:                        ; preds = %.lr.ph.split, %Abc_TtCountOnesVecMask.exit.us
  %.val39.pr = load i32, ptr %27, align 4, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %Vec_WecInit.exit
  %.val39 = phi i32 [ %.val39.pr, %.critedgethread-pre-split ], [ %8, %Vec_WecInit.exit ]
  store i32 0, ptr %28, align 4, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %99, align 4, !tbaa !28
  %100 = icmp sgt i32 %.val39, 0
  br i1 %100, label %.lr.ph65, label %Vec_WecClear.exit

.lr.ph65:                                         ; preds = %.critedge
  %101 = getelementptr i8, ptr %6, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = zext nneg i32 %.val39 to i64
  br label %104

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit49, %104
  %103 = icmp sgt i64 %indvars.iv76, 1
  br i1 %103, label %104, label %.critedge2, !llvm.loop !166

104:                                              ; preds = %.lr.ph65, %.critedge4.loopexit
  %indvars.iv76 = phi i64 [ %102, %.lr.ph65 ], [ %indvars.iv.next77, %.critedge4.loopexit ]
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, -1
  %.val40 = load ptr, ptr %101, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val40, i64 %indvars.iv.next77
  %106 = getelementptr i8, ptr %105, i64 4
  %.val60 = load i32, ptr %106, align 4, !tbaa !28
  %107 = icmp sgt i32 %.val60, 0
  br i1 %107, label %.lr.ph62, label %.critedge4.loopexit

.lr.ph62:                                         ; preds = %104
  %108 = getelementptr i8, ptr %105, i64 8
  %109 = trunc nuw nsw i64 %indvars.iv.next77 to i32
  br label %110

110:                                              ; preds = %.lr.ph62, %Vec_IntPush.exit49
  %indvars.iv73 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next74, %Vec_IntPush.exit49 ]
  %.val37 = load ptr, ptr %108, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv73
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = load i32, ptr %28, align 4, !tbaa !28
  %114 = load i32, ptr %4, align 8, !tbaa !29
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %110
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

116:                                              ; preds = %110
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %119, null
  br i1 %.not9.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit

125:                                              ; preds = %116
  %126 = shl nuw nsw i32 %113, 1
  %127 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #30
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #31
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %126, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %134
  %136 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %135, %134 ], [ %124, %Vec_IntGrow.exit.i ]
  %137 = load i32, ptr %28, align 4, !tbaa !28
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %28, align 4, !tbaa !28
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %112, ptr %140, align 4, !tbaa !31
  %141 = load i32, ptr %99, align 4, !tbaa !28
  %142 = load i32, ptr %5, align 8, !tbaa !29
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %Vec_IntPush.exit
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !30
  br label %Vec_IntPush.exit49

144:                                              ; preds = %Vec_IntPush.exit
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !30
  %.not9.i.i47 = icmp eq ptr %147, null
  br i1 %.not9.i.i47, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i48

150:                                              ; preds = %146
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i48

Vec_IntGrow.exit.i48:                             ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %.phi.trans.insert.i44, align 8, !tbaa !30
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit49

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !30
  %.not9.i9.i46 = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i46, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #30
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #31
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %.phi.trans.insert.i44, align 8, !tbaa !30
  store i32 %154, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i43, %Vec_IntGrow.exit.i48, %162
  %164 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %163, %162 ], [ %152, %Vec_IntGrow.exit.i48 ]
  %165 = load i32, ptr %99, align 4, !tbaa !28
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %99, align 4, !tbaa !28
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %109, ptr %168, align 4, !tbaa !31
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %.val = load i32, ptr %106, align 4, !tbaa !28
  %169 = sext i32 %.val to i64
  %170 = icmp slt i64 %indvars.iv.next74, %169
  br i1 %170, label %110, label %.critedge4.loopexit, !llvm.loop !167

.critedge2:                                       ; preds = %.critedge4.loopexit
  %.val.i.pre = load i32, ptr %27, align 4, !tbaa !37
  %171 = icmp sgt i32 %.val.i.pre, 0
  br i1 %171, label %.lr.ph.i50, label %Vec_WecClear.exit

.lr.ph.i50:                                       ; preds = %.critedge2
  %172 = getelementptr i8, ptr %6, i64 8
  %.val6.i = load ptr, ptr %172, align 8, !tbaa !40
  %wide.trip.count.i51 = zext nneg i32 %.val.i.pre to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i50
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next.i53, %173 ]
  %174 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i52, i32 1
  store i32 0, ptr %174, align 4, !tbaa !28
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i51
  br i1 %exitcond.not.i54, label %Vec_WecClear.exit, label %173, !llvm.loop !168

Vec_WecClear.exit:                                ; preds = %173, %.critedge, %.critedge2
  store i32 0, ptr %27, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8, !tbaa !39
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #30
  %.pre.i = load i32, ptr %0, align 8, !tbaa !39
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #31
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !40
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !39
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !37
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !40
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = load i32, ptr %31, align 8, !tbaa !29
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !30
  store i32 16, ptr %31, align 8, !tbaa !29
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #30
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #31
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !30
  store i32 %47, ptr %31, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !28
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !28
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSortUnates(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
.critedge:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  tail call void @Gia_ManSortUnatesInt(ptr poison, ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %8, ptr noundef %9, ptr noundef %5)
  %10 = load ptr, ptr %0, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  tail call void @Gia_ManSortUnatesInt(ptr poison, ptr noundef %10, ptr noundef %1, i32 noundef %2, ptr noundef %12, ptr noundef %14, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSortPairsInt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = shl nsw i32 %3, 6
  %9 = load i32, ptr %6, align 8, !tbaa !39
  %.not.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i, label %10, label %Vec_WecInit.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %.not13.i.i = icmp eq ptr %12, null
  %13 = sext i32 %8 to i64
  %14 = shl nsw i64 %13, 4
  br i1 %.not13.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #30
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !39
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #31
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %.pre.i.i, %15 ], [ %9, %17 ]
  %21 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %21, ptr %11, align 8, !tbaa !40
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i64 %22
  %24 = sub nsw i32 %8, %20
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  store i32 %8, ptr %6, align 8, !tbaa !39
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %7, %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %8, ptr %27, align 4, !tbaa !37
  %28 = getelementptr i8, ptr %4, i64 4
  %.val5494 = load i32, ptr %28, align 4, !tbaa !28
  %29 = icmp sgt i32 %.val5494, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecInit.exit
  %30 = getelementptr i8, ptr %4, i64 8
  %31 = getelementptr i8, ptr %2, i64 8
  %32 = icmp sgt i32 %3, 0
  %wide.trip.count.i64 = zext nneg i32 %3 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %Abc_TtCountOnesVecMask2.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtCountOnesVecMask2.exit ]
  %.val56 = load ptr, ptr %30, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 32767
  %38 = ashr i32 %35, 16
  %39 = lshr i32 %37, 1
  %.val60 = load ptr, ptr %31, align 8, !tbaa !76
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = ashr i32 %35, 17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %.val60, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = icmp slt i32 %37, %38
  br i1 %47, label %48, label %175

48:                                               ; preds = %33
  %49 = and i32 %36, 1
  %50 = and i32 %38, 1
  %51 = icmp ne i32 %50, 0
  %52 = or i32 %50, %49
  %or.cond.not.i = icmp eq i32 %52, 0
  br i1 %or.cond.not.i, label %.preheader.i, label %82

.preheader.i:                                     ; preds = %48
  br i1 %32, label %.lr.ph79.i, label %Abc_TtCountOnesVecMask2.exit

.lr.ph79.i:                                       ; preds = %.preheader.i, %Abc_TtCountOnes2.exit.i
  %indvars.iv98.i = phi i64 [ %indvars.iv.next99.i, %Abc_TtCountOnes2.exit.i ], [ 0, %.preheader.i ]
  %.078.i = phi i32 [ %81, %Abc_TtCountOnes2.exit.i ], [ 0, %.preheader.i ]
  %53 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv98.i
  %54 = load i64, ptr %53, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv98.i
  %56 = load i64, ptr %55, align 8, !tbaa !94
  %57 = and i64 %56, %54
  %58 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv98.i
  %59 = load i64, ptr %58, align 8, !tbaa !94
  %60 = and i64 %57, %59
  %.not.i.i61 = icmp eq i64 %60, 0
  br i1 %.not.i.i61, label %Abc_TtCountOnes2.exit.i, label %61

61:                                               ; preds = %.lr.ph79.i
  %62 = lshr i64 %60, 1
  %63 = and i64 %62, 6148914691236517205
  %64 = sub i64 %60, %63
  %65 = and i64 %64, 3689348814741910323
  %66 = lshr i64 %64, 2
  %67 = and i64 %66, 3689348814741910323
  %68 = add nuw nsw i64 %67, %65
  %69 = lshr i64 %68, 4
  %70 = add nuw nsw i64 %69, %68
  %71 = and i64 %70, 1085102592571150095
  %72 = lshr i64 %71, 8
  %73 = add nuw nsw i64 %72, %71
  %74 = lshr i64 %73, 16
  %75 = add nuw nsw i64 %74, %73
  %76 = lshr i64 %75, 32
  %77 = add nuw nsw i64 %76, %75
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %61, %.lr.ph79.i
  %80 = phi i32 [ %79, %61 ], [ 0, %.lr.ph79.i ]
  %81 = add nuw nsw i32 %80, %.078.i
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count.i64
  br i1 %exitcond102.not.i, label %Abc_TtCountOnesVecMask2.exit, label %.lr.ph79.i, !llvm.loop !169

82:                                               ; preds = %48
  %83 = icmp eq i32 %49, 0
  %or.cond3.i = or i1 %83, %51
  br i1 %or.cond3.i, label %114, label %.preheader65.i

.preheader65.i:                                   ; preds = %82
  br i1 %32, label %.lr.ph.i, label %Abc_TtCountOnesVecMask2.exit

.lr.ph.i:                                         ; preds = %.preheader65.i, %Abc_TtCountOnes2.exit56.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit56.i ], [ 0, %.preheader65.i ]
  %.268.i = phi i32 [ %113, %Abc_TtCountOnes2.exit56.i ], [ 0, %.preheader65.i ]
  %84 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %85 = load i64, ptr %84, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i
  %87 = load i64, ptr %86, align 8, !tbaa !94
  %88 = xor i64 %87, -1
  %89 = and i64 %85, %88
  %90 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv.i
  %91 = load i64, ptr %90, align 8, !tbaa !94
  %92 = and i64 %89, %91
  %.not.i55.i = icmp eq i64 %92, 0
  br i1 %.not.i55.i, label %Abc_TtCountOnes2.exit56.i, label %93

93:                                               ; preds = %.lr.ph.i
  %94 = lshr i64 %92, 1
  %95 = and i64 %94, 6148914691236517205
  %96 = sub i64 %92, %95
  %97 = and i64 %96, 3689348814741910323
  %98 = lshr i64 %96, 2
  %99 = and i64 %98, 3689348814741910323
  %100 = add nuw nsw i64 %99, %97
  %101 = lshr i64 %100, 4
  %102 = add nuw nsw i64 %101, %100
  %103 = and i64 %102, 1085102592571150095
  %104 = lshr i64 %103, 8
  %105 = add nuw nsw i64 %104, %103
  %106 = lshr i64 %105, 16
  %107 = add nuw nsw i64 %106, %105
  %108 = lshr i64 %107, 32
  %109 = add nuw nsw i64 %108, %107
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 255
  br label %Abc_TtCountOnes2.exit56.i

Abc_TtCountOnes2.exit56.i:                        ; preds = %93, %.lr.ph.i
  %112 = phi i32 [ %111, %93 ], [ 0, %.lr.ph.i ]
  %113 = add nuw nsw i32 %112, %.268.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i64
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVecMask2.exit, label %.lr.ph.i, !llvm.loop !170

114:                                              ; preds = %82
  %or.cond5.i = and i1 %83, %51
  br i1 %or.cond5.i, label %.preheader61.i, label %.preheader63.i

.preheader63.i:                                   ; preds = %114
  br i1 %32, label %.lr.ph71.i, label %Abc_TtCountOnesVecMask2.exit

.preheader61.i:                                   ; preds = %114
  br i1 %32, label %.lr.ph75.i, label %Abc_TtCountOnesVecMask2.exit

.lr.ph75.i:                                       ; preds = %.preheader61.i, %Abc_TtCountOnes2.exit58.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %Abc_TtCountOnes2.exit58.i ], [ 0, %.preheader61.i ]
  %.374.i = phi i32 [ %144, %Abc_TtCountOnes2.exit58.i ], [ 0, %.preheader61.i ]
  %115 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv93.i
  %116 = load i64, ptr %115, align 8, !tbaa !94
  %117 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv93.i
  %118 = load i64, ptr %117, align 8, !tbaa !94
  %119 = and i64 %118, %116
  %120 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv93.i
  %121 = load i64, ptr %120, align 8, !tbaa !94
  %122 = xor i64 %121, -1
  %123 = and i64 %119, %122
  %.not.i57.i = icmp eq i64 %123, 0
  br i1 %.not.i57.i, label %Abc_TtCountOnes2.exit58.i, label %124

124:                                              ; preds = %.lr.ph75.i
  %125 = lshr i64 %123, 1
  %126 = and i64 %125, 6148914691236517205
  %127 = sub i64 %123, %126
  %128 = and i64 %127, 3689348814741910323
  %129 = lshr i64 %127, 2
  %130 = and i64 %129, 3689348814741910323
  %131 = add nuw nsw i64 %130, %128
  %132 = lshr i64 %131, 4
  %133 = add nuw nsw i64 %132, %131
  %134 = and i64 %133, 1085102592571150095
  %135 = lshr i64 %134, 8
  %136 = add nuw nsw i64 %135, %134
  %137 = lshr i64 %136, 16
  %138 = add nuw nsw i64 %137, %136
  %139 = lshr i64 %138, 32
  %140 = add nuw nsw i64 %139, %138
  %141 = trunc i64 %140 to i32
  %142 = and i32 %141, 255
  br label %Abc_TtCountOnes2.exit58.i

Abc_TtCountOnes2.exit58.i:                        ; preds = %124, %.lr.ph75.i
  %143 = phi i32 [ %142, %124 ], [ 0, %.lr.ph75.i ]
  %144 = add nuw nsw i32 %143, %.374.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count.i64
  br i1 %exitcond97.not.i, label %Abc_TtCountOnesVecMask2.exit, label %.lr.ph75.i, !llvm.loop !171

.lr.ph71.i:                                       ; preds = %.preheader63.i, %Abc_TtCountOnes2.exit60.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %Abc_TtCountOnes2.exit60.i ], [ 0, %.preheader63.i ]
  %.470.i = phi i32 [ %174, %Abc_TtCountOnes2.exit60.i ], [ 0, %.preheader63.i ]
  %145 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv88.i
  %146 = load i64, ptr %145, align 8, !tbaa !94
  %147 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv88.i
  %148 = load i64, ptr %147, align 8, !tbaa !94
  %149 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv88.i
  %150 = load i64, ptr %149, align 8, !tbaa !94
  %151 = or i64 %150, %148
  %152 = xor i64 %151, -1
  %153 = and i64 %146, %152
  %.not.i59.i = icmp eq i64 %153, 0
  br i1 %.not.i59.i, label %Abc_TtCountOnes2.exit60.i, label %154

154:                                              ; preds = %.lr.ph71.i
  %155 = lshr i64 %153, 1
  %156 = and i64 %155, 6148914691236517205
  %157 = sub i64 %153, %156
  %158 = and i64 %157, 3689348814741910323
  %159 = lshr i64 %157, 2
  %160 = and i64 %159, 3689348814741910323
  %161 = add nuw nsw i64 %160, %158
  %162 = lshr i64 %161, 4
  %163 = add nuw nsw i64 %162, %161
  %164 = and i64 %163, 1085102592571150095
  %165 = lshr i64 %164, 8
  %166 = add nuw nsw i64 %165, %164
  %167 = lshr i64 %166, 16
  %168 = add nuw nsw i64 %167, %166
  %169 = lshr i64 %168, 32
  %170 = add nuw nsw i64 %169, %168
  %171 = trunc i64 %170 to i32
  %172 = and i32 %171, 255
  br label %Abc_TtCountOnes2.exit60.i

Abc_TtCountOnes2.exit60.i:                        ; preds = %154, %.lr.ph71.i
  %173 = phi i32 [ %172, %154 ], [ 0, %.lr.ph71.i ]
  %174 = add nuw nsw i32 %173, %.470.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count.i64
  br i1 %exitcond92.not.i, label %Abc_TtCountOnesVecMask2.exit, label %.lr.ph71.i, !llvm.loop !172

175:                                              ; preds = %33
  %176 = and i32 %35, 1
  %.not.i = icmp eq i32 %176, 0
  br i1 %.not.i, label %.preheader.i71, label %.preheader25.i

.preheader25.i:                                   ; preds = %175
  br i1 %32, label %.lr.ph.i65, label %Abc_TtCountOnesVecMask2.exit

.preheader.i71:                                   ; preds = %175
  br i1 %32, label %.lr.ph31.i, label %Abc_TtCountOnesVecMask2.exit

.lr.ph.i65:                                       ; preds = %.preheader25.i, %Abc_TtCountOnes2.exit.i68
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i69, %Abc_TtCountOnes2.exit.i68 ], [ 0, %.preheader25.i ]
  %.028.i = phi i32 [ %206, %Abc_TtCountOnes2.exit.i68 ], [ 0, %.preheader25.i ]
  %177 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i66
  %178 = load i64, ptr %177, align 8, !tbaa !94
  %179 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i66
  %180 = load i64, ptr %179, align 8, !tbaa !94
  %181 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv.i66
  %182 = load i64, ptr %181, align 8, !tbaa !94
  %183 = xor i64 %180, %182
  %184 = xor i64 %183, -1
  %185 = and i64 %178, %184
  %.not.i.i67 = icmp eq i64 %185, 0
  br i1 %.not.i.i67, label %Abc_TtCountOnes2.exit.i68, label %186

186:                                              ; preds = %.lr.ph.i65
  %187 = lshr i64 %185, 1
  %188 = and i64 %187, 6148914691236517205
  %189 = sub i64 %185, %188
  %190 = and i64 %189, 3689348814741910323
  %191 = lshr i64 %189, 2
  %192 = and i64 %191, 3689348814741910323
  %193 = add nuw nsw i64 %192, %190
  %194 = lshr i64 %193, 4
  %195 = add nuw nsw i64 %194, %193
  %196 = and i64 %195, 1085102592571150095
  %197 = lshr i64 %196, 8
  %198 = add nuw nsw i64 %197, %196
  %199 = lshr i64 %198, 16
  %200 = add nuw nsw i64 %199, %198
  %201 = lshr i64 %200, 32
  %202 = add nuw nsw i64 %201, %200
  %203 = trunc i64 %202 to i32
  %204 = and i32 %203, 255
  br label %Abc_TtCountOnes2.exit.i68

Abc_TtCountOnes2.exit.i68:                        ; preds = %186, %.lr.ph.i65
  %205 = phi i32 [ %204, %186 ], [ 0, %.lr.ph.i65 ]
  %206 = add nuw nsw i32 %205, %.028.i
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i64
  br i1 %exitcond.not.i70, label %Abc_TtCountOnesVecMask2.exit, label %.lr.ph.i65, !llvm.loop !173

.lr.ph31.i:                                       ; preds = %.preheader.i71, %Abc_TtCountOnes2.exit24.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %Abc_TtCountOnes2.exit24.i ], [ 0, %.preheader.i71 ]
  %.230.i = phi i32 [ %235, %Abc_TtCountOnes2.exit24.i ], [ 0, %.preheader.i71 ]
  %207 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv36.i
  %208 = load i64, ptr %207, align 8, !tbaa !94
  %209 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv36.i
  %210 = load i64, ptr %209, align 8, !tbaa !94
  %211 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv36.i
  %212 = load i64, ptr %211, align 8, !tbaa !94
  %213 = xor i64 %212, %210
  %214 = and i64 %213, %208
  %.not.i23.i = icmp eq i64 %214, 0
  br i1 %.not.i23.i, label %Abc_TtCountOnes2.exit24.i, label %215

215:                                              ; preds = %.lr.ph31.i
  %216 = lshr i64 %214, 1
  %217 = and i64 %216, 6148914691236517205
  %218 = sub i64 %214, %217
  %219 = and i64 %218, 3689348814741910323
  %220 = lshr i64 %218, 2
  %221 = and i64 %220, 3689348814741910323
  %222 = add nuw nsw i64 %221, %219
  %223 = lshr i64 %222, 4
  %224 = add nuw nsw i64 %223, %222
  %225 = and i64 %224, 1085102592571150095
  %226 = lshr i64 %225, 8
  %227 = add nuw nsw i64 %226, %225
  %228 = lshr i64 %227, 16
  %229 = add nuw nsw i64 %228, %227
  %230 = lshr i64 %229, 32
  %231 = add nuw nsw i64 %230, %229
  %232 = trunc i64 %231 to i32
  %233 = and i32 %232, 255
  br label %Abc_TtCountOnes2.exit24.i

Abc_TtCountOnes2.exit24.i:                        ; preds = %215, %.lr.ph31.i
  %234 = phi i32 [ %233, %215 ], [ 0, %.lr.ph31.i ]
  %235 = add nuw nsw i32 %234, %.230.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i64
  br i1 %exitcond40.not.i, label %Abc_TtCountOnesVecMask2.exit, label %.lr.ph31.i, !llvm.loop !174

Abc_TtCountOnesVecMask2.exit:                     ; preds = %Abc_TtCountOnes2.exit.i68, %Abc_TtCountOnes2.exit24.i, %Abc_TtCountOnes2.exit56.i, %Abc_TtCountOnes2.exit60.i, %Abc_TtCountOnes2.exit58.i, %Abc_TtCountOnes2.exit.i, %.preheader.i71, %.preheader25.i, %.preheader61.i, %.preheader63.i, %.preheader65.i, %.preheader.i
  %.1.i62.sink = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader61.i ], [ 0, %.preheader63.i ], [ 0, %.preheader65.i ], [ 0, %.preheader.i71 ], [ 0, %.preheader25.i ], [ %81, %Abc_TtCountOnes2.exit.i ], [ %144, %Abc_TtCountOnes2.exit58.i ], [ %174, %Abc_TtCountOnes2.exit60.i ], [ %113, %Abc_TtCountOnes2.exit56.i ], [ %235, %Abc_TtCountOnes2.exit24.i ], [ %206, %Abc_TtCountOnes2.exit.i68 ]
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %6, i32 noundef %.1.i62.sink, i32 noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %28, align 4, !tbaa !28
  %236 = sext i32 %.val54 to i64
  %237 = icmp slt i64 %indvars.iv.next, %236
  br i1 %237, label %33, label %.critedge.loopexit, !llvm.loop !175

.critedge.loopexit:                               ; preds = %Abc_TtCountOnesVecMask2.exit
  %.val57.pre = load i32, ptr %27, align 4, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_WecInit.exit
  %.val57 = phi i32 [ %.val57.pre, %.critedge.loopexit ], [ %8, %Vec_WecInit.exit ]
  store i32 0, ptr %28, align 4, !tbaa !28
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %238, align 4, !tbaa !28
  %239 = icmp sgt i32 %.val57, 0
  br i1 %239, label %.lr.ph101, label %Vec_WecClear.exit

.lr.ph101:                                        ; preds = %.critedge
  %240 = getelementptr i8, ptr %6, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %241 = zext nneg i32 %.val57 to i64
  br label %243

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit78, %243
  %242 = icmp sgt i64 %indvars.iv115, 1
  br i1 %242, label %243, label %.critedge2, !llvm.loop !176

243:                                              ; preds = %.lr.ph101, %.critedge4.loopexit
  %indvars.iv115 = phi i64 [ %241, %.lr.ph101 ], [ %indvars.iv.next116, %.critedge4.loopexit ]
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, -1
  %.val58 = load ptr, ptr %240, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val58, i64 %indvars.iv.next116
  %245 = getelementptr i8, ptr %244, i64 4
  %.val96 = load i32, ptr %245, align 4, !tbaa !28
  %246 = icmp sgt i32 %.val96, 0
  br i1 %246, label %.lr.ph98, label %.critedge4.loopexit

.lr.ph98:                                         ; preds = %243
  %247 = getelementptr i8, ptr %244, i64 8
  %248 = trunc nuw nsw i64 %indvars.iv.next116 to i32
  br label %249

249:                                              ; preds = %.lr.ph98, %Vec_IntPush.exit78
  %indvars.iv112 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next113, %Vec_IntPush.exit78 ]
  %.val55 = load ptr, ptr %247, align 8, !tbaa !30
  %250 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv112
  %251 = load i32, ptr %250, align 4, !tbaa !31
  %252 = load i32, ptr %28, align 4, !tbaa !28
  %253 = load i32, ptr %4, align 8, !tbaa !29
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %249
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

255:                                              ; preds = %249
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %264

257:                                              ; preds = %255
  %258 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %258, null
  br i1 %.not9.i.i, label %261, label %259

259:                                              ; preds = %257
  %260 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %258, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

261:                                              ; preds = %257
  %262 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %261, %259
  %263 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %263, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit

264:                                              ; preds = %255
  %265 = shl nuw nsw i32 %252, 1
  %266 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %266, null
  %267 = zext nneg i32 %265 to i64
  %268 = shl nuw nsw i64 %267, 2
  br i1 %.not9.i9.i, label %271, label %269

269:                                              ; preds = %264
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #30
  br label %273

271:                                              ; preds = %264
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #31
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %265, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %273
  %275 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %274, %273 ], [ %263, %Vec_IntGrow.exit.i ]
  %276 = load i32, ptr %28, align 4, !tbaa !28
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %28, align 4, !tbaa !28
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  store i32 %251, ptr %279, align 4, !tbaa !31
  %280 = load i32, ptr %238, align 4, !tbaa !28
  %281 = load i32, ptr %5, align 8, !tbaa !29
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i72

.Vec_IntGrow.exit10_crit_edge.i72:                ; preds = %Vec_IntPush.exit
  %.pre.i74 = load ptr, ptr %.phi.trans.insert.i73, align 8, !tbaa !30
  br label %Vec_IntPush.exit78

283:                                              ; preds = %Vec_IntPush.exit
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %.phi.trans.insert.i73, align 8, !tbaa !30
  %.not9.i.i76 = icmp eq ptr %286, null
  br i1 %.not9.i.i76, label %289, label %287

287:                                              ; preds = %285
  %288 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i77

289:                                              ; preds = %285
  %290 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i77

Vec_IntGrow.exit.i77:                             ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %.phi.trans.insert.i73, align 8, !tbaa !30
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit78

292:                                              ; preds = %283
  %293 = shl nuw nsw i32 %280, 1
  %294 = load ptr, ptr %.phi.trans.insert.i73, align 8, !tbaa !30
  %.not9.i9.i75 = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i75, label %299, label %297

297:                                              ; preds = %292
  %298 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #30
  br label %301

299:                                              ; preds = %292
  %300 = tail call noalias ptr @malloc(i64 noundef %296) #31
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %.phi.trans.insert.i73, align 8, !tbaa !30
  store i32 %293, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit78

Vec_IntPush.exit78:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i72, %Vec_IntGrow.exit.i77, %301
  %303 = phi ptr [ %.pre.i74, %.Vec_IntGrow.exit10_crit_edge.i72 ], [ %302, %301 ], [ %291, %Vec_IntGrow.exit.i77 ]
  %304 = load i32, ptr %238, align 4, !tbaa !28
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %238, align 4, !tbaa !28
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  store i32 %248, ptr %307, align 4, !tbaa !31
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %.val = load i32, ptr %245, align 4, !tbaa !28
  %308 = sext i32 %.val to i64
  %309 = icmp slt i64 %indvars.iv.next113, %308
  br i1 %309, label %249, label %.critedge4.loopexit, !llvm.loop !177

.critedge2:                                       ; preds = %.critedge4.loopexit
  %.val.i.pre = load i32, ptr %27, align 4, !tbaa !37
  %310 = icmp sgt i32 %.val.i.pre, 0
  br i1 %310, label %.lr.ph.i79, label %Vec_WecClear.exit

.lr.ph.i79:                                       ; preds = %.critedge2
  %311 = getelementptr i8, ptr %6, i64 8
  %.val6.i = load ptr, ptr %311, align 8, !tbaa !40
  %wide.trip.count.i80 = zext nneg i32 %.val.i.pre to i64
  br label %312

312:                                              ; preds = %312, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %312 ]
  %313 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i81, i32 1
  store i32 0, ptr %313, align 4, !tbaa !28
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i80
  br i1 %exitcond.not.i83, label %Vec_WecClear.exit, label %312, !llvm.loop !168

Vec_WecClear.exit:                                ; preds = %312, %.critedge, %.critedge2
  store i32 0, ptr %27, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSortPairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
.critedge:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  tail call void @Gia_ManSortPairsInt(ptr poison, ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %8, ptr noundef %9, ptr noundef %5)
  %10 = load ptr, ptr %0, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  tail call void @Gia_ManSortPairsInt(ptr poison, ptr noundef %10, ptr noundef %1, i32 noundef %2, ptr noundef %12, ptr noundef %14, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSortBinate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit.thread

Abc_TtCountOnesVec.exit.thread:                   ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %Abc_TtCountOnesVec.exit82

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %31, %Abc_TtCountOnes2.exit.i ]
  %9 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = lshr i64 %10, 1
  %13 = and i64 %12, 6148914691236517205
  %14 = sub i64 %10, %13
  %15 = and i64 %14, 3689348814741910323
  %16 = lshr i64 %14, 2
  %17 = and i64 %16, 3689348814741910323
  %18 = add nuw nsw i64 %17, %15
  %19 = lshr i64 %18, 4
  %20 = add nuw nsw i64 %19, %18
  %21 = and i64 %20, 1085102592571150095
  %22 = lshr i64 %21, 8
  %23 = add nuw nsw i64 %22, %21
  %24 = lshr i64 %23, 16
  %25 = add nuw nsw i64 %24, %23
  %26 = lshr i64 %25, 32
  %27 = add nuw nsw i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %11, %.lr.ph.i
  %30 = phi i32 [ %29, %11 ], [ 0, %.lr.ph.i ]
  %31 = add nuw nsw i32 %30, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i, !llvm.loop !141

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %Abc_TtCountOnes2.exit.i79, %Abc_TtCountOnesVec.exit
  %indvars.iv.i76 = phi i64 [ 0, %Abc_TtCountOnesVec.exit ], [ %indvars.iv.next.i80, %Abc_TtCountOnes2.exit.i79 ]
  %.08.i77 = phi i32 [ 0, %Abc_TtCountOnesVec.exit ], [ %56, %Abc_TtCountOnes2.exit.i79 ]
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i76
  %35 = load i64, ptr %34, align 8, !tbaa !94
  %.not.i.i78 = icmp eq i64 %35, 0
  br i1 %.not.i.i78, label %Abc_TtCountOnes2.exit.i79, label %36

36:                                               ; preds = %.lr.ph.i75
  %37 = lshr i64 %35, 1
  %38 = and i64 %37, 6148914691236517205
  %39 = sub i64 %35, %38
  %40 = and i64 %39, 3689348814741910323
  %41 = lshr i64 %39, 2
  %42 = and i64 %41, 3689348814741910323
  %43 = add nuw nsw i64 %42, %40
  %44 = lshr i64 %43, 4
  %45 = add nuw nsw i64 %44, %43
  %46 = and i64 %45, 1085102592571150095
  %47 = lshr i64 %46, 8
  %48 = add nuw nsw i64 %47, %46
  %49 = lshr i64 %48, 16
  %50 = add nuw nsw i64 %49, %48
  %51 = lshr i64 %50, 32
  %52 = add nuw nsw i64 %51, %50
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 255
  br label %Abc_TtCountOnes2.exit.i79

Abc_TtCountOnes2.exit.i79:                        ; preds = %36, %.lr.ph.i75
  %55 = phi i32 [ %54, %36 ], [ 0, %.lr.ph.i75 ]
  %56 = add nuw nsw i32 %55, %.08.i77
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i
  br i1 %exitcond.not.i81, label %Abc_TtCountOnesVec.exit82, label %.lr.ph.i75, !llvm.loop !141

Abc_TtCountOnesVec.exit82:                        ; preds = %Abc_TtCountOnes2.exit.i79, %Abc_TtCountOnesVec.exit.thread
  %57 = phi ptr [ %8, %Abc_TtCountOnesVec.exit.thread ], [ %32, %Abc_TtCountOnes2.exit.i79 ]
  %.0.lcssa.i101 = phi i32 [ 0, %Abc_TtCountOnesVec.exit.thread ], [ %31, %Abc_TtCountOnes2.exit.i79 ]
  %.0.lcssa.i72 = phi i32 [ 0, %Abc_TtCountOnesVec.exit.thread ], [ %56, %Abc_TtCountOnes2.exit.i79 ]
  %58 = icmp sgt i32 %.0.lcssa.i101, %.0.lcssa.i72
  %. = select i1 %58, ptr %0, ptr %57
  %59 = load ptr, ptr %., align 8, !tbaa !78
  %.in64 = select i1 %58, ptr %57, ptr %0
  %60 = load ptr, ptr %.in64, align 8, !tbaa !78
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i101, i32 %.0.lcssa.i72)
  %62 = tail call noundef i32 @llvm.smin.i32(i32 %.0.lcssa.i101, i32 %.0.lcssa.i72)
  %63 = shl nsw i32 %2, 6
  %64 = load i32, ptr %4, align 8, !tbaa !39
  %.not.i.i83 = icmp slt i32 %64, %63
  br i1 %.not.i.i83, label %65, label %Vec_WecInit.exit

65:                                               ; preds = %Abc_TtCountOnesVec.exit82
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %.not13.i.i = icmp eq ptr %67, null
  %68 = sext i32 %63 to i64
  %69 = shl nsw i64 %68, 4
  br i1 %.not13.i.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #30
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !39
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #31
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %.pre.i.i, %70 ], [ %64, %72 ]
  %76 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %76, ptr %66, align 8, !tbaa !40
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %76, i64 %77
  %79 = sub nsw i32 %63, %75
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %81, i1 false)
  store i32 %63, ptr %4, align 8, !tbaa !39
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Abc_TtCountOnesVec.exit82, %74
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %63, ptr %82, align 4, !tbaa !37
  %83 = getelementptr i8, ptr %3, i64 4
  %.val66109 = load i32, ptr %83, align 4, !tbaa !28
  %84 = icmp sgt i32 %.val66109, 0
  br i1 %84, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecInit.exit
  %85 = getelementptr i8, ptr %3, i64 8
  %86 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count35.i = zext nneg i32 %2 to i64
  %87 = sdiv i32 %61, 2
  %88 = sdiv i32 %62, 2
  %.neg104 = sub nsw i32 %88, %87
  br i1 %7, label %.lr.ph27.preheader.i.us, label %.lr.ph.split

.lr.ph27.preheader.i.us:                          ; preds = %.lr.ph, %Abc_TtCountOnesVecMask.exit94.loopexit.us
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %Abc_TtCountOnesVecMask.exit94.loopexit.us ], [ 0, %.lr.ph ]
  %.val68.us = load ptr, ptr %85, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i32, ptr %.val68.us, i64 %indvars.iv122
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %.val71.us = load ptr, ptr %86, align 8, !tbaa !76
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %.val71.us, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !93
  br label %.lr.ph27.i.us

.lr.ph27.i.us:                                    ; preds = %Abc_TtCountOnes2.exit20.i.us, %.lr.ph27.preheader.i.us
  %indvars.iv32.i.us = phi i64 [ 0, %.lr.ph27.preheader.i.us ], [ %indvars.iv.next33.i.us, %Abc_TtCountOnes2.exit20.i.us ]
  %.226.i.us = phi i32 [ 0, %.lr.ph27.preheader.i.us ], [ %119, %Abc_TtCountOnes2.exit20.i.us ]
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv32.i.us
  %95 = load i64, ptr %94, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv32.i.us
  %97 = load i64, ptr %96, align 8, !tbaa !94
  %98 = and i64 %97, %95
  %.not.i19.i.us = icmp eq i64 %98, 0
  br i1 %.not.i19.i.us, label %Abc_TtCountOnes2.exit20.i.us, label %99

99:                                               ; preds = %.lr.ph27.i.us
  %100 = lshr i64 %98, 1
  %101 = and i64 %100, 6148914691236517205
  %102 = sub i64 %98, %101
  %103 = and i64 %102, 3689348814741910323
  %104 = lshr i64 %102, 2
  %105 = and i64 %104, 3689348814741910323
  %106 = add nuw nsw i64 %105, %103
  %107 = lshr i64 %106, 4
  %108 = add nuw nsw i64 %107, %106
  %109 = and i64 %108, 1085102592571150095
  %110 = lshr i64 %109, 8
  %111 = add nuw nsw i64 %110, %109
  %112 = lshr i64 %111, 16
  %113 = add nuw nsw i64 %112, %111
  %114 = lshr i64 %113, 32
  %115 = add nuw nsw i64 %114, %113
  %116 = trunc i64 %115 to i32
  %117 = and i32 %116, 255
  br label %Abc_TtCountOnes2.exit20.i.us

Abc_TtCountOnes2.exit20.i.us:                     ; preds = %99, %.lr.ph27.i.us
  %118 = phi i32 [ %117, %99 ], [ 0, %.lr.ph27.i.us ]
  %119 = add nuw nsw i32 %118, %.226.i.us
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count35.i
  br i1 %exitcond36.not.i.us, label %.lr.ph27.i87.us, label %.lr.ph27.i.us, !llvm.loop !164

.lr.ph27.i87.us:                                  ; preds = %Abc_TtCountOnes2.exit20.i.us, %Abc_TtCountOnes2.exit20.i91.us
  %indvars.iv32.i88.us = phi i64 [ %indvars.iv.next33.i92.us, %Abc_TtCountOnes2.exit20.i91.us ], [ 0, %Abc_TtCountOnes2.exit20.i.us ]
  %.226.i89.us = phi i32 [ %145, %Abc_TtCountOnes2.exit20.i91.us ], [ 0, %Abc_TtCountOnes2.exit20.i.us ]
  %120 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv32.i88.us
  %121 = load i64, ptr %120, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv32.i88.us
  %123 = load i64, ptr %122, align 8, !tbaa !94
  %124 = and i64 %123, %121
  %.not.i19.i90.us = icmp eq i64 %124, 0
  br i1 %.not.i19.i90.us, label %Abc_TtCountOnes2.exit20.i91.us, label %125

125:                                              ; preds = %.lr.ph27.i87.us
  %126 = lshr i64 %124, 1
  %127 = and i64 %126, 6148914691236517205
  %128 = sub i64 %124, %127
  %129 = and i64 %128, 3689348814741910323
  %130 = lshr i64 %128, 2
  %131 = and i64 %130, 3689348814741910323
  %132 = add nuw nsw i64 %131, %129
  %133 = lshr i64 %132, 4
  %134 = add nuw nsw i64 %133, %132
  %135 = and i64 %134, 1085102592571150095
  %136 = lshr i64 %135, 8
  %137 = add nuw nsw i64 %136, %135
  %138 = lshr i64 %137, 16
  %139 = add nuw nsw i64 %138, %137
  %140 = lshr i64 %139, 32
  %141 = add nuw nsw i64 %140, %139
  %142 = trunc i64 %141 to i32
  %143 = and i32 %142, 255
  br label %Abc_TtCountOnes2.exit20.i91.us

Abc_TtCountOnes2.exit20.i91.us:                   ; preds = %125, %.lr.ph27.i87.us
  %144 = phi i32 [ %143, %125 ], [ 0, %.lr.ph27.i87.us ]
  %145 = add nuw nsw i32 %144, %.226.i89.us
  %indvars.iv.next33.i92.us = add nuw nsw i64 %indvars.iv32.i88.us, 1
  %exitcond36.not.i93.us = icmp eq i64 %indvars.iv.next33.i92.us, %wide.trip.count35.i
  br i1 %exitcond36.not.i93.us, label %Abc_TtCountOnesVecMask.exit94.loopexit.us, label %.lr.ph27.i87.us, !llvm.loop !164

Abc_TtCountOnesVecMask.exit94.loopexit.us:        ; preds = %Abc_TtCountOnes2.exit20.i91.us
  %146 = icmp slt i32 %119, %87
  %147 = sub nsw i32 %61, %119
  %148 = sub nsw i32 %62, %145
  %.sroa.7.0.us = select i1 %146, i32 %148, i32 %145
  %.sroa.0.0.us = select i1 %146, i32 %147, i32 %119
  %149 = add i32 %.neg104, %.sroa.0.0.us
  %150 = sub i32 %149, %.sroa.7.0.us
  %151 = tail call noundef i32 @llvm.smax.i32(i32 %150, i32 0)
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %4, i32 noundef %151, i32 noundef %90)
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val66.us = load i32, ptr %83, align 4, !tbaa !28
  %152 = sext i32 %.val66.us to i64
  %153 = icmp slt i64 %indvars.iv.next123, %152
  br i1 %153, label %.lr.ph27.preheader.i.us, label %.critedgethread-pre-split, !llvm.loop !178

.lr.ph.split:                                     ; preds = %.lr.ph
  %154 = icmp sgt i32 %61, 1
  %.sroa.7.0 = select i1 %154, i32 %62, i32 0
  %.sroa.0.0 = select i1 %154, i32 %61, i32 0
  %155 = add i32 %.neg104, %.sroa.0.0
  %156 = sub i32 %155, %.sroa.7.0
  %157 = tail call noundef i32 @llvm.smax.i32(i32 %156, i32 0)
  br label %Abc_TtCountOnesVecMask.exit94

Abc_TtCountOnesVecMask.exit94:                    ; preds = %.lr.ph.split, %Abc_TtCountOnesVecMask.exit94
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %Abc_TtCountOnesVecMask.exit94 ]
  %.val68 = load ptr, ptr %85, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !31
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %4, i32 noundef %157, i32 noundef %159)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val66 = load i32, ptr %83, align 4, !tbaa !28
  %160 = sext i32 %.val66 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %Abc_TtCountOnesVecMask.exit94, label %.critedgethread-pre-split, !llvm.loop !178

.critedgethread-pre-split:                        ; preds = %Abc_TtCountOnesVecMask.exit94, %Abc_TtCountOnesVecMask.exit94.loopexit.us
  %.val69.pr = load i32, ptr %82, align 4, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %Vec_WecInit.exit
  %.val69 = phi i32 [ %.val69.pr, %.critedgethread-pre-split ], [ %63, %Vec_WecInit.exit ]
  store i32 0, ptr %83, align 4, !tbaa !28
  %162 = icmp sgt i32 %.val69, 0
  br i1 %162, label %.lr.ph116, label %Vec_WecClear.exit.thread

Vec_WecClear.exit.thread:                         ; preds = %.critedge
  store i32 0, ptr %82, align 4, !tbaa !37
  br label %210

.lr.ph116:                                        ; preds = %.critedge
  %163 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = zext nneg i32 %.val69 to i64
  br label %166

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit, %166
  %165 = icmp sgt i64 %indvars.iv128, 1
  br i1 %165, label %166, label %.critedge2, !llvm.loop !179

166:                                              ; preds = %.lr.ph116, %.critedge4.loopexit
  %indvars.iv128 = phi i64 [ %164, %.lr.ph116 ], [ %indvars.iv.next129, %.critedge4.loopexit ]
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, -1
  %.val70 = load ptr, ptr %163, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val70, i64 %indvars.iv.next129
  %168 = getelementptr i8, ptr %167, i64 4
  %.val65111 = load i32, ptr %168, align 4, !tbaa !28
  %169 = icmp sgt i32 %.val65111, 0
  br i1 %169, label %.lr.ph113, label %.critedge4.loopexit

.lr.ph113:                                        ; preds = %166
  %170 = getelementptr i8, ptr %167, i64 8
  br label %171

171:                                              ; preds = %.lr.ph113, %Vec_IntPush.exit
  %indvars.iv125 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next126, %Vec_IntPush.exit ]
  %.val67 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv125
  %173 = load i32, ptr %172, align 4, !tbaa !31
  %174 = load i32, ptr %83, align 4, !tbaa !28
  %175 = load i32, ptr %3, align 8, !tbaa !29
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %171
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

177:                                              ; preds = %171
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %180, null
  br i1 %.not9.i.i, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %180, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

183:                                              ; preds = %179
  %184 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit

186:                                              ; preds = %177
  %187 = shl nuw nsw i32 %174, 1
  %188 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %188, null
  %189 = zext nneg i32 %187 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i, label %193, label %191

191:                                              ; preds = %186
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #30
  br label %195

193:                                              ; preds = %186
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #31
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %187, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %195
  %197 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %196, %195 ], [ %185, %Vec_IntGrow.exit.i ]
  %198 = load i32, ptr %83, align 4, !tbaa !28
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %83, align 4, !tbaa !28
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store i32 %173, ptr %201, align 4, !tbaa !31
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val65 = load i32, ptr %168, align 4, !tbaa !28
  %202 = sext i32 %.val65 to i64
  %203 = icmp slt i64 %indvars.iv.next126, %202
  br i1 %203, label %171, label %.critedge4.loopexit, !llvm.loop !180

.critedge2:                                       ; preds = %.critedge4.loopexit
  %.val.i.pre = load i32, ptr %82, align 4, !tbaa !37
  %204 = icmp sgt i32 %.val.i.pre, 0
  br i1 %204, label %.lr.ph.i95, label %Vec_WecClear.exit

.lr.ph.i95:                                       ; preds = %.critedge2
  %205 = getelementptr i8, ptr %4, i64 8
  %.val6.i = load ptr, ptr %205, align 8, !tbaa !40
  %wide.trip.count.i96 = zext nneg i32 %.val.i.pre to i64
  br label %206

206:                                              ; preds = %206, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %206 ]
  %207 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i97, i32 1
  store i32 0, ptr %207, align 4, !tbaa !28
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %Vec_WecClear.exit, label %206, !llvm.loop !168

Vec_WecClear.exit:                                ; preds = %206, %.critedge2
  %.val.pr = load i32, ptr %83, align 4, !tbaa !28
  store i32 0, ptr %82, align 4, !tbaa !37
  %208 = icmp sgt i32 %.val.pr, 2000
  br i1 %208, label %209, label %210

209:                                              ; preds = %Vec_WecClear.exit
  store i32 2000, ptr %83, align 4, !tbaa !28
  br label %210

210:                                              ; preds = %Vec_WecClear.exit.thread, %209, %Vec_WecClear.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManResubFindBestBinate(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load i32, ptr %0, align 8, !tbaa !66
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit49.thread

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %28, %Abc_TtCountOnes2.exit.i ]
  %6 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = lshr i64 %7, 1
  %10 = and i64 %9, 6148914691236517205
  %11 = sub i64 %7, %10
  %12 = and i64 %11, 3689348814741910323
  %13 = lshr i64 %11, 2
  %14 = and i64 %13, 3689348814741910323
  %15 = add nuw nsw i64 %14, %12
  %16 = lshr i64 %15, 4
  %17 = add nuw nsw i64 %16, %15
  %18 = and i64 %17, 1085102592571150095
  %19 = lshr i64 %18, 8
  %20 = add nuw nsw i64 %19, %18
  %21 = lshr i64 %20, 16
  %22 = add nuw nsw i64 %21, %20
  %23 = lshr i64 %22, 32
  %24 = add nuw nsw i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %8, %.lr.ph.i
  %27 = phi i32 [ %26, %8 ], [ 0, %.lr.ph.i ]
  %28 = add nuw nsw i32 %27, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i, !llvm.loop !141

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %Abc_TtCountOnes2.exit.i46, %Abc_TtCountOnesVec.exit
  %indvars.iv.i43 = phi i64 [ 0, %Abc_TtCountOnesVec.exit ], [ %indvars.iv.next.i47, %Abc_TtCountOnes2.exit.i46 ]
  %.08.i44 = phi i32 [ 0, %Abc_TtCountOnesVec.exit ], [ %53, %Abc_TtCountOnes2.exit.i46 ]
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i43
  %32 = load i64, ptr %31, align 8, !tbaa !94
  %.not.i.i45 = icmp eq i64 %32, 0
  br i1 %.not.i.i45, label %Abc_TtCountOnes2.exit.i46, label %33

33:                                               ; preds = %.lr.ph.i42
  %34 = lshr i64 %32, 1
  %35 = and i64 %34, 6148914691236517205
  %36 = sub i64 %32, %35
  %37 = and i64 %36, 3689348814741910323
  %38 = lshr i64 %36, 2
  %39 = and i64 %38, 3689348814741910323
  %40 = add nuw nsw i64 %39, %37
  %41 = lshr i64 %40, 4
  %42 = add nuw nsw i64 %41, %40
  %43 = and i64 %42, 1085102592571150095
  %44 = lshr i64 %43, 8
  %45 = add nuw nsw i64 %44, %43
  %46 = lshr i64 %45, 16
  %47 = add nuw nsw i64 %46, %45
  %48 = lshr i64 %47, 32
  %49 = add nuw nsw i64 %48, %47
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 255
  br label %Abc_TtCountOnes2.exit.i46

Abc_TtCountOnes2.exit.i46:                        ; preds = %33, %.lr.ph.i42
  %52 = phi i32 [ %51, %33 ], [ 0, %.lr.ph.i42 ]
  %53 = add nuw nsw i32 %52, %.08.i44
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i
  br i1 %exitcond.not.i48, label %Abc_TtCountOnesVec.exit49, label %.lr.ph.i42, !llvm.loop !141

Abc_TtCountOnesVec.exit49:                        ; preds = %Abc_TtCountOnes2.exit.i46
  %54 = add nuw nsw i32 %53, %28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %57, align 4, !tbaa !28
  %58 = icmp sgt i32 %.val, 0
  br i1 %58, label %.lr.ph, label %.critedge

Abc_TtCountOnesVec.exit49.thread:                 ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = getelementptr i8, ptr %60, i64 4
  %.val82 = load i32, ptr %61, align 4, !tbaa !28
  %62 = icmp sgt i32 %.val82, 0
  br i1 %62, label %.lr.ph.thread, label %.critedge

.lr.ph.thread:                                    ; preds = %Abc_TtCountOnesVec.exit49.thread
  %63 = getelementptr i8, ptr %60, i64 8
  %.val3785 = load ptr, ptr %63, align 8, !tbaa !30
  %64 = zext nneg i32 %.val82 to i64
  br label %Abc_TtCountOnesVecMask.exit60

.lr.ph:                                           ; preds = %Abc_TtCountOnesVec.exit49
  %65 = getelementptr i8, ptr %56, i64 8
  %.val37 = load ptr, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = getelementptr i8, ptr %67, i64 8
  %.val38 = load ptr, ptr %68, align 8, !tbaa !76
  %wide.trip.count35.i = zext nneg i32 %4 to i64
  %wide.trip.count80 = zext nneg i32 %.val to i64
  br label %.lr.ph27.preheader.i.us

.lr.ph27.preheader.i.us:                          ; preds = %.lr.ph, %Abc_TtCountOnesVecMask.exit60.loopexit.us
  %indvars.iv77 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next78, %Abc_TtCountOnesVecMask.exit60.loopexit.us ]
  %.03170.us = phi i32 [ -1, %.lr.ph ], [ %.2.us, %Abc_TtCountOnesVecMask.exit60.loopexit.us ]
  %.03269.us = phi i32 [ -1, %.lr.ph ], [ %.234.us, %Abc_TtCountOnesVecMask.exit60.loopexit.us ]
  %69 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv77
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %.val38, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  br label %.lr.ph27.i.us

.lr.ph27.i.us:                                    ; preds = %Abc_TtCountOnes2.exit20.i.us, %.lr.ph27.preheader.i.us
  %indvars.iv32.i.us = phi i64 [ 0, %.lr.ph27.preheader.i.us ], [ %indvars.iv.next33.i.us, %Abc_TtCountOnes2.exit20.i.us ]
  %.226.i.us = phi i32 [ 0, %.lr.ph27.preheader.i.us ], [ %99, %Abc_TtCountOnes2.exit20.i.us ]
  %74 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv32.i.us
  %75 = load i64, ptr %74, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv32.i.us
  %77 = load i64, ptr %76, align 8, !tbaa !94
  %78 = and i64 %77, %75
  %.not.i19.i.us = icmp eq i64 %78, 0
  br i1 %.not.i19.i.us, label %Abc_TtCountOnes2.exit20.i.us, label %79

79:                                               ; preds = %.lr.ph27.i.us
  %80 = lshr i64 %78, 1
  %81 = and i64 %80, 6148914691236517205
  %82 = sub i64 %78, %81
  %83 = and i64 %82, 3689348814741910323
  %84 = lshr i64 %82, 2
  %85 = and i64 %84, 3689348814741910323
  %86 = add nuw nsw i64 %85, %83
  %87 = lshr i64 %86, 4
  %88 = add nuw nsw i64 %87, %86
  %89 = and i64 %88, 1085102592571150095
  %90 = lshr i64 %89, 8
  %91 = add nuw nsw i64 %90, %89
  %92 = lshr i64 %91, 16
  %93 = add nuw nsw i64 %92, %91
  %94 = lshr i64 %93, 32
  %95 = add nuw nsw i64 %94, %93
  %96 = trunc i64 %95 to i32
  %97 = and i32 %96, 255
  br label %Abc_TtCountOnes2.exit20.i.us

Abc_TtCountOnes2.exit20.i.us:                     ; preds = %79, %.lr.ph27.i.us
  %98 = phi i32 [ %97, %79 ], [ 0, %.lr.ph27.i.us ]
  %99 = add nuw nsw i32 %98, %.226.i.us
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count35.i
  br i1 %exitcond36.not.i.us, label %.lr.ph27.i53.us, label %.lr.ph27.i.us, !llvm.loop !164

.lr.ph27.i53.us:                                  ; preds = %Abc_TtCountOnes2.exit20.i.us, %Abc_TtCountOnes2.exit20.i57.us
  %indvars.iv32.i54.us = phi i64 [ %indvars.iv.next33.i58.us, %Abc_TtCountOnes2.exit20.i57.us ], [ 0, %Abc_TtCountOnes2.exit20.i.us ]
  %.226.i55.us = phi i32 [ %125, %Abc_TtCountOnes2.exit20.i57.us ], [ 0, %Abc_TtCountOnes2.exit20.i.us ]
  %100 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv32.i54.us
  %101 = load i64, ptr %100, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv32.i54.us
  %103 = load i64, ptr %102, align 8, !tbaa !94
  %104 = and i64 %103, %101
  %.not.i19.i56.us = icmp eq i64 %104, 0
  br i1 %.not.i19.i56.us, label %Abc_TtCountOnes2.exit20.i57.us, label %105

105:                                              ; preds = %.lr.ph27.i53.us
  %106 = lshr i64 %104, 1
  %107 = and i64 %106, 6148914691236517205
  %108 = sub i64 %104, %107
  %109 = and i64 %108, 3689348814741910323
  %110 = lshr i64 %108, 2
  %111 = and i64 %110, 3689348814741910323
  %112 = add nuw nsw i64 %111, %109
  %113 = lshr i64 %112, 4
  %114 = add nuw nsw i64 %113, %112
  %115 = and i64 %114, 1085102592571150095
  %116 = lshr i64 %115, 8
  %117 = add nuw nsw i64 %116, %115
  %118 = lshr i64 %117, 16
  %119 = add nuw nsw i64 %118, %117
  %120 = lshr i64 %119, 32
  %121 = add nuw nsw i64 %120, %119
  %122 = trunc i64 %121 to i32
  %123 = and i32 %122, 255
  br label %Abc_TtCountOnes2.exit20.i57.us

Abc_TtCountOnes2.exit20.i57.us:                   ; preds = %105, %.lr.ph27.i53.us
  %124 = phi i32 [ %123, %105 ], [ 0, %.lr.ph27.i53.us ]
  %125 = add nuw nsw i32 %124, %.226.i55.us
  %indvars.iv.next33.i58.us = add nuw nsw i64 %indvars.iv32.i54.us, 1
  %exitcond36.not.i59.us = icmp eq i64 %indvars.iv.next33.i58.us, %wide.trip.count35.i
  br i1 %exitcond36.not.i59.us, label %Abc_TtCountOnesVecMask.exit60.loopexit.us, label %.lr.ph27.i53.us, !llvm.loop !164

Abc_TtCountOnesVecMask.exit60.loopexit.us:        ; preds = %Abc_TtCountOnes2.exit20.i57.us
  %126 = add nuw nsw i32 %125, %99
  %127 = icmp slt i32 %.03269.us, %126
  %128 = shl nsw i32 %70, 1
  %spec.select.us = tail call i32 @llvm.smax.i32(i32 %.03269.us, i32 %126)
  %spec.select65.us = select i1 %127, i32 %128, i32 %.03170.us
  %129 = sub nsw i32 %54, %126
  %130 = icmp slt i32 %spec.select.us, %129
  %131 = or disjoint i32 %128, 1
  %.234.us = tail call i32 @llvm.smax.i32(i32 %spec.select.us, i32 %129)
  %.2.us = select i1 %130, i32 %131, i32 %spec.select65.us
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.critedge, label %.lr.ph27.preheader.i.us, !llvm.loop !181

Abc_TtCountOnesVecMask.exit60:                    ; preds = %.lr.ph.thread, %Abc_TtCountOnesVecMask.exit60
  %indvars.iv = phi i64 [ 0, %.lr.ph.thread ], [ %indvars.iv.next, %Abc_TtCountOnesVecMask.exit60 ]
  %.03170 = phi i32 [ -1, %.lr.ph.thread ], [ %spec.select65, %Abc_TtCountOnesVecMask.exit60 ]
  %.03269 = phi i32 [ -1, %.lr.ph.thread ], [ %spec.select, %Abc_TtCountOnesVecMask.exit60 ]
  %132 = getelementptr inbounds nuw i32, ptr %.val3785, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = icmp slt i32 %.03269, 0
  %135 = shl nsw i32 %133, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.03269, i32 0)
  %spec.select65 = select i1 %134, i32 %135, i32 %.03170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  br i1 %exitcond.not, label %.critedge, label %Abc_TtCountOnesVecMask.exit60, !llvm.loop !181

.critedge:                                        ; preds = %Abc_TtCountOnesVecMask.exit60, %Abc_TtCountOnesVecMask.exit60.loopexit.us, %Abc_TtCountOnesVec.exit49.thread, %Abc_TtCountOnesVec.exit49
  %.031.lcssa = phi i32 [ -1, %Abc_TtCountOnesVec.exit49 ], [ -1, %Abc_TtCountOnesVec.exit49.thread ], [ %.2.us, %Abc_TtCountOnesVecMask.exit60.loopexit.us ], [ %spec.select65, %Abc_TtCountOnesVecMask.exit60 ]
  ret i32 %.031.lcssa
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define i32 @Gia_ManResubAddNode(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr i8, ptr %6, i64 4
  %.val18 = load i32, ptr %7, align 4, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %10, align 4, !tbaa !28
  %11 = sdiv i32 %.val, 2
  %12 = add nsw i32 %11, %.val18
  %13 = icmp eq i32 %3, 2
  %14 = icmp sgt i32 %1, %2
  %15 = xor i1 %14, %13
  %16 = select i1 %15, i32 %2, i32 %1
  %17 = select i1 %15, i32 %1, i32 %2
  %18 = icmp eq i32 %3, 1
  %19 = zext i1 %18 to i32
  %20 = xor i32 %16, %19
  %21 = xor i32 %17, %19
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %9, i32 noundef %20, i32 noundef %21)
  %22 = shl nsw i32 %12, 1
  %23 = or disjoint i32 %22, %19
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define range(i32 1, 0) i32 @Gia_ManResubPerformMux_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = icmp slt i32 %1, 3
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %146, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @Gia_ManResubFindBestBinate(ptr noundef %0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %146, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8, !tbaa !66
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #33
  %13 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit.thread

Abc_TtCopy.exit.thread:                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !78
  br label %Abc_TtCopy.exit91

.lr.ph18.preheader.i:                             ; preds = %9
  %wide.trip.count24.i = zext nneg i32 %10 to i64
  %19 = shl nuw nsw i64 %wide.trip.count24.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 %19, i1 false), !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %21, i64 %19, i1 false), !tbaa !94
  br label %Abc_TtCopy.exit91

Abc_TtCopy.exit91:                                ; preds = %.lr.ph18.preheader.i, %Abc_TtCopy.exit.thread
  %22 = phi ptr [ %18, %Abc_TtCopy.exit.thread ], [ %21, %.lr.ph18.preheader.i ]
  %23 = phi ptr [ %17, %Abc_TtCopy.exit.thread ], [ %20, %.lr.ph18.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = ashr i32 %7, 1
  %27 = getelementptr i8, ptr %25, i64 8
  %.val84 = load ptr, ptr %27, align 8, !tbaa !76
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %.val84, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = and i32 %7, 1
  %.not.i.not = icmp eq i32 %31, 0
  br i1 %.not.i.not, label %.preheader18.i, label %.preheader.i

.preheader18.i:                                   ; preds = %Abc_TtCopy.exit91
  br i1 %16, label %.lr.ph.preheader.i, label %Abc_TtAndSharp.exit107

.lr.ph.preheader.i:                               ; preds = %.preheader18.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %Abc_TtCopy.exit91
  br i1 %16, label %.lr.ph22.preheader.i, label %Abc_TtAndSharp.exit107

.lr.ph22.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count28.i = zext nneg i32 %10 to i64
  br label %.lr.ph22.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %32 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !94
  %36 = xor i64 %35, -1
  %37 = and i64 %33, %36
  %38 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i
  store i64 %37, ptr %38, align 8, !tbaa !94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtAndSharp.exit, label %.lr.ph.i, !llvm.loop !182

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %39 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv25.i
  %40 = load i64, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv25.i
  %42 = load i64, ptr %41, align 8, !tbaa !94
  %43 = and i64 %42, %40
  %44 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv25.i
  store i64 %43, ptr %44, align 8, !tbaa !94
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtAndSharp.exit, label %.lr.ph22.i, !llvm.loop !183

Abc_TtAndSharp.exit:                              ; preds = %.lr.ph22.i, %.lr.ph.i
  br i1 %.not.i.not, label %.preheader18.i93, label %.preheader.i100

.preheader18.i93:                                 ; preds = %Abc_TtAndSharp.exit
  br i1 %16, label %.lr.ph.preheader.i94, label %Abc_TtAndSharp.exit107

.lr.ph.preheader.i94:                             ; preds = %.preheader18.i93
  %wide.trip.count.i95 = zext nneg i32 %10 to i64
  br label %.lr.ph.i96

.preheader.i100:                                  ; preds = %Abc_TtAndSharp.exit
  br i1 %16, label %.lr.ph22.preheader.i101, label %Abc_TtAndSharp.exit107

.lr.ph22.preheader.i101:                          ; preds = %.preheader.i100
  %wide.trip.count28.i102 = zext nneg i32 %10 to i64
  br label %.lr.ph22.i103

.lr.ph.i96:                                       ; preds = %.lr.ph.i96, %.lr.ph.preheader.i94
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i98, %.lr.ph.i96 ]
  %45 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i97
  %46 = load i64, ptr %45, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i97
  %48 = load i64, ptr %47, align 8, !tbaa !94
  %49 = xor i64 %48, -1
  %50 = and i64 %46, %49
  %51 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i97
  store i64 %50, ptr %51, align 8, !tbaa !94
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i95
  br i1 %exitcond.not.i99, label %Abc_TtAndSharp.exit107, label %.lr.ph.i96, !llvm.loop !182

.lr.ph22.i103:                                    ; preds = %.lr.ph22.i103, %.lr.ph22.preheader.i101
  %indvars.iv25.i104 = phi i64 [ 0, %.lr.ph22.preheader.i101 ], [ %indvars.iv.next26.i105, %.lr.ph22.i103 ]
  %52 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv25.i104
  %53 = load i64, ptr %52, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv25.i104
  %55 = load i64, ptr %54, align 8, !tbaa !94
  %56 = and i64 %55, %53
  %57 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv25.i104
  store i64 %56, ptr %57, align 8, !tbaa !94
  %indvars.iv.next26.i105 = add nuw nsw i64 %indvars.iv25.i104, 1
  %exitcond29.not.i106 = icmp eq i64 %indvars.iv.next26.i105, %wide.trip.count28.i102
  br i1 %exitcond29.not.i106, label %Abc_TtAndSharp.exit107, label %.lr.ph22.i103, !llvm.loop !183

Abc_TtAndSharp.exit107:                           ; preds = %.lr.ph22.i103, %.lr.ph.i96, %.preheader.i, %.preheader18.i, %.preheader18.i93, %.preheader.i100
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = getelementptr i8, ptr %59, i64 4
  %.val83 = load i32, ptr %60, align 4, !tbaa !28
  %.neg.neg = sdiv i32 %.val83, 2
  %61 = tail call i32 @Gia_ManResubPerform_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %Abc_TtAndSharp.exit107
  %64 = add nsw i32 %2, -1
  %65 = tail call i32 @Gia_ManResubPerformMux_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %64)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %63
  %.not81 = icmp eq ptr %12, null
  br i1 %.not81, label %69, label %68

68:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %12) #32
  br label %69

69:                                               ; preds = %67, %68
  %.not82 = icmp eq ptr %13, null
  br i1 %.not82, label %146, label %70

70:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %13) #32
  br label %146

.thread:                                          ; preds = %Abc_TtAndSharp.exit107, %63
  %.068146 = phi i32 [ %65, %63 ], [ %61, %Abc_TtAndSharp.exit107 ]
  %71 = load ptr, ptr %14, align 8, !tbaa !78
  %72 = load i32, ptr %0, align 8, !tbaa !66
  %73 = icmp sgt i32 %72, 0
  br i1 %.not.i.not, label %.preheader.i116, label %.preheader18.i109

.preheader18.i109:                                ; preds = %.thread
  br i1 %73, label %.lr.ph.preheader.i110, label %Abc_TtAndSharp.exit139

.lr.ph.preheader.i110:                            ; preds = %.preheader18.i109
  %wide.trip.count.i111 = zext nneg i32 %72 to i64
  br label %.lr.ph.i112

.preheader.i116:                                  ; preds = %.thread
  br i1 %73, label %.lr.ph22.preheader.i117, label %Abc_TtAndSharp.exit139

.lr.ph22.preheader.i117:                          ; preds = %.preheader.i116
  %wide.trip.count28.i118 = zext nneg i32 %72 to i64
  br label %.lr.ph22.i119

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i110
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.preheader.i110 ], [ %indvars.iv.next.i114, %.lr.ph.i112 ]
  %74 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i113
  %75 = load i64, ptr %74, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i113
  %77 = load i64, ptr %76, align 8, !tbaa !94
  %78 = xor i64 %77, -1
  %79 = and i64 %75, %78
  %80 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv.i113
  store i64 %79, ptr %80, align 8, !tbaa !94
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i111
  br i1 %exitcond.not.i115, label %Abc_TtAndSharp.exit123, label %.lr.ph.i112, !llvm.loop !182

.lr.ph22.i119:                                    ; preds = %.lr.ph22.i119, %.lr.ph22.preheader.i117
  %indvars.iv25.i120 = phi i64 [ 0, %.lr.ph22.preheader.i117 ], [ %indvars.iv.next26.i121, %.lr.ph22.i119 ]
  %81 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv25.i120
  %82 = load i64, ptr %81, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv25.i120
  %84 = load i64, ptr %83, align 8, !tbaa !94
  %85 = and i64 %84, %82
  %86 = getelementptr inbounds nuw i64, ptr %71, i64 %indvars.iv25.i120
  store i64 %85, ptr %86, align 8, !tbaa !94
  %indvars.iv.next26.i121 = add nuw nsw i64 %indvars.iv25.i120, 1
  %exitcond29.not.i122 = icmp eq i64 %indvars.iv.next26.i121, %wide.trip.count28.i118
  br i1 %exitcond29.not.i122, label %Abc_TtAndSharp.exit123, label %.lr.ph22.i119, !llvm.loop !183

Abc_TtAndSharp.exit123:                           ; preds = %.lr.ph.i112, %.lr.ph22.i119
  %87 = load ptr, ptr %23, align 8, !tbaa !78
  br i1 %.not.i.not, label %.preheader.i132, label %.preheader18.i125

.preheader18.i125:                                ; preds = %Abc_TtAndSharp.exit123
  br i1 %73, label %.lr.ph.preheader.i126, label %Abc_TtAndSharp.exit139.thread

.lr.ph.preheader.i126:                            ; preds = %.preheader18.i125
  %wide.trip.count.i127 = zext nneg i32 %72 to i64
  br label %.lr.ph.i128

.preheader.i132:                                  ; preds = %Abc_TtAndSharp.exit123
  br i1 %73, label %.lr.ph22.preheader.i133, label %Abc_TtAndSharp.exit139.thread

.lr.ph22.preheader.i133:                          ; preds = %.preheader.i132
  %wide.trip.count28.i134 = zext nneg i32 %72 to i64
  br label %.lr.ph22.i135

.lr.ph.i128:                                      ; preds = %.lr.ph.i128, %.lr.ph.preheader.i126
  %indvars.iv.i129 = phi i64 [ 0, %.lr.ph.preheader.i126 ], [ %indvars.iv.next.i130, %.lr.ph.i128 ]
  %88 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i129
  %89 = load i64, ptr %88, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i129
  %91 = load i64, ptr %90, align 8, !tbaa !94
  %92 = xor i64 %91, -1
  %93 = and i64 %89, %92
  %94 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv.i129
  store i64 %93, ptr %94, align 8, !tbaa !94
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i127
  br i1 %exitcond.not.i131, label %Abc_TtAndSharp.exit139, label %.lr.ph.i128, !llvm.loop !182

.lr.ph22.i135:                                    ; preds = %.lr.ph22.i135, %.lr.ph22.preheader.i133
  %indvars.iv25.i136 = phi i64 [ 0, %.lr.ph22.preheader.i133 ], [ %indvars.iv.next26.i137, %.lr.ph22.i135 ]
  %95 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv25.i136
  %96 = load i64, ptr %95, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv25.i136
  %98 = load i64, ptr %97, align 8, !tbaa !94
  %99 = and i64 %98, %96
  %100 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv25.i136
  store i64 %99, ptr %100, align 8, !tbaa !94
  %indvars.iv.next26.i137 = add nuw nsw i64 %indvars.iv25.i136, 1
  %exitcond29.not.i138 = icmp eq i64 %indvars.iv.next26.i137, %wide.trip.count28.i134
  br i1 %exitcond29.not.i138, label %Abc_TtAndSharp.exit139, label %.lr.ph22.i135, !llvm.loop !183

Abc_TtAndSharp.exit139:                           ; preds = %.lr.ph.i128, %.lr.ph22.i135, %.preheader.i116, %.preheader18.i109
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %101, label %Abc_TtAndSharp.exit139.thread

Abc_TtAndSharp.exit139.thread:                    ; preds = %.preheader.i132, %.preheader18.i125, %Abc_TtAndSharp.exit139
  tail call void @free(ptr noundef nonnull %12) #32
  br label %101

101:                                              ; preds = %Abc_TtAndSharp.exit139, %Abc_TtAndSharp.exit139.thread
  %.not78 = icmp eq ptr %13, null
  br i1 %.not78, label %103, label %102

102:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %13) #32
  br label %103

103:                                              ; preds = %101, %102
  %104 = load ptr, ptr %58, align 8, !tbaa !72
  %105 = getelementptr i8, ptr %104, i64 4
  %.val = load i32, ptr %105, align 4, !tbaa !28
  %.neg79 = sdiv i32 %.val, -2
  %.neg80 = add i32 %.neg.neg, %1
  %106 = add i32 %.neg80, %.neg79
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %146, label %108

108:                                              ; preds = %103
  %109 = tail call i32 @Gia_ManResubPerform_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0)
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %.thread149

111:                                              ; preds = %108
  %112 = add nsw i32 %2, -1
  %113 = tail call i32 @Gia_ManResubPerformMux_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %112)
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %146, label %.thread149

.thread149:                                       ; preds = %108, %111
  %.069151 = phi i32 [ %113, %111 ], [ %109, %108 ]
  %115 = xor i32 %7, 1
  %116 = load ptr, ptr %24, align 8, !tbaa !77
  %117 = getelementptr i8, ptr %116, i64 4
  %.val18.i = load i32, ptr %117, align 4, !tbaa !73
  %118 = load ptr, ptr %58, align 8, !tbaa !72
  %119 = getelementptr i8, ptr %118, i64 4
  %.val.i = load i32, ptr %119, align 4, !tbaa !28
  %120 = sdiv i32 %.val.i, 2
  %121 = add nsw i32 %120, %.val18.i
  %122 = tail call i32 @llvm.smin.i32(i32 %115, i32 %.068146)
  %123 = tail call i32 @llvm.smax.i32(i32 %115, i32 %.068146)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %118, i32 noundef %122, i32 noundef %123)
  %124 = shl nsw i32 %121, 1
  %125 = load ptr, ptr %24, align 8, !tbaa !77
  %126 = getelementptr i8, ptr %125, i64 4
  %.val18.i140 = load i32, ptr %126, align 4, !tbaa !73
  %127 = load ptr, ptr %58, align 8, !tbaa !72
  %128 = getelementptr i8, ptr %127, i64 4
  %.val.i141 = load i32, ptr %128, align 4, !tbaa !28
  %129 = sdiv i32 %.val.i141, 2
  %130 = add nsw i32 %129, %.val18.i140
  %131 = tail call i32 @llvm.smin.i32(i32 %7, i32 %.069151)
  %132 = tail call i32 @llvm.smax.i32(i32 %7, i32 %.069151)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %127, i32 noundef %131, i32 noundef %132)
  %133 = shl nsw i32 %130, 1
  %134 = load ptr, ptr %24, align 8, !tbaa !77
  %135 = getelementptr i8, ptr %134, i64 4
  %.val18.i142 = load i32, ptr %135, align 4, !tbaa !73
  %136 = load ptr, ptr %58, align 8, !tbaa !72
  %137 = getelementptr i8, ptr %136, i64 4
  %.val.i143 = load i32, ptr %137, align 4, !tbaa !28
  %138 = sdiv i32 %.val.i143, 2
  %139 = add nsw i32 %138, %.val18.i142
  %140 = tail call i32 @llvm.smin.i32(i32 %124, i32 %133)
  %141 = tail call i32 @llvm.smax.i32(i32 %124, i32 %133)
  %142 = or disjoint i32 %140, 1
  %143 = or disjoint i32 %141, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %136, i32 noundef %142, i32 noundef %143)
  %144 = shl nsw i32 %139, 1
  %145 = or disjoint i32 %144, 1
  br label %146

146:                                              ; preds = %111, %103, %70, %69, %6, %3, %.thread149
  %.0 = phi i32 [ %145, %.thread149 ], [ -1, %3 ], [ -1, %6 ], [ -1, %69 ], [ -1, %70 ], [ -1, %103 ], [ -1, %111 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtAndSharp(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #15 {
  %.not = icmp eq i32 %4, 0
  %6 = icmp sgt i32 %3, 0
  br i1 %.not, label %.preheader, label %.preheader18

.preheader18:                                     ; preds = %5
  br i1 %6, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader18
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %6, label %.lr.ph22.preheader, label %.loopexit

.lr.ph22.preheader:                               ; preds = %.preheader
  %wide.trip.count28 = zext nneg i32 %3 to i64
  br label %.lr.ph22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  %13 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  store i64 %12, ptr %13, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !182

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %.lr.ph22
  %indvars.iv25 = phi i64 [ 0, %.lr.ph22.preheader ], [ %indvars.iv.next26, %.lr.ph22 ]
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv25
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv25
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %18 = and i64 %17, %15
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv25
  store i64 %18, ptr %19, align 8, !tbaa !94
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %.loopexit, label %.lr.ph22, !llvm.loop !183

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph22, %.preheader18, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManResubPerform_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr i8, ptr %5, i64 4
  %.val331 = load i32, ptr %6, align 4, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !91
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %78, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load i32, ptr %0, align 8, !tbaa !66
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit342

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %36, %Abc_TtCountOnes2.exit.i ]
  %14 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %Abc_TtCountOnes2.exit.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = lshr i64 %15, 1
  %18 = and i64 %17, 6148914691236517205
  %19 = sub i64 %15, %18
  %20 = and i64 %19, 3689348814741910323
  %21 = lshr i64 %19, 2
  %22 = and i64 %21, 3689348814741910323
  %23 = add nuw nsw i64 %22, %20
  %24 = lshr i64 %23, 4
  %25 = add nuw nsw i64 %24, %23
  %26 = and i64 %25, 1085102592571150095
  %27 = lshr i64 %26, 8
  %28 = add nuw nsw i64 %27, %26
  %29 = lshr i64 %28, 16
  %30 = add nuw nsw i64 %29, %28
  %31 = lshr i64 %30, 32
  %32 = add nuw nsw i64 %31, %30
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 255
  br label %Abc_TtCountOnes2.exit.i

Abc_TtCountOnes2.exit.i:                          ; preds = %16, %.lr.ph.i
  %35 = phi i32 [ %34, %16 ], [ 0, %.lr.ph.i ]
  %36 = add nuw nsw i32 %35, %.08.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i, !llvm.loop !141

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  br label %.lr.ph.i335

.lr.ph.i335:                                      ; preds = %Abc_TtCountOnes2.exit.i339, %Abc_TtCountOnesVec.exit
  %indvars.iv.i336 = phi i64 [ 0, %Abc_TtCountOnesVec.exit ], [ %indvars.iv.next.i340, %Abc_TtCountOnes2.exit.i339 ]
  %.08.i337 = phi i32 [ 0, %Abc_TtCountOnesVec.exit ], [ %61, %Abc_TtCountOnes2.exit.i339 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i336
  %40 = load i64, ptr %39, align 8, !tbaa !94
  %.not.i.i338 = icmp eq i64 %40, 0
  br i1 %.not.i.i338, label %Abc_TtCountOnes2.exit.i339, label %41

41:                                               ; preds = %.lr.ph.i335
  %42 = lshr i64 %40, 1
  %43 = and i64 %42, 6148914691236517205
  %44 = sub i64 %40, %43
  %45 = and i64 %44, 3689348814741910323
  %46 = lshr i64 %44, 2
  %47 = and i64 %46, 3689348814741910323
  %48 = add nuw nsw i64 %47, %45
  %49 = lshr i64 %48, 4
  %50 = add nuw nsw i64 %49, %48
  %51 = and i64 %50, 1085102592571150095
  %52 = lshr i64 %51, 8
  %53 = add nuw nsw i64 %52, %51
  %54 = lshr i64 %53, 16
  %55 = add nuw nsw i64 %54, %53
  %56 = lshr i64 %55, 32
  %57 = add nuw nsw i64 %56, %55
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 255
  br label %Abc_TtCountOnes2.exit.i339

Abc_TtCountOnes2.exit.i339:                       ; preds = %41, %.lr.ph.i335
  %60 = phi i32 [ %59, %41 ], [ 0, %.lr.ph.i335 ]
  %61 = add nuw nsw i32 %60, %.08.i337
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i336, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, %wide.trip.count.i
  br i1 %exitcond.not.i341, label %Abc_TtCountOnesVec.exit342, label %.lr.ph.i335, !llvm.loop !141

Abc_TtCountOnesVec.exit342:                       ; preds = %Abc_TtCountOnes2.exit.i339, %9
  %.0.lcssa.i361 = phi i32 [ 0, %9 ], [ %36, %Abc_TtCountOnes2.exit.i339 ]
  %.0.lcssa.i332 = phi i32 [ 0, %9 ], [ %61, %Abc_TtCountOnes2.exit.i339 ]
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %64 = sitofp i32 %.0.lcssa.i361 to double
  %65 = fmul double %64, 1.000000e+02
  %66 = load i32, ptr %0, align 8, !tbaa !66
  %67 = shl nsw i32 %66, 6
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %65, %68
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.0.lcssa.i361, double noundef %69)
  %71 = sitofp i32 %.0.lcssa.i332 to double
  %72 = fmul double %71, 1.000000e+02
  %73 = load i32, ptr %0, align 8, !tbaa !66
  %74 = shl nsw i32 %73, 6
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %72, %75
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.0.lcssa.i332, double noundef %76)
  br label %78

78:                                               ; preds = %Abc_TtCountOnesVec.exit342, %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %82 = load i32, ptr %0, align 8, !tbaa !66
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.preheader.i343, label %Abc_TtIsConst0.exit.thread

.lr.ph.preheader.i343:                            ; preds = %78
  %wide.trip.count.i344 = zext nneg i32 %82 to i64
  br label %.lr.ph.i345

84:                                               ; preds = %.lr.ph.i345
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i348 = icmp eq i64 %indvars.iv.next.i347, %wide.trip.count.i344
  br i1 %exitcond.not.i348, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i345, !llvm.loop !97

.lr.ph.i345:                                      ; preds = %84, %.lr.ph.preheader.i343
  %indvars.iv.i346 = phi i64 [ 0, %.lr.ph.preheader.i343 ], [ %indvars.iv.next.i347, %84 ]
  %85 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv.i346
  %86 = load i64, ptr %85, align 8, !tbaa !94
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %84, label %Abc_TtIsConst0.exit

Abc_TtIsConst0.exit:                              ; preds = %.lr.ph.i345
  %87 = load ptr, ptr %79, align 8, !tbaa !78
  br label %.lr.ph.i352

88:                                               ; preds = %.lr.ph.i352
  %indvars.iv.next.i355 = add nuw nsw i64 %indvars.iv.i353, 1
  %exitcond.not.i356 = icmp eq i64 %indvars.iv.next.i355, %wide.trip.count.i344
  br i1 %exitcond.not.i356, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i352, !llvm.loop !97

.lr.ph.i352:                                      ; preds = %88, %Abc_TtIsConst0.exit
  %indvars.iv.i353 = phi i64 [ 0, %Abc_TtIsConst0.exit ], [ %indvars.iv.next.i355, %88 ]
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv.i353
  %90 = load i64, ptr %89, align 8, !tbaa !94
  %.not.i354 = icmp eq i64 %90, 0
  br i1 %.not.i354, label %88, label %Abc_TtIsConst0.exit357

Abc_TtIsConst0.exit357:                           ; preds = %.lr.ph.i352
  %91 = load ptr, ptr %4, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load i32, ptr %7, align 8, !tbaa !91
  %95 = tail call i32 @Gia_ManFindOneUnate(ptr noundef nonnull %79, ptr noundef %91, i32 noundef %82, ptr noundef nonnull %92, ptr noundef nonnull %93, i32 noundef %94)
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %Abc_TtIsConst0.exit.thread, label %97

97:                                               ; preds = %Abc_TtIsConst0.exit357
  %98 = icmp eq i32 %1, 0
  br i1 %98, label %Abc_TtIsConst0.exit.thread, label %Gia_ManSortUnates.exit.critedge

Gia_ManSortUnates.exit.critedge:                  ; preds = %97
  %99 = load ptr, ptr %4, align 8, !tbaa !77
  %100 = load i32, ptr %0, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = load ptr, ptr %80, align 8, !tbaa !78
  %105 = load ptr, ptr %92, align 8, !tbaa !69
  %106 = load ptr, ptr %101, align 8, !tbaa !69
  tail call void @Gia_ManSortUnatesInt(ptr poison, ptr noundef %104, ptr noundef readonly %99, i32 noundef %100, ptr noundef %105, ptr noundef %106, ptr noundef %103)
  %107 = load ptr, ptr %79, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  tail call void @Gia_ManSortUnatesInt(ptr poison, ptr noundef %107, ptr noundef readonly %99, i32 noundef %100, ptr noundef %109, ptr noundef %111, ptr noundef %103)
  %112 = load ptr, ptr %4, align 8, !tbaa !77
  %113 = load i32, ptr %0, align 8, !tbaa !66
  %114 = load i32, ptr %7, align 8, !tbaa !91
  %115 = tail call i32 @Gia_ManFindTwoUnate(ptr noundef nonnull %79, ptr noundef %112, i32 noundef %113, ptr noundef nonnull %92, ptr noundef nonnull %101, i32 noundef %114)
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %129

117:                                              ; preds = %Gia_ManSortUnates.exit.critedge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !72
  %120 = getelementptr i8, ptr %119, i64 4
  %.val316 = load i32, ptr %120, align 4, !tbaa !28
  %121 = sdiv i32 %.val316, 2
  %122 = add nsw i32 %121, %.val331
  %123 = and i32 %115, 1
  %124 = lshr i32 %115, 1
  %125 = and i32 %124, 32767
  %126 = lshr i32 %115, 16
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %119, i32 noundef %125, i32 noundef %126)
  %127 = shl nsw i32 %122, 1
  %128 = or disjoint i32 %127, %123
  br label %Abc_TtIsConst0.exit.thread

129:                                              ; preds = %Gia_ManSortUnates.exit.critedge
  %130 = load ptr, ptr %93, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !71
  %135 = getelementptr i8, ptr %130, i64 4
  %.val326 = load i32, ptr %135, align 4, !tbaa !28
  %136 = getelementptr i8, ptr %130, i64 8
  %.val327 = load ptr, ptr %136, align 8, !tbaa !30
  %137 = getelementptr i8, ptr %132, i64 4
  %.val328 = load i32, ptr %137, align 4, !tbaa !28
  %138 = getelementptr i8, ptr %132, i64 8
  %.val329 = load ptr, ptr %138, align 8, !tbaa !30
  tail call fastcc void @Vec_IntTwoFindCommon(i32 %.val326, ptr %.val327, i32 %.val328, ptr %.val329, ptr noundef %134)
  %.not287 = icmp eq i32 %2, 0
  br i1 %.not287, label %141, label %139

139:                                              ; preds = %129
  %140 = tail call i32 @Gia_ManResubPerformMux_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %Abc_TtIsConst0.exit.thread

141:                                              ; preds = %129
  %142 = load ptr, ptr %133, align 8, !tbaa !71
  %143 = getelementptr i8, ptr %142, i64 4
  %.val315 = load i32, ptr %143, align 4, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !87
  %146 = icmp sgt i32 %.val315, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 %145, ptr %143, align 4, !tbaa !28
  br label %148

148:                                              ; preds = %147, %141
  %.val314 = phi i32 [ %145, %147 ], [ %.val315, %141 ]
  %149 = load i32, ptr %7, align 8, !tbaa !91
  %.not288 = icmp eq i32 %149, 0
  br i1 %.not288, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.val314)
  br label %152

152:                                              ; preds = %150, %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !89
  %.not289 = icmp eq i32 %154, 0
  br i1 %.not289, label %175, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !77
  %157 = load i32, ptr %0, align 8, !tbaa !66
  %158 = load ptr, ptr %133, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %160 = load i32, ptr %7, align 8, !tbaa !91
  %161 = tail call i32 @Gia_ManFindXor(ptr noundef nonnull %79, ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef nonnull %159, i32 noundef %160)
  %162 = icmp sgt i32 %161, -1
  br i1 %162, label %163, label %175

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !72
  %166 = getelementptr i8, ptr %165, i64 4
  %.val313 = load i32, ptr %166, align 4, !tbaa !28
  %167 = sdiv i32 %.val313, 2
  %168 = add nsw i32 %167, %.val331
  %169 = and i32 %161, 1
  %170 = lshr i32 %161, 1
  %171 = and i32 %170, 32767
  %172 = lshr i32 %161, 16
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %165, i32 noundef %171, i32 noundef %172)
  %173 = shl nsw i32 %168, 1
  %174 = or disjoint i32 %173, %169
  br label %Abc_TtIsConst0.exit.thread

175:                                              ; preds = %155, %152
  %176 = icmp eq i32 %1, 1
  br i1 %176, label %Abc_TtIsConst0.exit.thread, label %Gia_ManSortPairs.exit.critedge

Gia_ManSortPairs.exit.critedge:                   ; preds = %175
  %177 = load ptr, ptr %4, align 8, !tbaa !77
  %178 = load i32, ptr %0, align 8, !tbaa !66
  %179 = load ptr, ptr %133, align 8, !tbaa !71
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %181 = load i32, ptr %7, align 8, !tbaa !91
  tail call void @Gia_ManFindUnatePairs(ptr noundef nonnull %79, ptr noundef %177, i32 noundef %178, ptr noundef %179, ptr noundef nonnull %180, i32 noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !77
  %183 = load i32, ptr %0, align 8, !tbaa !66
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %185 = load ptr, ptr %102, align 8, !tbaa !70
  %186 = load ptr, ptr %80, align 8, !tbaa !78
  %187 = load ptr, ptr %180, align 8, !tbaa !69
  %188 = load ptr, ptr %184, align 8, !tbaa !69
  tail call void @Gia_ManSortPairsInt(ptr poison, ptr noundef %186, ptr noundef readonly %182, i32 noundef %183, ptr noundef %187, ptr noundef %188, ptr noundef %185)
  %189 = load ptr, ptr %79, align 8, !tbaa !78
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %191 = load ptr, ptr %190, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %193 = load ptr, ptr %192, align 8, !tbaa !69
  tail call void @Gia_ManSortPairsInt(ptr poison, ptr noundef %189, ptr noundef readonly %182, i32 noundef %183, ptr noundef %191, ptr noundef %193, ptr noundef %185)
  %194 = load ptr, ptr %4, align 8, !tbaa !77
  %195 = load i32, ptr %0, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %197 = load ptr, ptr %196, align 8, !tbaa !79
  %198 = tail call i32 @Gia_ManFindDivGate(ptr noundef nonnull %79, ptr noundef %194, i32 noundef %195, ptr noundef nonnull %92, ptr noundef nonnull %180, ptr noundef nonnull %101, ptr noundef nonnull %184, ptr noundef %197)
  %199 = icmp sgt i32 %198, -1
  br i1 %199, label %200, label %229

200:                                              ; preds = %Gia_ManSortPairs.exit.critedge
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !72
  %203 = getelementptr i8, ptr %202, i64 4
  %.val312 = load i32, ptr %203, align 4, !tbaa !28
  %204 = sdiv i32 %.val312, 2
  %205 = add nsw i32 %204, %.val331
  %206 = and i32 %198, 1
  %207 = lshr i32 %198, 1
  %208 = and i32 %207, 32767
  %209 = lshr i32 %198, 16
  %210 = xor i32 %206, 1
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw [2 x ptr], ptr %180, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !69
  %214 = lshr i32 %198, 17
  %215 = getelementptr i8, ptr %213, i64 8
  %.val325 = load ptr, ptr %215, align 8, !tbaa !30
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw i32, ptr %.val325, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !31
  %219 = xor i32 %218, %209
  %220 = and i32 %219, 1
  %221 = lshr i32 %218, 1
  %222 = and i32 %221, 32767
  %223 = ashr i32 %218, 16
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %202, i32 noundef %222, i32 noundef %223)
  %224 = load ptr, ptr %201, align 8, !tbaa !72
  %225 = shl i32 %205, 1
  %226 = or disjoint i32 %220, %225
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %224, i32 noundef %208, i32 noundef %226)
  %227 = add i32 %225, 2
  %228 = or disjoint i32 %227, %206
  br label %Abc_TtIsConst0.exit.thread

229:                                              ; preds = %Gia_ManSortPairs.exit.critedge
  %230 = icmp sgt i32 %1, 2
  br i1 %230, label %231, label %280

231:                                              ; preds = %229
  %232 = load ptr, ptr %4, align 8, !tbaa !77
  %233 = load i32, ptr %0, align 8, !tbaa !66
  %234 = load ptr, ptr %196, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %236 = load ptr, ptr %235, align 8, !tbaa !80
  %237 = tail call i32 @Gia_ManFindGateGate(ptr noundef nonnull %79, ptr noundef %232, i32 noundef %233, ptr noundef nonnull %180, ptr noundef nonnull %184, ptr noundef %234, ptr noundef %236)
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %239, label %280

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !72
  %242 = getelementptr i8, ptr %241, i64 4
  %.val311 = load i32, ptr %242, align 4, !tbaa !28
  %243 = sdiv i32 %.val311, 2
  %244 = add nsw i32 %243, %.val331
  %245 = and i32 %237, 1
  %246 = lshr i32 %237, 1
  %247 = lshr i32 %237, 16
  %248 = xor i32 %245, 1
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [2 x ptr], ptr %180, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !69
  %252 = lshr i32 %237, 2
  %253 = and i32 %252, 16383
  %254 = getelementptr i8, ptr %251, i64 8
  %.val324 = load ptr, ptr %254, align 8, !tbaa !30
  %255 = zext nneg i32 %253 to i64
  %256 = getelementptr inbounds nuw i32, ptr %.val324, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !31
  %258 = xor i32 %257, %246
  %259 = and i32 %258, 1
  %260 = lshr i32 %257, 1
  %261 = and i32 %260, 32767
  %262 = ashr i32 %257, 16
  %263 = lshr i32 %237, 17
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %.val324, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !31
  %267 = xor i32 %266, %247
  %268 = and i32 %267, 1
  %269 = lshr i32 %266, 1
  %270 = and i32 %269, 32767
  %271 = ashr i32 %266, 16
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %241, i32 noundef %261, i32 noundef %262)
  %272 = load ptr, ptr %240, align 8, !tbaa !72
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %272, i32 noundef %270, i32 noundef %271)
  %273 = load ptr, ptr %240, align 8, !tbaa !72
  %274 = shl i32 %244, 1
  %275 = or disjoint i32 %259, %274
  %276 = add i32 %274, 2
  %277 = or disjoint i32 %268, %276
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %273, i32 noundef %275, i32 noundef %277)
  %278 = add i32 %274, 4
  %279 = or disjoint i32 %278, %245
  br label %Abc_TtIsConst0.exit.thread

280:                                              ; preds = %231, %229
  %281 = load ptr, ptr %92, align 8, !tbaa !69
  %282 = getelementptr i8, ptr %281, i64 4
  %.val310 = load i32, ptr %282, align 4, !tbaa !28
  %283 = load ptr, ptr %108, align 8, !tbaa !69
  %284 = getelementptr i8, ptr %283, i64 4
  %.val309 = load i32, ptr %284, align 4, !tbaa !28
  %285 = add nsw i32 %.val309, %.val310
  %286 = load ptr, ptr %180, align 8, !tbaa !69
  %287 = getelementptr i8, ptr %286, i64 4
  %.val308 = load i32, ptr %287, align 4, !tbaa !28
  %288 = add nsw i32 %285, %.val308
  %289 = load ptr, ptr %190, align 8, !tbaa !69
  %290 = getelementptr i8, ptr %289, i64 4
  %.val307 = load i32, ptr %290, align 4, !tbaa !28
  %291 = sub i32 0, %.val307
  %292 = icmp eq i32 %288, %291
  br i1 %292, label %Abc_TtIsConst0.exit.thread, label %293

293:                                              ; preds = %280
  %294 = load ptr, ptr %101, align 8, !tbaa !69
  %295 = getelementptr i8, ptr %294, i64 4
  %.val306 = load i32, ptr %295, align 4, !tbaa !28
  %.not290 = icmp eq i32 %.val306, 0
  br i1 %.not290, label %299, label %296

296:                                              ; preds = %293
  %297 = getelementptr i8, ptr %294, i64 8
  %.val322 = load ptr, ptr %297, align 8, !tbaa !30
  %298 = load i32, ptr %.val322, align 4, !tbaa !31
  br label %299

299:                                              ; preds = %293, %296
  %300 = phi i32 [ %298, %296 ], [ 0, %293 ]
  %301 = load ptr, ptr %110, align 8, !tbaa !69
  %302 = getelementptr i8, ptr %301, i64 4
  %.val305 = load i32, ptr %302, align 4, !tbaa !28
  %.not291 = icmp eq i32 %.val305, 0
  br i1 %.not291, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr i8, ptr %301, i64 8
  %.val321 = load ptr, ptr %304, align 8, !tbaa !30
  %305 = load i32, ptr %.val321, align 4, !tbaa !31
  br label %306

306:                                              ; preds = %299, %303
  %307 = phi i32 [ %305, %303 ], [ 0, %299 ]
  %308 = load ptr, ptr %184, align 8, !tbaa !69
  %309 = getelementptr i8, ptr %308, i64 4
  %.val304 = load i32, ptr %309, align 4, !tbaa !28
  %.not292 = icmp eq i32 %.val304, 0
  br i1 %.not292, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr i8, ptr %308, i64 8
  %.val320 = load ptr, ptr %311, align 8, !tbaa !30
  %312 = load i32, ptr %.val320, align 4, !tbaa !31
  br label %313

313:                                              ; preds = %306, %310
  %314 = phi i32 [ %312, %310 ], [ 0, %306 ]
  %315 = load ptr, ptr %192, align 8, !tbaa !69
  %316 = getelementptr i8, ptr %315, i64 4
  %.val303 = load i32, ptr %316, align 4, !tbaa !28
  %.not293 = icmp eq i32 %.val303, 0
  br i1 %.not293, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr i8, ptr %315, i64 8
  %.val319 = load ptr, ptr %318, align 8, !tbaa !30
  %319 = load i32, ptr %.val319, align 4, !tbaa !31
  br label %320

320:                                              ; preds = %313, %317
  %321 = phi i32 [ %319, %317 ], [ 0, %313 ]
  %322 = tail call noundef i32 @llvm.smax.i32(i32 %300, i32 %307)
  %323 = tail call noundef i32 @llvm.smax.i32(i32 %314, i32 %321)
  %324 = tail call noundef i32 @llvm.smax.i32(i32 %322, i32 %323)
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %Abc_TtIsConst0.exit.thread, label %326

326:                                              ; preds = %320
  %327 = sdiv i32 %323, 2
  %328 = icmp sgt i32 %322, %327
  br i1 %328, label %329, label %374

329:                                              ; preds = %326
  %330 = icmp sgt i32 %1, 1
  br i1 %330, label %331, label %Abc_TtIsConst0.exit.thread

331:                                              ; preds = %329
  %332 = icmp sge i32 %300, %307
  %333 = zext i1 %332 to i32
  %334 = xor i1 %332, true
  %335 = zext i1 %334 to i64
  %336 = getelementptr inbounds nuw [2 x ptr], ptr %92, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !69
  %338 = getelementptr i8, ptr %337, i64 8
  %.val318 = load ptr, ptr %338, align 8, !tbaa !30
  %339 = load i32, ptr %.val318, align 4, !tbaa !31
  %340 = and i32 %339, 1
  %341 = load ptr, ptr %4, align 8, !tbaa !77
  %342 = ashr i32 %339, 1
  %343 = getelementptr i8, ptr %341, i64 8
  %.val330 = load ptr, ptr %343, align 8, !tbaa !76
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds ptr, ptr %.val330, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !93
  %347 = zext i1 %332 to i64
  %348 = getelementptr inbounds nuw [2 x ptr], ptr %79, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !78
  %350 = load i32, ptr %0, align 8, !tbaa !66
  %351 = xor i32 %340, 1
  tail call fastcc void @Abc_TtAndSharp(ptr noundef %349, ptr noundef %349, ptr noundef %346, i32 noundef %350, i32 noundef %351)
  %352 = load i32, ptr %7, align 8, !tbaa !91
  %.not297 = icmp eq i32 %352, 0
  br i1 %.not297, label %354, label %353

353:                                              ; preds = %331
  %putchar298 = tail call i32 @putchar(i32 10)
  br label %354

354:                                              ; preds = %353, %331
  %355 = add nsw i32 %1, -1
  %356 = tail call i32 @Gia_ManResubPerform_rec(ptr noundef nonnull %0, i32 noundef %355, i32 noundef 0)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %Abc_TtIsConst0.exit.thread, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !72
  %361 = getelementptr i8, ptr %360, i64 4
  %.val302 = load i32, ptr %361, align 4, !tbaa !28
  %362 = sdiv i32 %.val302, 2
  %363 = add nsw i32 %362, %.val331
  %364 = icmp slt i32 %339, %356
  br i1 %364, label %365, label %368

365:                                              ; preds = %358
  %366 = xor i32 %339, 1
  %367 = xor i32 %356, %333
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %360, i32 noundef %366, i32 noundef %367)
  br label %371

368:                                              ; preds = %358
  %369 = xor i32 %356, %333
  %370 = xor i32 %339, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %360, i32 noundef %369, i32 noundef %370)
  br label %371

371:                                              ; preds = %365, %368
  %372 = shl nsw i32 %363, 1
  %373 = or disjoint i32 %372, %333
  br label %Abc_TtIsConst0.exit.thread

374:                                              ; preds = %326
  br i1 %230, label %375, label %Abc_TtIsConst0.exit.thread

375:                                              ; preds = %374
  %376 = icmp sge i32 %314, %321
  %377 = zext i1 %376 to i32
  %378 = xor i1 %376, true
  %379 = zext i1 %378 to i64
  %380 = getelementptr inbounds nuw [2 x ptr], ptr %180, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !69
  %382 = getelementptr i8, ptr %381, i64 8
  %.val317 = load ptr, ptr %382, align 8, !tbaa !30
  %383 = load i32, ptr %.val317, align 4, !tbaa !31
  %384 = and i32 %383, 1
  %385 = load ptr, ptr %4, align 8, !tbaa !77
  %386 = load i32, ptr %0, align 8, !tbaa !66
  %387 = load ptr, ptr %196, align 8, !tbaa !79
  tail call void @Gia_ManDeriveDivPair(i32 noundef %383, ptr noundef %385, i32 noundef %386, ptr noundef %387)
  %388 = zext i1 %376 to i64
  %389 = getelementptr inbounds nuw [2 x ptr], ptr %79, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !78
  %391 = load ptr, ptr %196, align 8, !tbaa !79
  %392 = load i32, ptr %0, align 8, !tbaa !66
  %393 = xor i32 %384, 1
  tail call fastcc void @Abc_TtAndSharp(ptr noundef %390, ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393)
  %394 = load i32, ptr %7, align 8, !tbaa !91
  %.not295 = icmp eq i32 %394, 0
  br i1 %.not295, label %396, label %395

395:                                              ; preds = %375
  %putchar = tail call i32 @putchar(i32 10)
  br label %396

396:                                              ; preds = %395, %375
  %397 = add nsw i32 %1, -2
  %398 = tail call i32 @Gia_ManResubPerform_rec(ptr noundef nonnull %0, i32 noundef %397, i32 noundef 0)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %Abc_TtIsConst0.exit.thread, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %402 = load ptr, ptr %401, align 8, !tbaa !72
  %403 = getelementptr i8, ptr %402, i64 4
  %.val = load i32, ptr %403, align 4, !tbaa !28
  %404 = sdiv i32 %.val, 2
  %405 = add nsw i32 %404, %.val331
  %406 = lshr i32 %383, 1
  %407 = and i32 %406, 32767
  %408 = ashr i32 %383, 16
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %402, i32 noundef %407, i32 noundef %408)
  %409 = load ptr, ptr %401, align 8, !tbaa !72
  %410 = xor i32 %398, %377
  %411 = shl i32 %405, 1
  %412 = or disjoint i32 %411, %393
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %409, i32 noundef %410, i32 noundef %412)
  %413 = add i32 %411, 2
  %414 = or disjoint i32 %413, %377
  br label %Abc_TtIsConst0.exit.thread

Abc_TtIsConst0.exit.thread:                       ; preds = %84, %88, %396, %354, %78, %374, %400, %329, %371, %320, %280, %175, %97, %Abc_TtIsConst0.exit357, %239, %200, %163, %139, %117
  %.0 = phi i32 [ %128, %117 ], [ %140, %139 ], [ %174, %163 ], [ %228, %200 ], [ %279, %239 ], [ %373, %371 ], [ %414, %400 ], [ %95, %Abc_TtIsConst0.exit357 ], [ -1, %97 ], [ -1, %175 ], [ -1, %280 ], [ -1, %320 ], [ -1, %329 ], [ -1, %374 ], [ 0, %78 ], [ -1, %354 ], [ -1, %396 ], [ 1, %88 ], [ 0, %84 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define void @Gia_ManResubPerform(ptr noundef initializes((4, 32)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  tail call void @Gia_ResbInit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %8)
  %11 = tail call i32 @Gia_ManResubPerform_rec(ptr noundef %0, i32 noundef %3, i32 noundef %9)
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br i1 %12, label %16, label %47

16:                                               ; preds = %10
  %17 = load i32, ptr %15, align 4, !tbaa !28
  %18 = load i32, ptr %14, align 8, !tbaa !29
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

20:                                               ; preds = %16
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !30
  store i32 16, ptr %14, align 8, !tbaa !29
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #30
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #31
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !30
  store i32 %31, ptr %14, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %15, align 4, !tbaa !28
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !28
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %11, ptr %46, align 4, !tbaa !31
  br label %48

47:                                               ; preds = %10
  store i32 0, ptr %15, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %47, %Vec_IntPush.exit
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %50, label %49

49:                                               ; preds = %48
  %putchar = tail call i32 @putchar(i32 10)
  br label %50

50:                                               ; preds = %49, %48
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManResubOne(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call ptr @Gia_ResbAlloc(i32 noundef %1)
  tail call void @Gia_ManResubPerform(ptr noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %9)
  %12 = icmp ne i32 %7, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr i8, ptr %0, i64 4
  %.val24 = load i32, ptr %16, align 4, !tbaa !73
  %17 = tail call i32 @Gia_ManResubPrint(ptr noundef %15, i32 noundef %.val24)
  br label %18

18:                                               ; preds = %13, %10
  %19 = tail call i32 @Gia_ManResubVerify(ptr noundef %11, ptr noundef %8)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !73
  %24 = tail call i32 @Gia_ManResubPrint(ptr noundef %22, i32 noundef %.val)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %28

25:                                               ; preds = %18
  %26 = icmp ne i32 %6, 0
  %or.cond = and i1 %26, %12
  br i1 %or.cond, label %.thread, label %28

.thread:                                          ; preds = %25
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  br label %29

28:                                               ; preds = %25, %20
  br i1 %12, label %29, label %30

29:                                               ; preds = %.thread, %28
  %putchar = tail call i32 @putchar(i32 10)
  br label %30

30:                                               ; preds = %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !28
  store i32 %35, ptr %33, align 8, !tbaa !29
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %37

37:                                               ; preds = %30
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #31
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %30, %37
  %.pre-phi12.i = phi i64 [ %39, %37 ], [ 0, %30 ]
  %41 = phi ptr [ %40, %37 ], [ null, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 %.pre-phi12.i, i1 false)
  tail call void @Gia_ResbFree(ptr noundef nonnull %11)
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Abc_ResubPrepareManager(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @Gia_ResbFree(ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %1
  store ptr null, ptr @s_pResbMan, align 8, !tbaa !184
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @Gia_ResbAlloc(i32 noundef %0)
  store ptr %7, ptr @s_pResbMan, align 8, !tbaa !184
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResubComputeFunction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef writeonly captures(none) initializes((0, 8)) %9) local_unnamed_addr #0 {
  %11 = alloca %struct.Vec_Ptr_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #32
  store i32 %1, ptr %11, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %12, align 4, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !76
  %14 = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  %15 = icmp eq i32 %8, 2
  %16 = zext i1 %15 to i32
  call void @Gia_ManResubPerform(ptr noundef %14, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %16, i32 noundef 0)
  %.not = icmp eq i32 %8, 0
  %.pre24.pre25 = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  br i1 %.not, label %30, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.pre24.pre25, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr i8, ptr %19, i64 4
  %.val21 = load i32, ptr %20, align 4, !tbaa !28
  %.off = add i32 %.val21, 1
  %.not18 = icmp ult i32 %.off, 3
  br i1 %.not18, label %30, label %21

21:                                               ; preds = %17
  %22 = sdiv i32 %.val21, 2
  %23 = add nsw i32 %3, 1
  %24 = sub i32 %23, %22
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %24, i32 noundef %22)
  %26 = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  %29 = tail call i32 @Gia_ManResubPrint(ptr noundef %28, i32 noundef %1)
  %putchar = tail call i32 @putchar(i32 10)
  %.pre24.pre = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  br label %30

30:                                               ; preds = %17, %21, %10
  %.pre24 = phi ptr [ %.pre24.pre25, %17 ], [ %.pre24.pre, %21 ], [ %.pre24.pre25, %10 ]
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %37, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @Gia_ManResubVerify(ptr noundef %.pre24, ptr noundef null)
  %.not20 = icmp eq i32 %32, 0
  %.pre23 = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  br i1 %.not20, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.pre23, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = tail call i32 @Gia_ManResubPrint(ptr noundef %35, i32 noundef %1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  br label %37

37:                                               ; preds = %31, %33, %30
  %38 = phi ptr [ %.pre23, %31 ], [ %.pre, %33 ], [ %.pre24, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = getelementptr i8, ptr %40, i64 8
  %.val22 = load ptr, ptr %41, align 8, !tbaa !30
  store ptr %.val22, ptr %9, align 8, !tbaa !59
  %42 = getelementptr i8, ptr %40, i64 4
  %.val = load i32, ptr %42, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #32
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Abc_ResubDumpProblem(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %3, %2
  %6 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %7

7:                                                ; preds = %4
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #31
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %4, %7
  %11 = phi ptr [ %10, %7 ], [ null, %4 ]
  %12 = icmp sgt i32 %2, 0
  %13 = icmp sgt i32 %3, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %.preheader.lr.ph.split.us, label %._crit_edge23

.preheader.lr.ph.split.us:                        ; preds = %Vec_WrdAlloc.exit
  %wide.trip.count35 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.pre.i.us38 = phi ptr [ %.pre.i.us40, %._crit_edge.us ], [ %11, %.preheader.lr.ph.split.us ]
  %.promoted20.us = phi i32 [ %40, %._crit_edge.us ], [ %spec.store.select.i, %.preheader.lr.ph.split.us ]
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.lcssa.us24 = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv32
  %sext = shl i64 %.lcssa.us24, 32
  %15 = ashr exact i64 %sext, 32
  br label %16

16:                                               ; preds = %.preheader.us, %Vec_WrdPush.exit.us
  %17 = phi ptr [ %.pre.i.us38, %.preheader.us ], [ %.pre.i.us40, %Vec_WrdPush.exit.us ]
  %indvars.iv27 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next28, %Vec_WrdPush.exit.us ]
  %indvars.iv = phi i64 [ %15, %.preheader.us ], [ %indvars.iv.next, %Vec_WrdPush.exit.us ]
  %18 = phi i32 [ %.promoted20.us, %.preheader.us ], [ %40, %Vec_WrdPush.exit.us ]
  %19 = load ptr, ptr %14, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv27
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = trunc nsw i64 %indvars.iv to i32
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %Vec_WrdPush.exit.us

24:                                               ; preds = %16
  %25 = icmp slt i64 %indvars.iv, 16
  %.not9.i.i.us = icmp eq ptr %17, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i.us, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %27) #30
  br label %32

30:                                               ; preds = %26
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #31
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %34 = shl i32 %indvars.iv.tr, 1
  br label %Vec_WrdPush.exit.us

35:                                               ; preds = %24
  br i1 %.not9.i.i.us, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %17, i64 noundef 128) #30
  br label %Vec_WrdPush.exit.us

38:                                               ; preds = %35
  %39 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_WrdPush.exit.us

Vec_WrdPush.exit.us:                              ; preds = %36, %38, %16, %32
  %.pre.i.us40 = phi ptr [ %33, %32 ], [ %17, %16 ], [ %37, %36 ], [ %39, %38 ]
  %40 = phi i32 [ %34, %32 ], [ %18, %16 ], [ 16, %36 ], [ 16, %38 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds i64, ptr %.pre.i.us40, i64 %indvars.iv
  store i64 %21, ptr %41, align 8, !tbaa !94
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !186

._crit_edge.us:                                   ; preds = %Vec_WrdPush.exit.us
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge23.split.us, label %.preheader.us, !llvm.loop !187

._crit_edge23.split.us:                           ; preds = %._crit_edge.us
  %42 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge23

._crit_edge23:                                    ; preds = %._crit_edge23.split.us, %Vec_WrdAlloc.exit
  %43 = phi ptr [ %.pre.i.us40, %._crit_edge23.split.us ], [ %11, %Vec_WrdAlloc.exit ]
  %.val19.i = phi i32 [ %42, %._crit_edge23.split.us ], [ 0, %Vec_WrdAlloc.exit ]
  %44 = sdiv i32 %.val19.i, %3
  %45 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.59)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %70, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge23
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %48 = icmp sgt i32 %3, 0
  %49 = shl i32 %3, 4
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  br i1 %48, label %.lr.ph.preheader.i.us.preheader.i, label %Vec_WrdDumpHexOne.exit.i

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %50 = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Vec_WrdDumpHexOne.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Vec_WrdDumpHexOne.exit.loopexit.us.i ]
  %51 = mul nuw nsw i64 %indvars.iv.i, %50
  %52 = getelementptr inbounds nuw i64, ptr %43, i64 %51
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %68, %.lr.ph.preheader.i.us.i
  %.014.i.us.i = phi i32 [ %69, %68 ], [ 0, %.lr.ph.preheader.i.us.i ]
  %53 = lshr i32 %.014.i.us.i, 4
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !94
  %57 = shl i32 %.014.i.us.i, 2
  %58 = and i32 %57, 60
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %56, %59
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 15
  %63 = icmp samesign ult i32 %62, 10
  br i1 %63, label %66, label %64

64:                                               ; preds = %.lr.ph.i.us.i
  %65 = add nuw nsw i32 %62, 55
  %fputc13.i.us.i = tail call i32 @fputc(i32 %65, ptr nonnull %45)
  br label %68

66:                                               ; preds = %.lr.ph.i.us.i
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.61, i32 noundef %62) #32
  br label %68

68:                                               ; preds = %66, %64
  %69 = add nuw nsw i32 %.014.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i32 %69, %smax.i.i
  br i1 %exitcond.not.i.us.i, label %Vec_WrdDumpHexOne.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !188

Vec_WrdDumpHexOne.exit.loopexit.us.i:             ; preds = %68
  %fputc.i.us.i = tail call i32 @fputc(i32 10, ptr nonnull %45)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond24.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i.us.i, !llvm.loop !189

70:                                               ; preds = %._crit_edge23
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %0)
  br label %Vec_WrdDumpHex.exit

Vec_WrdDumpHexOne.exit.i:                         ; preds = %.lr.ph.i, %Vec_WrdDumpHexOne.exit.i
  %.021.i = phi i32 [ %72, %Vec_WrdDumpHexOne.exit.i ], [ 0, %.lr.ph.i ]
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %45)
  %72 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %72, %44
  br i1 %exitcond.not.i, label %._crit_edge.i, label %Vec_WrdDumpHexOne.exit.i, !llvm.loop !189

._crit_edge.i:                                    ; preds = %Vec_WrdDumpHexOne.exit.i, %Vec_WrdDumpHexOne.exit.loopexit.us.i, %.preheader.i
  %73 = tail call i32 @fclose(ptr noundef nonnull %45)
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %3, i32 noundef %44, ptr noundef %0)
  br label %Vec_WrdDumpHex.exit

Vec_WrdDumpHex.exit:                              ; preds = %70, %._crit_edge.i
  %.not.i17 = icmp eq ptr %43, null
  br i1 %.not.i17, label %Vec_WrdFree.exit, label %75

75:                                               ; preds = %Vec_WrdDumpHex.exit
  tail call void @free(ptr noundef nonnull %43) #32
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WrdDumpHex.exit, %75
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest3() local_unnamed_addr #0 {
  %1 = alloca [6 x i64], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -6148914691236517206, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -3689348814741910324, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 -1085102592571150096, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -71777214294589696, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !73
  store i32 8, ptr %8, align 8, !tbaa !75
  %10 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !76
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !28
  store i32 100, ptr %12, align 8, !tbaa !29
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32
  br label %16

16:                                               ; preds = %0, %Vec_PtrPush.exit
  %indvars.iv41 = phi i64 [ 0, %0 ], [ %indvars.iv.next42, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %17 = phi i32 [ 8, %0 ], [ %39, %Vec_PtrPush.exit ]
  %18 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %19 = trunc nsw i64 %indvars.iv41 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !76
  br label %Vec_PtrPush.exit

21:                                               ; preds = %16
  %22 = icmp samesign ult i64 %indvars.iv41, 16
  %23 = load ptr, ptr %11, align 8, !tbaa !76
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %22, label %24, label %30

24:                                               ; preds = %21
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %24
  %28 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %11, align 8, !tbaa !76
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 %indvars.iv41, 4
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = call ptr @realloc(ptr noundef nonnull %23, i64 noundef %31) #30
  br label %36

34:                                               ; preds = %30
  %35 = call noalias ptr @malloc(i64 noundef %31) #31
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %11, align 8, !tbaa !76
  %indvars.iv41.tr = trunc i64 %indvars.iv41 to i32
  %38 = shl i32 %indvars.iv41.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %39 = phi i32 [ %17, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %36 ], [ 16, %Vec_PtrGrow.exit.i ]
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %29, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv41
  store ptr %18, ptr %41, align 8, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %42, label %16, !llvm.loop !190

42:                                               ; preds = %Vec_PtrPush.exit
  %43 = trunc nsw i64 %indvars.iv.next42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !73
  store i32 %39, ptr %8, align 8
  %44 = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Abc_ResubPrepareManager.exit, label %45

45:                                               ; preds = %42
  call void @Gia_ResbFree(ptr noundef nonnull %44)
  br label %Abc_ResubPrepareManager.exit

Abc_ResubPrepareManager.exit:                     ; preds = %42, %45
  %46 = call ptr @Gia_ResbAlloc(i32 noundef 1)
  store ptr %46, ptr @s_pResbMan, align 8, !tbaa !184
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %48

48:                                               ; preds = %._crit_edge, %Abc_ResubPrepareManager.exit
  %indvars.iv50 = phi i64 [ 0, %Abc_ResubPrepareManager.exit ], [ %indvars.iv.next51, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  %49 = mul nuw nsw i64 %indvars.iv50, 281479271743489
  store i64 %49, ptr %3, align 8, !tbaa !94
  %50 = xor i64 %49, -1
  store i64 %50, ptr %1, align 16, !tbaa !94
  store i64 %49, ptr %47, align 8, !tbaa !94
  %51 = trunc nuw nsw i64 %indvars.iv50 to i32
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %51)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !191
  call void @Extra_PrintHex(ptr noundef %53, ptr noundef nonnull %3, i32 noundef 4) #32
  %putchar = call i32 @putchar(i32 32)
  call void @Dau_DsdPrintFromTruth2(ptr noundef nonnull %3, i32 noundef 4) #32
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %.val27 = load ptr, ptr %11, align 8, !tbaa !76
  %.val = load i32, ptr %9, align 4, !tbaa !73
  %55 = call i32 @Abc_ResubComputeFunction(ptr noundef %.val27, i32 noundef %.val, i32 noundef 1, i32 noundef 16, i32 noundef 50, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %2)
  %putchar26 = call i32 @putchar(i32 10)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %57 = load ptr, ptr %2, align 8, !tbaa !59
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %58

thread-pre-split:                                 ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %13, align 4, !tbaa !28
  br label %58

58:                                               ; preds = %thread-pre-split, %.lr.ph
  %59 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %.lr.ph ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %thread-pre-split ], [ 0, %.lr.ph ]
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv46
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = load i32, ptr %12, align 8, !tbaa !29
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.pre.i29 = load ptr, ptr %15, align 8, !tbaa !30
  br label %Vec_IntPush.exit

64:                                               ; preds = %58
  %65 = icmp slt i32 %59, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %15, align 8, !tbaa !30
  %.not9.i.i30 = icmp eq ptr %67, null
  br i1 %.not9.i.i30, label %70, label %68

68:                                               ; preds = %66
  %69 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %66
  %71 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %15, align 8, !tbaa !30
  store i32 16, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %59, 1
  %75 = load ptr, ptr %15, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %73
  %79 = call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #30
  br label %82

80:                                               ; preds = %73
  %81 = call noalias ptr @malloc(i64 noundef %77) #31
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %15, align 8, !tbaa !30
  store i32 %74, ptr %12, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i29, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %72, %Vec_IntGrow.exit.i ]
  %85 = add nsw i32 %59, 1
  store i32 %85, ptr %13, align 4, !tbaa !28
  %86 = sext i32 %59 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 %61, ptr %87, align 4, !tbaa !31
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond49.not, label %._crit_edge, label %thread-pre-split, !llvm.loop !193

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %48
  %88 = icmp eq i64 %indvars.iv50, 1000
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  br i1 %88, label %split, label %48

split:                                            ; preds = %._crit_edge
  %89 = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  %.not.i31 = icmp eq ptr %89, null
  br i1 %.not.i31, label %Abc_ResubPrepareManager.exit32, label %90

90:                                               ; preds = %split
  call void @Gia_ResbFree(ptr noundef nonnull %89)
  br label %Abc_ResubPrepareManager.exit32

Abc_ResubPrepareManager.exit32:                   ; preds = %split, %90
  store ptr null, ptr @s_pResbMan, align 8, !tbaa !184
  %91 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i33 = icmp eq ptr %91, null
  br i1 %.not.i33, label %Vec_IntFree.exit, label %92

92:                                               ; preds = %Abc_ResubPrepareManager.exit32
  call void @free(ptr noundef nonnull %91) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_ResubPrepareManager.exit32, %92
  call void @free(ptr noundef nonnull %12) #32
  %.not.i34 = icmp eq ptr %.val27, null
  br i1 %.not.i34, label %Vec_PtrFree.exit, label %93

93:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %.val27) #32
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %93
  call void @free(ptr noundef nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #32
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Dau_DsdPrintFromTruth2(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest3_() local_unnamed_addr #0 {
  %1 = alloca [6 x i64], align 16
  %2 = alloca i64, align 8
  %3 = tail call ptr @Gia_ResbAlloc(i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -6148914691236517206, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -3689348814741910324, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 -1085102592571150096, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -71777214294589696, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !73
  store i32 8, ptr %8, align 8, !tbaa !75
  %10 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !76
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !28
  store i32 100, ptr %12, align 8, !tbaa !29
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %0, %Vec_PtrPush.exit
  %indvars.iv13 = phi i64 [ 0, %0 ], [ %indvars.iv.next14, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %17 = phi i32 [ 8, %0 ], [ %39, %Vec_PtrPush.exit ]
  %18 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %19 = trunc nsw i64 %indvars.iv13 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !76
  br label %Vec_PtrPush.exit

21:                                               ; preds = %16
  %22 = icmp samesign ult i64 %indvars.iv13, 16
  %23 = load ptr, ptr %11, align 8, !tbaa !76
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %22, label %24, label %30

24:                                               ; preds = %21
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %24
  %28 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %11, align 8, !tbaa !76
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 %indvars.iv13, 4
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = call ptr @realloc(ptr noundef nonnull %23, i64 noundef %31) #30
  br label %36

34:                                               ; preds = %30
  %35 = call noalias ptr @malloc(i64 noundef %31) #31
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %11, align 8, !tbaa !76
  %indvars.iv13.tr = trunc i64 %indvars.iv13 to i32
  %38 = shl i32 %indvars.iv13.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %39 = phi i32 [ %17, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %36 ], [ 16, %Vec_PtrGrow.exit.i ]
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %29, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv13
  store ptr %18, ptr %41, align 8, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %42, label %16, !llvm.loop !194

42:                                               ; preds = %Vec_PtrPush.exit
  %43 = trunc nsw i64 %indvars.iv.next14 to i32
  store i32 %43, ptr %9, align 4, !tbaa !73
  store i32 %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32
  %44 = load i64, ptr %4, align 16, !tbaa !94
  %45 = load i64, ptr %5, align 8, !tbaa !94
  %46 = or i64 %45, %44
  %47 = load i64, ptr %6, align 16, !tbaa !94
  %48 = load i64, ptr %7, align 8, !tbaa !94
  %49 = and i64 %46, %47
  %50 = and i64 %49, %48
  store i64 %50, ptr %2, align 8, !tbaa !94
  %51 = xor i64 %50, -1
  store i64 %51, ptr %1, align 16, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !94
  %53 = load ptr, ptr @stdout, align 8, !tbaa !191
  call void @Extra_PrintHex(ptr noundef %53, ptr noundef nonnull %2, i32 noundef 6) #32
  %putchar = call i32 @putchar(i32 32)
  call void @Dau_DsdPrintFromTruth2(ptr noundef nonnull %2, i32 noundef 6) #32
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  call void @Gia_ManResubPerform(ptr noundef %3, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 100, i32 noundef 0, i32 noundef 50, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32
  call void @Gia_ResbFree(ptr noundef %3)
  %55 = load ptr, ptr %15, align 8, !tbaa !30
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %56

56:                                               ; preds = %42
  call void @free(ptr noundef nonnull %55) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %42, %56
  call void @free(ptr noundef nonnull %12) #32
  %57 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i8 = icmp eq ptr %57, null
  br i1 %.not.i8, label %Vec_PtrFree.exit, label %58

58:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %57) #32
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %58
  call void @free(ptr noundef nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #32
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResubPair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = shl nsw i32 %2, 1
  %6 = tail call ptr @Gia_ResbAlloc(i32 noundef %5)
  %7 = add nsw i32 %3, 2
  %8 = sext i32 %5 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 8
  %11 = sext i32 %7 to i64
  %12 = mul i64 %10, %11
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #31
  %14 = getelementptr inbounds ptr, ptr %13, i64 %11
  %15 = icmp sgt i32 %3, -2
  br i1 %15, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = mul nsw i64 %indvars.iv.i, %8
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  store ptr %17, ptr %18, align 8, !tbaa !93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !195

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %4
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %7, ptr %20, align 4, !tbaa !73
  store i32 %7, ptr %19, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %21, align 8, !tbaa !76
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAllocSimInfo.exit
  %22 = sext i32 %2 to i64
  %23 = shl nsw i64 %22, 3
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %7 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %27 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 1, label %32
  ]

30:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %23, i1 false)
  %31 = getelementptr inbounds i64, ptr %28, i64 %22
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 -1, i64 %23, i1 false)
  br label %40

32:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 -1, i64 %23, i1 false)
  %33 = getelementptr inbounds i64, ptr %28, i64 %22
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %23, i1 false)
  br label %40

34:                                               ; preds = %26
  %35 = add nsw i64 %indvars.iv, -2
  %36 = mul nsw i64 %35, %22
  %.val39 = load ptr, ptr %24, align 8, !tbaa !84
  %37 = getelementptr inbounds i64, ptr %.val39, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %37, i64 %23, i1 false)
  %38 = getelementptr inbounds i64, ptr %28, i64 %22
  %.val38 = load ptr, ptr %25, align 8, !tbaa !84
  %39 = getelementptr inbounds i64, ptr %.val38, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 %23, i1 false)
  br label %40

40:                                               ; preds = %30, %34, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %26, !llvm.loop !196

.critedge:                                        ; preds = %40, %Vec_PtrAllocSimInfo.exit
  tail call void @Gia_ManResubPerform(ptr noundef %6, ptr noundef nonnull %19, i32 noundef %5, i32 noundef 100, i32 noundef 0, i32 noundef 50, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = tail call i32 @Gia_ManResubPrint(ptr noundef %42, i32 noundef %7)
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Gia_ResbFree(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckResub(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i32 2, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val36 = load ptr, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %.val36, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #31
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %11

11:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %10, i8 -1, i64 256, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %2, %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Vec_IntStartFull.exit
  %13 = shl i32 %1, 6
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %.040 = phi i32 [ %51, %50 ], [ 0, %.lr.ph.preheader ]
  %14 = lshr i32 %.040, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i64, ptr %9, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %18 = and i32 %.040, 63
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %17, %19
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds nuw i64, ptr %7, i64 %15
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = shl nuw i64 1, %19
  %26 = and i64 %24, %25
  %27 = icmp ne i64 %26, 0
  %28 = icmp ne i32 %22, 0
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %.preheader, label %50

.preheader:                                       ; preds = %.lr.ph
  %.val34 = load ptr, ptr %6, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %.02839 = phi i32 [ 0, %.preheader ], [ %.1, %29 ]
  %30 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val34, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %15
  %36 = load i64, ptr %35, align 8, !tbaa !94
  %37 = and i64 %36, %25
  %.not31 = icmp eq i64 %37, 0
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = shl nuw nsw i32 1, %38
  %40 = select i1 %.not31, i32 0, i32 %39
  %.1 = or i32 %40, %.02839
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %41, label %29, !llvm.loop !197

41:                                               ; preds = %29
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds i32, ptr %10, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %22, ptr %43, align 4, !tbaa !31
  br label %50

47:                                               ; preds = %41
  %.not = icmp eq i32 %44, %22
  br i1 %.not, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.040)
  br label %50

50:                                               ; preds = %46, %48, %47, %.lr.ph
  %51 = add nuw nsw i32 %.040, 1
  %exitcond42.not = icmp eq i32 %51, %smax
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %50, %Vec_IntStartFull.exit
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br i1 %.not.i, label %Vec_IntFree.exit, label %52

52:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %10) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #32
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDeriveDivs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %3, align 4, !tbaa !81
  %4 = sdiv i32 %.val10, %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !73
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !75
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %8
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !76
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph, label %45

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv15 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next16, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %18 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %41, %Vec_PtrPush.exit ]
  %19 = mul nsw i64 %indvars.iv15, %16
  %.val = load ptr, ptr %15, align 8, !tbaa !84
  %20 = getelementptr inbounds i64, ptr %.val, i64 %19
  %21 = trunc nsw i64 %indvars.iv to i32
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !76
  br label %Vec_PtrPush.exit

23:                                               ; preds = %17
  %24 = icmp samesign ult i64 %indvars.iv, 16
  %25 = load ptr, ptr %13, align 8, !tbaa !76
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %24, label %26, label %32

26:                                               ; preds = %23
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %13, align 8, !tbaa !76
  br label %Vec_PtrPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %33) #30
  br label %38

36:                                               ; preds = %32
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #31
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %13, align 8, !tbaa !76
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %40 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %41 = phi i32 [ %18, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %38 ], [ 16, %Vec_PtrGrow.exit.i ]
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %31, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  store ptr %20, ptr %43, align 8, !tbaa !93
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next16, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !199

._crit_edge:                                      ; preds = %Vec_PtrPush.exit
  %44 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %44, ptr %7, align 4, !tbaa !73
  store i32 %41, ptr %5, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %Vec_PtrAlloc.exit
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Gia_ManResub2(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #17 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManResub1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.63)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_WrdReadHex.exit.thread, label %12

Vec_WrdReadHex.exit.thread:                       ; preds = %8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %0)
  br label %97

12:                                               ; preds = %8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !81
  store i32 1000, ptr %13, align 8, !tbaa !83
  %15 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #31
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !84
  br label %.outer.i

.outer.i:                                         ; preds = %45, %12
  %.pre.i4570.i = phi ptr [ %.pre.i4571.i, %45 ], [ %15, %12 ]
  %17 = phi i32 [ %46, %45 ], [ 1000, %12 ]
  %.val4268.i = phi i32 [ %.val42.i, %45 ], [ 0, %12 ]
  %.pre.i61.i = phi ptr [ %.pre.i62.i, %45 ], [ %15, %12 ]
  %18 = phi i32 [ %47, %45 ], [ 1000, %12 ]
  %19 = phi i32 [ %51, %45 ], [ 0, %12 ]
  %.035.ph.i = phi i32 [ %.136.i, %45 ], [ -1, %12 ]
  %.033.ph.i = phi i32 [ %.134.i, %45 ], [ 0, %12 ]
  %.032.ph.i = phi i64 [ %.1.i, %45 ], [ 0, %12 ]
  br label %.outer50.i.outer

.outer50.i.outer:                                 ; preds = %Vec_WrdPush.exit49.i, %.outer.i
  %.ph = phi ptr [ %.pre.i4575.i, %Vec_WrdPush.exit49.i ], [ %.pre.i4570.i, %.outer.i ]
  %.ph104 = phi i32 [ %89, %Vec_WrdPush.exit49.i ], [ %17, %.outer.i ]
  %.ph105 = phi i32 [ %90, %Vec_WrdPush.exit49.i ], [ %.val4268.i, %.outer.i ]
  %.ph106 = phi ptr [ %.pre.i4575.i, %Vec_WrdPush.exit49.i ], [ %.pre.i61.i, %.outer.i ]
  %.ph107 = phi i32 [ %89, %Vec_WrdPush.exit49.i ], [ %18, %.outer.i ]
  %.ph108 = phi i32 [ %90, %Vec_WrdPush.exit49.i ], [ %19, %.outer.i ]
  %.033.ph51.i.ph = phi i32 [ 0, %Vec_WrdPush.exit49.i ], [ %.033.ph.i, %.outer.i ]
  %.032.ph52.i.ph = phi i64 [ 0, %Vec_WrdPush.exit49.i ], [ %.032.ph.i, %.outer.i ]
  br label %.outer50.i

.outer50.i:                                       ; preds = %.outer50.i.outer, %Vec_WrdReadHexOne.exit.i
  %.033.ph51.i = phi i32 [ %70, %Vec_WrdReadHexOne.exit.i ], [ %.033.ph51.i.ph, %.outer50.i.outer ]
  %.032.ph52.i = phi i64 [ %69, %Vec_WrdReadHexOne.exit.i ], [ %.032.ph52.i.ph, %.outer50.i.outer ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.outer50.i
  %20 = tail call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %20, label %52 [
    i32 -1, label %Vec_WrdReadHex.exit
    i32 32, label %.backedge.i.backedge
    i32 13, label %.backedge.i.backedge
    i32 9, label %.backedge.i.backedge
    i32 10, label %21
  ]

.backedge.i.backedge:                             ; preds = %.backedge.i, %.backedge.i, %.backedge.i
  br label %.backedge.i

21:                                               ; preds = %.backedge.i
  %22 = icmp sgt i32 %.033.ph51.i, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = icmp eq i32 %.ph108, %.ph107
  br i1 %24, label %25, label %Vec_WrdPush.exit.i

25:                                               ; preds = %23
  %26 = icmp slt i32 %.ph107, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.not9.i.i.i = icmp eq ptr %.ph106, null
  br i1 %.not9.i.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.ph106, i64 noundef 128) #30
  br label %Vec_WrdPush.exit.sink.split.i

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_WrdPush.exit.sink.split.i

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %.ph107, 1
  %.not9.i9.i.i = icmp eq ptr %.ph106, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i9.i.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %.ph106, i64 noundef %35) #30
  br label %Vec_WrdPush.exit.sink.split.i

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #31
  br label %Vec_WrdPush.exit.sink.split.i

Vec_WrdPush.exit.sink.split.i:                    ; preds = %38, %36, %30, %28
  %.sink93.i = phi ptr [ %29, %28 ], [ %31, %30 ], [ %37, %36 ], [ %39, %38 ]
  %.sink.i = phi i32 [ 16, %28 ], [ 16, %30 ], [ %33, %36 ], [ %33, %38 ]
  store ptr %.sink93.i, ptr %16, align 8, !tbaa !84
  store i32 %.sink.i, ptr %13, align 8, !tbaa !83
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %Vec_WrdPush.exit.sink.split.i, %23
  %.pre.i4572.i = phi ptr [ %.ph, %23 ], [ %.sink93.i, %Vec_WrdPush.exit.sink.split.i ]
  %40 = phi i32 [ %.ph104, %23 ], [ %.sink.i, %Vec_WrdPush.exit.sink.split.i ]
  %.pre.i63.i = phi ptr [ %.ph106, %23 ], [ %.sink93.i, %Vec_WrdPush.exit.sink.split.i ]
  %41 = phi i32 [ %.ph107, %23 ], [ %.sink.i, %Vec_WrdPush.exit.sink.split.i ]
  %42 = add nsw i32 %.ph108, 1
  store i32 %42, ptr %14, align 4, !tbaa !81
  %43 = sext i32 %.ph108 to i64
  %44 = getelementptr inbounds i64, ptr %.pre.i63.i, i64 %43
  store i64 %.032.ph52.i, ptr %44, align 8, !tbaa !94
  br label %45

45:                                               ; preds = %Vec_WrdPush.exit.i, %21
  %.pre.i4571.i = phi ptr [ %.pre.i4572.i, %Vec_WrdPush.exit.i ], [ %.ph, %21 ]
  %46 = phi i32 [ %40, %Vec_WrdPush.exit.i ], [ %.ph104, %21 ]
  %.val42.i = phi i32 [ %42, %Vec_WrdPush.exit.i ], [ %.ph105, %21 ]
  %.pre.i62.i = phi ptr [ %.pre.i63.i, %Vec_WrdPush.exit.i ], [ %.ph106, %21 ]
  %47 = phi i32 [ %41, %Vec_WrdPush.exit.i ], [ %.ph107, %21 ]
  %48 = phi i32 [ %42, %Vec_WrdPush.exit.i ], [ %.ph108, %21 ]
  %.134.i = phi i32 [ 0, %Vec_WrdPush.exit.i ], [ %.033.ph51.i, %21 ]
  %.1.i = phi i64 [ 0, %Vec_WrdPush.exit.i ], [ %.032.ph52.i, %21 ]
  %49 = icmp eq i32 %.035.ph.i, -1
  %50 = icmp sgt i32 %.val42.i, 0
  %spec.select.i = select i1 %50, i32 %.val42.i, i32 -1
  %51 = select i1 %49, i32 %.val42.i, i32 %48
  %.136.i = select i1 %49, i32 %spec.select.i, i32 %.035.ph.i
  br label %.outer.i, !llvm.loop !200

52:                                               ; preds = %.backedge.i
  %53 = trunc i32 %20 to i8
  %sext.i = shl i32 %20, 24
  %54 = ashr exact i32 %sext.i, 24
  %55 = add i8 %53, -48
  %or.cond.i.i = icmp ult i8 %55, 10
  br i1 %or.cond.i.i, label %56, label %58

56:                                               ; preds = %52
  %57 = add nsw i32 %54, -48
  br label %Vec_WrdReadHexOne.exit.i

58:                                               ; preds = %52
  %59 = add i8 %53, -65
  %or.cond5.i.i = icmp ult i8 %59, 6
  br i1 %or.cond5.i.i, label %60, label %62

60:                                               ; preds = %58
  %61 = add nsw i32 %54, -55
  br label %Vec_WrdReadHexOne.exit.i

62:                                               ; preds = %58
  %63 = add i8 %53, -97
  %or.cond8.i.i = icmp ult i8 %63, 6
  %64 = add nsw i32 %54, -87
  %spec.select.i.i = select i1 %or.cond8.i.i, i32 %64, i32 0
  br label %Vec_WrdReadHexOne.exit.i

Vec_WrdReadHexOne.exit.i:                         ; preds = %62, %60, %56
  %.0.i.i = phi i32 [ %57, %56 ], [ %61, %60 ], [ %spec.select.i.i, %62 ]
  %65 = zext nneg i32 %.0.i.i to i64
  %66 = shl nsw i32 %.033.ph51.i, 2
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 %65, %67
  %69 = or i64 %68, %.032.ph52.i
  %70 = add nsw i32 %.033.ph51.i, 1
  %71 = icmp slt i32 %.033.ph51.i, 15
  br i1 %71, label %.outer50.i, label %72, !llvm.loop !200

72:                                               ; preds = %Vec_WrdReadHexOne.exit.i
  %73 = icmp eq i32 %.ph105, %.ph104
  br i1 %73, label %74, label %Vec_WrdPush.exit49.i

74:                                               ; preds = %72
  %75 = icmp slt i32 %.ph104, 16
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %.not9.i.i47.i = icmp eq ptr %.ph, null
  br i1 %.not9.i.i47.i, label %79, label %77

77:                                               ; preds = %76
  %78 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.ph, i64 noundef 128) #30
  br label %Vec_WrdPush.exit49.sink.split.i

79:                                               ; preds = %76
  %80 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_WrdPush.exit49.sink.split.i

81:                                               ; preds = %74
  %82 = shl nuw nsw i32 %.ph104, 1
  %.not9.i9.i46.i = icmp eq ptr %.ph, null
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 3
  br i1 %.not9.i9.i46.i, label %87, label %85

85:                                               ; preds = %81
  %86 = tail call ptr @realloc(ptr noundef nonnull %.ph, i64 noundef %84) #30
  br label %Vec_WrdPush.exit49.sink.split.i

87:                                               ; preds = %81
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #31
  br label %Vec_WrdPush.exit49.sink.split.i

Vec_WrdPush.exit49.sink.split.i:                  ; preds = %87, %85, %79, %77
  %.sink96.i = phi ptr [ %78, %77 ], [ %80, %79 ], [ %86, %85 ], [ %88, %87 ]
  %.sink95.i = phi i32 [ 16, %77 ], [ 16, %79 ], [ %82, %85 ], [ %82, %87 ]
  store ptr %.sink96.i, ptr %16, align 8, !tbaa !84
  store i32 %.sink95.i, ptr %13, align 8, !tbaa !83
  br label %Vec_WrdPush.exit49.i

Vec_WrdPush.exit49.i:                             ; preds = %Vec_WrdPush.exit49.sink.split.i, %72
  %.pre.i4575.i = phi ptr [ %.ph, %72 ], [ %.sink96.i, %Vec_WrdPush.exit49.sink.split.i ]
  %89 = phi i32 [ %.ph104, %72 ], [ %.sink95.i, %Vec_WrdPush.exit49.sink.split.i ]
  %90 = add nsw i32 %.ph105, 1
  store i32 %90, ptr %14, align 4, !tbaa !81
  %91 = sext i32 %.ph105 to i64
  %92 = getelementptr inbounds i64, ptr %.pre.i4575.i, i64 %91
  store i64 %69, ptr %92, align 8, !tbaa !94
  br label %.outer50.i.outer, !llvm.loop !200

Vec_WrdReadHex.exit:                              ; preds = %.backedge.i
  %93 = tail call i32 @fclose(ptr noundef nonnull %9)
  %94 = sdiv i32 %.ph105, %.035.ph.i
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, i32 noundef %.035.ph.i, i32 noundef %94)
  %96 = tail call ptr @Gia_ManDeriveDivs(ptr noundef nonnull %13, i32 noundef %.035.ph.i)
  br label %97

97:                                               ; preds = %Vec_WrdReadHex.exit.thread, %Vec_WrdReadHex.exit
  %.0.i36 = phi ptr [ %13, %Vec_WrdReadHex.exit ], [ null, %Vec_WrdReadHex.exit.thread ]
  %.03135 = phi i32 [ %.035.ph.i, %Vec_WrdReadHex.exit ], [ 0, %Vec_WrdReadHex.exit.thread ]
  %98 = phi ptr [ %96, %Vec_WrdReadHex.exit ], [ null, %Vec_WrdReadHex.exit.thread ]
  %99 = tail call ptr @Gia_ResbAlloc(i32 noundef %.03135)
  %100 = getelementptr i8, ptr %98, i64 4
  %.val24 = load i32, ptr %100, align 4, !tbaa !73
  %101 = icmp sgt i32 %.val24, 16383
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.val24, i32 noundef 16383)
  store i32 16383, ptr %100, align 4, !tbaa !73
  br label %104

104:                                              ; preds = %102, %97
  tail call void @Gia_ManResubPerform(ptr noundef %99, ptr noundef nonnull %98, i32 noundef %.03135, i32 noundef 100, i32 noundef 50, i32 noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = getelementptr i8, ptr %106, i64 4
  %.val = load i32, ptr %107, align 4, !tbaa !28
  %.not20 = icmp eq i32 %.val, 0
  br i1 %.not20, label %152, label %108

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  store i32 8, ptr %109, align 8, !tbaa !39
  %110 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 8, i64 noundef 16) #33
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %110, ptr %112, align 8, !tbaa !40
  store i32 1, ptr %111, align 4, !tbaa !37
  %113 = icmp sgt i32 %.val, 0
  br i1 %113, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %108
  %114 = getelementptr i8, ptr %106, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  br label %116

116:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %117 = phi ptr [ null, %.lr.ph.i ], [ %.pre.i.i70, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %114, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %119 = load i32, ptr %118, align 4, !tbaa !31
  %120 = load i32, ptr %115, align 4, !tbaa !28
  %121 = load i32, ptr %110, align 8, !tbaa !29
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %Vec_IntPush.exit.i

123:                                              ; preds = %116
  %124 = icmp slt i32 %120, 16
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %.not9.i.i.i26 = icmp eq ptr %117, null
  br i1 %.not9.i.i.i26, label %128, label %126

126:                                              ; preds = %125
  %127 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #30
  br label %Vec_IntPush.exit.i.sink.split

128:                                              ; preds = %125
  %129 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.i.sink.split

130:                                              ; preds = %123
  %131 = shl nuw nsw i32 %120, 1
  %.not9.i9.i.i25 = icmp eq ptr %117, null
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i.i25, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %133) #30
  br label %Vec_IntPush.exit.i.sink.split

136:                                              ; preds = %130
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #31
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %134, %136, %126, %128
  %.sink87 = phi ptr [ %127, %126 ], [ %129, %128 ], [ %135, %134 ], [ %137, %136 ]
  %.sink = phi i32 [ 16, %126 ], [ 16, %128 ], [ %131, %134 ], [ %131, %136 ]
  store ptr %.sink87, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  store i32 %.sink, ptr %110, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %116
  %.pre.i.i70 = phi ptr [ %117, %116 ], [ %.sink87, %Vec_IntPush.exit.i.sink.split ]
  %138 = load i32, ptr %115, align 4, !tbaa !28
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %115, align 4, !tbaa !28
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %.pre.i.i70, i64 %140
  store i32 %119, ptr %141, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %107, align 4, !tbaa !28
  %142 = sext i32 %.val.i to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %116, label %Vec_IntAppend.exit, !llvm.loop !42

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %108
  %.val22 = load i32, ptr %100, align 4, !tbaa !73
  %144 = tail call ptr @Gia_ManConstructFromGates(ptr noundef nonnull %109, i32 noundef %.val22)
  %145 = load i32, ptr %109, align 8, !tbaa !39
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntAppend.exit
  %147 = zext nneg i32 %145 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %151
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %151 ], [ 0, %.lr.ph.i.i.preheader ]
  %148 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %110, i64 %indvars.iv.i.i, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %.not15.i.i = icmp eq ptr %149, null
  br i1 %.not15.i.i, label %151, label %150

150:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %149) #32
  store ptr null, ptr %148, align 8, !tbaa !30
  br label %151

151:                                              ; preds = %150, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %147
  br i1 %exitcond.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %Vec_IntAppend.exit
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %151, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %110) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %109) #32
  br label %153

152:                                              ; preds = %104
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %153

153:                                              ; preds = %152, %Vec_WecFree.exit
  %.0 = phi ptr [ %144, %Vec_WecFree.exit ], [ null, %152 ]
  tail call void @Gia_ResbFree(ptr noundef %99)
  %154 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !76
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %156

156:                                              ; preds = %153
  tail call void @free(ptr noundef nonnull %155) #32
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %153, %156
  tail call void @free(ptr noundef nonnull %98) #32
  %157 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !84
  %.not.i28 = icmp eq ptr %158, null
  br i1 %.not.i28, label %Vec_WrdFree.exit, label %159

159:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %158) #32
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_PtrFree.exit, %159
  tail call void @free(ptr noundef nonnull %.0.i36) #32
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManUnivTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 176
  %.val38 = load i32, ptr %5, align 8, !tbaa !201
  %6 = getelementptr i8, ptr %0, i64 616
  %.val39 = load ptr, ptr %6, align 8, !tbaa !202
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val39, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %.not = icmp eq i32 %9, %.val38
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %4
  store i32 %.val38, ptr %8, align 4, !tbaa !31
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %49, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val35, i64 %7
  %.val37 = load i64, ptr %13, align 4
  %14 = and i64 %.val37, 2147483648
  %.not.i = icmp eq i64 %14, 0
  %15 = and i64 %.val37, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  br i1 %narrow.i.not, label %49, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = load i32, ptr %2, align 8, !tbaa !29
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

22:                                               ; preds = %17
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #30
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #31
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !30
  store i32 %33, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !28
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !28
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %1, ptr %48, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %Vec_IntPush.exit, %11, %10
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %88, label %50

50:                                               ; preds = %49
  %51 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
  %.val36 = load i64, ptr %52, align 4
  %53 = and i64 %.val36, 2147483648
  %.not.i44 = icmp eq i64 %53, 0
  %54 = and i64 %.val36, 536870911
  %55 = icmp eq i64 %54, 536870911
  %narrow.i45.not = or i1 %.not.i44, %55
  br i1 %narrow.i45.not, label %88, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = load i32, ptr %3, align 8, !tbaa !29
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %56
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8, !tbaa !30
  br label %Vec_IntPush.exit52

61:                                               ; preds = %56
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %.not9.i.i50 = icmp eq ptr %65, null
  br i1 %.not9.i.i50, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i51

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit52

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %.not9.i9.i49 = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i49, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #30
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #31
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !30
  store i32 %72, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %81
  %83 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i51 ]
  %84 = load i32, ptr %57, align 4, !tbaa !28
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4, !tbaa !28
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %1, ptr %87, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %Vec_IntPush.exit52, %50, %49
  %89 = getelementptr i8, ptr %0, i64 248
  %.val4255 = load ptr, ptr %89, align 8, !tbaa !203
  %90 = getelementptr i8, ptr %.val4255, i64 8
  %.val42.val56 = load ptr, ptr %90, align 8, !tbaa !30
  %91 = getelementptr inbounds i32, ptr %.val42.val56, i64 %7
  %92 = load i32, ptr %91, align 4, !tbaa !31
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %88
  %94 = getelementptr i8, ptr %0, i64 256
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %.058 = phi i32 [ 1, %.lr.ph ], [ %104, %95 ]
  %.02857 = phi i32 [ 0, %.lr.ph ], [ %105, %95 ]
  %.val43 = load ptr, ptr %94, align 8, !tbaa !204
  %96 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %96, align 8, !tbaa !30
  %97 = getelementptr inbounds i32, ptr %.val43.val, i64 %7
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = add nsw i32 %98, %.02857
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val43.val, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = tail call i32 @Gia_ManUnivTfo_rec(ptr noundef nonnull %0, i32 noundef %102, ptr noundef %2, ptr noundef %3)
  %104 = add nsw i32 %103, %.058
  %105 = add nuw nsw i32 %.02857, 1
  %.val42 = load ptr, ptr %89, align 8, !tbaa !203
  %106 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %106, align 8, !tbaa !30
  %107 = getelementptr inbounds i32, ptr %.val42.val, i64 %7
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %95, label %.critedge, !llvm.loop !205

.critedge:                                        ; preds = %95, %88, %4
  %.027 = phi i32 [ 0, %4 ], [ 1, %88 ], [ %104, %95 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManUnivTfo(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %15

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !28
  store i32 100, ptr %11, align 8, !tbaa !29
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !30
  store ptr %11, ptr %3, align 8, !tbaa !69
  br label %15

15:                                               ; preds = %8, %10, %5
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %25, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %25

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !28
  store i32 100, ptr %21, align 8, !tbaa !29
  %23 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !30
  store ptr %21, ptr %4, align 8, !tbaa !69
  br label %25

25:                                               ; preds = %18, %20, %15
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #32
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %wide.trip.count64 = zext nneg i32 %2 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not32, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.038.us.us = phi i32 [ %30, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv61
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = tail call i32 @Gia_ManUnivTfo_rec(ptr noundef %0, i32 noundef %28, ptr noundef null, ptr noundef null)
  %30 = add nsw i32 %29, %.038.us.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !206

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.038.us = phi i32 [ %35, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %31 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv56
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = load ptr, ptr %4, align 8, !tbaa !69
  %34 = tail call i32 @Gia_ManUnivTfo_rec(ptr noundef %0, i32 noundef %32, ptr noundef null, ptr noundef %33)
  %35 = add nsw i32 %34, %.038.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count64
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !206

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not32, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.038.us39 = phi i32 [ %40, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv51
  %37 = load i32, ptr %36, align 4, !tbaa !31
  %38 = load ptr, ptr %3, align 8, !tbaa !69
  %39 = tail call i32 @Gia_ManUnivTfo_rec(ptr noundef %0, i32 noundef %37, ptr noundef %38, ptr noundef null)
  %40 = add nsw i32 %39, %.038.us39
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count64
  br i1 %exitcond55.not, label %._crit_edge.thread, label %.lr.ph.split.split.us, !llvm.loop !206

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.038 = phi i32 [ %46, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = load ptr, ptr %3, align 8, !tbaa !69
  %44 = load ptr, ptr %4, align 8, !tbaa !69
  %45 = tail call i32 @Gia_ManUnivTfo_rec(ptr noundef %0, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = add nsw i32 %45, %.038
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count64
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split.split, !llvm.loop !206

._crit_edge:                                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %25
  %.0.lcssa = phi i32 [ 0, %25 ], [ %30, %.lr.ph.split.us.split.us ], [ %35, %.lr.ph.split.us.split ]
  br i1 %.not, label %51, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %._crit_edge
  %.0.lcssa67 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %40, %.lr.ph.split.split.us ], [ %46, %.lr.ph.split.split ]
  %47 = load ptr, ptr %3, align 8, !tbaa !69
  %48 = getelementptr i8, ptr %47, i64 4
  %.val35 = load i32, ptr %48, align 4, !tbaa !28
  %49 = getelementptr i8, ptr %47, i64 8
  %.val36 = load ptr, ptr %49, align 8, !tbaa !30
  %50 = sext i32 %.val35 to i64
  tail call void @qsort(ptr noundef %.val36, i64 noundef %50, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  br label %51

51:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa68 = phi i32 [ %.0.lcssa67, %._crit_edge.thread ], [ %.0.lcssa, %._crit_edge ]
  br i1 %.not32, label %57, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !69
  %54 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %54, align 4, !tbaa !28
  %55 = getelementptr i8, ptr %53, i64 8
  %.val34 = load ptr, ptr %55, align 8, !tbaa !30
  %56 = sext i32 %.val to i64
  tail call void @qsort(ptr noundef %.val34, i64 noundef %56, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  br label %57

57:                                               ; preds = %52, %51
  ret i32 %.0.lcssa68
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManTryResub(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.Vec_Ptr_t_, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8, !tbaa !63
  %.neg203 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %.neg202 = sdiv i64 %12, -1000
  %.neg204 = add i64 %.neg202, %.neg203
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg204, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !73
  store i32 100, ptr %13, align 8, !tbaa !75
  %15 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #31
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %18 = load ptr, ptr %17, align 8, !tbaa !207
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Vec_WrdFreeP.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %.thread.i

.thread.i:                                        ; preds = %20
  call void @free(ptr noundef nonnull %22) #32
  %23 = load ptr, ptr %17, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %24, align 8, !tbaa !84
  br label %25

25:                                               ; preds = %.thread.i, %20
  %26 = phi ptr [ %23, %.thread.i ], [ %18, %20 ]
  call void @free(ptr noundef nonnull %26) #32
  store ptr null, ptr %17, align 8, !tbaa !207
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Abc_Clock.exit, %25
  %27 = getelementptr i8, ptr %0, i64 64
  %.val135 = load ptr, ptr %27, align 8, !tbaa !48
  %28 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %28, align 4, !tbaa !28
  %29 = icmp slt i32 %.val135.val, 7
  %30 = add nsw i32 %.val135.val, -6
  %31 = shl nuw i32 1, %30
  %.fr.i = freeze i32 %31
  %32 = select i1 %29, i32 1, i32 %.fr.i
  %33 = select i1 %29, i32 0, i32 %30
  %34 = shl i32 %.val135.val, %33
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %36 = add i32 %34, -1
  %or.cond.i.i.i = icmp ult i32 %36, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %34
  store i32 %spec.store.select.i.i.i, ptr %35, align 8, !tbaa !83
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %37

37:                                               ; preds = %Vec_WrdFreeP.exit
  %38 = sext i32 %spec.store.select.i.i.i to i64
  %39 = shl nsw i64 %38, 3
  %40 = call noalias ptr @malloc(i64 noundef %39) #31
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %37, %Vec_WrdFreeP.exit
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_WrdFreeP.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %43, align 8, !tbaa !84
  store i32 %34, ptr %42, align 4, !tbaa !81
  %44 = sext i32 %34 to i64
  %45 = shl nsw i64 %44, 3
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %45, i1 false)
  %46 = icmp sgt i32 %.val135.val, 0
  %47 = icmp sgt i32 %32, 0
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %.lr.ph34.split.us.split.us.preheader.i, label %Vec_WrdStartTruthTables.exit

.lr.ph34.split.us.split.us.preheader.i:           ; preds = %Vec_WrdStart.exit.i
  %48 = shl nuw i32 %32, 1
  %smax64.i = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count76.i = zext nneg i32 %.val135.val to i64
  %wide.trip.count65.i = zext nneg i32 %smax64.i to i64
  br label %.lr.ph34.split.us.split.us.i

.lr.ph34.split.us.split.us.i:                     ; preds = %..loopexit28_crit_edge.us.us.i, %.lr.ph34.split.us.split.us.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph34.split.us.split.us.preheader.i ], [ %indvars.iv.next74.i, %..loopexit28_crit_edge.us.us.i ]
  %49 = trunc i64 %indvars.iv73.i to i32
  %50 = shl i32 %49, %33
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %41, i64 %51
  %53 = icmp samesign ult i64 %indvars.iv73.i, 5
  br i1 %53, label %.preheader.us.us.i, label %.preheader27.us.us.i

54:                                               ; preds = %.preheader27.us.us.i, %54
  %indvars.iv61.i = phi i64 [ 0, %.preheader27.us.us.i ], [ %indvars.iv.next62.i, %54 ]
  %55 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %56 = and i32 %63, %55
  %.not.us.us.i = icmp ne i32 %56, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv61.i
  store i32 %spec.select.i, ptr %57, align 4, !tbaa !31
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %..loopexit28_crit_edge.us.us.i, label %54, !llvm.loop !208

..loopexit28_crit_edge.us.us.i:                   ; preds = %54, %58
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %Vec_WrdStartTruthTables.exit, label %.lr.ph34.split.us.split.us.i, !llvm.loop !209

58:                                               ; preds = %.preheader.us.us.i, %58
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next68.i, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv67.i
  store i32 %61, ptr %59, align 4, !tbaa !31
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond72.not.i, label %..loopexit28_crit_edge.us.us.i, label %58, !llvm.loop !210

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.split.us.i
  %60 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_WrdStartTruthTables.Masks, i64 0, i64 %indvars.iv73.i
  %61 = load i32, ptr %60, align 4, !tbaa !31
  br label %58

.preheader27.us.us.i:                             ; preds = %.lr.ph34.split.us.split.us.i
  %62 = add i32 %49, -5
  %63 = shl nuw i32 1, %62
  br label %54

Vec_WrdStartTruthTables.exit:                     ; preds = %..loopexit28_crit_edge.us.us.i, %Vec_WrdStart.exit.i
  store ptr %35, ptr %17, align 8, !tbaa !211
  %.val134.val = load i32, ptr %28, align 4, !tbaa !28
  %64 = sdiv i32 %34, %.val134.val
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 8) #33
  %67 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 8) #33
  %68 = call ptr @Gia_ManSimPatSim(ptr noundef %0) #32
  %69 = call i32 @Gia_ManLevelNum(ptr noundef %0) #32
  call void @Gia_ManCreateRefs(ptr noundef %0) #32
  %70 = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  %.not.i144 = icmp eq ptr %70, null
  br i1 %.not.i144, label %72, label %71

71:                                               ; preds = %Vec_WrdStartTruthTables.exit
  call void @Gia_ResbFree(ptr noundef nonnull %70)
  br label %72

72:                                               ; preds = %71, %Vec_WrdStartTruthTables.exit
  store ptr null, ptr @s_pResbMan, align 8, !tbaa !184
  %73 = icmp sgt i32 %64, 0
  br i1 %73, label %74, label %Abc_ResubPrepareManager.exit

74:                                               ; preds = %72
  %75 = call ptr @Gia_ResbAlloc(i32 noundef %64)
  store ptr %75, ptr @s_pResbMan, align 8, !tbaa !184
  br label %Abc_ResubPrepareManager.exit

Abc_ResubPrepareManager.exit:                     ; preds = %72, %74
  call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #32
  %76 = getelementptr i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph218, label %.critedge

.lr.ph218:                                        ; preds = %Abc_ResubPrepareManager.exit
  %80 = getelementptr i8, ptr %0, i64 160
  %81 = getelementptr i8, ptr %68, i64 8
  %wide.trip.count.i = zext nneg i32 %64 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %88

88:                                               ; preds = %.lr.ph218, %365
  %89 = phi i32 [ %78, %.lr.ph218 ], [ %366, %365 ]
  %90 = phi i32 [ 100, %.lr.ph218 ], [ %367, %365 ]
  %91 = phi i32 [ 100, %.lr.ph218 ], [ %368, %365 ]
  %92 = phi ptr [ %15, %.lr.ph218 ], [ %.pre.i.i236, %365 ]
  %93 = phi i32 [ 100, %.lr.ph218 ], [ %369, %365 ]
  %indvars.iv232 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next233.pre-phi, %365 ]
  %.0217 = phi i64 [ 0, %.lr.ph218 ], [ %.1, %365 ]
  %.099216 = phi i32 [ 0, %.lr.ph218 ], [ %.2, %365 ]
  %.0101215 = phi i32 [ 0, %.lr.ph218 ], [ %.1102, %365 ]
  %.val127 = load ptr, ptr %76, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val127, i64 %indvars.iv232
  %.not = icmp eq ptr %.val127, null
  br i1 %.not, label %.critedge.loopexit, label %95

95:                                               ; preds = %88
  %.val129 = load i64, ptr %94, align 4
  %96 = and i64 %.val129, 2147483648
  %.not.i145 = icmp ne i64 %96, 0
  %97 = and i64 %.val129, 536870911
  %98 = icmp eq i64 %97, 536870911
  %narrow.i.not = or i1 %.not.i145, %98
  br i1 %narrow.i.not, label %._crit_edge, label %99

._crit_edge:                                      ; preds = %95
  %.pre243 = add nuw nsw i64 %indvars.iv232, 1
  br label %365

99:                                               ; preds = %95
  %100 = trunc nuw nsw i64 %indvars.iv232 to i32
  %.val141 = load ptr, ptr %80, align 8, !tbaa !212
  %101 = add nuw nsw i64 %indvars.iv232, 1
  %102 = getelementptr inbounds nuw i8, ptr %.val141, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !28
  %104 = sext i32 %103 to i64
  %.not.i.not.i.i.i = icmp slt i64 %indvars.iv232, %104
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %.val141, align 8, !tbaa !29
  %107 = shl nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %.not.i.i.i146 = icmp slt i64 %indvars.iv232, %108
  %109 = sext i32 %106 to i64
  %.not.i.i.not.i.i.i = icmp slt i64 %indvars.iv232, %109
  br i1 %.not.i.i.i146, label %122, label %110

110:                                              ; preds = %105
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.val141, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %.not9.i.i.i.i.i = icmp eq ptr %113, null
  %114 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i.i.i.i.i, label %117, label %115

115:                                              ; preds = %111
  %116 = call ptr @realloc(ptr noundef nonnull %113, i64 noundef %114) #30
  br label %119

117:                                              ; preds = %111
  %118 = call noalias ptr @malloc(i64 noundef %114) #31
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %112, align 8, !tbaa !30
  %121 = trunc nuw nsw i64 %101 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

122:                                              ; preds = %105
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %.val141, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %.not9.i21.i.i.i.i = icmp eq ptr %125, null
  %126 = shl nsw i64 %108, 2
  br i1 %.not9.i21.i.i.i.i, label %129, label %127

127:                                              ; preds = %123
  %128 = call ptr @realloc(ptr noundef nonnull %125, i64 noundef %126) #30
  br label %131

129:                                              ; preds = %123
  %130 = call noalias ptr @malloc(i64 noundef %126) #31
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %124, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %131, %119
  %.sink.i.i.i.i = phi i32 [ %107, %131 ], [ %121, %119 ]
  store i32 %.sink.i.i.i.i, ptr %.val141, align 8, !tbaa !29
  %.pre.i.i.i = load i32, ptr %102, align 4, !tbaa !28
  %.pre241 = sext i32 %.pre.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %122, %110
  %.pre-phi242 = phi i64 [ %.pre241, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %104, %122 ], [ %104, %110 ]
  %133 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %103, %122 ], [ %103, %110 ]
  %.not3.i.i.i = icmp sgt i64 %.pre-phi242, %indvars.iv232
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.val141, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = shl nsw i64 %.pre-phi242, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %135, i64 %136
  %137 = sub i32 %100, %133
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  %140 = add nuw nsw i64 %139, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %140, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %141 = trunc nuw nsw i64 %101 to i32
  store i32 %141, ptr %102, align 4, !tbaa !28
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %99, %._crit_edge.i.i.i.i
  %142 = getelementptr i8, ptr %.val141, i64 8
  %.val.i.i.i = load ptr, ptr %142, align 8, !tbaa !30
  %sext.i = shl nuw nsw i64 %indvars.iv232, 2
  %143 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %sext.i
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = call i32 @Gia_NodeMffcSizeMark(ptr noundef nonnull %0, ptr noundef nonnull %94) #32
  %146 = mul nsw i64 %indvars.iv232, %65
  %.val133 = load ptr, ptr %81, align 8, !tbaa !84
  %147 = getelementptr inbounds i64, ptr %.val133, i64 %146
  br i1 %73, label %.lr.ph.i, label %Abc_TtCopy.exit147

.lr.ph.i:                                         ; preds = %Gia_ObjLevel.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Gia_ObjLevel.exit ]
  %148 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv.i
  %149 = load i64, ptr %148, align 8, !tbaa !94
  %150 = xor i64 %149, -1
  %151 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv.i
  store i64 %150, ptr %151, align 8, !tbaa !94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph18.i, label %.lr.ph.i, !llvm.loop !106

.lr.ph18.i:                                       ; preds = %.lr.ph.i, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %.lr.ph.i ]
  %152 = getelementptr inbounds nuw i64, ptr %147, i64 %indvars.iv21.i
  %153 = load i64, ptr %152, align 8, !tbaa !94
  %154 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv21.i
  store i64 %153, ptr %154, align 8, !tbaa !94
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit147, label %.lr.ph18.i, !llvm.loop !95

Abc_TtCopy.exit147:                               ; preds = %.lr.ph18.i, %Gia_ObjLevel.exit
  store i32 0, ptr %14, align 4, !tbaa !73
  %155 = icmp eq i32 %93, 0
  br i1 %155, label %156, label %Vec_PtrPush.exit.i

156:                                              ; preds = %Abc_TtCopy.exit147
  %.not9.i.i.i = icmp eq ptr %92, null
  br i1 %.not9.i.i.i, label %159, label %157

157:                                              ; preds = %156
  %158 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #30
  br label %Vec_PtrPush.exit.i.thread

159:                                              ; preds = %156
  %160 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrPush.exit.i.thread

Vec_PtrPush.exit.i.thread:                        ; preds = %157, %159
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %16, align 8, !tbaa !76
  store i32 16, ptr %13, align 8, !tbaa !75
  store ptr %66, ptr %161, align 8, !tbaa !93
  br label %Vec_PtrPushTwo.exit

Vec_PtrPush.exit.i:                               ; preds = %Abc_TtCopy.exit147
  store ptr %66, ptr %92, align 8, !tbaa !93
  %162 = icmp eq i32 %93, 1
  %.pre.i6.i.pre = load ptr, ptr %16, align 8, !tbaa !76
  br i1 %162, label %163, label %Vec_PtrPushTwo.exit

163:                                              ; preds = %Vec_PtrPush.exit.i
  %.not9.i.i8.i = icmp eq ptr %.pre.i6.i.pre, null
  br i1 %.not9.i.i8.i, label %166, label %164

164:                                              ; preds = %163
  %165 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.pre.i6.i.pre, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i9.i

166:                                              ; preds = %163
  %167 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i9.i

Vec_PtrGrow.exit.i9.i:                            ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %16, align 8, !tbaa !76
  store i32 16, ptr %13, align 8, !tbaa !75
  br label %Vec_PtrPushTwo.exit

Vec_PtrPushTwo.exit:                              ; preds = %Vec_PtrPush.exit.i, %Vec_PtrPush.exit.i.thread, %Vec_PtrGrow.exit.i9.i
  %169 = phi i32 [ 16, %Vec_PtrGrow.exit.i9.i ], [ 16, %Vec_PtrPush.exit.i.thread ], [ %90, %Vec_PtrPush.exit.i ]
  %170 = phi i32 [ 16, %Vec_PtrGrow.exit.i9.i ], [ 16, %Vec_PtrPush.exit.i.thread ], [ %91, %Vec_PtrPush.exit.i ]
  %171 = phi i32 [ 16, %Vec_PtrGrow.exit.i9.i ], [ 16, %Vec_PtrPush.exit.i.thread ], [ %93, %Vec_PtrPush.exit.i ]
  %172 = phi ptr [ %168, %Vec_PtrGrow.exit.i9.i ], [ %161, %Vec_PtrPush.exit.i.thread ], [ %.pre.i6.i.pre, %Vec_PtrPush.exit.i ]
  store i32 2, ptr %14, align 4, !tbaa !73
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %67, ptr %173, align 8, !tbaa !93
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #32
  %174 = call i32 @Gia_ManUnivTfo_rec(ptr noundef nonnull %0, i32 noundef %100, ptr noundef null, ptr noundef null)
  %175 = load ptr, ptr %27, align 8, !tbaa !48
  %176 = getelementptr i8, ptr %175, i64 4
  %.val125207 = load i32, ptr %176, align 4, !tbaa !28
  %177 = icmp sgt i32 %.val125207, 0
  br i1 %177, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %Vec_PtrPushTwo.exit
  %.val136258 = load ptr, ptr %76, align 8, !tbaa !3
  %.not114259 = icmp eq ptr %.val136258, null
  br i1 %.not114259, label %.critedge2, label %.lr.ph261

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %.val136 = load ptr, ptr %76, align 8, !tbaa !3
  %.not114 = icmp eq ptr %.val136, null
  br i1 %.not114, label %.critedge2.loopexit, label %.lr.ph261, !llvm.loop !213

.lr.ph261:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %178 = phi ptr [ %215, %.lr.ph ], [ %175, %.lr.ph.preheader ]
  %indvars.iv260 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %179 = phi i32 [ %212, %.lr.ph ], [ 2, %.lr.ph.preheader ]
  %180 = phi i32 [ %210, %.lr.ph ], [ %170, %.lr.ph.preheader ]
  %181 = phi i32 [ %209, %.lr.ph ], [ %169, %.lr.ph.preheader ]
  %182 = getelementptr i8, ptr %178, i64 8
  %.val137.val = load ptr, ptr %182, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i32, ptr %.val137.val, i64 %indvars.iv260
  %184 = load i32, ptr %183, align 4, !tbaa !31
  %185 = mul nsw i32 %184, %64
  %.val132 = load ptr, ptr %81, align 8, !tbaa !84
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %.val132, i64 %186
  %188 = icmp eq i32 %179, %180
  br i1 %188, label %189, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph261
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !76
  br label %Vec_PtrPush.exit

189:                                              ; preds = %.lr.ph261
  %190 = icmp slt i32 %180, 16
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = load ptr, ptr %16, align 8, !tbaa !76
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %191
  %194 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %192, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

195:                                              ; preds = %191
  %196 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %16, align 8, !tbaa !76
  store i32 16, ptr %13, align 8, !tbaa !75
  br label %Vec_PtrPush.exit

198:                                              ; preds = %189
  %199 = shl nuw nsw i32 %180, 1
  %200 = load ptr, ptr %16, align 8, !tbaa !76
  %.not9.i10.i = icmp eq ptr %200, null
  %201 = zext nneg i32 %199 to i64
  %202 = shl nuw nsw i64 %201, 3
  br i1 %.not9.i10.i, label %205, label %203

203:                                              ; preds = %198
  %204 = call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #30
  br label %207

205:                                              ; preds = %198
  %206 = call noalias ptr @malloc(i64 noundef %202) #31
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %16, align 8, !tbaa !76
  store i32 %199, ptr %13, align 8, !tbaa !75
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %207
  %209 = phi i32 [ %181, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %199, %207 ], [ 16, %Vec_PtrGrow.exit.i ]
  %210 = phi i32 [ %180, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %199, %207 ], [ 16, %Vec_PtrGrow.exit.i ]
  %211 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %208, %207 ], [ %197, %Vec_PtrGrow.exit.i ]
  %212 = add nuw nsw i32 %179, 1
  %213 = zext nneg i32 %179 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %211, i64 %213
  store ptr %187, ptr %214, align 8, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv260, 1
  %215 = load ptr, ptr %27, align 8, !tbaa !48
  %216 = getelementptr i8, ptr %215, i64 4
  %.val125 = load i32, ptr %216, align 4, !tbaa !28
  %217 = sext i32 %.val125 to i64
  %218 = icmp slt i64 %indvars.iv.next, %217
  br i1 %218, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !213

.critedge2.loopexit:                              ; preds = %.lr.ph, %Vec_PtrPush.exit
  store i32 %212, ptr %14, align 4, !tbaa !73
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph.preheader, %Vec_PtrPushTwo.exit
  %219 = phi i32 [ %169, %Vec_PtrPushTwo.exit ], [ %169, %.lr.ph.preheader ], [ %209, %.critedge2.loopexit ]
  %220 = phi i32 [ 2, %Vec_PtrPushTwo.exit ], [ 2, %.lr.ph.preheader ], [ %212, %.critedge2.loopexit ]
  %221 = phi i32 [ %170, %Vec_PtrPushTwo.exit ], [ %170, %.lr.ph.preheader ], [ %210, %.critedge2.loopexit ]
  %222 = phi i32 [ %171, %Vec_PtrPushTwo.exit ], [ %171, %.lr.ph.preheader ], [ %210, %.critedge2.loopexit ]
  %223 = load i32, ptr %77, align 8, !tbaa !41
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph212, label %.critedge4

.lr.ph212:                                        ; preds = %.critedge2, %321
  %225 = phi i32 [ %322, %321 ], [ %219, %.critedge2 ]
  %226 = phi i32 [ %323, %321 ], [ %220, %.critedge2 ]
  %227 = phi i32 [ %324, %321 ], [ %221, %.critedge2 ]
  %228 = phi i32 [ %325, %321 ], [ %222, %.critedge2 ]
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %321 ], [ 0, %.critedge2 ]
  %.val126 = load ptr, ptr %76, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val126, i64 %indvars.iv229
  %.not115 = icmp eq ptr %.val126, null
  br i1 %.not115, label %.critedge4, label %230

230:                                              ; preds = %.lr.ph212
  %.val128 = load i64, ptr %229, align 4
  %231 = and i64 %.val128, 2147483648
  %.not.i151 = icmp ne i64 %231, 0
  %232 = and i64 %.val128, 536870911
  %233 = icmp eq i64 %232, 536870911
  %narrow.i152.not = or i1 %.not.i151, %233
  br i1 %narrow.i152.not, label %321, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %82, align 8, !tbaa !202
  %236 = ptrtoint ptr %229 to i64
  %sext.i153 = shl nuw nsw i64 %indvars.iv229, 2
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %sext.i153
  %238 = load i32, ptr %237, align 4, !tbaa !31
  %239 = load i32, ptr %83, align 8, !tbaa !201
  %.not197 = icmp eq i32 %238, %239
  %240 = add nsw i32 %239, -1
  %.not198 = icmp eq i32 %238, %240
  %or.cond205 = select i1 %.not197, i1 true, i1 %.not198
  br i1 %or.cond205, label %321, label %241

241:                                              ; preds = %234
  %.val143 = load ptr, ptr %80, align 8, !tbaa !212
  %242 = add nuw nsw i64 %indvars.iv229, 1
  %243 = getelementptr inbounds nuw i8, ptr %.val143, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !28
  %245 = sext i32 %244 to i64
  %.not.i.not.i.i.i156 = icmp slt i64 %indvars.iv229, %245
  br i1 %.not.i.not.i.i.i156, label %Gia_ObjLevel.exit171, label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %.val143, align 8, !tbaa !29
  %248 = shl nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %.not.i.i.i157 = icmp slt i64 %indvars.iv229, %249
  %250 = sext i32 %247 to i64
  %.not.i.i.not.i.i.i158 = icmp slt i64 %indvars.iv229, %250
  br i1 %.not.i.i.i157, label %263, label %251

251:                                              ; preds = %246
  br i1 %.not.i.i.not.i.i.i158, label %Vec_IntGrow.exit.i.i.i.i163, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %.val143, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %.not9.i.i.i.i.i159 = icmp eq ptr %254, null
  %255 = shl nuw nsw i64 %242, 2
  br i1 %.not9.i.i.i.i.i159, label %258, label %256

256:                                              ; preds = %252
  %257 = call ptr @realloc(ptr noundef nonnull %254, i64 noundef %255) #30
  br label %260

258:                                              ; preds = %252
  %259 = call noalias ptr @malloc(i64 noundef %255) #31
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %253, align 8, !tbaa !30
  %262 = trunc nuw nsw i64 %242 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i160

263:                                              ; preds = %246
  br i1 %.not.i.i.not.i.i.i158, label %Vec_IntGrow.exit.i.i.i.i163, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %.val143, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !30
  %.not9.i21.i.i.i.i170 = icmp eq ptr %266, null
  %267 = shl nsw i64 %249, 2
  br i1 %.not9.i21.i.i.i.i170, label %270, label %268

268:                                              ; preds = %264
  %269 = call ptr @realloc(ptr noundef nonnull %266, i64 noundef %267) #30
  br label %272

270:                                              ; preds = %264
  %271 = call noalias ptr @malloc(i64 noundef %267) #31
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %273, ptr %265, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i160

Vec_IntGrow.exit.sink.split.i.i.i.i160:           ; preds = %272, %260
  %.sink.i.i.i.i161 = phi i32 [ %248, %272 ], [ %262, %260 ]
  store i32 %.sink.i.i.i.i161, ptr %.val143, align 8, !tbaa !29
  %.pre.i.i.i162 = load i32, ptr %243, align 4, !tbaa !28
  %.pre240 = sext i32 %.pre.i.i.i162 to i64
  br label %Vec_IntGrow.exit.i.i.i.i163

Vec_IntGrow.exit.i.i.i.i163:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i160, %263, %251
  %.pre-phi = phi i64 [ %.pre240, %Vec_IntGrow.exit.sink.split.i.i.i.i160 ], [ %245, %263 ], [ %245, %251 ]
  %274 = phi i32 [ %.pre.i.i.i162, %Vec_IntGrow.exit.sink.split.i.i.i.i160 ], [ %244, %263 ], [ %244, %251 ]
  %.not3.i.i.i164 = icmp sgt i64 %.pre-phi, %indvars.iv229
  br i1 %.not3.i.i.i164, label %._crit_edge.i.i.i.i167, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %Vec_IntGrow.exit.i.i.i.i163
  %275 = getelementptr inbounds nuw i8, ptr %.val143, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i.i166 = getelementptr i8, ptr %276, i64 %277
  %278 = trunc nuw nsw i64 %indvars.iv229 to i32
  %279 = sub i32 %278, %274
  %280 = zext i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 2
  %282 = add nuw nsw i64 %281, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i166, i8 0, i64 %282, i1 false), !tbaa !31
  br label %._crit_edge.i.i.i.i167

._crit_edge.i.i.i.i167:                           ; preds = %.lr.ph.i.i.i.i165, %Vec_IntGrow.exit.i.i.i.i163
  %283 = trunc nuw nsw i64 %242 to i32
  store i32 %283, ptr %243, align 4, !tbaa !28
  br label %Gia_ObjLevel.exit171

Gia_ObjLevel.exit171:                             ; preds = %241, %._crit_edge.i.i.i.i167
  %284 = getelementptr i8, ptr %.val143, i64 8
  %.val.i.i.i168 = load ptr, ptr %284, align 8, !tbaa !30
  %285 = getelementptr inbounds nuw i8, ptr %.val.i.i.i168, i64 %sext.i153
  %286 = load i32, ptr %285, align 4, !tbaa !31
  %.not119 = icmp sgt i32 %286, %144
  br i1 %.not119, label %321, label %287

287:                                              ; preds = %Gia_ObjLevel.exit171
  %.val = load ptr, ptr %76, align 8, !tbaa !3
  %288 = ptrtoint ptr %.val to i64
  %289 = sub i64 %236, %288
  %290 = sdiv exact i64 %289, 12
  %291 = trunc i64 %290 to i32
  %292 = mul nsw i32 %64, %291
  %.val131 = load ptr, ptr %81, align 8, !tbaa !84
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %.val131, i64 %293
  %295 = icmp eq i32 %226, %225
  br i1 %295, label %296, label %.Vec_PtrGrow.exit11_crit_edge.i172

.Vec_PtrGrow.exit11_crit_edge.i172:               ; preds = %287
  %.pre.i174 = load ptr, ptr %16, align 8, !tbaa !76
  br label %Vec_PtrPush.exit178

296:                                              ; preds = %287
  %297 = icmp slt i32 %225, 16
  br i1 %297, label %298, label %305

298:                                              ; preds = %296
  %299 = load ptr, ptr %16, align 8, !tbaa !76
  %.not9.i.i176 = icmp eq ptr %299, null
  br i1 %.not9.i.i176, label %302, label %300

300:                                              ; preds = %298
  %301 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %299, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i177

302:                                              ; preds = %298
  %303 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i177

Vec_PtrGrow.exit.i177:                            ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %16, align 8, !tbaa !76
  store i32 16, ptr %13, align 8, !tbaa !75
  br label %Vec_PtrPush.exit178

305:                                              ; preds = %296
  %306 = shl nuw nsw i32 %225, 1
  %307 = load ptr, ptr %16, align 8, !tbaa !76
  %.not9.i10.i175 = icmp eq ptr %307, null
  %308 = zext nneg i32 %306 to i64
  %309 = shl nuw nsw i64 %308, 3
  br i1 %.not9.i10.i175, label %312, label %310

310:                                              ; preds = %305
  %311 = call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #30
  br label %314

312:                                              ; preds = %305
  %313 = call noalias ptr @malloc(i64 noundef %309) #31
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %16, align 8, !tbaa !76
  store i32 %306, ptr %13, align 8, !tbaa !75
  br label %Vec_PtrPush.exit178

Vec_PtrPush.exit178:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i172, %Vec_PtrGrow.exit.i177, %314
  %316 = phi i32 [ %225, %.Vec_PtrGrow.exit11_crit_edge.i172 ], [ %306, %314 ], [ 16, %Vec_PtrGrow.exit.i177 ]
  %317 = phi ptr [ %.pre.i174, %.Vec_PtrGrow.exit11_crit_edge.i172 ], [ %315, %314 ], [ %304, %Vec_PtrGrow.exit.i177 ]
  %318 = add nsw i32 %226, 1
  store i32 %318, ptr %14, align 4, !tbaa !73
  %319 = sext i32 %226 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  store ptr %294, ptr %320, align 8, !tbaa !93
  br label %321

321:                                              ; preds = %230, %Vec_PtrPush.exit178, %Gia_ObjLevel.exit171, %234
  %322 = phi i32 [ %225, %230 ], [ %316, %Vec_PtrPush.exit178 ], [ %225, %Gia_ObjLevel.exit171 ], [ %225, %234 ]
  %323 = phi i32 [ %226, %230 ], [ %318, %Vec_PtrPush.exit178 ], [ %226, %Gia_ObjLevel.exit171 ], [ %226, %234 ]
  %324 = phi i32 [ %227, %230 ], [ %316, %Vec_PtrPush.exit178 ], [ %227, %Gia_ObjLevel.exit171 ], [ %227, %234 ]
  %325 = phi i32 [ %228, %230 ], [ %316, %Vec_PtrPush.exit178 ], [ %228, %Gia_ObjLevel.exit171 ], [ %228, %234 ]
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %326 = load i32, ptr %77, align 8, !tbaa !41
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next230, %327
  br i1 %328, label %.lr.ph212, label %.critedge4, !llvm.loop !214

.critedge4:                                       ; preds = %321, %.lr.ph212, %.critedge2
  %.val130 = phi i32 [ %220, %.critedge2 ], [ %323, %321 ], [ %226, %.lr.ph212 ]
  %329 = phi i32 [ %219, %.critedge2 ], [ %322, %321 ], [ %225, %.lr.ph212 ]
  %330 = phi i32 [ %221, %.critedge2 ], [ %324, %321 ], [ %227, %.lr.ph212 ]
  %331 = phi i32 [ %222, %.critedge2 ], [ %325, %321 ], [ %228, %.lr.ph212 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  %332 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #32
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %Abc_Clock.exit180, label %334

334:                                              ; preds = %.critedge4
  %335 = load i64, ptr %5, align 8, !tbaa !63
  %.neg199 = mul i64 %335, -1000000
  %336 = load i64, ptr %84, align 8, !tbaa !65
  %.neg = sdiv i64 %336, -1000
  %.neg200 = add i64 %.neg, %.neg199
  br label %Abc_Clock.exit180

Abc_Clock.exit180:                                ; preds = %.critedge4, %334
  %.0.i179.neg = phi i64 [ %.neg200, %334 ], [ 1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
  %.val139 = load ptr, ptr %16, align 8, !tbaa !76
  %337 = call i32 @llvm.smin.i32(i32 %145, i32 21)
  %338 = add nsw i32 %337, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  store i32 %.val130, ptr %4, align 8, !tbaa !75
  store i32 %.val130, ptr %85, align 4, !tbaa !73
  store ptr %.val139, ptr %86, align 8, !tbaa !76
  %339 = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  call void @Gia_ManResubPerform(ptr noundef %339, ptr noundef nonnull %4, i32 noundef %64, i32 noundef %338, i32 noundef 200, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %.pre24.pre25.i = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  %340 = call i32 @Gia_ManResubVerify(ptr noundef %.pre24.pre25.i, ptr noundef null)
  %.not20.i = icmp eq i32 %340, 0
  %.pre23.i = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  br i1 %.not20.i, label %341, label %Abc_ResubComputeFunction.exit

341:                                              ; preds = %Abc_Clock.exit180
  %342 = getelementptr inbounds nuw i8, ptr %.pre23.i, i64 40
  %343 = load ptr, ptr %342, align 8, !tbaa !72
  %344 = call i32 @Gia_ManResubPrint(ptr noundef %343, i32 noundef %.val130)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre.i182 = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  br label %Abc_ResubComputeFunction.exit

Abc_ResubComputeFunction.exit:                    ; preds = %Abc_Clock.exit180, %341
  %345 = phi ptr [ %.pre23.i, %Abc_Clock.exit180 ], [ %.pre.i182, %341 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load ptr, ptr %346, align 8, !tbaa !72
  %348 = getelementptr i8, ptr %347, i64 4
  %.val.i181 = load i32, ptr %348, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #32
  %349 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #32
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %Abc_Clock.exit184, label %351

351:                                              ; preds = %Abc_ResubComputeFunction.exit
  %352 = load i64, ptr %3, align 8, !tbaa !63
  %353 = mul nsw i64 %352, 1000000
  %354 = load i64, ptr %87, align 8, !tbaa !65
  %355 = sdiv i64 %354, 1000
  %356 = add nsw i64 %355, %353
  br label %Abc_Clock.exit184

Abc_Clock.exit184:                                ; preds = %Abc_ResubComputeFunction.exit, %351
  %.0.i183 = phi i64 [ %356, %351 ], [ -1, %Abc_ResubComputeFunction.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #32
  %357 = add i64 %.0.i179.neg, %.0217
  %358 = add i64 %357, %.0.i183
  %359 = icmp sgt i32 %.val.i181, 0
  %.neg194201 = lshr i32 %.val.i181, 1
  %360 = add i32 %145, %.099216
  %361 = sub i32 %360, %.neg194201
  %.1100 = select i1 %359, i32 %361, i32 %.099216
  %362 = icmp eq i32 %.val.i181, 0
  %363 = zext i1 %362 to i32
  %364 = add nsw i32 %.0101215, %363
  %.pre = load i32, ptr %77, align 8, !tbaa !41
  br label %365

365:                                              ; preds = %._crit_edge, %Abc_Clock.exit184
  %indvars.iv.next233.pre-phi = phi i64 [ %.pre243, %._crit_edge ], [ %101, %Abc_Clock.exit184 ]
  %366 = phi i32 [ %89, %._crit_edge ], [ %.pre, %Abc_Clock.exit184 ]
  %367 = phi i32 [ %90, %._crit_edge ], [ %329, %Abc_Clock.exit184 ]
  %368 = phi i32 [ %91, %._crit_edge ], [ %330, %Abc_Clock.exit184 ]
  %.pre.i.i236 = phi ptr [ %92, %._crit_edge ], [ %.val139, %Abc_Clock.exit184 ]
  %369 = phi i32 [ %93, %._crit_edge ], [ %331, %Abc_Clock.exit184 ]
  %.1102 = phi i32 [ %.0101215, %._crit_edge ], [ %364, %Abc_Clock.exit184 ]
  %.2 = phi i32 [ %.099216, %._crit_edge ], [ %.1100, %Abc_Clock.exit184 ]
  %.1 = phi i64 [ %.0217, %._crit_edge ], [ %358, %Abc_Clock.exit184 ]
  %370 = sext i32 %366 to i64
  %371 = icmp slt i64 %indvars.iv.next233.pre-phi, %370
  br i1 %371, label %88, label %.critedge.loopexit, !llvm.loop !215

.critedge.loopexit:                               ; preds = %365, %88
  %372 = phi ptr [ %92, %88 ], [ %.pre.i.i236, %365 ]
  %.0101.lcssa.ph = phi i32 [ %.0101215, %88 ], [ %.1102, %365 ]
  %.099.lcssa.ph = phi i32 [ %.099216, %88 ], [ %.2, %365 ]
  %.0.lcssa.ph = phi i64 [ %.0217, %88 ], [ %.1, %365 ]
  %.lcssa.ph = phi i32 [ %89, %88 ], [ %366, %365 ]
  %373 = sitofp i64 %.0.lcssa.ph to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_ResubPrepareManager.exit
  %374 = phi ptr [ %15, %Abc_ResubPrepareManager.exit ], [ %372, %.critedge.loopexit ]
  %.0101.lcssa = phi i32 [ 0, %Abc_ResubPrepareManager.exit ], [ %.0101.lcssa.ph, %.critedge.loopexit ]
  %.099.lcssa = phi i32 [ 0, %Abc_ResubPrepareManager.exit ], [ %.099.lcssa.ph, %.critedge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %Abc_ResubPrepareManager.exit ], [ %373, %.critedge.loopexit ]
  %.lcssa = phi i32 [ %78, %Abc_ResubPrepareManager.exit ], [ %.lcssa.ph, %.critedge.loopexit ]
  %375 = load ptr, ptr %27, align 8, !tbaa !48
  %376 = getelementptr i8, ptr %375, i64 4
  %.val3.i = load i32, ptr %376, align 4, !tbaa !28
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %378 = load ptr, ptr %377, align 8, !tbaa !49
  %379 = getelementptr i8, ptr %378, i64 4
  %.val.i185 = load i32, ptr %379, align 4, !tbaa !28
  %380 = add i32 %.val.i185, %.val3.i
  %381 = xor i32 %380, -1
  %382 = add i32 %.lcssa, %381
  %383 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %382, i32 noundef %.0101.lcssa, i32 noundef %.099.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #32
  %384 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #32
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %Abc_Clock.exit187, label %386

386:                                              ; preds = %.critedge
  %387 = load i64, ptr %2, align 8, !tbaa !63
  %388 = mul nsw i64 %387, 1000000
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !65
  %391 = sdiv i64 %390, 1000
  %392 = add nsw i64 %391, %388
  br label %Abc_Clock.exit187

Abc_Clock.exit187:                                ; preds = %.critedge, %386
  %.0.i186 = phi i64 [ %392, %386 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #32
  %393 = add i64 %.0.i186, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.7)
  %394 = sitofp i64 %393 to double
  %395 = fdiv double %394, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, double noundef %395)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.43)
  %396 = fdiv double %.0.lcssa, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, double noundef %396)
  %397 = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  %.not.i188 = icmp eq ptr %397, null
  br i1 %.not.i188, label %Abc_ResubPrepareManager.exit189, label %398

398:                                              ; preds = %Abc_Clock.exit187
  call void @Gia_ResbFree(ptr noundef nonnull %397)
  br label %Abc_ResubPrepareManager.exit189

Abc_ResubPrepareManager.exit189:                  ; preds = %Abc_Clock.exit187, %398
  store ptr null, ptr @s_pResbMan, align 8, !tbaa !184
  call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #32
  %.not.i190 = icmp eq ptr %374, null
  br i1 %.not.i190, label %Vec_PtrFree.exit, label %399

399:                                              ; preds = %Abc_ResubPrepareManager.exit189
  call void @free(ptr noundef nonnull %374) #32
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Abc_ResubPrepareManager.exit189, %399
  call void @free(ptr noundef nonnull %13) #32
  %400 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !84
  %.not.i191 = icmp eq ptr %401, null
  br i1 %.not.i191, label %Vec_WrdFree.exit, label %402

402:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %401) #32
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_PtrFree.exit, %402
  call void @free(ptr noundef nonnull %68) #32
  %.not111 = icmp eq ptr %66, null
  br i1 %.not111, label %404, label %403

403:                                              ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %66) #32
  br label %404

404:                                              ; preds = %Vec_WrdFree.exit, %403
  %.not112 = icmp eq ptr %67, null
  br i1 %.not112, label %406, label %405

405:                                              ; preds = %404
  call void @free(ptr noundef nonnull %67) #32
  br label %406

406:                                              ; preds = %404, %405
  ret void
}

declare ptr @Gia_ManSimPatSim(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_NodeMffcSizeMark(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManDeriveShrink(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val38 = load i32, ptr %3, align 4, !tbaa !81
  %4 = sdiv i32 %.val38, %1
  %5 = sdiv i32 %4, 2
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %.val37 = load ptr, ptr %7, align 8, !tbaa !84
  %8 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext i32 %1 to i64
  br i1 %8, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtIsConst0.exit.thread.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtIsConst0.exit.thread.us ]
  %.03360.us = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %.1.us, %Abc_TtIsConst0.exit.thread.us ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = mul nuw nsw i64 %9, %wide.trip.count.i
  %11 = getelementptr inbounds nuw i64, ptr %.val37, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = mul nuw nsw i64 %12, %wide.trip.count.i
  %14 = getelementptr inbounds nuw i64, ptr %.val37, i64 %13
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %37, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %37 ]
  %15 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i.us
  %16 = load i64, ptr %15, align 8, !tbaa !94
  %.not.i.us = icmp eq i64 %16, 0
  br i1 %.not.i.us, label %37, label %.lr.ph.i42.us

.lr.ph.i42.us:                                    ; preds = %.lr.ph.i.us, %36
  %indvars.iv.i43.us = phi i64 [ %indvars.iv.next.i45.us, %36 ], [ 0, %.lr.ph.i.us ]
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i43.us
  %18 = load i64, ptr %17, align 8, !tbaa !94
  %.not.i44.us = icmp eq i64 %18, 0
  br i1 %.not.i44.us, label %36, label %Abc_TtIsConst0.exit47.us

Abc_TtIsConst0.exit47.us:                         ; preds = %.lr.ph.i42.us
  %19 = sext i32 %.03360.us to i64
  %20 = icmp sgt i64 %indvars.iv, %19
  br i1 %20, label %.lr.ph18.preheader.i.us, label %.critedge.us

.lr.ph18.preheader.i.us:                          ; preds = %Abc_TtIsConst0.exit47.us
  %21 = shl nsw i32 %.03360.us, 1
  %22 = mul nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val37, i64 %23
  br label %.lr.ph18.i.us

.lr.ph18.i.us:                                    ; preds = %.lr.ph18.i.us, %.lr.ph18.preheader.i.us
  %indvars.iv21.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.us ], [ %indvars.iv.next22.i.us, %.lr.ph18.i.us ]
  %25 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv21.i.us
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv21.i.us
  store i64 %26, ptr %27, align 8, !tbaa !94
  %indvars.iv.next22.i.us = add nuw nsw i64 %indvars.iv21.i.us, 1
  %exitcond25.not.i.us = icmp eq i64 %indvars.iv.next22.i.us, %wide.trip.count.i
  br i1 %exitcond25.not.i.us, label %Abc_TtCopy.exit.us, label %.lr.ph18.i.us, !llvm.loop !95

Abc_TtCopy.exit.us:                               ; preds = %.lr.ph18.i.us
  %28 = or disjoint i32 %21, 1
  %29 = mul nsw i32 %28, %1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %.val37, i64 %30
  br label %.lr.ph18.i50.us

.lr.ph18.i50.us:                                  ; preds = %.lr.ph18.i50.us, %Abc_TtCopy.exit.us
  %indvars.iv21.i51.us = phi i64 [ 0, %Abc_TtCopy.exit.us ], [ %indvars.iv.next22.i52.us, %.lr.ph18.i50.us ]
  %32 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv21.i51.us
  %33 = load i64, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv21.i51.us
  store i64 %33, ptr %34, align 8, !tbaa !94
  %indvars.iv.next22.i52.us = add nuw nsw i64 %indvars.iv21.i51.us, 1
  %exitcond25.not.i53.us = icmp eq i64 %indvars.iv.next22.i52.us, %wide.trip.count.i
  br i1 %exitcond25.not.i53.us, label %.critedge.us, label %.lr.ph18.i50.us, !llvm.loop !95

.critedge.us:                                     ; preds = %.lr.ph18.i50.us, %Abc_TtIsConst0.exit47.us
  %35 = add nsw i32 %.03360.us, 1
  br label %Abc_TtIsConst0.exit.thread.us

36:                                               ; preds = %.lr.ph.i42.us
  %indvars.iv.next.i45.us = add nuw nsw i64 %indvars.iv.i43.us, 1
  %exitcond.not.i46.us = icmp eq i64 %indvars.iv.next.i45.us, %wide.trip.count.i
  br i1 %exitcond.not.i46.us, label %Abc_TtIsConst0.exit.thread.us, label %.lr.ph.i42.us, !llvm.loop !97

37:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtIsConst0.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !97

Abc_TtIsConst0.exit.thread.us:                    ; preds = %37, %36, %.critedge.us
  %.1.us = phi i32 [ %35, %.critedge.us ], [ %.03360.us, %36 ], [ %.03360.us, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !216

._crit_edge:                                      ; preds = %Abc_TtIsConst0.exit.thread.us, %.lr.ph, %2
  %.033.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %.1.us, %Abc_TtIsConst0.exit.thread.us ]
  %38 = shl i32 %1, 1
  %39 = mul i32 %38, %.033.lcssa
  store i32 %39, ptr %3, align 4, !tbaa !81
  ret i32 %.033.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDeriveCounts(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %4, align 4, !tbaa !81
  %5 = sdiv i32 %.val10, %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = and i32 %5, 2147483646
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext i32 %1 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %smax14 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  br i1 %10, label %.lr.ph.preheader.i.us.preheader, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %smax14 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Vec_IntPush.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit.us ]
  %11 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %.val.us = load ptr, ptr %9, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i64, ptr %.val.us, i64 %11
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Abc_TtCountOnes2.exit.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %Abc_TtCountOnes2.exit.i.us ]
  %.08.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %35, %Abc_TtCountOnes2.exit.i.us ]
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i.us
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %.not.i.i.us = icmp eq i64 %14, 0
  br i1 %.not.i.i.us, label %Abc_TtCountOnes2.exit.i.us, label %15

15:                                               ; preds = %.lr.ph.i.us
  %16 = lshr i64 %14, 1
  %17 = and i64 %16, 6148914691236517205
  %18 = sub i64 %14, %17
  %19 = and i64 %18, 3689348814741910323
  %20 = lshr i64 %18, 2
  %21 = and i64 %20, 3689348814741910323
  %22 = add nuw nsw i64 %21, %19
  %23 = lshr i64 %22, 4
  %24 = add nuw nsw i64 %23, %22
  %25 = and i64 %24, 1085102592571150095
  %26 = lshr i64 %25, 8
  %27 = add nuw nsw i64 %26, %25
  %28 = lshr i64 %27, 16
  %29 = add nuw nsw i64 %28, %27
  %30 = lshr i64 %29, 32
  %31 = add nuw nsw i64 %30, %29
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 255
  br label %Abc_TtCountOnes2.exit.i.us

Abc_TtCountOnes2.exit.i.us:                       ; preds = %15, %.lr.ph.i.us
  %34 = phi i32 [ %33, %15 ], [ 0, %.lr.ph.i.us ]
  %35 = add nuw nsw i32 %34, %.08.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtCountOnesVec.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !141

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %Abc_TtCountOnesVec.exit.loopexit.us
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit.us

36:                                               ; preds = %Abc_TtCountOnesVec.exit.loopexit.us
  %37 = icmp slt i32 %61, 16
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i32 %61, 1
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i.us = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i.us, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #30
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #31
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %39, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit.us

49:                                               ; preds = %36
  %50 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i.us = icmp eq ptr %50, null
  br i1 %.not9.i.i.us, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.us

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %47, %.Vec_IntGrow.exit10_crit_edge.i.us
  %56 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %48, %47 ], [ %55, %Vec_IntGrow.exit.i.us ]
  %57 = load i32, ptr %6, align 4, !tbaa !28
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !28
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %35, ptr %60, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond15.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !217

Abc_TtCountOnesVec.exit.loopexit.us:              ; preds = %Abc_TtCountOnes2.exit.i.us
  %61 = load i32, ptr %6, align 4, !tbaa !28
  %62 = load i32, ptr %2, align 8, !tbaa !29
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %36, label %.Vec_IntGrow.exit10_crit_edge.i.us

Abc_TtCountOnesVec.exit:                          ; preds = %.lr.ph, %Vec_IntPush.exit
  %.011 = phi i32 [ %92, %Vec_IntPush.exit ], [ 0, %.lr.ph ]
  %64 = load i32, ptr %6, align 4, !tbaa !28
  %65 = load i32, ptr %2, align 8, !tbaa !29
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_TtCountOnesVec.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

67:                                               ; preds = %Abc_TtCountOnesVec.exit
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #30
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #31
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %77, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_IntGrow.exit.i ]
  %88 = load i32, ptr %6, align 4, !tbaa !28
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !28
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 0, ptr %91, align 4, !tbaa !31
  %92 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %92, %smax14
  br i1 %exitcond.not, label %._crit_edge, label %Abc_TtCountOnesVec.exit, !llvm.loop !217

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.us, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManDeriveCost(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #13 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val27 = load i32, ptr %5, align 4, !tbaa !81
  %6 = sdiv i32 %.val27, %1
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = lshr i32 %6, 1
  %9 = getelementptr i8, ptr %3, i64 8
  %.val24 = load ptr, ptr %9, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %10, align 8, !tbaa !84
  %11 = icmp sgt i32 %1, 0
  %wide.trip.count35.i = zext i32 %1 to i64
  %wide.trip.count52 = zext nneg i32 %8 to i64
  br i1 %11, label %.lr.ph27.preheader.i.us, label %Abc_TtCountOnesVecMask.exit38

.lr.ph27.preheader.i.us:                          ; preds = %.lr.ph, %Abc_TtCountOnesVecMask.exit38.loopexit.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %Abc_TtCountOnesVecMask.exit38.loopexit.us ], [ 0, %.lr.ph ]
  %.02342.us = phi i32 [ %79, %Abc_TtCountOnesVecMask.exit38.loopexit.us ], [ 0, %.lr.ph ]
  %12 = shl nuw nsw i64 %indvars.iv49, 1
  %13 = getelementptr inbounds nuw i32, ptr %.val24, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds nuw i32, ptr %.val24, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = mul nuw nsw i64 %12, %wide.trip.count35.i
  %19 = getelementptr inbounds nuw i64, ptr %.val26, i64 %18
  br label %.lr.ph27.i.us

.lr.ph27.i.us:                                    ; preds = %Abc_TtCountOnes2.exit20.i.us, %.lr.ph27.preheader.i.us
  %indvars.iv32.i.us = phi i64 [ 0, %.lr.ph27.preheader.i.us ], [ %indvars.iv.next33.i.us, %Abc_TtCountOnes2.exit20.i.us ]
  %.226.i.us = phi i32 [ 0, %.lr.ph27.preheader.i.us ], [ %45, %Abc_TtCountOnes2.exit20.i.us ]
  %20 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv32.i.us
  %21 = load i64, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv32.i.us
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = and i64 %23, %21
  %.not.i19.i.us = icmp eq i64 %24, 0
  br i1 %.not.i19.i.us, label %Abc_TtCountOnes2.exit20.i.us, label %25

25:                                               ; preds = %.lr.ph27.i.us
  %26 = lshr i64 %24, 1
  %27 = and i64 %26, 6148914691236517205
  %28 = sub i64 %24, %27
  %29 = and i64 %28, 3689348814741910323
  %30 = lshr i64 %28, 2
  %31 = and i64 %30, 3689348814741910323
  %32 = add nuw nsw i64 %31, %29
  %33 = lshr i64 %32, 4
  %34 = add nuw nsw i64 %33, %32
  %35 = and i64 %34, 1085102592571150095
  %36 = lshr i64 %35, 8
  %37 = add nuw nsw i64 %36, %35
  %38 = lshr i64 %37, 16
  %39 = add nuw nsw i64 %38, %37
  %40 = lshr i64 %39, 32
  %41 = add nuw nsw i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 255
  br label %Abc_TtCountOnes2.exit20.i.us

Abc_TtCountOnes2.exit20.i.us:                     ; preds = %25, %.lr.ph27.i.us
  %44 = phi i32 [ %43, %25 ], [ 0, %.lr.ph27.i.us ]
  %45 = add nuw nsw i32 %44, %.226.i.us
  %indvars.iv.next33.i.us = add nuw nsw i64 %indvars.iv32.i.us, 1
  %exitcond36.not.i.us = icmp eq i64 %indvars.iv.next33.i.us, %wide.trip.count35.i
  br i1 %exitcond36.not.i.us, label %Abc_TtCountOnesVecMask.exit.us, label %.lr.ph27.i.us, !llvm.loop !164

Abc_TtCountOnesVecMask.exit.us:                   ; preds = %Abc_TtCountOnes2.exit20.i.us
  %46 = mul nuw nsw i64 %15, %wide.trip.count35.i
  %47 = getelementptr inbounds nuw i64, ptr %.val26, i64 %46
  br label %.lr.ph27.i31.us

.lr.ph27.i31.us:                                  ; preds = %Abc_TtCountOnes2.exit20.i35.us, %Abc_TtCountOnesVecMask.exit.us
  %indvars.iv32.i32.us = phi i64 [ 0, %Abc_TtCountOnesVecMask.exit.us ], [ %indvars.iv.next33.i36.us, %Abc_TtCountOnes2.exit20.i35.us ]
  %.226.i33.us = phi i32 [ 0, %Abc_TtCountOnesVecMask.exit.us ], [ %73, %Abc_TtCountOnes2.exit20.i35.us ]
  %48 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv32.i32.us
  %49 = load i64, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv32.i32.us
  %51 = load i64, ptr %50, align 8, !tbaa !94
  %52 = and i64 %51, %49
  %.not.i19.i34.us = icmp eq i64 %52, 0
  br i1 %.not.i19.i34.us, label %Abc_TtCountOnes2.exit20.i35.us, label %53

53:                                               ; preds = %.lr.ph27.i31.us
  %54 = lshr i64 %52, 1
  %55 = and i64 %54, 6148914691236517205
  %56 = sub i64 %52, %55
  %57 = and i64 %56, 3689348814741910323
  %58 = lshr i64 %56, 2
  %59 = and i64 %58, 3689348814741910323
  %60 = add nuw nsw i64 %59, %57
  %61 = lshr i64 %60, 4
  %62 = add nuw nsw i64 %61, %60
  %63 = and i64 %62, 1085102592571150095
  %64 = lshr i64 %63, 8
  %65 = add nuw nsw i64 %64, %63
  %66 = lshr i64 %65, 16
  %67 = add nuw nsw i64 %66, %65
  %68 = lshr i64 %67, 32
  %69 = add nuw nsw i64 %68, %67
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 255
  br label %Abc_TtCountOnes2.exit20.i35.us

Abc_TtCountOnes2.exit20.i35.us:                   ; preds = %53, %.lr.ph27.i31.us
  %72 = phi i32 [ %71, %53 ], [ 0, %.lr.ph27.i31.us ]
  %73 = add nuw nsw i32 %72, %.226.i33.us
  %indvars.iv.next33.i36.us = add nuw nsw i64 %indvars.iv32.i32.us, 1
  %exitcond36.not.i37.us = icmp eq i64 %indvars.iv.next33.i36.us, %wide.trip.count35.i
  br i1 %exitcond36.not.i37.us, label %Abc_TtCountOnesVecMask.exit38.loopexit.us, label %.lr.ph27.i31.us, !llvm.loop !164

Abc_TtCountOnesVecMask.exit38.loopexit.us:        ; preds = %Abc_TtCountOnes2.exit20.i35.us
  %74 = mul nuw nsw i32 %73, %45
  %75 = sub nsw i32 %14, %45
  %76 = sub nsw i32 %17, %73
  %77 = mul nsw i32 %76, %75
  %78 = add i32 %74, %.02342.us
  %79 = add i32 %78, %77
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph27.preheader.i.us, !llvm.loop !218

Abc_TtCountOnesVecMask.exit38:                    ; preds = %.lr.ph, %Abc_TtCountOnesVecMask.exit38
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtCountOnesVecMask.exit38 ], [ 0, %.lr.ph ]
  %.02342 = phi i32 [ %87, %Abc_TtCountOnesVecMask.exit38 ], [ 0, %.lr.ph ]
  %80 = shl nuw nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds nuw i32, ptr %.val24, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = or disjoint i64 %80, 1
  %84 = getelementptr inbounds nuw i32, ptr %.val24, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = mul nsw i32 %85, %82
  %87 = add i32 %.02342, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count52
  br i1 %exitcond.not, label %._crit_edge, label %Abc_TtCountOnesVecMask.exit38, !llvm.loop !218

._crit_edge:                                      ; preds = %Abc_TtCountOnesVecMask.exit38, %Abc_TtCountOnesVecMask.exit38.loopexit.us, %4
  %.023.lcssa = phi i32 [ 0, %4 ], [ %79, %Abc_TtCountOnesVecMask.exit38.loopexit.us ], [ %87, %Abc_TtCountOnesVecMask.exit38 ]
  ret i32 %.023.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManDeriveSimpleCost(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4, !tbaa !28
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %4, align 8, !tbaa !30
  %5 = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = or disjoint i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw i32, ptr %.val13, i64 %7
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = mul nsw i32 %11, %9
  %13 = add nsw i32 %12, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %14 = or disjoint i64 %indvars.iv.next, 1
  %15 = icmp samesign ult i64 %14, %5
  br i1 %15, label %6, label %.critedge, !llvm.loop !219

.critedge:                                        ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %13, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDeriveNext(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val47 = load i32, ptr %4, align 4, !tbaa !81
  %5 = sdiv i32 %.val47, %1
  %6 = sdiv i32 %5, 2
  %7 = icmp sgt i32 %.val47, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val47 to i64
  %.val48.pre = load ptr, ptr %8, align 8, !tbaa !84
  %.pre = load i32, ptr %0, align 8, !tbaa !83
  br label %44

.critedge.preheader:                              ; preds = %Vec_WrdPush.exit, %3
  %9 = icmp sgt i32 %5, 1
  br i1 %9, label %.lr.ph71, label %.critedge._crit_edge

.lr.ph71:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 8
  %.val45 = load ptr, ptr %10, align 8, !tbaa !84
  %11 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %11, label %.lr.ph.preheader.i.us.preheader, label %.critedge._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph71
  %12 = zext nneg i32 %1 to i64
  %13 = sext i32 %.val47 to i64
  %wide.trip.count77 = zext nneg i32 %6 to i64
  %invariant.gep = getelementptr i64, ptr %.val45, i64 %13
  %invariant.gep81 = getelementptr i64, ptr %.val45, i64 %13
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtSharp.exit68.loopexit.us
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next75, %Abc_TtSharp.exit68.loopexit.us ]
  %14 = shl nuw nsw i64 %indvars.iv74, 1
  %15 = mul nuw nsw i64 %14, %12
  %16 = getelementptr inbounds nuw i64, ptr %.val45, i64 %15
  %17 = or disjoint i64 %14, 1
  %18 = mul nuw nsw i64 %17, %12
  %gep = getelementptr i64, ptr %invariant.gep, i64 %15
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i.us
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i.us
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = and i64 %22, %20
  %24 = getelementptr inbounds nuw i64, ptr %gep, i64 %indvars.iv.i.us
  store i64 %23, ptr %24, align 8, !tbaa !94
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.i51.us.preheader, label %.lr.ph.i.us, !llvm.loop !220

.lr.ph.i51.us.preheader:                          ; preds = %.lr.ph.i.us
  %25 = getelementptr inbounds nuw i64, ptr %.val45, i64 %18
  %gep82 = getelementptr i64, ptr %invariant.gep81, i64 %18
  br label %.lr.ph.i51.us

.lr.ph.i51.us:                                    ; preds = %.lr.ph.i51.us.preheader, %.lr.ph.i51.us
  %indvars.iv.i52.us = phi i64 [ %indvars.iv.next.i53.us, %.lr.ph.i51.us ], [ 0, %.lr.ph.i51.us.preheader ]
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i52.us
  %27 = load i64, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i52.us
  %29 = load i64, ptr %28, align 8, !tbaa !94
  %30 = and i64 %29, %27
  %31 = getelementptr inbounds nuw i64, ptr %gep82, i64 %indvars.iv.i52.us
  store i64 %30, ptr %31, align 8, !tbaa !94
  %indvars.iv.next.i53.us = add nuw nsw i64 %indvars.iv.i52.us, 1
  %exitcond.not.i54.us = icmp eq i64 %indvars.iv.next.i53.us, %wide.trip.count.i
  br i1 %exitcond.not.i54.us, label %.lr.ph.i58.us, label %.lr.ph.i51.us, !llvm.loop !220

.lr.ph.i58.us:                                    ; preds = %.lr.ph.i51.us, %.lr.ph.i58.us
  %indvars.iv.i59.us = phi i64 [ %indvars.iv.next.i60.us, %.lr.ph.i58.us ], [ 0, %.lr.ph.i51.us ]
  %32 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i59.us
  %33 = load i64, ptr %32, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i59.us
  %35 = load i64, ptr %34, align 8, !tbaa !94
  %36 = xor i64 %35, -1
  %37 = and i64 %33, %36
  store i64 %37, ptr %32, align 8, !tbaa !94
  %indvars.iv.next.i60.us = add nuw nsw i64 %indvars.iv.i59.us, 1
  %exitcond.not.i61.us = icmp eq i64 %indvars.iv.next.i60.us, %wide.trip.count.i
  br i1 %exitcond.not.i61.us, label %.lr.ph.i64.us, label %.lr.ph.i58.us, !llvm.loop !221

.lr.ph.i64.us:                                    ; preds = %.lr.ph.i58.us, %.lr.ph.i64.us
  %indvars.iv.i65.us = phi i64 [ %indvars.iv.next.i66.us, %.lr.ph.i64.us ], [ 0, %.lr.ph.i58.us ]
  %38 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i65.us
  %39 = load i64, ptr %38, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i65.us
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = xor i64 %41, -1
  %43 = and i64 %39, %42
  store i64 %43, ptr %38, align 8, !tbaa !94
  %indvars.iv.next.i66.us = add nuw nsw i64 %indvars.iv.i65.us, 1
  %exitcond.not.i67.us = icmp eq i64 %indvars.iv.next.i66.us, %wide.trip.count.i
  br i1 %exitcond.not.i67.us, label %Abc_TtSharp.exit68.loopexit.us, label %.lr.ph.i64.us, !llvm.loop !221

Abc_TtSharp.exit68.loopexit.us:                   ; preds = %.lr.ph.i64.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.critedge._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !222

44:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %45 = phi i32 [ %.pre, %.lr.ph ], [ %55, %Vec_WrdPush.exit ]
  %46 = phi i32 [ %.val47, %.lr.ph ], [ %57, %Vec_WrdPush.exit ]
  %.val48 = phi ptr [ %.val48.pre, %.lr.ph ], [ %.val4879, %Vec_WrdPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %47 = getelementptr inbounds nuw i64, ptr %.val48, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !94
  %49 = icmp eq i32 %46, %45
  br i1 %49, label %Vec_WrdPush.exit.sink.split, label %Vec_WrdPush.exit

Vec_WrdPush.exit.sink.split:                      ; preds = %44
  %50 = icmp slt i32 %45, 16
  %51 = shl nuw nsw i32 %45, 1
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %.sink84 = select i1 %50, i64 128, i64 %53
  %.sink = select i1 %50, i32 16, i32 %51
  %54 = tail call ptr @realloc(ptr noundef nonnull %.val48, i64 noundef %.sink84) #30
  store ptr %54, ptr %8, align 8, !tbaa !84
  store i32 %.sink, ptr %0, align 8, !tbaa !83
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %44
  %55 = phi i32 [ %45, %44 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %.val4879 = phi ptr [ %.val48, %44 ], [ %54, %Vec_WrdPush.exit.sink.split ]
  %56 = load i32, ptr %4, align 4, !tbaa !81
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !81
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i64, ptr %.val4879, i64 %58
  store i64 %48, ptr %59, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %44, !llvm.loop !223

.critedge._crit_edge:                             ; preds = %Abc_TtSharp.exit68.loopexit.us, %.lr.ph71, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDeriveSubset(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 4
  %.val78 = load i32, ptr %7, align 4, !tbaa !81
  %8 = sdiv i32 %.val78, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !28
  store i32 100, ptr %9, align 8, !tbaa !29
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = shl nsw i32 %8, 1
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %15 = add i32 %13, -1
  %or.cond.i = icmp ult i32 %15, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %14, align 8, !tbaa !29
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %17

17:                                               ; preds = %6
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %17
  %21 = phi ptr [ %20, %17 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !30
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.val78, ptr %23, align 8, !tbaa !83
  %.not.i79 = icmp eq i32 %.val78, 0
  br i1 %.not.i79, label %Vec_WrdDup.exit.thread, label %Vec_WrdDup.exit

Vec_WrdDup.exit.thread:                           ; preds = %Vec_IntAlloc.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %25, align 8, !tbaa !84
  br label %Gia_ManDeriveShrink.exit

Vec_WrdDup.exit:                                  ; preds = %Vec_IntAlloc.exit
  %26 = sext i32 %.val78 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #31
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 %27, i1 false)
  %32 = sdiv i32 %8, 2
  %33 = icmp sgt i32 %8, 1
  br i1 %33, label %.lr.ph.i, label %Gia_ManDeriveShrink.exit

.lr.ph.i:                                         ; preds = %Vec_WrdDup.exit
  %34 = icmp sgt i32 %4, 0
  %wide.trip.count.i.i = zext i32 %4 to i64
  br i1 %34, label %.lr.ph.preheader.i.us.preheader.i, label %Gia_ManDeriveShrink.exit

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Abc_TtIsConst0.exit.thread.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Abc_TtIsConst0.exit.thread.us.i ]
  %.03360.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %.1.us.i, %Abc_TtIsConst0.exit.thread.us.i ]
  %35 = shl nuw nsw i64 %indvars.iv.i, 1
  %36 = mul nuw nsw i64 %35, %wide.trip.count.i.i
  %37 = getelementptr inbounds nuw i64, ptr %28, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = mul nuw nsw i64 %38, %wide.trip.count.i.i
  %40 = getelementptr inbounds nuw i64, ptr %28, i64 %39
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %63, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %63 ]
  %41 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i.us.i
  %42 = load i64, ptr %41, align 8, !tbaa !94
  %.not.i.us.i = icmp eq i64 %42, 0
  br i1 %.not.i.us.i, label %63, label %.lr.ph.i42.us.i

.lr.ph.i42.us.i:                                  ; preds = %.lr.ph.i.us.i, %62
  %indvars.iv.i43.us.i = phi i64 [ %indvars.iv.next.i45.us.i, %62 ], [ 0, %.lr.ph.i.us.i ]
  %43 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv.i43.us.i
  %44 = load i64, ptr %43, align 8, !tbaa !94
  %.not.i44.us.i = icmp eq i64 %44, 0
  br i1 %.not.i44.us.i, label %62, label %Abc_TtIsConst0.exit47.us.i

Abc_TtIsConst0.exit47.us.i:                       ; preds = %.lr.ph.i42.us.i
  %45 = sext i32 %.03360.us.i to i64
  %46 = icmp sgt i64 %indvars.iv.i, %45
  br i1 %46, label %.lr.ph18.preheader.i.us.i, label %.critedge.us.i

.lr.ph18.preheader.i.us.i:                        ; preds = %Abc_TtIsConst0.exit47.us.i
  %47 = shl nsw i32 %.03360.us.i, 1
  %48 = mul nsw i32 %47, %4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %28, i64 %49
  br label %.lr.ph18.i.us.i

.lr.ph18.i.us.i:                                  ; preds = %.lr.ph18.i.us.i, %.lr.ph18.preheader.i.us.i
  %indvars.iv21.i.us.i = phi i64 [ 0, %.lr.ph18.preheader.i.us.i ], [ %indvars.iv.next22.i.us.i, %.lr.ph18.i.us.i ]
  %51 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv21.i.us.i
  %52 = load i64, ptr %51, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv21.i.us.i
  store i64 %52, ptr %53, align 8, !tbaa !94
  %indvars.iv.next22.i.us.i = add nuw nsw i64 %indvars.iv21.i.us.i, 1
  %exitcond25.not.i.us.i = icmp eq i64 %indvars.iv.next22.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond25.not.i.us.i, label %Abc_TtCopy.exit.us.i, label %.lr.ph18.i.us.i, !llvm.loop !95

Abc_TtCopy.exit.us.i:                             ; preds = %.lr.ph18.i.us.i
  %54 = or disjoint i32 %47, 1
  %55 = mul nsw i32 %54, %4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %28, i64 %56
  br label %.lr.ph18.i50.us.i

.lr.ph18.i50.us.i:                                ; preds = %.lr.ph18.i50.us.i, %Abc_TtCopy.exit.us.i
  %indvars.iv21.i51.us.i = phi i64 [ 0, %Abc_TtCopy.exit.us.i ], [ %indvars.iv.next22.i52.us.i, %.lr.ph18.i50.us.i ]
  %58 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv21.i51.us.i
  %59 = load i64, ptr %58, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv21.i51.us.i
  store i64 %59, ptr %60, align 8, !tbaa !94
  %indvars.iv.next22.i52.us.i = add nuw nsw i64 %indvars.iv21.i51.us.i, 1
  %exitcond25.not.i53.us.i = icmp eq i64 %indvars.iv.next22.i52.us.i, %wide.trip.count.i.i
  br i1 %exitcond25.not.i53.us.i, label %.critedge.us.i, label %.lr.ph18.i50.us.i, !llvm.loop !95

.critedge.us.i:                                   ; preds = %.lr.ph18.i50.us.i, %Abc_TtIsConst0.exit47.us.i
  %61 = add nsw i32 %.03360.us.i, 1
  br label %Abc_TtIsConst0.exit.thread.us.i

62:                                               ; preds = %.lr.ph.i42.us.i
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i43.us.i, 1
  %exitcond.not.i46.us.i = icmp eq i64 %indvars.iv.next.i45.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i46.us.i, label %Abc_TtIsConst0.exit.thread.us.i, label %.lr.ph.i42.us.i, !llvm.loop !97

63:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Abc_TtIsConst0.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !97

Abc_TtIsConst0.exit.thread.us.i:                  ; preds = %63, %62, %.critedge.us.i
  %.1.us.i = phi i32 [ %61, %.critedge.us.i ], [ %.03360.us.i, %62 ], [ %.03360.us.i, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManDeriveShrink.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !216

Gia_ManDeriveShrink.exit:                         ; preds = %Abc_TtIsConst0.exit.thread.us.i, %Vec_WrdDup.exit.thread, %Vec_WrdDup.exit, %.lr.ph.i
  %64 = phi ptr [ %29, %Vec_WrdDup.exit ], [ %29, %.lr.ph.i ], [ %25, %Vec_WrdDup.exit.thread ], [ %29, %Abc_TtIsConst0.exit.thread.us.i ]
  %.033.lcssa.i = phi i32 [ 0, %Vec_WrdDup.exit ], [ 0, %.lr.ph.i ], [ 0, %Vec_WrdDup.exit.thread ], [ %.1.us.i, %Abc_TtIsConst0.exit.thread.us.i ]
  %65 = shl i32 %4, 1
  %66 = mul i32 %.033.lcssa.i, %65
  store i32 %66, ptr %24, align 4, !tbaa !81
  tail call void @Gia_ManDeriveCounts(ptr noundef nonnull %23, i32 noundef %4, ptr noundef nonnull %14)
  %.val.i = load i32, ptr %16, align 4, !tbaa !28
  %67 = icmp sgt i32 %.val.i, 1
  br i1 %67, label %.lr.ph.i80, label %Gia_ManDeriveSimpleCost.exit

.lr.ph.i80:                                       ; preds = %Gia_ManDeriveShrink.exit
  %.val13.i = load ptr, ptr %22, align 8, !tbaa !30
  %68 = zext nneg i32 %.val.i to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i82, %69 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i80 ], [ %76, %69 ]
  %70 = or disjoint i64 %indvars.iv.i81, 1
  %71 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %indvars.iv.i81
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %70
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = mul nsw i32 %74, %72
  %76 = add nsw i32 %75, %.015.i
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 2
  %77 = or disjoint i64 %indvars.iv.next.i82, 1
  %78 = icmp samesign ult i64 %77, %68
  br i1 %78, label %69, label %Gia_ManDeriveSimpleCost.exit, !llvm.loop !219

Gia_ManDeriveSimpleCost.exit:                     ; preds = %69, %Gia_ManDeriveShrink.exit
  %.0.lcssa.i = phi i32 [ 0, %Gia_ManDeriveShrink.exit ], [ %76, %69 ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %82, label %79

79:                                               ; preds = %Gia_ManDeriveSimpleCost.exit
  %80 = getelementptr i8, ptr %2, i64 4
  %.val73 = load i32, ptr %80, align 4, !tbaa !28
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %.033.lcssa.i, i32 noundef %.val73, i32 noundef %.0.lcssa.i)
  br label %82

82:                                               ; preds = %79, %Gia_ManDeriveSimpleCost.exit
  %83 = icmp sgt i32 %.033.lcssa.i, 0
  br i1 %83, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %82
  %84 = getelementptr i8, ptr %2, i64 4
  %85 = getelementptr i8, ptr %2, i64 8
  %86 = getelementptr i8, ptr %3, i64 8
  %87 = icmp sgt i32 %4, 0
  %wide.trip.count35.i.i = zext i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %245
  %88 = phi ptr [ %11, %.preheader.lr.ph ], [ %.pre.i157, %245 ]
  %.061147 = phi i32 [ 0, %.preheader.lr.ph ], [ %246, %245 ]
  %.067146 = phi i32 [ %.0.lcssa.i, %.preheader.lr.ph ], [ %.3, %245 ]
  %.val = load i32, ptr %84, align 4, !tbaa !28
  %89 = icmp sgt i32 %.val, 0
  br i1 %89, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val75 = load ptr, ptr %85, align 8, !tbaa !30
  %90 = load i32, ptr %10, align 4, !tbaa !28
  %91 = icmp sgt i32 %90, 0
  %wide.trip.count.i84 = zext nneg i32 %90 to i64
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %92

92:                                               ; preds = %.lr.ph, %Vec_IntFind.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntFind.exit ]
  %.0143 = phi i32 [ 1000000000, %.lr.ph ], [ %.1, %Vec_IntFind.exit ]
  %.059142 = phi i32 [ 1000000000, %.lr.ph ], [ %.160, %Vec_IntFind.exit ]
  %.062141 = phi i32 [ -1, %.lr.ph ], [ %.163, %Vec_IntFind.exit ]
  %93 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !31
  br i1 %91, label %.lr.ph.i83, label %Vec_IntFind.exit.thread

.lr.ph.i83:                                       ; preds = %92, %98
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i86, %98 ], [ 0, %92 ]
  %95 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.i85
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = icmp eq i32 %96, %94
  br i1 %97, label %Vec_IntFind.exit, label %98

98:                                               ; preds = %.lr.ph.i83
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %Vec_IntFind.exit.thread, label %.lr.ph.i83, !llvm.loop !123

Vec_IntFind.exit.thread:                          ; preds = %98, %92
  %99 = mul nsw i32 %94, %4
  %.val77 = load ptr, ptr %86, align 8, !tbaa !84
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %.val77, i64 %100
  %.val27.i = load i32, ptr %24, align 4, !tbaa !81
  %102 = sdiv i32 %.val27.i, %4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %.lr.ph.i88, label %Gia_ManDeriveCost.exit

.lr.ph.i88:                                       ; preds = %Vec_IntFind.exit.thread
  %104 = lshr i32 %102, 1
  %.val24.i = load ptr, ptr %22, align 8, !tbaa !30
  %.val26.i = load ptr, ptr %64, align 8, !tbaa !84
  %wide.trip.count52.i = zext nneg i32 %104 to i64
  br i1 %87, label %.lr.ph27.preheader.i.us.i, label %Abc_TtCountOnesVecMask.exit38.i

.lr.ph27.preheader.i.us.i:                        ; preds = %.lr.ph.i88, %Abc_TtCountOnesVecMask.exit38.loopexit.us.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %Abc_TtCountOnesVecMask.exit38.loopexit.us.i ], [ 0, %.lr.ph.i88 ]
  %.02342.us.i = phi i32 [ %172, %Abc_TtCountOnesVecMask.exit38.loopexit.us.i ], [ 0, %.lr.ph.i88 ]
  %105 = shl nuw nsw i64 %indvars.iv49.i, 1
  %106 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = or disjoint i64 %105, 1
  %109 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !31
  %111 = mul nuw nsw i64 %105, %wide.trip.count35.i.i
  %112 = getelementptr inbounds nuw i64, ptr %.val26.i, i64 %111
  br label %.lr.ph27.i.us.i

.lr.ph27.i.us.i:                                  ; preds = %Abc_TtCountOnes2.exit20.i.us.i, %.lr.ph27.preheader.i.us.i
  %indvars.iv32.i.us.i = phi i64 [ 0, %.lr.ph27.preheader.i.us.i ], [ %indvars.iv.next33.i.us.i, %Abc_TtCountOnes2.exit20.i.us.i ]
  %.226.i.us.i = phi i32 [ 0, %.lr.ph27.preheader.i.us.i ], [ %138, %Abc_TtCountOnes2.exit20.i.us.i ]
  %113 = getelementptr inbounds nuw i64, ptr %101, i64 %indvars.iv32.i.us.i
  %114 = load i64, ptr %113, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv32.i.us.i
  %116 = load i64, ptr %115, align 8, !tbaa !94
  %117 = and i64 %116, %114
  %.not.i19.i.us.i = icmp eq i64 %117, 0
  br i1 %.not.i19.i.us.i, label %Abc_TtCountOnes2.exit20.i.us.i, label %118

118:                                              ; preds = %.lr.ph27.i.us.i
  %119 = lshr i64 %117, 1
  %120 = and i64 %119, 6148914691236517205
  %121 = sub i64 %117, %120
  %122 = and i64 %121, 3689348814741910323
  %123 = lshr i64 %121, 2
  %124 = and i64 %123, 3689348814741910323
  %125 = add nuw nsw i64 %124, %122
  %126 = lshr i64 %125, 4
  %127 = add nuw nsw i64 %126, %125
  %128 = and i64 %127, 1085102592571150095
  %129 = lshr i64 %128, 8
  %130 = add nuw nsw i64 %129, %128
  %131 = lshr i64 %130, 16
  %132 = add nuw nsw i64 %131, %130
  %133 = lshr i64 %132, 32
  %134 = add nuw nsw i64 %133, %132
  %135 = trunc i64 %134 to i32
  %136 = and i32 %135, 255
  br label %Abc_TtCountOnes2.exit20.i.us.i

Abc_TtCountOnes2.exit20.i.us.i:                   ; preds = %118, %.lr.ph27.i.us.i
  %137 = phi i32 [ %136, %118 ], [ 0, %.lr.ph27.i.us.i ]
  %138 = add nuw nsw i32 %137, %.226.i.us.i
  %indvars.iv.next33.i.us.i = add nuw nsw i64 %indvars.iv32.i.us.i, 1
  %exitcond36.not.i.us.i = icmp eq i64 %indvars.iv.next33.i.us.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.us.i, label %Abc_TtCountOnesVecMask.exit.us.i, label %.lr.ph27.i.us.i, !llvm.loop !164

Abc_TtCountOnesVecMask.exit.us.i:                 ; preds = %Abc_TtCountOnes2.exit20.i.us.i
  %139 = mul nuw nsw i64 %108, %wide.trip.count35.i.i
  %140 = getelementptr inbounds nuw i64, ptr %.val26.i, i64 %139
  br label %.lr.ph27.i31.us.i

.lr.ph27.i31.us.i:                                ; preds = %Abc_TtCountOnes2.exit20.i35.us.i, %Abc_TtCountOnesVecMask.exit.us.i
  %indvars.iv32.i32.us.i = phi i64 [ 0, %Abc_TtCountOnesVecMask.exit.us.i ], [ %indvars.iv.next33.i36.us.i, %Abc_TtCountOnes2.exit20.i35.us.i ]
  %.226.i33.us.i = phi i32 [ 0, %Abc_TtCountOnesVecMask.exit.us.i ], [ %166, %Abc_TtCountOnes2.exit20.i35.us.i ]
  %141 = getelementptr inbounds nuw i64, ptr %101, i64 %indvars.iv32.i32.us.i
  %142 = load i64, ptr %141, align 8, !tbaa !94
  %143 = getelementptr inbounds nuw i64, ptr %140, i64 %indvars.iv32.i32.us.i
  %144 = load i64, ptr %143, align 8, !tbaa !94
  %145 = and i64 %144, %142
  %.not.i19.i34.us.i = icmp eq i64 %145, 0
  br i1 %.not.i19.i34.us.i, label %Abc_TtCountOnes2.exit20.i35.us.i, label %146

146:                                              ; preds = %.lr.ph27.i31.us.i
  %147 = lshr i64 %145, 1
  %148 = and i64 %147, 6148914691236517205
  %149 = sub i64 %145, %148
  %150 = and i64 %149, 3689348814741910323
  %151 = lshr i64 %149, 2
  %152 = and i64 %151, 3689348814741910323
  %153 = add nuw nsw i64 %152, %150
  %154 = lshr i64 %153, 4
  %155 = add nuw nsw i64 %154, %153
  %156 = and i64 %155, 1085102592571150095
  %157 = lshr i64 %156, 8
  %158 = add nuw nsw i64 %157, %156
  %159 = lshr i64 %158, 16
  %160 = add nuw nsw i64 %159, %158
  %161 = lshr i64 %160, 32
  %162 = add nuw nsw i64 %161, %160
  %163 = trunc i64 %162 to i32
  %164 = and i32 %163, 255
  br label %Abc_TtCountOnes2.exit20.i35.us.i

Abc_TtCountOnes2.exit20.i35.us.i:                 ; preds = %146, %.lr.ph27.i31.us.i
  %165 = phi i32 [ %164, %146 ], [ 0, %.lr.ph27.i31.us.i ]
  %166 = add nuw nsw i32 %165, %.226.i33.us.i
  %indvars.iv.next33.i36.us.i = add nuw nsw i64 %indvars.iv32.i32.us.i, 1
  %exitcond36.not.i37.us.i = icmp eq i64 %indvars.iv.next33.i36.us.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i37.us.i, label %Abc_TtCountOnesVecMask.exit38.loopexit.us.i, label %.lr.ph27.i31.us.i, !llvm.loop !164

Abc_TtCountOnesVecMask.exit38.loopexit.us.i:      ; preds = %Abc_TtCountOnes2.exit20.i35.us.i
  %167 = mul nuw nsw i32 %166, %138
  %168 = sub nsw i32 %107, %138
  %169 = sub nsw i32 %110, %166
  %170 = mul nsw i32 %169, %168
  %171 = add i32 %167, %.02342.us.i
  %172 = add i32 %171, %170
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %Gia_ManDeriveCost.exit, label %.lr.ph27.preheader.i.us.i, !llvm.loop !218

Abc_TtCountOnesVecMask.exit38.i:                  ; preds = %.lr.ph.i88, %Abc_TtCountOnesVecMask.exit38.i
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %Abc_TtCountOnesVecMask.exit38.i ], [ 0, %.lr.ph.i88 ]
  %.02342.i = phi i32 [ %180, %Abc_TtCountOnesVecMask.exit38.i ], [ 0, %.lr.ph.i88 ]
  %173 = shl nuw nsw i64 %indvars.iv.i89, 1
  %174 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !31
  %176 = or disjoint i64 %173, 1
  %177 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = mul nsw i32 %178, %175
  %180 = add i32 %179, %.02342.i
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count52.i
  br i1 %exitcond.not.i91, label %Gia_ManDeriveCost.exit, label %Abc_TtCountOnesVecMask.exit38.i, !llvm.loop !218

Gia_ManDeriveCost.exit:                           ; preds = %Abc_TtCountOnesVecMask.exit38.i, %Abc_TtCountOnesVecMask.exit38.loopexit.us.i, %Vec_IntFind.exit.thread
  %.023.lcssa.i = phi i32 [ 0, %Vec_IntFind.exit.thread ], [ %172, %Abc_TtCountOnesVecMask.exit38.loopexit.us.i ], [ %180, %Abc_TtCountOnesVecMask.exit38.i ]
  %181 = icmp sgt i32 %.0143, %.023.lcssa.i
  %spec.select = select i1 %181, i32 %94, i32 %.062141
  %spec.select71 = tail call i32 @llvm.smin.i32(i32 %.0143, i32 %.023.lcssa.i)
  %.not70 = icmp eq i64 %indvars.iv, 0
  %spec.select72 = select i1 %.not70, i32 %.023.lcssa.i, i32 %.059142
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %.lr.ph.i83, %Gia_ManDeriveCost.exit
  %.163 = phi i32 [ %spec.select, %Gia_ManDeriveCost.exit ], [ %.062141, %.lr.ph.i83 ]
  %.160 = phi i32 [ %spec.select72, %Gia_ManDeriveCost.exit ], [ %.059142, %.lr.ph.i83 ]
  %.1 = phi i32 [ %spec.select71, %Gia_ManDeriveCost.exit ], [ %.0143, %.lr.ph.i83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %92, !llvm.loop !224

.critedge:                                        ; preds = %Vec_IntFind.exit, %.preheader
  %.062.lcssa = phi i32 [ -1, %.preheader ], [ %.163, %Vec_IntFind.exit ]
  %.059.lcssa = phi i32 [ 1000000000, %.preheader ], [ %.160, %Vec_IntFind.exit ]
  %.0.lcssa = phi i32 [ 1000000000, %.preheader ], [ %.1, %Vec_IntFind.exit ]
  %182 = icmp slt i32 %.059.lcssa, %.067146
  br i1 %182, label %183, label %185

183:                                              ; preds = %.critedge
  %.val74 = load ptr, ptr %85, align 8, !tbaa !30
  %184 = load i32, ptr %.val74, align 4, !tbaa !31
  br label %185

185:                                              ; preds = %183, %.critedge
  %.365 = phi i32 [ %184, %183 ], [ %.062.lcssa, %.critedge ]
  %.3 = phi i32 [ %.059.lcssa, %183 ], [ %.0.lcssa, %.critedge ]
  %186 = mul nsw i32 %.365, %4
  %.val76 = load ptr, ptr %86, align 8, !tbaa !84
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %.val76, i64 %187
  tail call void @Gia_ManDeriveNext(ptr noundef nonnull %23, i32 noundef %4, ptr noundef %188)
  %.val38.i92 = load i32, ptr %24, align 4, !tbaa !81
  %189 = sdiv i32 %.val38.i92, %4
  %190 = sdiv i32 %189, 2
  %191 = icmp sgt i32 %189, 1
  br i1 %191, label %.lr.ph.i94, label %Gia_ManDeriveShrink.exit128

.lr.ph.i94:                                       ; preds = %185
  %.val37.i95 = load ptr, ptr %64, align 8, !tbaa !84
  br i1 %87, label %.lr.ph.preheader.i.us.preheader.i97, label %Gia_ManDeriveShrink.exit128

.lr.ph.preheader.i.us.preheader.i97:              ; preds = %.lr.ph.i94
  %wide.trip.count.i98 = zext nneg i32 %190 to i64
  br label %.lr.ph.preheader.i.us.i99

.lr.ph.preheader.i.us.i99:                        ; preds = %Abc_TtIsConst0.exit.thread.us.i110, %.lr.ph.preheader.i.us.preheader.i97
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i97 ], [ %indvars.iv.next.i112, %Abc_TtIsConst0.exit.thread.us.i110 ]
  %.03360.us.i101 = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader.i97 ], [ %.1.us.i111, %Abc_TtIsConst0.exit.thread.us.i110 ]
  %192 = shl nuw nsw i64 %indvars.iv.i100, 1
  %193 = mul nuw nsw i64 %192, %wide.trip.count35.i.i
  %194 = getelementptr inbounds nuw i64, ptr %.val37.i95, i64 %193
  %195 = or disjoint i64 %192, 1
  %196 = mul nuw nsw i64 %195, %wide.trip.count35.i.i
  %197 = getelementptr inbounds nuw i64, ptr %.val37.i95, i64 %196
  br label %.lr.ph.i.us.i102

.lr.ph.i.us.i102:                                 ; preds = %220, %.lr.ph.preheader.i.us.i99
  %indvars.iv.i.us.i103 = phi i64 [ 0, %.lr.ph.preheader.i.us.i99 ], [ %indvars.iv.next.i.us.i126, %220 ]
  %198 = getelementptr inbounds nuw i64, ptr %194, i64 %indvars.iv.i.us.i103
  %199 = load i64, ptr %198, align 8, !tbaa !94
  %.not.i.us.i104 = icmp eq i64 %199, 0
  br i1 %.not.i.us.i104, label %220, label %.lr.ph.i42.us.i105

.lr.ph.i42.us.i105:                               ; preds = %.lr.ph.i.us.i102, %219
  %indvars.iv.i43.us.i106 = phi i64 [ %indvars.iv.next.i45.us.i124, %219 ], [ 0, %.lr.ph.i.us.i102 ]
  %200 = getelementptr inbounds nuw i64, ptr %197, i64 %indvars.iv.i43.us.i106
  %201 = load i64, ptr %200, align 8, !tbaa !94
  %.not.i44.us.i107 = icmp eq i64 %201, 0
  br i1 %.not.i44.us.i107, label %219, label %Abc_TtIsConst0.exit47.us.i108

Abc_TtIsConst0.exit47.us.i108:                    ; preds = %.lr.ph.i42.us.i105
  %202 = sext i32 %.03360.us.i101 to i64
  %203 = icmp sgt i64 %indvars.iv.i100, %202
  br i1 %203, label %.lr.ph18.preheader.i.us.i114, label %.critedge.us.i109

.lr.ph18.preheader.i.us.i114:                     ; preds = %Abc_TtIsConst0.exit47.us.i108
  %204 = shl nsw i32 %.03360.us.i101, 1
  %205 = mul nsw i32 %204, %4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %.val37.i95, i64 %206
  br label %.lr.ph18.i.us.i115

.lr.ph18.i.us.i115:                               ; preds = %.lr.ph18.i.us.i115, %.lr.ph18.preheader.i.us.i114
  %indvars.iv21.i.us.i116 = phi i64 [ 0, %.lr.ph18.preheader.i.us.i114 ], [ %indvars.iv.next22.i.us.i117, %.lr.ph18.i.us.i115 ]
  %208 = getelementptr inbounds nuw i64, ptr %194, i64 %indvars.iv21.i.us.i116
  %209 = load i64, ptr %208, align 8, !tbaa !94
  %210 = getelementptr inbounds nuw i64, ptr %207, i64 %indvars.iv21.i.us.i116
  store i64 %209, ptr %210, align 8, !tbaa !94
  %indvars.iv.next22.i.us.i117 = add nuw nsw i64 %indvars.iv21.i.us.i116, 1
  %exitcond25.not.i.us.i118 = icmp eq i64 %indvars.iv.next22.i.us.i117, %wide.trip.count35.i.i
  br i1 %exitcond25.not.i.us.i118, label %Abc_TtCopy.exit.us.i119, label %.lr.ph18.i.us.i115, !llvm.loop !95

Abc_TtCopy.exit.us.i119:                          ; preds = %.lr.ph18.i.us.i115
  %211 = or disjoint i32 %204, 1
  %212 = mul nsw i32 %211, %4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %.val37.i95, i64 %213
  br label %.lr.ph18.i50.us.i120

.lr.ph18.i50.us.i120:                             ; preds = %.lr.ph18.i50.us.i120, %Abc_TtCopy.exit.us.i119
  %indvars.iv21.i51.us.i121 = phi i64 [ 0, %Abc_TtCopy.exit.us.i119 ], [ %indvars.iv.next22.i52.us.i122, %.lr.ph18.i50.us.i120 ]
  %215 = getelementptr inbounds nuw i64, ptr %197, i64 %indvars.iv21.i51.us.i121
  %216 = load i64, ptr %215, align 8, !tbaa !94
  %217 = getelementptr inbounds nuw i64, ptr %214, i64 %indvars.iv21.i51.us.i121
  store i64 %216, ptr %217, align 8, !tbaa !94
  %indvars.iv.next22.i52.us.i122 = add nuw nsw i64 %indvars.iv21.i51.us.i121, 1
  %exitcond25.not.i53.us.i123 = icmp eq i64 %indvars.iv.next22.i52.us.i122, %wide.trip.count35.i.i
  br i1 %exitcond25.not.i53.us.i123, label %.critedge.us.i109, label %.lr.ph18.i50.us.i120, !llvm.loop !95

.critedge.us.i109:                                ; preds = %.lr.ph18.i50.us.i120, %Abc_TtIsConst0.exit47.us.i108
  %218 = add nsw i32 %.03360.us.i101, 1
  br label %Abc_TtIsConst0.exit.thread.us.i110

219:                                              ; preds = %.lr.ph.i42.us.i105
  %indvars.iv.next.i45.us.i124 = add nuw nsw i64 %indvars.iv.i43.us.i106, 1
  %exitcond.not.i46.us.i125 = icmp eq i64 %indvars.iv.next.i45.us.i124, %wide.trip.count35.i.i
  br i1 %exitcond.not.i46.us.i125, label %Abc_TtIsConst0.exit.thread.us.i110, label %.lr.ph.i42.us.i105, !llvm.loop !97

220:                                              ; preds = %.lr.ph.i.us.i102
  %indvars.iv.next.i.us.i126 = add nuw nsw i64 %indvars.iv.i.us.i103, 1
  %exitcond.not.i.us.i127 = icmp eq i64 %indvars.iv.next.i.us.i126, %wide.trip.count35.i.i
  br i1 %exitcond.not.i.us.i127, label %Abc_TtIsConst0.exit.thread.us.i110, label %.lr.ph.i.us.i102, !llvm.loop !97

Abc_TtIsConst0.exit.thread.us.i110:               ; preds = %220, %219, %.critedge.us.i109
  %.1.us.i111 = phi i32 [ %218, %.critedge.us.i109 ], [ %.03360.us.i101, %219 ], [ %.03360.us.i101, %220 ]
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i98
  br i1 %exitcond.not.i113, label %Gia_ManDeriveShrink.exit128, label %.lr.ph.preheader.i.us.i99, !llvm.loop !216

Gia_ManDeriveShrink.exit128:                      ; preds = %Abc_TtIsConst0.exit.thread.us.i110, %185, %.lr.ph.i94
  %.033.lcssa.i93 = phi i32 [ 0, %185 ], [ 0, %.lr.ph.i94 ], [ %.1.us.i111, %Abc_TtIsConst0.exit.thread.us.i110 ]
  %221 = mul i32 %.033.lcssa.i93, %65
  store i32 %221, ptr %24, align 4, !tbaa !81
  tail call void @Gia_ManDeriveCounts(ptr noundef nonnull %23, i32 noundef %4, ptr noundef nonnull %14)
  %222 = load i32, ptr %10, align 4, !tbaa !28
  %223 = load i32, ptr %9, align 8, !tbaa !29
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %Vec_IntPush.exit

225:                                              ; preds = %Gia_ManDeriveShrink.exit128
  %226 = icmp slt i32 %222, 16
  br i1 %226, label %227, label %232

227:                                              ; preds = %225
  %.not9.i.i = icmp eq ptr %88, null
  br i1 %.not9.i.i, label %230, label %228

228:                                              ; preds = %227
  %229 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

230:                                              ; preds = %227
  %231 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

232:                                              ; preds = %225
  %233 = shl nuw nsw i32 %222, 1
  %.not9.i9.i = icmp eq ptr %88, null
  %234 = zext nneg i32 %233 to i64
  %235 = shl nuw nsw i64 %234, 2
  br i1 %.not9.i9.i, label %238, label %236

236:                                              ; preds = %232
  %237 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %235) #30
  br label %Vec_IntPush.exit.sink.split

238:                                              ; preds = %232
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %236, %238, %228, %230
  %.sink165 = phi ptr [ %229, %228 ], [ %231, %230 ], [ %237, %236 ], [ %239, %238 ]
  %.sink = phi i32 [ 16, %228 ], [ 16, %230 ], [ %233, %236 ], [ %233, %238 ]
  store ptr %.sink165, ptr %12, align 8, !tbaa !30
  store i32 %.sink, ptr %9, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Gia_ManDeriveShrink.exit128
  %.pre.i157 = phi ptr [ %88, %Gia_ManDeriveShrink.exit128 ], [ %.sink165, %Vec_IntPush.exit.sink.split ]
  %240 = add nsw i32 %222, 1
  store i32 %240, ptr %10, align 4, !tbaa !28
  %241 = sext i32 %222 to i64
  %242 = getelementptr inbounds i32, ptr %.pre.i157, i64 %241
  store i32 %.365, ptr %242, align 4, !tbaa !31
  br i1 %.not, label %245, label %243

243:                                              ; preds = %Vec_IntPush.exit
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.061147, i32 noundef %.033.lcssa.i93, i32 noundef %.365, i32 noundef %.3)
  br label %245

245:                                              ; preds = %243, %Vec_IntPush.exit
  %246 = add nuw nsw i32 %.061147, 1
  %247 = icmp sgt i32 %.033.lcssa.i93, 0
  br i1 %247, label %.preheader, label %._crit_edge, !llvm.loop !225

._crit_edge:                                      ; preds = %245, %82
  %248 = load ptr, ptr %22, align 8, !tbaa !30
  %.not.i129 = icmp eq ptr %248, null
  br i1 %.not.i129, label %Vec_IntFree.exit, label %249

249:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %248) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %249
  tail call void @free(ptr noundef nonnull %14) #32
  %250 = load ptr, ptr %64, align 8, !tbaa !84
  %.not.i130 = icmp eq ptr %250, null
  br i1 %.not.i130, label %Vec_WrdFree.exit, label %251

251:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %250) #32
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %251
  tail call void @free(ptr noundef nonnull %23) #32
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManResubFindUsed(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %6 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !29
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !28
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %4
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #31
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !28
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %1 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val36 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !28
  %.not.i37 = icmp eq i32 %18, 0
  br i1 %.not.i37, label %Vec_IntDup.exit, label %20

20:                                               ; preds = %Vec_IntStartFull.exit
  %21 = sext i32 %18 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #31
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntStartFull.exit, %20
  %.pre-phi = phi i64 [ %21, %20 ], [ 0, %Vec_IntStartFull.exit ]
  %.pre-phi12.i = phi i64 [ %22, %20 ], [ 0, %Vec_IntStartFull.exit ]
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_IntStartFull.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %26, i64 %.pre-phi12.i, i1 false)
  %27 = getelementptr i8, ptr %5, i64 8
  store i32 0, ptr %.val36, align 4, !tbaa !31
  tail call void @qsort(ptr noundef %24, i64 noundef %.pre-phi, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #32
  %28 = icmp sgt i32 %18, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntDup.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %72
  %.val54 = phi i32 [ %18, %.lr.ph ], [ %.val, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.02947 = phi i32 [ 1, %.lr.ph ], [ %.1, %72 ]
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = ashr i32 %32, 1
  %34 = icmp sgt i32 %33, 0
  %35 = icmp slt i32 %33, %1
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %72

36:                                               ; preds = %30
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw i32, ptr %.val36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %72

41:                                               ; preds = %36
  %42 = add nsw i32 %.02947, 1
  store i32 %.02947, ptr %38, align 4, !tbaa !31
  %43 = add nsw i32 %33, -2
  %44 = load i32, ptr %29, align 4, !tbaa !28
  %45 = load i32, ptr %3, align 8, !tbaa !29
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %41
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

47:                                               ; preds = %41
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #30
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #31
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %57, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %66, %65 ], [ %55, %Vec_IntGrow.exit.i ]
  %68 = load i32, ptr %29, align 4, !tbaa !28
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %29, align 4, !tbaa !28
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  store i32 %43, ptr %71, align 4, !tbaa !31
  %.val.pre = load i32, ptr %19, align 4, !tbaa !28
  br label %72

72:                                               ; preds = %Vec_IntPush.exit, %36, %30
  %.val = phi i32 [ %.val.pre, %Vec_IntPush.exit ], [ %.val54, %36 ], [ %.val54, %30 ]
  %.1 = phi i32 [ %42, %Vec_IntPush.exit ], [ %.02947, %36 ], [ %.02947, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = sext i32 %.val to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %30, label %.critedge.thread, !llvm.loop !226

.critedge:                                        ; preds = %Vec_IntDup.exit
  %.not.i38 = icmp eq ptr %24, null
  br i1 %.not.i38, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %72, %.critedge
  %.029.lcssa60 = phi i32 [ 1, %.critedge ], [ %.1, %72 ]
  tail call void @free(ptr noundef nonnull %24) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  %.029.lcssa61 = phi i32 [ 1, %.critedge ], [ %.029.lcssa60, %.critedge.thread ]
  tail call void @free(ptr noundef nonnull %16) #32
  %75 = add nsw i32 %2, %1
  %76 = icmp sgt i32 %2, 0
  br i1 %76, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %Vec_IntFree.exit, %Vec_IntPush.exit45
  %77 = phi ptr [ %.pre.i4156, %Vec_IntPush.exit45 ], [ %.val36, %Vec_IntFree.exit ]
  %.050 = phi i32 [ %100, %Vec_IntPush.exit45 ], [ %1, %Vec_IntFree.exit ]
  %.249 = phi i32 [ %78, %Vec_IntPush.exit45 ], [ %.029.lcssa61, %Vec_IntFree.exit ]
  %78 = add nsw i32 %.249, 1
  %79 = load i32, ptr %7, align 4, !tbaa !28
  %80 = load i32, ptr %5, align 8, !tbaa !29
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %Vec_IntPush.exit45

82:                                               ; preds = %.lr.ph51
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %.not9.i.i43 = icmp eq ptr %77, null
  br i1 %.not9.i.i43, label %87, label %85

85:                                               ; preds = %84
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #30
  br label %Vec_IntPush.exit45.sink.split

87:                                               ; preds = %84
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit45.sink.split

89:                                               ; preds = %82
  %90 = shl nuw nsw i32 %79, 1
  %.not9.i9.i42 = icmp eq ptr %77, null
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i42, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %92) #30
  br label %Vec_IntPush.exit45.sink.split

95:                                               ; preds = %89
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #31
  br label %Vec_IntPush.exit45.sink.split

Vec_IntPush.exit45.sink.split:                    ; preds = %93, %95, %85, %87
  %.sink62 = phi ptr [ %86, %85 ], [ %88, %87 ], [ %94, %93 ], [ %96, %95 ]
  %.sink = phi i32 [ 16, %85 ], [ 16, %87 ], [ %90, %93 ], [ %90, %95 ]
  store ptr %.sink62, ptr %27, align 8, !tbaa !30
  store i32 %.sink, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit45

Vec_IntPush.exit45:                               ; preds = %Vec_IntPush.exit45.sink.split, %.lr.ph51
  %.pre.i4156 = phi ptr [ %77, %.lr.ph51 ], [ %.sink62, %Vec_IntPush.exit45.sink.split ]
  %97 = add nsw i32 %79, 1
  store i32 %97, ptr %7, align 4, !tbaa !28
  %98 = sext i32 %79 to i64
  %99 = getelementptr inbounds i32, ptr %.pre.i4156, i64 %98
  store i32 %.249, ptr %99, align 4, !tbaa !31
  %100 = add nsw i32 %.050, 1
  %101 = icmp slt i32 %100, %75
  br i1 %101, label %.lr.ph51, label %._crit_edge, !llvm.loop !227

._crit_edge:                                      ; preds = %Vec_IntPush.exit45, %Vec_IntFree.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManResubRemapSolution(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !28
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %5 = add i32 %.val9, -1
  %or.cond.i = icmp ult i32 %5, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !29
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #31
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = icmp sgt i32 %.val9, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = getelementptr i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %17 = phi ptr [ %11, %.lr.ph ], [ %.pre.i16, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val10 = load ptr, ptr %14, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i32, ptr %.val10, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %.val11 = load ptr, ptr %15, align 8, !tbaa !30
  %20 = ashr i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val11, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = and i32 %19, 1
  %25 = shl nsw i32 %23, 1
  %26 = or disjoint i32 %25, %24
  %27 = load i32, ptr %6, align 4, !tbaa !28
  %28 = load i32, ptr %4, align 8, !tbaa !29
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %16
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %40) #30
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #31
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink17 = phi ptr [ %34, %33 ], [ %36, %35 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %33 ], [ 16, %35 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink17, ptr %12, align 8, !tbaa !30
  store i32 %.sink, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %16
  %.pre.i16 = phi ptr [ %17, %16 ], [ %.sink17, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %6, align 4, !tbaa !28
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds i32, ptr %.pre.i16, i64 %46
  store i32 %26, ptr %47, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !28
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %16, label %.critedge, !llvm.loop !228

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResubRecordSolution(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.46)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %0)
  br label %40

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !28
  store i32 100, ptr %9, align 8, !tbaa !29
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %1, i64 4
  %.val33 = load i32, ptr %13, align 4, !tbaa !28
  %14 = sdiv i32 %.val33, 2
  %15 = tail call ptr @Gia_ManResubFindUsed(ptr noundef %1, i32 noundef %2, i32 noundef %14, ptr noundef nonnull %9)
  %16 = tail call ptr @Gia_ManResubRemapSolution(ptr noundef %1, ptr noundef %15)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 3, i64 1, ptr nonnull %4)
  %.val32 = load i32, ptr %10, align 4, !tbaa !28
  %18 = icmp sgt i32 %.val32, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %.val35 = load ptr, ptr %12, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %.val32 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, i32 noundef %21) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !229

.critedge:                                        ; preds = %19, %8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 3, i64 1, ptr nonnull %4)
  %24 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !28
  %25 = icmp sgt i32 %.val, 0
  br i1 %25, label %.lr.ph42, label %.critedge2

.lr.ph42:                                         ; preds = %.critedge
  %26 = getelementptr i8, ptr %16, i64 8
  %.val34 = load ptr, ptr %26, align 8, !tbaa !30
  %wide.trip.count47 = zext nneg i32 %.val to i64
  br label %27

27:                                               ; preds = %.lr.ph42, %27
  %indvars.iv44 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next45, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv44
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, i32 noundef %29) #32
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.critedge2, label %27, !llvm.loop !230

.critedge2:                                       ; preds = %27, %.critedge
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %4)
  %31 = tail call i32 @fclose(ptr noundef nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %34

34:                                               ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %33) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %34
  tail call void @free(ptr noundef nonnull %15) #32
  %35 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i36 = icmp eq ptr %35, null
  br i1 %.not.i36, label %Vec_IntFree.exit37, label %36

36:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %35) #32
  br label %Vec_IntFree.exit37

Vec_IntFree.exit37:                               ; preds = %Vec_IntFree.exit, %36
  tail call void @free(ptr noundef nonnull %9) #32
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %.not.i38 = icmp eq ptr %38, null
  br i1 %.not.i38, label %Vec_IntFree.exit39, label %39

39:                                               ; preds = %Vec_IntFree.exit37
  tail call void @free(ptr noundef nonnull %38) #32
  br label %Vec_IntFree.exit39

Vec_IntFree.exit39:                               ; preds = %Vec_IntFree.exit37, %39
  tail call void @free(ptr noundef nonnull %16) #32
  br label %40

40:                                               ; preds = %Vec_IntFree.exit39, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManResubUnateOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %10 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.63)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Abc_ReadPla.exit.thread, label %13

Abc_ReadPla.exit.thread:                          ; preds = %5
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %390

13:                                               ; preds = %5
  %14 = tail call noalias dereferenceable_or_null(1000000) ptr @malloc(i64 noundef 1000000) #31
  store i32 0, ptr %8, align 4, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !31
  %15 = tail call ptr @fgets(ptr noundef %14, i32 noundef 1000000, ptr noundef nonnull %10)
  %.not41.i.i = icmp eq ptr %15, null
  br i1 %.not41.i.i, label %._crit_edge.i.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 2
  br label %18

18:                                               ; preds = %.backedge.i.i, %.lr.ph.i.i
  %.03442.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %23, %.backedge.i.i ]
  %19 = load i8, ptr %14, align 1, !tbaa !231
  %20 = and i8 %19, -2
  %switch.i.i = icmp eq i8 %20, 48
  %21 = icmp eq i8 %19, 45
  %narrow.i.i = or i1 %21, %switch.i.i
  %22 = zext i1 %narrow.i.i to i32
  %23 = add nuw nsw i32 %.03442.i.i, %22
  %.not39.i.i = icmp eq i8 %19, 46
  br i1 %.not39.i.i, label %24, label %.backedge.i.i

24:                                               ; preds = %18
  %25 = load i8, ptr %16, align 1, !tbaa !231
  switch i8 %25, label %.backedge.i.i [
    i8 105, label %.backedge.sink.split.i.i
    i8 111, label %26
    i8 112, label %27
    i8 101, label %._crit_edge.i.i
  ]

26:                                               ; preds = %24
  br label %.backedge.sink.split.i.i

27:                                               ; preds = %24
  br label %.backedge.sink.split.i.i

.backedge.sink.split.i.i:                         ; preds = %27, %26, %24
  %.sink45.i.i = phi ptr [ %8, %27 ], [ %7, %26 ], [ %6, %24 ]
  %28 = tail call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #32
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %.sink45.i.i, align 4, !tbaa !31
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.sink.split.i.i, %24, %18
  %30 = tail call ptr @fgets(ptr noundef nonnull %14, i32 noundef 1000000, ptr noundef nonnull %10)
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18, !llvm.loop !232

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %24
  %.0..0..0..0..0.12.pr.i = load i32, ptr %8, align 4, !tbaa !31
  %31 = icmp eq i32 %.0..0..0..0..0.12.pr.i, 0
  %.not40.i.i = icmp eq i32 %.0..0..0..0..0.12.pr.i, %23
  %or.cond.i = select i1 %31, i1 true, i1 %.not40.i.i
  br i1 %or.cond.i, label %._crit_edge.i.thread.i, label %32

32:                                               ; preds = %._crit_edge.i.i
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %23, i32 noundef %.0..0..0..0..0.12.pr.i)
  br label %._crit_edge.i.thread.i

._crit_edge.i.thread.i:                           ; preds = %32, %._crit_edge.i.i, %13
  %.0..0..i = phi i32 [ %.0..0..0..0..0.12.pr.i, %32 ], [ %23, %._crit_edge.i.i ], [ 0, %13 ]
  %34 = tail call i32 @fclose(ptr noundef nonnull %10)
  tail call void @free(ptr noundef %14) #32
  %.0..0..0..0..0.14.i = load i32, ptr %6, align 4, !tbaa !31
  %.0..0..0..0..0.13.i = load i32, ptr %7, align 4, !tbaa !31
  %35 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #33
  store i32 %.0..0..0..0..0.14.i, ptr %35, align 8, !tbaa !233
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.0..0..0..0..0.13.i, ptr %36, align 4, !tbaa !235
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %.0..0..i, ptr %37, align 8, !tbaa !236
  %38 = ashr i32 %.0..0..i, 6
  %39 = and i32 %.0..0..i, 63
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !237
  %44 = mul nsw i32 %42, %.0..0..0..0..0.14.i
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %46 = add i32 %44, -1
  %or.cond.i.i.i.i = icmp ult i32 %46, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %44
  store i32 %spec.store.select.i.i.i.i, ptr %45, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq i32 %spec.store.select.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %Vec_WrdStart.exit.i.i, label %47

47:                                               ; preds = %._crit_edge.i.thread.i
  %48 = sext i32 %spec.store.select.i.i.i.i to i64
  %49 = shl nsw i64 %48, 3
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #31
  br label %Vec_WrdStart.exit.i.i

Vec_WrdStart.exit.i.i:                            ; preds = %47, %._crit_edge.i.thread.i
  %51 = phi ptr [ %50, %47 ], [ null, %._crit_edge.i.thread.i ]
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !84
  store i32 %44, ptr %52, align 4, !tbaa !81
  %54 = sext i32 %44 to i64
  %55 = shl nsw i64 %54, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %45, ptr %56, align 8, !tbaa !238
  %57 = shl nsw i32 %.0..0..0..0..0.13.i, 1
  %58 = mul nsw i32 %57, %42
  %59 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %60 = add i32 %58, -1
  %or.cond.i.i16.i.i = icmp ult i32 %60, 15
  %spec.store.select.i.i17.i.i = select i1 %or.cond.i.i16.i.i, i32 16, i32 %58
  store i32 %spec.store.select.i.i17.i.i, ptr %59, align 8, !tbaa !83
  %.not.i.i18.i.i = icmp eq i32 %spec.store.select.i.i17.i.i, 0
  br i1 %.not.i.i18.i.i, label %Abc_RDataStart.exit.i, label %61

61:                                               ; preds = %Vec_WrdStart.exit.i.i
  %62 = sext i32 %spec.store.select.i.i17.i.i to i64
  %63 = shl nsw i64 %62, 3
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #31
  br label %Abc_RDataStart.exit.i

Abc_RDataStart.exit.i:                            ; preds = %61, %Vec_WrdStart.exit.i.i
  %65 = phi ptr [ %64, %61 ], [ null, %Vec_WrdStart.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = getelementptr i8, ptr %59, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !84
  store i32 %58, ptr %66, align 4, !tbaa !81
  %68 = sext i32 %58 to i64
  %69 = shl nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %69, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %59, ptr %70, align 8, !tbaa !239
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !28
  store i32 16, ptr %71, align 8, !tbaa !29
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %71, ptr %75, align 8, !tbaa !240
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4, !tbaa !28
  store i32 16, ptr %76, align 8, !tbaa !29
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %76, ptr %80, align 8, !tbaa !241
  %81 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.63)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %Abc_ReadPla.exit.thread94, label %84

Abc_ReadPla.exit.thread94:                        ; preds = %Abc_RDataStart.exit.i
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %187

84:                                               ; preds = %Abc_RDataStart.exit.i
  %85 = add i32 %.0..0..0..0..0.14.i, 10000
  %86 = add i32 %85, %.0..0..0..0..0.13.i
  %87 = sext i32 %86 to i64
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #31
  %89 = tail call ptr @fgets(ptr noundef %88, i32 noundef %86, ptr noundef nonnull %81)
  %.not87.i.i = icmp eq ptr %89, null
  br i1 %.not87.i.i, label %184, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 2
  br label %92

92:                                               ; preds = %.backedge.i9.i, %.lr.ph91.i.i
  %.06189.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %.1.i8.i, %.backedge.i9.i ]
  %.06288.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %.163.i.i, %.backedge.i9.i ]
  %93 = load i8, ptr %88, align 1, !tbaa !231
  switch i8 %93, label %137 [
    i8 48, label %.lr.ph.i5.i
    i8 49, label %.lr.ph.i5.i
    i8 45, label %.lr.ph.i5.i
  ]

.lr.ph.i5.i:                                      ; preds = %92, %92, %92
  %94 = and i32 %.06288.i.i, 31
  %95 = shl nuw i32 1, %94
  %96 = ashr i32 %.06288.i.i, 5
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %35, align 8, !tbaa !233
  br label %99

99:                                               ; preds = %128, %.lr.ph.i5.i
  %100 = phi i8 [ %93, %.lr.ph.i5.i ], [ %135, %128 ]
  %.05986.i.i = phi ptr [ %88, %.lr.ph.i5.i ], [ %134, %128 ]
  %.285.i.i = phi i32 [ %.06189.i.i, %.lr.ph.i5.i ], [ %.3.i.i, %128 ]
  %.06484.i.i = phi i32 [ 0, %.lr.ph.i5.i ], [ %133, %128 ]
  %101 = icmp slt i32 %.06484.i.i, %98
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = icmp eq i8 %100, 45
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %.285.i.i, %104
  %106 = icmp eq i8 %100, 49
  br i1 %106, label %107, label %128

107:                                              ; preds = %102
  %108 = load i32, ptr %43, align 4, !tbaa !237
  %109 = mul nsw i32 %108, %.06484.i.i
  br label %.sink.split.i.i

110:                                              ; preds = %99
  switch i8 %100, label %128 [
    i8 48, label %111
    i8 49, label %116
  ]

111:                                              ; preds = %110
  %112 = sub nsw i32 %.06484.i.i, %98
  %113 = shl nsw i32 %112, 1
  %114 = load i32, ptr %43, align 4, !tbaa !237
  %115 = mul nsw i32 %113, %114
  br label %.sink.split.i.i

116:                                              ; preds = %110
  %117 = sub nsw i32 %.06484.i.i, %98
  %118 = shl nsw i32 %117, 1
  %119 = or disjoint i32 %118, 1
  %120 = load i32, ptr %43, align 4, !tbaa !237
  %121 = mul nsw i32 %120, %119
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %116, %111, %107
  %.sink102.in.i.i = phi ptr [ %70, %111 ], [ %70, %116 ], [ %56, %107 ]
  %.sink101.i.i = phi i32 [ %115, %111 ], [ %121, %116 ], [ %109, %107 ]
  %.3.ph.i.i = phi i32 [ %.285.i.i, %111 ], [ %.285.i.i, %116 ], [ %105, %107 ]
  %.sink102.i.i = load ptr, ptr %.sink102.in.i.i, align 8, !tbaa !207
  %122 = getelementptr i8, ptr %.sink102.i.i, i64 8
  %.val79.i.i = load ptr, ptr %122, align 8, !tbaa !84
  %123 = sext i32 %.sink101.i.i to i64
  %124 = getelementptr inbounds i64, ptr %.val79.i.i, i64 %123
  %125 = getelementptr inbounds i32, ptr %124, i64 %97
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = or i32 %126, %95
  store i32 %127, ptr %125, align 4, !tbaa !31
  %.pre.i = load i8, ptr %.05986.i.i, align 1, !tbaa !231
  br label %128

128:                                              ; preds = %.sink.split.i.i, %110, %102
  %129 = phi i8 [ %100, %102 ], [ %100, %110 ], [ %.pre.i, %.sink.split.i.i ]
  %.3.i.i = phi i32 [ %105, %102 ], [ %.285.i.i, %110 ], [ %.3.ph.i.i, %.sink.split.i.i ]
  %130 = and i8 %129, -2
  %switch77.i.i = icmp eq i8 %130, 48
  %131 = icmp eq i8 %129, 45
  %narrow.i6.i = or i1 %131, %switch77.i.i
  %132 = zext i1 %narrow.i6.i to i32
  %133 = add nuw nsw i32 %.06484.i.i, %132
  %134 = getelementptr inbounds nuw i8, ptr %.05986.i.i, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !231
  %.not75.i.i = icmp eq i8 %135, 0
  br i1 %.not75.i.i, label %._crit_edge.i7.i, label %99, !llvm.loop !242

._crit_edge.i7.i:                                 ; preds = %128
  %.pr.pre.i.i = load i8, ptr %88, align 1, !tbaa !231
  %136 = add nsw i32 %.06288.i.i, 1
  br label %137

137:                                              ; preds = %._crit_edge.i7.i, %92
  %138 = phi i8 [ %93, %92 ], [ %.pr.pre.i.i, %._crit_edge.i7.i ]
  %.163.i.i = phi i32 [ %.06288.i.i, %92 ], [ %136, %._crit_edge.i7.i ]
  %.1.i8.i = phi i32 [ %.06189.i.i, %92 ], [ %.3.i.i, %._crit_edge.i7.i ]
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %.backedge.i9.i

140:                                              ; preds = %137
  %141 = load i8, ptr %90, align 1, !tbaa !231
  switch i8 %141, label %.backedge.i9.i [
    i8 115, label %142
    i8 97, label %142
  ]

142:                                              ; preds = %140, %140
  %143 = icmp eq i8 %141, 97
  %.in.v.i.i = select i1 %143, i64 40, i64 32
  %.in.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.in.v.i.i
  %144 = load ptr, ptr %.in.i.i, align 8, !tbaa !69
  %145 = getelementptr i8, ptr %144, i64 4
  %.val.i.i = load i32, ptr %145, align 4, !tbaa !28
  %146 = icmp sgt i32 %.val.i.i, 0
  br i1 %146, label %.backedge.i9.i, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @strtok(ptr noundef nonnull %91, ptr noundef nonnull @.str.67) #32
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %149

149:                                              ; preds = %Vec_IntPush.exit.i.i, %147
  %.0.i11.i = phi ptr [ %148, %147 ], [ %180, %Vec_IntPush.exit.i.i ]
  %150 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.0.i11.i, ptr noundef null, i32 noundef 10) #32
  %151 = trunc i64 %150 to i32
  %152 = load i32, ptr %145, align 4, !tbaa !28
  %153 = load i32, ptr %144, align 8, !tbaa !29
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %149
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i.i

155:                                              ; preds = %149
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not9.i.i.i.i, label %161, label %159

159:                                              ; preds = %157
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i.i

161:                                              ; preds = %157
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  store i32 16, ptr %144, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i.i

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %152, 1
  %166 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  %.not9.i9.i.i.i = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i.i.i, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #30
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #31
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  store i32 %165, ptr %144, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %173, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %175 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %174, %173 ], [ %163, %Vec_IntGrow.exit.i.i.i ]
  %176 = load i32, ptr %145, align 4, !tbaa !28
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %145, align 4, !tbaa !28
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 %151, ptr %179, align 4, !tbaa !31
  %180 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.67) #32
  %.not76.i.i = icmp eq ptr %180, null
  br i1 %.not76.i.i, label %.backedge.i9.i, label %149, !llvm.loop !243

.backedge.i9.i:                                   ; preds = %Vec_IntPush.exit.i.i, %142, %140, %137
  %181 = tail call ptr @fgets(ptr noundef nonnull %88, i32 noundef %86, ptr noundef nonnull %81)
  %.not.i10.i = icmp eq ptr %181, null
  br i1 %.not.i10.i, label %._crit_edge92.i.i, label %92, !llvm.loop !244

._crit_edge92.i.i:                                ; preds = %.backedge.i9.i
  %.not73.i.i = icmp eq i32 %.1.i8.i, 0
  br i1 %.not73.i.i, label %Abc_ReadPla.exit._crit_edge, label %182

182:                                              ; preds = %._crit_edge92.i.i
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, i32 noundef %.1.i8.i, ptr noundef %0)
  br label %Abc_ReadPla.exit._crit_edge

184:                                              ; preds = %84
  %.not74.i.i = icmp eq ptr %88, null
  br i1 %.not74.i.i, label %Abc_ReadPla.exit.thread97, label %Abc_ReadPla.exit._crit_edge

Abc_ReadPla.exit.thread97:                        ; preds = %184
  %185 = tail call i32 @fclose(ptr noundef nonnull %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %187

Abc_ReadPla.exit._crit_edge:                      ; preds = %184, %182, %._crit_edge92.i.i
  tail call void @free(ptr noundef nonnull %88) #32
  %186 = tail call i32 @fclose(ptr noundef nonnull %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.pre = load i32, ptr %35, align 8, !tbaa !233
  br label %187

187:                                              ; preds = %Abc_ReadPla.exit._crit_edge, %Abc_ReadPla.exit.thread97, %Abc_ReadPla.exit.thread94
  %188 = phi i32 [ %.pre, %Abc_ReadPla.exit._crit_edge ], [ %.0..0..0..0..0.14.i, %Abc_ReadPla.exit.thread97 ], [ %.0..0..0..0..0.14.i, %Abc_ReadPla.exit.thread94 ]
  %189 = add nsw i32 %188, 2
  %190 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %191 = add nsw i32 %188, 1
  %or.cond.i63 = icmp ult i32 %191, 7
  %spec.store.select.i = select i1 %or.cond.i63, i32 8, i32 %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 0, ptr %192, align 4, !tbaa !73
  store i32 %spec.store.select.i, ptr %190, align 8, !tbaa !75
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %193

193:                                              ; preds = %187
  %194 = sext i32 %spec.store.select.i to i64
  %195 = shl nsw i64 %194, 3
  %196 = tail call noalias ptr @malloc(i64 noundef %195) #31
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %187, %193
  %197 = phi ptr [ %196, %193 ], [ null, %187 ]
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %197, ptr %198, align 8, !tbaa !76
  %199 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 0, ptr %200, align 4, !tbaa !28
  store i32 100, ptr %199, align 8, !tbaa !29
  %201 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #31
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %201, ptr %202, align 8, !tbaa !30
  %.val60 = load ptr, ptr %67, align 8, !tbaa !84
  br i1 %.not.i, label %203, label %Vec_PtrPush.exit

203:                                              ; preds = %Vec_PtrAlloc.exit
  %.not9.i.i = icmp eq ptr %197, null
  br i1 %.not9.i.i, label %206, label %204

204:                                              ; preds = %203
  %205 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %197, i64 noundef 128) #30
  br label %Vec_PtrPush.exit.thread

206:                                              ; preds = %203
  %207 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrPush.exit.thread

Vec_PtrPush.exit.thread:                          ; preds = %204, %206
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %198, align 8, !tbaa !76
  store i32 16, ptr %190, align 8, !tbaa !75
  store ptr %.val60, ptr %208, align 8, !tbaa !93
  %209 = load ptr, ptr %70, align 8, !tbaa !239
  %210 = load i32, ptr %43, align 4, !tbaa !237
  %211 = getelementptr i8, ptr %209, i64 8
  %.val59129 = load ptr, ptr %211, align 8, !tbaa !84
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i64, ptr %.val59129, i64 %212
  br label %.Vec_PtrGrow.exit11_crit_edge.i65

Vec_PtrPush.exit:                                 ; preds = %Vec_PtrAlloc.exit
  store ptr %.val60, ptr %197, align 8, !tbaa !93
  %214 = load ptr, ptr %70, align 8, !tbaa !239
  %215 = load i32, ptr %43, align 4, !tbaa !237
  %216 = getelementptr i8, ptr %214, i64 8
  %.val59 = load ptr, ptr %216, align 8, !tbaa !84
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds i64, ptr %.val59, i64 %217
  %219 = icmp eq i32 %spec.store.select.i, 1
  br i1 %219, label %224, label %.Vec_PtrGrow.exit11_crit_edge.i65

.Vec_PtrGrow.exit11_crit_edge.i65:                ; preds = %Vec_PtrPush.exit.thread, %Vec_PtrPush.exit
  %220 = phi ptr [ %213, %Vec_PtrPush.exit.thread ], [ %218, %Vec_PtrPush.exit ]
  %221 = phi i64 [ %212, %Vec_PtrPush.exit.thread ], [ %217, %Vec_PtrPush.exit ]
  %222 = phi i32 [ %210, %Vec_PtrPush.exit.thread ], [ %215, %Vec_PtrPush.exit ]
  %223 = phi i32 [ 16, %Vec_PtrPush.exit.thread ], [ %spec.store.select.i, %Vec_PtrPush.exit ]
  %.pre.i67 = load ptr, ptr %198, align 8, !tbaa !76
  br label %Vec_PtrPush.exit71

224:                                              ; preds = %Vec_PtrPush.exit
  %225 = load ptr, ptr %198, align 8, !tbaa !76
  %.not9.i.i69 = icmp eq ptr %225, null
  br i1 %.not9.i.i69, label %228, label %226

226:                                              ; preds = %224
  %227 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %225, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i70

228:                                              ; preds = %224
  %229 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i70

Vec_PtrGrow.exit.i70:                             ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %198, align 8, !tbaa !76
  store i32 16, ptr %190, align 8, !tbaa !75
  br label %Vec_PtrPush.exit71

Vec_PtrPush.exit71:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i65, %Vec_PtrGrow.exit.i70
  %231 = phi ptr [ %220, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ %218, %Vec_PtrGrow.exit.i70 ]
  %232 = phi i64 [ %221, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ %217, %Vec_PtrGrow.exit.i70 ]
  %233 = phi i32 [ %222, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ %215, %Vec_PtrGrow.exit.i70 ]
  %.promoted105 = phi i32 [ %223, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ 16, %Vec_PtrGrow.exit.i70 ]
  %234 = phi ptr [ %.pre.i67, %.Vec_PtrGrow.exit11_crit_edge.i65 ], [ %230, %Vec_PtrGrow.exit.i70 ]
  store i32 2, ptr %192, align 4, !tbaa !73
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %231, ptr %235, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #32
  %236 = icmp sgt i32 %188, 0
  br i1 %236, label %.lr.ph, label %267

.lr.ph:                                           ; preds = %Vec_PtrPush.exit71
  %wide.trip.count = zext nneg i32 %188 to i64
  br label %237

237:                                              ; preds = %.lr.ph, %Vec_PtrPush.exit78
  %indvars.iv113 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next114, %Vec_PtrPush.exit78 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit78 ]
  %238 = phi i32 [ %.promoted105, %.lr.ph ], [ %263, %Vec_PtrPush.exit78 ]
  %239 = load ptr, ptr %56, align 8, !tbaa !238
  %240 = mul nsw i64 %indvars.iv113, %232
  %241 = getelementptr i8, ptr %239, i64 8
  %.val58 = load ptr, ptr %241, align 8, !tbaa !84
  %242 = getelementptr inbounds i64, ptr %.val58, i64 %240
  %243 = trunc nsw i64 %indvars.iv to i32
  %244 = icmp eq i32 %238, %243
  br i1 %244, label %245, label %.Vec_PtrGrow.exit11_crit_edge.i72

.Vec_PtrGrow.exit11_crit_edge.i72:                ; preds = %237
  %.pre.i74 = load ptr, ptr %198, align 8, !tbaa !76
  br label %Vec_PtrPush.exit78

245:                                              ; preds = %237
  %246 = icmp samesign ult i64 %indvars.iv, 16
  %247 = load ptr, ptr %198, align 8, !tbaa !76
  %.not9.i.i76 = icmp eq ptr %247, null
  br i1 %246, label %248, label %254

248:                                              ; preds = %245
  br i1 %.not9.i.i76, label %251, label %249

249:                                              ; preds = %248
  %250 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %247, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i77

251:                                              ; preds = %248
  %252 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i77

Vec_PtrGrow.exit.i77:                             ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %198, align 8, !tbaa !76
  br label %Vec_PtrPush.exit78

254:                                              ; preds = %245
  %255 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i76, label %258, label %256

256:                                              ; preds = %254
  %257 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %255) #30
  br label %260

258:                                              ; preds = %254
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #31
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %198, align 8, !tbaa !76
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %262 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit78

Vec_PtrPush.exit78:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i72, %Vec_PtrGrow.exit.i77, %260
  %263 = phi i32 [ %238, %.Vec_PtrGrow.exit11_crit_edge.i72 ], [ %262, %260 ], [ 16, %Vec_PtrGrow.exit.i77 ]
  %264 = phi ptr [ %.pre.i74, %.Vec_PtrGrow.exit11_crit_edge.i72 ], [ %261, %260 ], [ %253, %Vec_PtrGrow.exit.i77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %265 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv
  store ptr %242, ptr %265, align 8, !tbaa !93
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %237, !llvm.loop !245

._crit_edge:                                      ; preds = %Vec_PtrPush.exit78
  %266 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %266, ptr %192, align 4, !tbaa !73
  store i32 %263, ptr %190, align 8
  br label %267

267:                                              ; preds = %._crit_edge, %Vec_PtrPush.exit71
  %.val57 = phi i32 [ %266, %._crit_edge ], [ 2, %Vec_PtrPush.exit71 ]
  %268 = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  %.not.i79 = icmp eq ptr %268, null
  br i1 %.not.i79, label %270, label %269

269:                                              ; preds = %267
  tail call void @Gia_ResbFree(ptr noundef nonnull %268)
  br label %270

270:                                              ; preds = %269, %267
  store ptr null, ptr @s_pResbMan, align 8, !tbaa !184
  %271 = icmp sgt i32 %233, 0
  br i1 %271, label %272, label %Abc_ResubPrepareManager.exit

272:                                              ; preds = %270
  %273 = tail call ptr @Gia_ResbAlloc(i32 noundef %233)
  store ptr %273, ptr @s_pResbMan, align 8, !tbaa !184
  br label %Abc_ResubPrepareManager.exit

Abc_ResubPrepareManager.exit:                     ; preds = %270, %272
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %277, label %274

274:                                              ; preds = %Abc_ResubPrepareManager.exit
  %275 = load i32, ptr %36, align 4, !tbaa !235
  %276 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %188, i32 noundef %275)
  br label %277

277:                                              ; preds = %274, %Abc_ResubPrepareManager.exit
  %.val62 = load ptr, ptr %198, align 8, !tbaa !76
  %278 = call i32 @Abc_ResubComputeFunction(ptr noundef %.val62, i32 noundef %.val57, i32 noundef %233, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %4, ptr noundef nonnull %9)
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %277
  %280 = load ptr, ptr %9, align 8, !tbaa !59
  %wide.trip.count121 = zext nneg i32 %278 to i64
  br label %281

281:                                              ; preds = %.lr.ph109, %Vec_IntPush.exit
  %indvars.iv118 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next119, %Vec_IntPush.exit ]
  %282 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv118
  %283 = load i32, ptr %282, align 4, !tbaa !31
  %284 = load i32, ptr %200, align 4, !tbaa !28
  %285 = load i32, ptr %199, align 8, !tbaa !29
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %281
  %.pre.i81 = load ptr, ptr %202, align 8, !tbaa !30
  br label %Vec_IntPush.exit

287:                                              ; preds = %281
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %202, align 8, !tbaa !30
  %.not9.i.i82 = icmp eq ptr %290, null
  br i1 %.not9.i.i82, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %290, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

293:                                              ; preds = %289
  %294 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %202, align 8, !tbaa !30
  store i32 16, ptr %199, align 8, !tbaa !29
  br label %Vec_IntPush.exit

296:                                              ; preds = %287
  %297 = shl nuw nsw i32 %284, 1
  %298 = load ptr, ptr %202, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %298, null
  %299 = zext nneg i32 %297 to i64
  %300 = shl nuw nsw i64 %299, 2
  br i1 %.not9.i9.i, label %303, label %301

301:                                              ; preds = %296
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #30
  br label %305

303:                                              ; preds = %296
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #31
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %202, align 8, !tbaa !30
  store i32 %297, ptr %199, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %305
  %307 = phi ptr [ %.pre.i81, %.Vec_IntGrow.exit10_crit_edge.i ], [ %306, %305 ], [ %295, %Vec_IntGrow.exit.i ]
  %308 = add nsw i32 %284, 1
  store i32 %308, ptr %200, align 4, !tbaa !28
  %309 = sext i32 %284 to i64
  %310 = getelementptr inbounds i32, ptr %307, i64 %309
  store i32 %283, ptr %310, align 4, !tbaa !31
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge110, label %281, !llvm.loop !246

._crit_edge110:                                   ; preds = %Vec_IntPush.exit, %277
  %.not101 = icmp eq i32 %278, 0
  br i1 %.not101, label %.thread, label %311

311:                                              ; preds = %._crit_edge110
  %312 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  store i32 8, ptr %312, align 8, !tbaa !39
  %313 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 8, i64 noundef 16) #33
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %313, ptr %315, align 8, !tbaa !40
  store i32 1, ptr %314, align 4, !tbaa !37
  %.val7.i = load i32, ptr %200, align 4, !tbaa !28
  %316 = icmp sgt i32 %.val7.i, 0
  br i1 %316, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %311
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.val6.i = load ptr, ptr %202, align 8, !tbaa !30
  br label %318

318:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %319 = phi ptr [ null, %.lr.ph.i ], [ %.pre.i.i127, %Vec_IntPush.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %320 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %321 = load i32, ptr %320, align 4, !tbaa !31
  %322 = load i32, ptr %317, align 4, !tbaa !28
  %323 = load i32, ptr %313, align 8, !tbaa !29
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %Vec_IntPush.exit.i

325:                                              ; preds = %318
  %326 = icmp slt i32 %322, 16
  br i1 %326, label %327, label %332

327:                                              ; preds = %325
  %.not9.i.i.i = icmp eq ptr %319, null
  br i1 %.not9.i.i.i, label %330, label %328

328:                                              ; preds = %327
  %329 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %319, i64 noundef 64) #30
  br label %Vec_IntPush.exit.i.sink.split

330:                                              ; preds = %327
  %331 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntPush.exit.i.sink.split

332:                                              ; preds = %325
  %333 = shl nuw nsw i32 %322, 1
  %.not9.i9.i.i = icmp eq ptr %319, null
  %334 = zext nneg i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 2
  br i1 %.not9.i9.i.i, label %338, label %336

336:                                              ; preds = %332
  %337 = tail call ptr @realloc(ptr noundef nonnull %319, i64 noundef %335) #30
  br label %Vec_IntPush.exit.i.sink.split

338:                                              ; preds = %332
  %339 = tail call noalias ptr @malloc(i64 noundef %335) #31
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %336, %338, %328, %330
  %.sink131 = phi ptr [ %329, %328 ], [ %331, %330 ], [ %337, %336 ], [ %339, %338 ]
  %.sink = phi i32 [ 16, %328 ], [ 16, %330 ], [ %333, %336 ], [ %333, %338 ]
  store ptr %.sink131, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  store i32 %.sink, ptr %313, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %318
  %.pre.i.i127 = phi ptr [ %319, %318 ], [ %.sink131, %Vec_IntPush.exit.i.sink.split ]
  %340 = load i32, ptr %317, align 4, !tbaa !28
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %317, align 4, !tbaa !28
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i32, ptr %.pre.i.i127, i64 %342
  store i32 %321, ptr %343, align 4, !tbaa !31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %200, align 4, !tbaa !28
  %344 = sext i32 %.val.i to i64
  %345 = icmp slt i64 %indvars.iv.next.i, %344
  br i1 %345, label %318, label %Vec_IntAppend.exit, !llvm.loop !42

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %311
  %.val56 = load i32, ptr %192, align 4, !tbaa !73
  %346 = tail call ptr @Gia_ManConstructFromGates(ptr noundef nonnull %312, i32 noundef %.val56)
  %347 = load i32, ptr %312, align 8, !tbaa !39
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph.i.i86.preheader, label %._crit_edge.i.i84

.lr.ph.i.i86.preheader:                           ; preds = %Vec_IntAppend.exit
  %349 = zext nneg i32 %347 to i64
  br label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %.lr.ph.i.i86.preheader, %353
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %353 ], [ 0, %.lr.ph.i.i86.preheader ]
  %350 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %313, i64 %indvars.iv.i.i, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !30
  %.not15.i.i = icmp eq ptr %351, null
  br i1 %.not15.i.i, label %353, label %352

352:                                              ; preds = %.lr.ph.i.i86
  tail call void @free(ptr noundef nonnull %351) #32
  store ptr null, ptr %350, align 8, !tbaa !30
  br label %353

353:                                              ; preds = %352, %.lr.ph.i.i86
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next.i.i, %349
  br i1 %exitcond123.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i86, !llvm.loop !62

._crit_edge.i.i84:                                ; preds = %Vec_IntAppend.exit
  %.not.i.i85 = icmp eq ptr %313, null
  br i1 %.not.i.i85, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %353, %._crit_edge.i.i84
  tail call void @free(ptr noundef nonnull %313) #32
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i84, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %312) #32
  br i1 %.not, label %366, label %354

354:                                              ; preds = %Vec_WecFree.exit
  %355 = getelementptr i8, ptr %346, i64 64
  %.val61 = load ptr, ptr %355, align 8, !tbaa !48
  %356 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %356, align 4, !tbaa !28
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %358 = load i32, ptr %357, align 8, !tbaa !41
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 72
  %360 = load ptr, ptr %359, align 8, !tbaa !49
  %361 = getelementptr i8, ptr %360, i64 4
  %.val.i87 = load i32, ptr %361, align 4, !tbaa !28
  %362 = add i32 %.val.i87, %.val61.val
  %363 = xor i32 %362, -1
  %364 = add i32 %358, %363
  %365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.val61.val, i32 noundef %364)
  br label %366

366:                                              ; preds = %Vec_WecFree.exit, %354
  %.not102 = icmp eq i32 %3, 0
  br i1 %.not102, label %.thread, label %367

367:                                              ; preds = %366
  tail call void @Gia_ManResubRecordSolution(ptr noundef %0, ptr noundef nonnull %199, i32 noundef %.val56)
  br label %.thread

.thread:                                          ; preds = %._crit_edge110, %367, %366
  %.050100 = phi ptr [ %346, %367 ], [ %346, %366 ], [ null, %._crit_edge110 ]
  %368 = load ptr, ptr @s_pResbMan, align 8, !tbaa !184
  %.not.i88 = icmp eq ptr %368, null
  br i1 %.not.i88, label %Abc_ResubPrepareManager.exit89, label %369

369:                                              ; preds = %.thread
  tail call void @Gia_ResbFree(ptr noundef nonnull %368)
  br label %Abc_ResubPrepareManager.exit89

Abc_ResubPrepareManager.exit89:                   ; preds = %.thread, %369
  store ptr null, ptr @s_pResbMan, align 8, !tbaa !184
  %370 = load ptr, ptr %202, align 8, !tbaa !30
  %.not.i90 = icmp eq ptr %370, null
  br i1 %.not.i90, label %Vec_IntFree.exit, label %371

371:                                              ; preds = %Abc_ResubPrepareManager.exit89
  tail call void @free(ptr noundef nonnull %370) #32
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_ResubPrepareManager.exit89, %371
  tail call void @free(ptr noundef nonnull %199) #32
  %372 = load ptr, ptr %198, align 8, !tbaa !76
  %.not.i91 = icmp eq ptr %372, null
  br i1 %.not.i91, label %Vec_PtrFree.exit, label %373

373:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %372) #32
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %373
  tail call void @free(ptr noundef nonnull %190) #32
  %374 = load ptr, ptr %80, align 8, !tbaa !241
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !30
  %.not.i.i92 = icmp eq ptr %376, null
  br i1 %.not.i.i92, label %Vec_IntFree.exit.i, label %377

377:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %376) #32
  br label %Vec_IntFree.exit.i

Vec_IntFree.exit.i:                               ; preds = %377, %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %374) #32
  %378 = load ptr, ptr %75, align 8, !tbaa !240
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !30
  %.not.i6.i = icmp eq ptr %380, null
  br i1 %.not.i6.i, label %Vec_IntFree.exit7.i, label %381

381:                                              ; preds = %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %380) #32
  br label %Vec_IntFree.exit7.i

Vec_IntFree.exit7.i:                              ; preds = %381, %Vec_IntFree.exit.i
  tail call void @free(ptr noundef nonnull %378) #32
  %382 = load ptr, ptr %56, align 8, !tbaa !238
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !84
  %.not.i8.i = icmp eq ptr %384, null
  br i1 %.not.i8.i, label %Vec_WrdFree.exit.i, label %385

385:                                              ; preds = %Vec_IntFree.exit7.i
  tail call void @free(ptr noundef nonnull %384) #32
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %385, %Vec_IntFree.exit7.i
  tail call void @free(ptr noundef nonnull %382) #32
  %386 = load ptr, ptr %70, align 8, !tbaa !239
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !84
  %.not.i9.i = icmp eq ptr %388, null
  br i1 %.not.i9.i, label %Abc_RDataStop.exit, label %389

389:                                              ; preds = %Vec_WrdFree.exit.i
  tail call void @free(ptr noundef nonnull %388) #32
  br label %Abc_RDataStop.exit

Abc_RDataStop.exit:                               ; preds = %Vec_WrdFree.exit.i, %389
  tail call void @free(ptr noundef nonnull %386) #32
  tail call void @free(ptr noundef nonnull %35) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #32
  br label %390

390:                                              ; preds = %Abc_ReadPla.exit.thread, %Abc_RDataStop.exit
  %.0 = phi ptr [ %.050100, %Abc_RDataStop.exit ], [ null, %Abc_ReadPla.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load i32, ptr %0, align 4, !tbaa !31
  %4 = load i32, ptr %1, align 4, !tbaa !31
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare6(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #22 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !28
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %4, align 8, !tbaa !30
  %5 = sext i32 %.val9 to i64
  %6 = getelementptr i32, ptr %.val10, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %9, align 4, !tbaa !28
  %10 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %10, align 8, !tbaa !30
  %11 = sext i32 %.val7 to i64
  %12 = getelementptr i32, ptr %.val8, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %14, i32 %8)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #23

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #32
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #32
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #32
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #32
  %10 = load ptr, ptr @stdout, align 8, !tbaa !191
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #35
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #32
  call void @free(ptr noundef %9) #32
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !191, !noalias !247
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #32
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !250
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #36
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !251
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #30
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #31
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !250
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8, !tbaa !33
  %40 = load i32, ptr %4, align 4, !tbaa !250
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !250
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !28
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = load i32, ptr %50, align 8, !tbaa !29
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !30
  store i32 16, ptr %50, align 8, !tbaa !29
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #30
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #31
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !30
  store i32 %66, ptr %50, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !28
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !28
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !41
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !41
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !3
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #28

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #28

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nofree nounwind }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind }
attributes #33 = { nounwind allocsize(0,1) }
attributes #34 = { "function-inline-cost-multiplier"="2" }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!13, !9, i64 4}
!29 = !{!13, !9, i64 0}
!30 = !{!13, !11, i64 8}
!31 = !{!9, !9, i64 0}
!32 = !{!4, !11, i64 144}
!33 = !{!4, !11, i64 40}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !9, i64 4}
!38 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!39 = !{!38, !9, i64 0}
!40 = !{!38, !12, i64 8}
!41 = !{!4, !9, i64 24}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = !{!4, !12, i64 64}
!49 = !{!4, !12, i64 72}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 8, !59}
!59 = !{!11, !11, i64 0}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = !{!64, !23, i64 0}
!64 = !{!"timespec", !23, i64 0, !23, i64 8}
!65 = !{!64, !23, i64 8}
!66 = !{!67, !9, i64 0}
!67 = !{!"Gia_ResbMan_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !17, i64 32, !12, i64 40, !7, i64 48, !7, i64 64, !7, i64 80, !12, i64 96, !7, i64 104, !7, i64 120, !15, i64 136, !7, i64 144, !68, i64 160, !68, i64 168, !24, i64 176}
!68 = !{!"p1 long", !6, i64 0}
!69 = !{!12, !12, i64 0}
!70 = !{!67, !15, i64 136}
!71 = !{!67, !12, i64 96}
!72 = !{!67, !12, i64 40}
!73 = !{!74, !9, i64 4}
!74 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!75 = !{!74, !9, i64 0}
!76 = !{!74, !6, i64 8}
!77 = !{!67, !17, i64 32}
!78 = !{!68, !68, i64 0}
!79 = !{!67, !68, i64 160}
!80 = !{!67, !68, i64 168}
!81 = !{!82, !9, i64 4}
!82 = !{!"Vec_Wrd_t_", !9, i64 0, !9, i64 4, !68, i64 8}
!83 = !{!82, !9, i64 0}
!84 = !{!82, !68, i64 8}
!85 = !{!67, !24, i64 176}
!86 = !{!67, !9, i64 4}
!87 = !{!67, !9, i64 8}
!88 = !{!67, !9, i64 12}
!89 = !{!67, !9, i64 16}
!90 = !{!67, !9, i64 20}
!91 = !{!67, !9, i64 24}
!92 = !{!67, !9, i64 28}
!93 = !{!6, !6, i64 0}
!94 = !{!23, !23, i64 0}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = !{!4, !11, i64 232}
!109 = !{!4, !9, i64 116}
!110 = !{!4, !9, i64 808}
!111 = !{!4, !24, i64 984}
!112 = !{!4, !5, i64 0}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35}
!116 = distinct !{!116, !35}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = !{!128, !9, i64 8}
!128 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = distinct !{!131, !35}
!132 = distinct !{!132, !35}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35}
!135 = !{!4, !9, i64 16}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35}
!146 = distinct !{!146, !35}
!147 = distinct !{!147, !35}
!148 = distinct !{!148, !35}
!149 = distinct !{!149, !35}
!150 = distinct !{!150, !35}
!151 = distinct !{!151, !35}
!152 = distinct !{!152, !35}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !35}
!156 = distinct !{!156, !35}
!157 = distinct !{!157, !35}
!158 = distinct !{!158, !35}
!159 = distinct !{!159, !35}
!160 = distinct !{!160, !35}
!161 = distinct !{!161, !35}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35}
!164 = distinct !{!164, !35}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = distinct !{!167, !35}
!168 = distinct !{!168, !35}
!169 = distinct !{!169, !35}
!170 = distinct !{!170, !35}
!171 = distinct !{!171, !35}
!172 = distinct !{!172, !35}
!173 = distinct !{!173, !35}
!174 = distinct !{!174, !35}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = distinct !{!177, !35}
!178 = distinct !{!178, !35}
!179 = distinct !{!179, !35}
!180 = distinct !{!180, !35}
!181 = distinct !{!181, !35}
!182 = distinct !{!182, !35}
!183 = distinct !{!183, !35}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS14Gia_ResbMan_t_", !6, i64 0}
!186 = distinct !{!186, !35}
!187 = distinct !{!187, !35}
!188 = distinct !{!188, !35}
!189 = distinct !{!189, !35}
!190 = distinct !{!190, !35}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!193 = distinct !{!193, !35}
!194 = distinct !{!194, !35}
!195 = distinct !{!195, !35}
!196 = distinct !{!196, !35}
!197 = distinct !{!197, !35}
!198 = distinct !{!198, !35}
!199 = distinct !{!199, !35}
!200 = distinct !{!200, !35}
!201 = !{!4, !9, i64 176}
!202 = !{!4, !11, i64 616}
!203 = !{!4, !12, i64 248}
!204 = !{!4, !12, i64 256}
!205 = distinct !{!205, !35}
!206 = distinct !{!206, !35}
!207 = !{!24, !24, i64 0}
!208 = distinct !{!208, !35}
!209 = distinct !{!209, !35}
!210 = distinct !{!210, !35}
!211 = !{!4, !24, i64 848}
!212 = !{!4, !12, i64 160}
!213 = distinct !{!213, !35}
!214 = distinct !{!214, !35}
!215 = distinct !{!215, !35}
!216 = distinct !{!216, !35}
!217 = distinct !{!217, !35}
!218 = distinct !{!218, !35}
!219 = distinct !{!219, !35}
!220 = distinct !{!220, !35}
!221 = distinct !{!221, !35}
!222 = distinct !{!222, !35}
!223 = distinct !{!223, !35}
!224 = distinct !{!224, !35}
!225 = distinct !{!225, !35}
!226 = distinct !{!226, !35}
!227 = distinct !{!227, !35}
!228 = distinct !{!228, !35}
!229 = distinct !{!229, !35}
!230 = distinct !{!230, !35}
!231 = !{!7, !7, i64 0}
!232 = distinct !{!232, !35}
!233 = !{!234, !9, i64 0}
!234 = !{!"Abc_RData_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !24, i64 16, !24, i64 24, !12, i64 32, !12, i64 40}
!235 = !{!234, !9, i64 4}
!236 = !{!234, !9, i64 8}
!237 = !{!234, !9, i64 12}
!238 = !{!234, !24, i64 16}
!239 = !{!234, !24, i64 24}
!240 = !{!234, !12, i64 32}
!241 = !{!234, !12, i64 40}
!242 = distinct !{!242, !35}
!243 = distinct !{!243, !35}
!244 = distinct !{!244, !35}
!245 = distinct !{!245, !35}
!246 = distinct !{!246, !35}
!247 = !{!248}
!248 = distinct !{!248, !249, !"vprintf: argument 0"}
!249 = distinct !{!249, !"vprintf"}
!250 = !{!4, !9, i64 28}
!251 = !{!4, !9, i64 796}
