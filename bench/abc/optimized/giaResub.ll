; ModuleID = 'bench/abc/original/giaResub.c.ll'
source_filename = "bench/abc/original/giaResub.c.ll"
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
@.str.46 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.51 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"Written %d words of simulation data for %d objects into file \22%s\22.\0A\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"Read %d words of simulation data for %d objects.\0A\00", align 1
@__const.Vec_WrdStartTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
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
  %.val48 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val48 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %.val to i32
  %14 = and i32 %13, 536870911
  %15 = sub nsw i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %3, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %6
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #27
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #28
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %15, ptr %46, align 4
  %47 = getelementptr i8, ptr %0, i64 144
  %.val49 = load ptr, ptr %47, align 8
  %48 = sext i32 %15 to i64
  %49 = getelementptr inbounds i32, ptr %.val49, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %52, label %60

52:                                               ; preds = %Vec_IntPush.exit
  %.val52 = load i32, ptr %16, align 4
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
  %.val55 = load ptr, ptr %7, align 8
  %61 = ptrtoint ptr %.val55 to i64
  %62 = sub i64 %8, %61
  %63 = sdiv exact i64 %62, 12
  %64 = trunc i64 %63 to i32
  %.val3.i58 = load i64, ptr %1, align 4
  %65 = lshr i64 %.val3.i58, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = and i32 %66, 536870911
  %68 = sub nsw i32 %64, %67
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %3, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i59

.Vec_IntGrow.exit10_crit_edge.i59:                ; preds = %60
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i61 = load ptr, ptr %.phi.trans.insert.i60, align 8
  br label %Vec_IntPush.exit65

72:                                               ; preds = %60
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i63 = icmp eq ptr %76, null
  br i1 %.not9.i.i63, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i64

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i64

Vec_IntGrow.exit.i64:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit65

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i9.i62 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i62, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #27
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #28
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %83, ptr %3, align 8
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i59, %Vec_IntGrow.exit.i64, %92
  %94 = phi ptr [ %.pre.i61, %.Vec_IntGrow.exit10_crit_edge.i59 ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i64 ]
  %95 = load i32, ptr %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %68, ptr %98, align 4
  %.val50 = load ptr, ptr %47, align 8
  %99 = sext i32 %68 to i64
  %100 = getelementptr inbounds i32, ptr %.val50, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 4
  %.not43 = icmp eq i32 %102, 0
  br i1 %.not43, label %103, label %112

103:                                              ; preds = %Vec_IntPush.exit65
  %.val53 = load i32, ptr %16, align 4
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
  %.val57 = load ptr, ptr %113, align 8
  %.not.i.i = icmp eq ptr %.val57, null
  br i1 %.not.i.i, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjIsMux.exit

Gia_ObjIsMux.exit:                                ; preds = %112
  %.val56 = load ptr, ptr %7, align 8
  %114 = ptrtoint ptr %.val56 to i64
  %115 = sub i64 %8, %114
  %116 = sdiv exact i64 %115, 12
  %sext.i = shl i64 %116, 32
  %117 = ashr exact i64 %sext.i, 30
  %118 = getelementptr inbounds i8, ptr %.val57, i64 %117
  %119 = load i32, ptr %118, align 4
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %Gia_ObjIsMux.exit.thread, label %Gia_ObjFaninId2p.exit

Gia_ObjFaninId2p.exit:                            ; preds = %Gia_ObjIsMux.exit
  %120 = ashr i32 %119, 1
  %121 = load i32, ptr %16, align 4
  %122 = load i32, ptr %3, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i67

.Vec_IntGrow.exit10_crit_edge.i67:                ; preds = %Gia_ObjFaninId2p.exit
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8
  br label %Vec_IntPush.exit73

124:                                              ; preds = %Gia_ObjFaninId2p.exit
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i.i71 = icmp eq ptr %128, null
  br i1 %.not9.i.i71, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i72

131:                                              ; preds = %126
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit73

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not9.i9.i70 = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i70, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #27
  br label %144

142:                                              ; preds = %134
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #28
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8
  store i32 %135, ptr %3, align 8
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i67, %Vec_IntGrow.exit.i72, %144
  %146 = phi ptr [ %.pre.i69, %.Vec_IntGrow.exit10_crit_edge.i67 ], [ %145, %144 ], [ %133, %Vec_IntGrow.exit.i72 ]
  %147 = load i32, ptr %16, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %16, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %120, ptr %150, align 4
  %.val51 = load ptr, ptr %47, align 8
  %151 = sext i32 %120 to i64
  %152 = getelementptr inbounds i32, ptr %.val51, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 4
  %.not46 = icmp eq i32 %154, 0
  br i1 %.not46, label %155, label %171

155:                                              ; preds = %Vec_IntPush.exit73
  %.val54 = load i32, ptr %16, align 4
  %156 = icmp sgt i32 %.val54, %2
  br i1 %156, label %Gia_ObjIsMux.exit.thread, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %113, align 8
  %.not.i74 = icmp eq ptr %158, null
  br i1 %.not.i74, label %Gia_ObjFanin2.exit, label %159

159:                                              ; preds = %157
  %.val.i75 = load ptr, ptr %7, align 8
  %160 = ptrtoint ptr %.val.i75 to i64
  %161 = sub i64 %8, %160
  %162 = sdiv exact i64 %161, 12
  %sext.i76 = shl i64 %162, 32
  %163 = ashr exact i64 %sext.i76, 30
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  %165 = load i32, ptr %164, align 4
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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManComputeMffcs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = shl nsw i32 %2, 1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %8 = add i32 %6, -1
  %or.cond.i = icmp ult i32 %8, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %10

10:                                               ; preds = %5
  %11 = sext i32 %spec.store.select.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %10
  %14 = phi ptr [ %13, %10 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %16, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit87, label %18

18:                                               ; preds = %Vec_IntAlloc.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #28
  br label %Vec_IntAlloc.exit87

Vec_IntAlloc.exit87:                              ; preds = %Vec_IntAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_IntAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 %spec.store.select.i, ptr %24, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit91, label %26

26:                                               ; preds = %Vec_IntAlloc.exit87
  %27 = sext i32 %spec.store.select.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #28
  br label %Vec_IntAlloc.exit91

Vec_IntAlloc.exit91:                              ; preds = %Vec_IntAlloc.exit87, %26
  %30 = phi ptr [ %29, %26 ], [ null, %Vec_IntAlloc.exit87 ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 1000, ptr %32, align 8
  %34 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  tail call void @Gia_ManCreateRefs(ptr noundef %0) #30
  %36 = getelementptr i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit91
  %40 = getelementptr i8, ptr %0, i64 144
  br label %41

41:                                               ; preds = %.lr.ph, %348
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %348 ]
  %.val73 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val73, i64 %indvars.iv
  %.not = icmp eq ptr %.val73, null
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %41
  %.val74 = load i64, ptr %42, align 4
  %44 = and i64 %.val74, 2147483648
  %.not.i92 = icmp ne i64 %44, 0
  %45 = and i64 %.val74, 536870911
  %46 = icmp eq i64 %45, 536870911
  %narrow.i.not = or i1 %.not.i92, %46
  br i1 %narrow.i.not, label %348, label %47

47:                                               ; preds = %43
  %.val76 = load ptr, ptr %40, align 8
  %48 = ptrtoint ptr %42 to i64
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %49 = getelementptr inbounds nuw i8, ptr %.val76, i64 %sext.i
  %50 = load i32, ptr %49, align 4
  %.not64 = icmp eq i32 %50, 0
  br i1 %.not64, label %348, label %51

51:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  %52 = tail call i32 @Gia_ObjCheckMffc_rec(ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef %2, ptr noundef nonnull %7)
  %.not.i93 = icmp eq i32 %52, 0
  br i1 %.not.i93, label %159, label %53

53:                                               ; preds = %51
  store i32 0, ptr %17, align 4
  store i32 0, ptr %25, align 4
  %.val52.i = load i32, ptr %9, align 4
  %.val53.i = load ptr, ptr %15, align 8
  %54 = sext i32 %.val52.i to i64
  tail call void @qsort(ptr noundef %.val53.i, i64 noundef %54, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  %.val4978.i = load i32, ptr %9, align 4
  %55 = icmp sgt i32 %.val4978.i, 0
  br i1 %55, label %.lr.ph.i, label %.critedge.i.thread

.lr.ph.i:                                         ; preds = %53, %115
  %.val49.i147 = phi i32 [ %.val49.i, %115 ], [ %.val4978.i, %53 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %115 ], [ 0, %53 ]
  %.val54.i = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val54.i, i64 %indvars.iv.i
  %57 = load i32, ptr %56, align 4
  %.val51.i = load ptr, ptr %40, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %.val51.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %.lr.ph.i
  %.val50.i = load ptr, ptr %36, align 8
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val50.i, i64 %58
  %.val.i = load i64, ptr %63, align 4
  %64 = and i64 %.val.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %64, 2684354559
  br i1 %narrow.i.not.i, label %65, label %89

65:                                               ; preds = %62, %.lr.ph.i
  %.val48.i = load i32, ptr %17, align 4
  %.not43.i = icmp eq i32 %.val48.i, 0
  br i1 %.not43.i, label %.thread.i, label %66

66:                                               ; preds = %65
  %.val57.i = load ptr, ptr %23, align 8
  %67 = sext i32 %.val48.i to i64
  %68 = getelementptr i32, ptr %.val57.i, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4
  %.not44.i = icmp eq i32 %70, %57
  br i1 %.not44.i, label %115, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %16, align 8
  %73 = icmp eq i32 %.val48.i, %72
  br i1 %73, label %76, label %Vec_IntPush.exit.i

.thread.i:                                        ; preds = %65
  %74 = load i32, ptr %16, align 8
  %75 = icmp eq i32 %74, 0
  %.pre89.i = load ptr, ptr %23, align 8
  br i1 %75, label %.thread75.i, label %Vec_IntPush.exit.i

76:                                               ; preds = %71
  %77 = icmp slt i32 %.val48.i, 16
  br i1 %77, label %.thread75.thread.i, label %82

.thread75.i:                                      ; preds = %.thread.i
  %.not9.i.i.i = icmp eq ptr %.pre89.i, null
  br i1 %.not9.i.i.i, label %80, label %.thread75.thread.i

.thread75.thread.i:                               ; preds = %.thread75.i, %76
  %78 = phi ptr [ %.pre89.i, %.thread75.i ], [ %.val57.i, %76 ]
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split.i

80:                                               ; preds = %.thread75.i
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split.i

82:                                               ; preds = %76
  %83 = shl nuw nsw i32 %.val48.i, 1
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  %86 = tail call ptr @realloc(ptr noundef nonnull %.val57.i, i64 noundef %85) #27
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %82, %80, %.thread75.thread.i
  %.sink92.i = phi ptr [ %86, %82 ], [ %79, %.thread75.thread.i ], [ %81, %80 ]
  %.sink.i = phi i32 [ %83, %82 ], [ 16, %.thread75.thread.i ], [ 16, %80 ]
  store ptr %.sink92.i, ptr %23, align 8
  store i32 %.sink.i, ptr %16, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %.thread.i, %71
  %87 = phi ptr [ %.val57.i, %71 ], [ %.pre89.i, %.thread.i ], [ %.sink92.i, %Vec_IntPush.exit.sink.split.i ]
  %88 = add nsw i32 %.val48.i, 1
  store i32 %88, ptr %17, align 4
  br label %.sink.split.i

89:                                               ; preds = %62
  %.val47.i = load i32, ptr %25, align 4
  %.not41.i = icmp eq i32 %.val47.i, 0
  br i1 %.not41.i, label %.thread76.i, label %90

90:                                               ; preds = %89
  %.val59.i = load ptr, ptr %31, align 8
  %91 = sext i32 %.val47.i to i64
  %92 = getelementptr i32, ptr %.val59.i, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4
  %.not42.i = icmp eq i32 %94, %57
  br i1 %.not42.i, label %115, label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %24, align 8
  %97 = icmp eq i32 %.val47.i, %96
  br i1 %97, label %100, label %Vec_IntPush.exit67.i

.thread76.i:                                      ; preds = %89
  %98 = load i32, ptr %24, align 8
  %99 = icmp eq i32 %98, 0
  %.pre.i = load ptr, ptr %31, align 8
  br i1 %99, label %.thread77.i, label %Vec_IntPush.exit67.i

100:                                              ; preds = %95
  %101 = icmp slt i32 %.val47.i, 16
  br i1 %101, label %.thread77.thread.i, label %106

.thread77.i:                                      ; preds = %.thread76.i
  %.not9.i.i65.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i.i65.i, label %104, label %.thread77.thread.i

.thread77.thread.i:                               ; preds = %.thread77.i, %100
  %102 = phi ptr [ %.pre.i, %.thread77.i ], [ %.val59.i, %100 ]
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #27
  br label %Vec_IntPush.exit67.sink.split.i

104:                                              ; preds = %.thread77.i
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit67.sink.split.i

106:                                              ; preds = %100
  %107 = shl nuw nsw i32 %.val47.i, 1
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = tail call ptr @realloc(ptr noundef nonnull %.val59.i, i64 noundef %109) #27
  br label %Vec_IntPush.exit67.sink.split.i

Vec_IntPush.exit67.sink.split.i:                  ; preds = %106, %104, %.thread77.thread.i
  %.sink95.i = phi ptr [ %110, %106 ], [ %103, %.thread77.thread.i ], [ %105, %104 ]
  %.sink94.i = phi i32 [ %107, %106 ], [ 16, %.thread77.thread.i ], [ 16, %104 ]
  store ptr %.sink95.i, ptr %31, align 8
  store i32 %.sink94.i, ptr %24, align 8
  br label %Vec_IntPush.exit67.i

Vec_IntPush.exit67.i:                             ; preds = %Vec_IntPush.exit67.sink.split.i, %.thread76.i, %95
  %111 = phi ptr [ %.val59.i, %95 ], [ %.pre.i, %.thread76.i ], [ %.sink95.i, %Vec_IntPush.exit67.sink.split.i ]
  %112 = add nsw i32 %.val47.i, 1
  store i32 %112, ptr %25, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %Vec_IntPush.exit67.i, %Vec_IntPush.exit.i
  %.sink99.i = phi i32 [ %.val48.i, %Vec_IntPush.exit.i ], [ %.val47.i, %Vec_IntPush.exit67.i ]
  %.sink97.i = phi ptr [ %87, %Vec_IntPush.exit.i ], [ %111, %Vec_IntPush.exit67.i ]
  %113 = sext i32 %.sink99.i to i64
  %114 = getelementptr inbounds i32, ptr %.sink97.i, i64 %113
  store i32 %57, ptr %114, align 4
  %.val49.i.pre = load i32, ptr %9, align 4
  br label %115

115:                                              ; preds = %.sink.split.i, %90, %66
  %.val49.i = phi i32 [ %.val49.i.pre, %.sink.split.i ], [ %.val49.i147, %90 ], [ %.val49.i147, %66 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = sext i32 %.val49.i to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %.lr.ph.i, label %.critedge.i, !llvm.loop !4

.critedge.i:                                      ; preds = %115
  %.pre = load i32, ptr %25, align 4
  %.val45.i = load ptr, ptr %36, align 8
  %118 = ptrtoint ptr %.val45.i to i64
  %119 = sub i64 %48, %118
  %120 = sdiv exact i64 %119, 12
  %121 = trunc i64 %120 to i32
  %122 = load i32, ptr %24, align 8
  %123 = icmp eq i32 %.pre, %122
  br i1 %123, label %132, label %.Vec_IntGrow.exit10_crit_edge.i68.i

.critedge.i.thread:                               ; preds = %53
  %.val45.i149 = load ptr, ptr %36, align 8
  %124 = ptrtoint ptr %.val45.i149 to i64
  %125 = sub i64 %48, %124
  %126 = sdiv exact i64 %125, 12
  %127 = trunc i64 %126 to i32
  %128 = load i32, ptr %24, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i68.i

.Vec_IntGrow.exit10_crit_edge.i68.i:              ; preds = %.critedge.i.thread, %.critedge.i
  %130 = phi i32 [ %127, %.critedge.i.thread ], [ %121, %.critedge.i ]
  %131 = phi i32 [ 0, %.critedge.i.thread ], [ %.pre, %.critedge.i ]
  %.pre.i70.i = load ptr, ptr %31, align 8
  br label %Vec_IntPush.exit74.i

132:                                              ; preds = %.critedge.i
  %133 = icmp slt i32 %.pre, 16
  br i1 %133, label %.thread, label %142

.thread:                                          ; preds = %.critedge.i.thread, %132
  %134 = phi i32 [ %.pre, %132 ], [ 0, %.critedge.i.thread ]
  %135 = phi i32 [ %121, %132 ], [ %127, %.critedge.i.thread ]
  %136 = load ptr, ptr %31, align 8
  %.not9.i.i72.i = icmp eq ptr %136, null
  br i1 %.not9.i.i72.i, label %139, label %137

137:                                              ; preds = %.thread
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i73.i

139:                                              ; preds = %.thread
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i73.i

Vec_IntGrow.exit.i73.i:                           ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %31, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit74.i

142:                                              ; preds = %132
  %143 = shl nuw nsw i32 %.pre, 1
  %144 = load ptr, ptr %31, align 8
  %.not9.i9.i71.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i71.i, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #27
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #28
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %31, align 8
  store i32 %143, ptr %24, align 8
  br label %Vec_IntPush.exit74.i

Vec_IntPush.exit74.i:                             ; preds = %151, %Vec_IntGrow.exit.i73.i, %.Vec_IntGrow.exit10_crit_edge.i68.i
  %153 = phi i32 [ %130, %.Vec_IntGrow.exit10_crit_edge.i68.i ], [ %121, %151 ], [ %135, %Vec_IntGrow.exit.i73.i ]
  %154 = phi i32 [ %131, %.Vec_IntGrow.exit10_crit_edge.i68.i ], [ %.pre, %151 ], [ %134, %Vec_IntGrow.exit.i73.i ]
  %155 = phi ptr [ %.pre.i70.i, %.Vec_IntGrow.exit10_crit_edge.i68.i ], [ %152, %151 ], [ %141, %Vec_IntGrow.exit.i73.i ]
  %156 = add nsw i32 %154, 1
  store i32 %156, ptr %25, align 4
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %153, ptr %158, align 4
  br label %159

159:                                              ; preds = %Vec_IntPush.exit74.i, %51
  %.val4680.i = load i32, ptr %9, align 4
  %160 = icmp sgt i32 %.val4680.i, 0
  br i1 %160, label %.lr.ph82.i, label %Gia_ObjCheckMffc.exit

.lr.ph82.i:                                       ; preds = %159, %.lr.ph82.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.lr.ph82.i ], [ 0, %159 ]
  %.val55.i = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds nuw i32, ptr %.val55.i, i64 %indvars.iv84.i
  %162 = load i32, ptr %161, align 4
  %.val60.i = load ptr, ptr %40, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %.val60.i, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %164, align 4
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %.val46.i = load i32, ptr %9, align 4
  %167 = sext i32 %.val46.i to i64
  %168 = icmp slt i64 %indvars.iv.next85.i, %167
  br i1 %168, label %.lr.ph82.i, label %Gia_ObjCheckMffc.exit, !llvm.loop !6

Gia_ObjCheckMffc.exit:                            ; preds = %.lr.ph82.i, %159
  br i1 %.not.i93, label %348, label %169

169:                                              ; preds = %Gia_ObjCheckMffc.exit
  %.val72 = load i32, ptr %25, align 4
  %170 = icmp slt i32 %.val72, %1
  br i1 %170, label %348, label %171

171:                                              ; preds = %169
  %.val71 = load i32, ptr %17, align 4
  %172 = icmp sgt i32 %.val71, %3
  br i1 %172, label %348, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %33, align 4
  %175 = load i32, ptr %32, align 8
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %173
  %.val8.pre.i = load ptr, ptr %35, align 8
  br label %Vec_WecPushLevel.exit

177:                                              ; preds = %173
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %191

179:                                              ; preds = %177
  %180 = load ptr, ptr %35, align 8
  %.not13.i.i = icmp eq ptr %180, null
  br i1 %.not13.i.i, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %180, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i

183:                                              ; preds = %179
  %184 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %35, align 8
  %186 = sext i32 %174 to i64
  %187 = getelementptr inbounds %struct.Vec_Int_t_, ptr %185, i64 %186
  %188 = sub nsw i32 16, %174
  %189 = zext nneg i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 %190, i1 false)
  store i32 16, ptr %32, align 8
  br label %Vec_WecPushLevel.exit

191:                                              ; preds = %177
  %192 = shl nuw nsw i32 %174, 1
  %193 = load ptr, ptr %35, align 8
  %.not13.i10.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 4
  br i1 %.not13.i10.i, label %198, label %196

196:                                              ; preds = %191
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #27
  br label %200

198:                                              ; preds = %191
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #28
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %35, align 8
  %202 = zext nneg i32 %174 to i64
  %203 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %201, i64 %202
  %204 = zext nneg i32 %174 to i64
  %205 = shl nuw nsw i64 %204, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %203, i8 0, i64 %205, i1 false)
  store i32 %192, ptr %32, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %200
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %201, %200 ], [ %185, %Vec_WecGrow.exit.i ]
  %206 = add nsw i32 %174, 1
  store i32 %206, ptr %33, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 -16
  %210 = add i32 %.val72, 20
  %211 = add i32 %210, %.val71
  %212 = load i32, ptr %209, align 8
  %.not.i94 = icmp slt i32 %212, %211
  br i1 %.not.i94, label %213, label %Vec_IntGrow.exit

213:                                              ; preds = %Vec_WecPushLevel.exit
  %214 = getelementptr inbounds i8, ptr %208, i64 -8
  %215 = load ptr, ptr %214, align 8
  %.not9.i = icmp eq ptr %215, null
  %216 = sext i32 %211 to i64
  %217 = shl nsw i64 %216, 2
  br i1 %.not9.i, label %220, label %218

218:                                              ; preds = %213
  %219 = tail call ptr @realloc(ptr noundef nonnull %215, i64 noundef %217) #27
  br label %222

220:                                              ; preds = %213
  %221 = tail call noalias ptr @malloc(i64 noundef %217) #28
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %223, ptr %214, align 8
  store i32 %211, ptr %209, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_WecPushLevel.exit, %222
  %224 = phi i32 [ %212, %Vec_WecPushLevel.exit ], [ %211, %222 ]
  %225 = getelementptr inbounds i8, ptr %208, i64 -12
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, %224
  br i1 %227, label %228, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit
  %.phi.trans.insert.i95 = getelementptr inbounds i8, ptr %208, i64 -8
  %.pre.i96 = load ptr, ptr %.phi.trans.insert.i95, align 8
  br label %Vec_IntPush.exit

228:                                              ; preds = %Vec_IntGrow.exit
  %229 = icmp slt i32 %224, 16
  br i1 %229, label %230, label %238

230:                                              ; preds = %228
  %231 = getelementptr inbounds i8, ptr %208, i64 -8
  %232 = load ptr, ptr %231, align 8
  %.not9.i.i = icmp eq ptr %232, null
  br i1 %.not9.i.i, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %232, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

235:                                              ; preds = %230
  %236 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %235, %233
  %237 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %237, ptr %231, align 8
  store i32 16, ptr %209, align 8
  br label %Vec_IntPush.exit

238:                                              ; preds = %228
  %239 = shl nuw nsw i32 %224, 1
  %240 = getelementptr inbounds i8, ptr %208, i64 -8
  %241 = load ptr, ptr %240, align 8
  %.not9.i9.i = icmp eq ptr %241, null
  %242 = zext nneg i32 %239 to i64
  %243 = shl nuw nsw i64 %242, 2
  br i1 %.not9.i9.i, label %246, label %244

244:                                              ; preds = %238
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #27
  br label %248

246:                                              ; preds = %238
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #28
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %240, align 8
  store i32 %239, ptr %209, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %248
  %250 = phi ptr [ %.pre.i96, %.Vec_IntGrow.exit10_crit_edge.i ], [ %249, %248 ], [ %237, %Vec_IntGrow.exit.i ]
  %251 = load i32, ptr %225, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %225, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  %255 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %255, ptr %254, align 4
  %.val68 = load i32, ptr %17, align 4
  %256 = load i32, ptr %225, align 4
  %257 = load i32, ptr %209, align 8
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i98 = getelementptr inbounds i8, ptr %208, i64 -8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8
  br label %Vec_IntPush.exit103

259:                                              ; preds = %Vec_IntPush.exit
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %208, i64 -8
  %263 = load ptr, ptr %262, align 8
  %.not9.i.i101 = icmp eq ptr %263, null
  br i1 %.not9.i.i101, label %266, label %264

264:                                              ; preds = %261
  %265 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %263, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i102

266:                                              ; preds = %261
  %267 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %262, align 8
  store i32 16, ptr %209, align 8
  br label %Vec_IntPush.exit103

269:                                              ; preds = %259
  %270 = shl nuw nsw i32 %256, 1
  %271 = getelementptr inbounds i8, ptr %208, i64 -8
  %272 = load ptr, ptr %271, align 8
  %.not9.i9.i100 = icmp eq ptr %272, null
  %273 = zext nneg i32 %270 to i64
  %274 = shl nuw nsw i64 %273, 2
  br i1 %.not9.i9.i100, label %277, label %275

275:                                              ; preds = %269
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #27
  br label %279

277:                                              ; preds = %269
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #28
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8
  store i32 %270, ptr %209, align 8
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %279
  %281 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %280, %279 ], [ %268, %Vec_IntGrow.exit.i102 ]
  %282 = load i32, ptr %225, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %225, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  store i32 %.val68, ptr %285, align 4
  %.val67 = load i32, ptr %25, align 4
  %286 = load i32, ptr %225, align 4
  %287 = load i32, ptr %209, align 8
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %Vec_IntPush.exit103
  %.phi.trans.insert.i105 = getelementptr inbounds i8, ptr %208, i64 -8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %Vec_IntPush.exit110

289:                                              ; preds = %Vec_IntPush.exit103
  %290 = icmp slt i32 %286, 16
  br i1 %290, label %291, label %299

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %208, i64 -8
  %293 = load ptr, ptr %292, align 8
  %.not9.i.i108 = icmp eq ptr %293, null
  br i1 %.not9.i.i108, label %296, label %294

294:                                              ; preds = %291
  %295 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %293, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i109

296:                                              ; preds = %291
  %297 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %292, align 8
  store i32 16, ptr %209, align 8
  br label %Vec_IntPush.exit110

299:                                              ; preds = %289
  %300 = shl nuw nsw i32 %286, 1
  %301 = getelementptr inbounds i8, ptr %208, i64 -8
  %302 = load ptr, ptr %301, align 8
  %.not9.i9.i107 = icmp eq ptr %302, null
  %303 = zext nneg i32 %300 to i64
  %304 = shl nuw nsw i64 %303, 2
  br i1 %.not9.i9.i107, label %307, label %305

305:                                              ; preds = %299
  %306 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %304) #27
  br label %309

307:                                              ; preds = %299
  %308 = tail call noalias ptr @malloc(i64 noundef %304) #28
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %310, ptr %301, align 8
  store i32 %300, ptr %209, align 8
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %309
  %311 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %310, %309 ], [ %298, %Vec_IntGrow.exit.i109 ]
  %312 = load i32, ptr %225, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %225, align 4
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds i32, ptr %311, i64 %314
  store i32 %.val67, ptr %315, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef nonnull %209, ptr noundef nonnull %16)
  %.val66 = load i32, ptr %25, align 4
  %316 = mul nsw i32 %.val66, 1000
  %.val = load i32, ptr %17, align 4
  %317 = sdiv i32 %316, %.val
  %318 = load i32, ptr %225, align 4
  %319 = load i32, ptr %209, align 8
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %.Vec_IntGrow.exit10_crit_edge.i111

.Vec_IntGrow.exit10_crit_edge.i111:               ; preds = %Vec_IntPush.exit110
  %.phi.trans.insert.i112 = getelementptr inbounds i8, ptr %208, i64 -8
  %.pre.i113 = load ptr, ptr %.phi.trans.insert.i112, align 8
  br label %Vec_IntPush.exit117

321:                                              ; preds = %Vec_IntPush.exit110
  %322 = icmp slt i32 %318, 16
  br i1 %322, label %323, label %331

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %208, i64 -8
  %325 = load ptr, ptr %324, align 8
  %.not9.i.i115 = icmp eq ptr %325, null
  br i1 %.not9.i.i115, label %328, label %326

326:                                              ; preds = %323
  %327 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %325, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i116

328:                                              ; preds = %323
  %329 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %328, %326
  %330 = phi ptr [ %327, %326 ], [ %329, %328 ]
  store ptr %330, ptr %324, align 8
  store i32 16, ptr %209, align 8
  br label %Vec_IntPush.exit117

331:                                              ; preds = %321
  %332 = shl nuw nsw i32 %318, 1
  %333 = getelementptr inbounds i8, ptr %208, i64 -8
  %334 = load ptr, ptr %333, align 8
  %.not9.i9.i114 = icmp eq ptr %334, null
  %335 = zext nneg i32 %332 to i64
  %336 = shl nuw nsw i64 %335, 2
  br i1 %.not9.i9.i114, label %339, label %337

337:                                              ; preds = %331
  %338 = tail call ptr @realloc(ptr noundef nonnull %334, i64 noundef %336) #27
  br label %341

339:                                              ; preds = %331
  %340 = tail call noalias ptr @malloc(i64 noundef %336) #28
  br label %341

341:                                              ; preds = %339, %337
  %342 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %342, ptr %333, align 8
  store i32 %332, ptr %209, align 8
  br label %Vec_IntPush.exit117

Vec_IntPush.exit117:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i111, %Vec_IntGrow.exit.i116, %341
  %343 = phi ptr [ %.pre.i113, %.Vec_IntGrow.exit10_crit_edge.i111 ], [ %342, %341 ], [ %330, %Vec_IntGrow.exit.i116 ]
  %344 = load i32, ptr %225, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %225, align 4
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i32, ptr %343, i64 %346
  store i32 %317, ptr %347, align 4
  br label %348

348:                                              ; preds = %Vec_IntPush.exit117, %43, %171, %169, %Gia_ObjCheckMffc.exit, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %349 = load i32, ptr %37, align 8
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next, %350
  br i1 %351, label %41, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %41, %348, %Vec_IntAlloc.exit91
  %352 = load ptr, ptr %15, align 8
  %.not.i118 = icmp eq ptr %352, null
  br i1 %.not.i118, label %Vec_IntFree.exit, label %353

353:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %352) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %353
  tail call void @free(ptr noundef nonnull %7) #30
  %354 = load ptr, ptr %23, align 8
  %.not.i119 = icmp eq ptr %354, null
  br i1 %.not.i119, label %Vec_IntFree.exit120, label %355

355:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %354) #30
  br label %Vec_IntFree.exit120

Vec_IntFree.exit120:                              ; preds = %Vec_IntFree.exit, %355
  tail call void @free(ptr noundef nonnull %16) #30
  %356 = load ptr, ptr %31, align 8
  %.not.i121 = icmp eq ptr %356, null
  br i1 %.not.i121, label %Vec_IntFree.exit122, label %357

357:                                              ; preds = %Vec_IntFree.exit120
  tail call void @free(ptr noundef nonnull %356) #30
  br label %Vec_IntFree.exit122

Vec_IntFree.exit122:                              ; preds = %Vec_IntFree.exit120, %357
  tail call void @free(ptr noundef nonnull %24) #30
  %.val77 = load i32, ptr %33, align 4
  %.val78 = load ptr, ptr %35, align 8
  %358 = sext i32 %.val77 to i64
  tail call void @qsort(ptr noundef %.val78, i64 noundef %358, i64 noundef 16, ptr noundef nonnull @Vec_WecSortCompare6) #30
  %359 = icmp sgt i32 %.val77, 0
  br i1 %359, label %.lr.ph134.preheader, label %.critedge2

.lr.ph134.preheader:                              ; preds = %Vec_IntFree.exit122
  %wide.trip.count = zext nneg i32 %.val77 to i64
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv138 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next139, %.lr.ph134 ]
  %360 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val78, i64 %indvars.iv138, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 4
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph134, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph134, %Vec_IntFree.exit122
  %363 = mul nsw i32 %.val77, %4
  %364 = sdiv i32 %363, 100
  %365 = icmp slt i32 %364, %.val77
  br i1 %365, label %.lr.ph136.preheader, label %Vec_WecShrink.exit

.lr.ph136.preheader:                              ; preds = %.critedge2
  %366 = sext i32 %364 to i64
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %Vec_IntErase.exit
  %indvars.iv141 = phi i64 [ %366, %.lr.ph136.preheader ], [ %indvars.iv.next142, %Vec_IntErase.exit ]
  %367 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val78, i64 %indvars.iv141
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not.i123 = icmp eq ptr %369, null
  br i1 %.not.i123, label %Vec_IntErase.exit, label %370

370:                                              ; preds = %.lr.ph136
  tail call void @free(ptr noundef nonnull %369) #30
  store ptr null, ptr %368, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %.lr.ph136, %370
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 0, ptr %371, align 4
  store i32 0, ptr %367, align 8
  %indvars.iv.next142 = add nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %358
  br i1 %exitcond145.not, label %.lr.ph.i125, label %.lr.ph136, !llvm.loop !9

.lr.ph.i125:                                      ; preds = %Vec_IntErase.exit
  %372 = sext i32 %364 to i64
  br label %373

373:                                              ; preds = %373, %.lr.ph.i125
  %indvars.iv.i126 = phi i64 [ %372, %.lr.ph.i125 ], [ %indvars.iv.next.i128, %373 ]
  %374 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val78, i64 %indvars.iv.i126, i32 1
  store i32 0, ptr %374, align 4
  %indvars.iv.next.i128 = add nsw i64 %indvars.iv.i126, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next.i128, %358
  br i1 %exitcond146.not, label %Vec_WecShrink.exit, label %373, !llvm.loop !10

Vec_WecShrink.exit:                               ; preds = %373, %.critedge2
  store i32 %364, ptr %33, align 4
  ret ptr %32
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val7, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val6 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

13:                                               ; preds = %7
  %14 = icmp slt i32 %10, 16
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %13
  %23 = shl nuw nsw i32 %10, 1
  %24 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %24, null
  %25 = zext nneg i32 %23 to i64
  %26 = shl nuw nsw i64 %25, 2
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #27
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #28
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %.phi.trans.insert.i, align 8
  store i32 %23, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %31
  %33 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %32, %31 ], [ %21, %Vec_IntGrow.exit.i ]
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %9, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %7, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %Vec_IntPush.exit, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManPrintDivStats(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val34 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val34, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val34 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %21, %7 ]
  %.02753 = phi i32 [ 0, %.lr.ph ], [ %18, %7 ]
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val35, i64 %indvars.iv
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %8, i64 8
  %.val29 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val29, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.val29, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %.val, -3
  %16 = add i32 %14, %12
  %17 = add i32 %15, %.02753
  %18 = sub i32 %17, %16
  %19 = icmp eq i32 %15, %16
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %.054, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %7
  %22 = sitofp i32 %18 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.027.lcssa = phi double [ 0.000000e+00, %3 ], [ %22, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %21, %._crit_edge.loopexit ]
  %23 = sitofp i32 %.val34 to double
  %24 = fmul double %23, 1.000000e+02
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val3.i = load i32, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val.i = load i32, ptr %32, align 4
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
  %.val12.i = load i32, ptr %1, align 8
  %46 = sext i32 %.val12.i to i64
  %47 = shl nsw i64 %46, 4
  %48 = uitofp i64 %47 to double
  %49 = load i32, ptr %4, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %Vec_WecMemory.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %51 = getelementptr i8, ptr %1, i64 8
  %.val.i38 = load ptr, ptr %51, align 8
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %52

52:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %.015.i = phi double [ %48, %.lr.ph.i ], [ %57, %52 ]
  %53 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i38, i64 %indvars.iv.i
  %.val13.i = load i32, ptr %53, align 8
  %54 = sext i32 %.val13.i to i64
  %55 = shl nsw i64 %54, 2
  %56 = uitofp i64 %55 to double
  %57 = fadd double %.015.i, %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecMemory.exit, label %52, !llvm.loop !13

Vec_WecMemory.exit:                               ; preds = %52, %._crit_edge
  %.010.i = phi double [ %48, %._crit_edge ], [ %57, %52 ]
  %58 = icmp eq ptr %2, null
  br i1 %58, label %Vec_WecMemory.exit49, label %59

59:                                               ; preds = %Vec_WecMemory.exit
  %.val12.i39 = load i32, ptr %2, align 8
  %60 = sext i32 %.val12.i39 to i64
  %61 = shl nsw i64 %60, 4
  %62 = uitofp i64 %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i41, label %Vec_WecMemory.exit49

.lr.ph.i41:                                       ; preds = %59
  %66 = getelementptr i8, ptr %2, i64 8
  %.val.i42 = load ptr, ptr %66, align 8
  %wide.trip.count.i43 = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i41
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i41 ], [ %indvars.iv.next.i47, %67 ]
  %.015.i45 = phi double [ %62, %.lr.ph.i41 ], [ %72, %67 ]
  %68 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i42, i64 %indvars.iv.i44
  %.val13.i46 = load i32, ptr %68, align 8
  %69 = sext i32 %.val13.i46 to i64
  %70 = shl nsw i64 %69, 2
  %71 = uitofp i64 %70 to double
  %72 = fadd double %.015.i45, %71
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i43
  br i1 %exitcond.not.i48, label %Vec_WecMemory.exit49, label %67, !llvm.loop !13

Vec_WecMemory.exit49:                             ; preds = %67, %Vec_WecMemory.exit, %59
  %.010.i40 = phi double [ 0.000000e+00, %Vec_WecMemory.exit ], [ %62, %59 ], [ %72, %67 ]
  %73 = fmul double %.010.i, 0x3EB0000000000000
  %74 = fmul double %.010.i40, 0x3EB0000000000000
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %73, double noundef %74)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManAddDivisors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Vec_Int_t_, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val123 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = add i32 %.val123, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val123
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val123, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val123, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val123 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %or.cond.i.i134 = icmp ult i32 %6, 7
  %spec.store.select.i.i135 = select i1 %or.cond.i.i134, i32 8, i32 %.val123
  store i32 %spec.store.select.i.i135, ptr %16, align 8
  %.not.i.i136 = icmp eq i32 %spec.store.select.i.i135, 0
  br i1 %.not.i.i136, label %Vec_WecStart.exit, label %17

17:                                               ; preds = %Vec_IntStartFull.exit
  %18 = sext i32 %spec.store.select.i.i135 to i64
  %19 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 16) #29
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_IntStartFull.exit, %17
  %20 = phi ptr [ %19, %17 ], [ null, %Vec_IntStartFull.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %22, align 8
  store i32 %.val123, ptr %21, align 4
  %23 = getelementptr i8, ptr %1, i64 4
  %.val114164 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val114164, 0
  br i1 %24, label %.lr.ph166, label %.critedge.preheader

.lr.ph166:                                        ; preds = %Vec_WecStart.exit
  %25 = getelementptr i8, ptr %1, i64 8
  %26 = getelementptr i8, ptr %5, i64 8
  br label %29

.critedge.preheader.loopexit:                     ; preds = %.critedge2
  %.val113167.pre = load i32, ptr %21, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_WecStart.exit
  %.val113 = phi i32 [ %.val113167.pre, %.critedge.preheader.loopexit ], [ %.val123, %Vec_WecStart.exit ]
  %27 = icmp sgt i32 %.val113, 0
  br i1 %27, label %.critedge.preheader182, label %.critedge4

.critedge.preheader182:                           ; preds = %.critedge.preheader
  %.val120.pre = load ptr, ptr %22, align 8
  %28 = zext nneg i32 %.val113 to i64
  br label %.critedge

29:                                               ; preds = %.lr.ph166, %.critedge2
  %indvars.iv185 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next186, %.critedge2 ]
  %.val122 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val122, i64 %indvars.iv185
  %31 = getelementptr i8, ptr %30, i64 8
  %.val112 = load ptr, ptr %31, align 8
  %32 = load i32, ptr %.val112, align 4
  %.val125 = load ptr, ptr %26, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val125, i64 %33
  %35 = trunc nuw nsw i64 %indvars.iv185 to i32
  store i32 %35, ptr %34, align 4
  %36 = getelementptr i8, ptr %30, i64 4
  %.val102162 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val102162, 3
  br i1 %37, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %29, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit ], [ 3, %29 ]
  %.val111 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val111, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %.val121 = load ptr, ptr %22, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val121, i64 %40
  %42 = getelementptr i8, ptr %41, i64 4
  %.val101 = load i32, ptr %42, align 4
  %43 = icmp eq i32 %.val101, 0
  %.pre = load i32, ptr %41, align 8
  %.not.i137 = icmp slt i32 %.pre, 4
  %or.cond = select i1 %43, i1 %.not.i137, i1 false
  br i1 %or.cond, label %44, label %Vec_IntGrow.exit

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i = icmp eq ptr %46, null
  br i1 %.not9.i, label %Vec_IntGrow.exit.thread.thread, label %Vec_IntGrow.exit.thread

Vec_IntGrow.exit.thread.thread:                   ; preds = %44
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store ptr %47, ptr %45, align 8
  store i32 4, ptr %41, align 8
  br label %.Vec_IntGrow.exit10_crit_edge.i

Vec_IntGrow.exit:                                 ; preds = %.lr.ph
  %48 = icmp eq i32 %.val101, %.pre
  br i1 %48, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

Vec_IntGrow.exit.thread:                          ; preds = %44
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %46, i64 noundef 16) #27
  %.pr.pre = load i32, ptr %42, align 4
  store ptr %49, ptr %45, align 8
  store i32 4, ptr %41, align 8
  %50 = icmp eq i32 %.pr.pre, 4
  br i1 %50, label %.thread, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntGrow.exit.thread.thread, %Vec_IntGrow.exit.thread, %Vec_IntGrow.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %Vec_IntGrow.exit
  %52 = icmp slt i32 %.pre, 16
  br i1 %52, label %.thread, label %60

.thread:                                          ; preds = %Vec_IntGrow.exit.thread, %51
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %.thread
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %.thread
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %.pre, 1
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i9.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #27
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #28
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8
  store i32 %61, ptr %41, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %71, %70 ], [ %59, %Vec_IntGrow.exit.i ]
  %73 = load i32, ptr %42, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %42, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %32, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val102 = load i32, ptr %36, align 4
  %77 = sext i32 %.val102 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %Vec_IntPush.exit, %29
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %.val114 = load i32, ptr %23, align 4
  %79 = sext i32 %.val114 to i64
  %80 = icmp slt i64 %indvars.iv.next186, %79
  br i1 %80, label %29, label %.critedge.preheader.loopexit, !llvm.loop !15

.critedge:                                        ; preds = %.critedge.preheader182, %.critedge
  %indvars.iv188 = phi i64 [ 0, %.critedge.preheader182 ], [ %indvars.iv.next189, %.critedge ]
  %81 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val120.pre, i64 %indvars.iv188
  %82 = getelementptr i8, ptr %81, i64 4
  %.val107 = load i32, ptr %82, align 4
  %83 = getelementptr i8, ptr %81, i64 8
  %.val108 = load ptr, ptr %83, align 8
  %84 = sext i32 %.val107 to i64
  tail call void @qsort(ptr noundef %.val108, i64 noundef %84, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %85 = icmp samesign ult i64 %indvars.iv.next189, %28
  br i1 %85, label %.critedge, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %.critedge, %.critedge.preheader
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4
  store i32 100, ptr %86, align 8
  %88 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  store i32 100, ptr %90, align 8
  %92 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr i8, ptr %0, i64 32
  %95 = load i32, ptr %4, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph177, label %.critedge6

.lr.ph177:                                        ; preds = %.critedge4
  %97 = getelementptr i8, ptr %0, i64 40
  %98 = getelementptr i8, ptr %5, i64 8
  %99 = getelementptr i8, ptr %1, i64 8
  br label %100

100:                                              ; preds = %.lr.ph177, %.critedge8
  %indvars.iv194 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next195, %.critedge8 ]
  %.0176 = phi ptr [ %86, %.lr.ph177 ], [ %.2, %.critedge8 ]
  %.094173 = phi ptr [ %90, %.lr.ph177 ], [ %.296, %.critedge8 ]
  %.val105 = load ptr, ptr %94, align 8
  %.not = icmp eq ptr %.val105, null
  br i1 %.not, label %.critedge6.loopexit, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val105, i64 %indvars.iv194
  %.val106 = load i64, ptr %102, align 4
  %103 = and i64 %.val106, 2147483648
  %.not.i138 = icmp ne i64 %103, 0
  %104 = and i64 %.val106, 536870911
  %105 = icmp eq i64 %104, 536870911
  %narrow.i.not = or i1 %.not.i138, %105
  br i1 %narrow.i.not, label %.critedge8, label %106

106:                                              ; preds = %101
  %107 = and i64 %.val106, 536870911
  %108 = trunc nuw nsw i64 %indvars.iv194 to i32
  %109 = sub nsw i64 %indvars.iv194, %107
  %.val119 = load ptr, ptr %22, align 8
  %sext = shl i64 %109, 32
  %110 = ashr exact i64 %sext, 28
  %111 = getelementptr inbounds i8, ptr %.val119, i64 %110
  %112 = lshr i64 %.val106, 32
  %113 = and i64 %112, 536870911
  %114 = sub nsw i64 %indvars.iv194, %113
  %sext201 = shl i64 %114, 32
  %115 = ashr exact i64 %sext201, 28
  %116 = getelementptr inbounds i8, ptr %.val119, i64 %115
  %117 = getelementptr i8, ptr %111, i64 4
  %.val126 = load i32, ptr %117, align 4
  %118 = getelementptr i8, ptr %111, i64 8
  %.val127 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %116, i64 4
  %.val128 = load i32, ptr %119, align 4
  %120 = getelementptr i8, ptr %116, i64 8
  %.val129 = load ptr, ptr %120, align 8
  tail call fastcc void @Vec_IntTwoFindCommon(i32 %.val126, ptr %.val127, i32 %.val128, ptr %.val129, ptr noundef %.0176)
  %.val104 = load ptr, ptr %97, align 8
  %.not.i139 = icmp eq ptr %.val104, null
  br i1 %.not.i139, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %106
  %121 = getelementptr inbounds nuw i32, ptr %.val104, i64 %indvars.iv194
  %122 = load i32, ptr %121, align 4
  %.not160 = icmp eq i32 %122, 0
  br i1 %.not160, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %123 = ashr i32 %122, 1
  %.val117 = load ptr, ptr %22, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val117, i64 %124
  %126 = getelementptr i8, ptr %125, i64 4
  %.val130 = load i32, ptr %126, align 4
  %127 = getelementptr i8, ptr %125, i64 8
  %.val131 = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %.0176, i64 4
  %.0.val = load i32, ptr %128, align 4
  %129 = getelementptr i8, ptr %.0176, i64 8
  %.0.val132 = load ptr, ptr %129, align 8
  tail call fastcc void @Vec_IntTwoFindCommon(i32 %.val130, ptr %.val131, i32 %.0.val, ptr %.0.val132, ptr noundef %.094173)
  br label %Gia_ObjIsMuxId.exit.thread

Gia_ObjIsMuxId.exit.thread:                       ; preds = %106, %Gia_ObjFaninId2.exit, %Gia_ObjIsMuxId.exit
  %.195 = phi ptr [ %.0176, %Gia_ObjFaninId2.exit ], [ %.094173, %Gia_ObjIsMuxId.exit ], [ %.094173, %106 ]
  %.1 = phi ptr [ %.094173, %Gia_ObjFaninId2.exit ], [ %.0176, %Gia_ObjIsMuxId.exit ], [ %.0176, %106 ]
  %130 = getelementptr i8, ptr %.1, i64 4
  %.1.val100 = load i32, ptr %130, align 4
  %131 = icmp eq i32 %.1.val100, 0
  br i1 %131, label %.critedge8, label %132

132:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %.val116 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val116, i64 %indvars.iv194
  %134 = getelementptr i8, ptr %133, i64 4
  %.val6.i = load i32, ptr %134, align 4
  %135 = add nsw i32 %.val6.i, %.1.val100
  %136 = load i32, ptr %.195, align 8
  %.not.i.i141 = icmp slt i32 %136, %135
  %137 = getelementptr inbounds nuw i8, ptr %.195, i64 8
  %138 = load ptr, ptr %137, align 8
  br i1 %.not.i.i141, label %139, label %Vec_IntGrow.exit.i142

139:                                              ; preds = %132
  %.not9.i.i143 = icmp eq ptr %138, null
  %140 = sext i32 %135 to i64
  %141 = shl nsw i64 %140, 2
  br i1 %.not9.i.i143, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %141) #27
  %.val9.pre.i.pre = load i32, ptr %130, align 4
  br label %146

144:                                              ; preds = %139
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #28
  br label %146

146:                                              ; preds = %144, %142
  %.val9.pre.i = phi i32 [ %.val9.pre.i.pre, %142 ], [ %.1.val100, %144 ]
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %137, align 8
  store i32 %135, ptr %.195, align 8
  %.val7.pre.i = load i32, ptr %134, align 4
  br label %Vec_IntGrow.exit.i142

Vec_IntGrow.exit.i142:                            ; preds = %146, %132
  %148 = phi ptr [ %147, %146 ], [ %138, %132 ]
  %.val9.i = phi i32 [ %.val9.pre.i, %146 ], [ %.1.val100, %132 ]
  %.val7.i = phi i32 [ %.val7.pre.i, %146 ], [ %.val6.i, %132 ]
  %149 = getelementptr i8, ptr %133, i64 8
  %.val8.i = load ptr, ptr %149, align 8
  %150 = getelementptr i8, ptr %.1, i64 8
  %.val10.i = load ptr, ptr %150, align 8
  %151 = sext i32 %.val7.i to i64
  %152 = getelementptr inbounds i32, ptr %.val8.i, i64 %151
  %153 = sext i32 %.val9.i to i64
  %154 = getelementptr inbounds i32, ptr %.val10.i, i64 %153
  %155 = icmp sgt i32 %.val7.i, 0
  %156 = icmp sgt i32 %.val9.i, 0
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %.lr.ph.i.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %171, %Vec_IntGrow.exit.i142
  %.036.lcssa.i.i = phi ptr [ %.val10.i, %Vec_IntGrow.exit.i142 ], [ %.137.i.i, %171 ]
  %.033.lcssa.i.i = phi ptr [ %.val8.i, %Vec_IntGrow.exit.i142 ], [ %.134.i.i, %171 ]
  %.0.lcssa.i.i = phi ptr [ %148, %Vec_IntGrow.exit.i142 ], [ %.1.i.i, %171 ]
  %158 = icmp ult ptr %.033.lcssa.i.i, %152
  br i1 %158, label %.lr.ph13.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i142, %171
  %.08.i.i = phi ptr [ %.1.i.i, %171 ], [ %148, %Vec_IntGrow.exit.i142 ]
  %.0337.i.i = phi ptr [ %.134.i.i, %171 ], [ %.val8.i, %Vec_IntGrow.exit.i142 ]
  %.0366.i.i = phi ptr [ %.137.i.i, %171 ], [ %.val10.i, %Vec_IntGrow.exit.i142 ]
  %159 = load i32, ptr %.0337.i.i, align 4
  %160 = load i32, ptr %.0366.i.i, align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %.lr.ph.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %159, ptr %.08.i.i, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  br label %171

165:                                              ; preds = %.lr.ph.i.i
  %166 = icmp slt i32 %159, %160
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 4
  store i32 %159, ptr %.08.i.i, align 4
  br label %171

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.0366.i.i, i64 4
  store i32 %160, ptr %.08.i.i, align 4
  br label %171

171:                                              ; preds = %169, %167, %162
  %.137.i.i = phi ptr [ %164, %162 ], [ %.0366.i.i, %167 ], [ %170, %169 ]
  %.134.i.i = phi ptr [ %163, %162 ], [ %168, %167 ], [ %.0337.i.i, %169 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %172 = icmp ult ptr %.134.i.i, %152
  %173 = icmp ult ptr %.137.i.i, %154
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %.lr.ph.i.i, label %.preheader5.i.i, !llvm.loop !17

.preheader.i.i:                                   ; preds = %.lr.ph13.i.i, %.preheader5.i.i
  %.2.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader5.i.i ], [ %178, %.lr.ph13.i.i ]
  %175 = icmp ult ptr %.036.lcssa.i.i, %154
  br i1 %175, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit

.lr.ph13.i.i:                                     ; preds = %.preheader5.i.i, %.lr.ph13.i.i
  %.212.i.i = phi ptr [ %178, %.lr.ph13.i.i ], [ %.0.lcssa.i.i, %.preheader5.i.i ]
  %.23511.i.i = phi ptr [ %176, %.lr.ph13.i.i ], [ %.033.lcssa.i.i, %.preheader5.i.i ]
  %176 = getelementptr inbounds nuw i8, ptr %.23511.i.i, i64 4
  %177 = load i32, ptr %.23511.i.i, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.212.i.i, i64 4
  store i32 %177, ptr %.212.i.i, align 4
  %179 = icmp ult ptr %176, %152
  br i1 %179, label %.lr.ph13.i.i, label %.preheader.i.i, !llvm.loop !18

.lr.ph17.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph17.i.i
  %.316.i.i = phi ptr [ %182, %.lr.ph17.i.i ], [ %.2.lcssa.i.i, %.preheader.i.i ]
  %.23815.i.i = phi ptr [ %180, %.lr.ph17.i.i ], [ %.036.lcssa.i.i, %.preheader.i.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.23815.i.i, i64 4
  %181 = load i32, ptr %.23815.i.i, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.316.i.i, i64 4
  store i32 %181, ptr %.316.i.i, align 4
  %183 = icmp ult ptr %180, %154
  br i1 %183, label %.lr.ph17.i.i, label %Vec_IntTwoMerge2.exit, !llvm.loop !19

Vec_IntTwoMerge2.exit:                            ; preds = %.lr.ph17.i.i, %.preheader.i.i
  %.3.lcssa.i.i = phi ptr [ %.2.lcssa.i.i, %.preheader.i.i ], [ %182, %.lr.ph17.i.i ]
  %184 = load ptr, ptr %137, align 8
  %185 = ptrtoint ptr %.3.lcssa.i.i to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = lshr exact i64 %187, 2
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %.195, i64 4
  store i32 %189, ptr %190, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %.195, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.195, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %.1.val170 = load i32, ptr %130, align 4
  %191 = icmp sgt i32 %.1.val170, 0
  br i1 %191, label %.lr.ph172, label %.critedge8

.lr.ph172:                                        ; preds = %Vec_IntTwoMerge2.exit, %Vec_IntPush.exit150
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %Vec_IntPush.exit150 ], [ 0, %Vec_IntTwoMerge2.exit ]
  %.1.val110 = load ptr, ptr %150, align 8
  %192 = getelementptr inbounds nuw i32, ptr %.1.val110, i64 %indvars.iv191
  %193 = load i32, ptr %192, align 4
  %.val109 = load ptr, ptr %98, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %.val109, i64 %194
  %196 = load i32, ptr %195, align 4
  %.val115 = load ptr, ptr %99, align 8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val115, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %198, align 8
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i144

.Vec_IntGrow.exit10_crit_edge.i144:               ; preds = %.lr.ph172
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.pre.i146 = load ptr, ptr %.phi.trans.insert.i145, align 8
  br label %Vec_IntPush.exit150

203:                                              ; preds = %.lr.ph172
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i.i148 = icmp eq ptr %207, null
  br i1 %.not9.i.i148, label %210, label %208

208:                                              ; preds = %205
  %209 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %207, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i149

210:                                              ; preds = %205
  %211 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i149

Vec_IntGrow.exit.i149:                            ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %212, ptr %206, align 8
  store i32 16, ptr %198, align 8
  br label %Vec_IntPush.exit150

213:                                              ; preds = %203
  %214 = shl nuw nsw i32 %200, 1
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not9.i9.i147 = icmp eq ptr %216, null
  %217 = zext nneg i32 %214 to i64
  %218 = shl nuw nsw i64 %217, 2
  br i1 %.not9.i9.i147, label %221, label %219

219:                                              ; preds = %213
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #27
  br label %223

221:                                              ; preds = %213
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #28
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8
  store i32 %214, ptr %198, align 8
  br label %Vec_IntPush.exit150

Vec_IntPush.exit150:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i144, %Vec_IntGrow.exit.i149, %223
  %225 = phi ptr [ %.pre.i146, %.Vec_IntGrow.exit10_crit_edge.i144 ], [ %224, %223 ], [ %212, %Vec_IntGrow.exit.i149 ]
  %226 = load i32, ptr %199, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %199, align 4
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %225, i64 %228
  store i32 %108, ptr %229, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.1.val = load i32, ptr %130, align 4
  %230 = sext i32 %.1.val to i64
  %231 = icmp slt i64 %indvars.iv.next192, %230
  br i1 %231, label %.lr.ph172, label %.critedge8, !llvm.loop !20

.critedge8:                                       ; preds = %Vec_IntPush.exit150, %Vec_IntTwoMerge2.exit, %101, %Gia_ObjIsMuxId.exit.thread
  %.296 = phi ptr [ %.195, %Gia_ObjIsMuxId.exit.thread ], [ %.094173, %101 ], [ %.195, %Vec_IntTwoMerge2.exit ], [ %.195, %Vec_IntPush.exit150 ]
  %.2 = phi ptr [ %.1, %Gia_ObjIsMuxId.exit.thread ], [ %.0176, %101 ], [ %.1, %Vec_IntTwoMerge2.exit ], [ %.1, %Vec_IntPush.exit150 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %232 = load i32, ptr %4, align 8
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next195, %233
  br i1 %234, label %100, label %.critedge6.loopexit, !llvm.loop !21

.critedge6.loopexit:                              ; preds = %.critedge8, %100
  %.094.lcssa.ph = phi ptr [ %.094173, %100 ], [ %.296, %.critedge8 ]
  %.0.lcssa.ph = phi ptr [ %.0176, %100 ], [ %.2, %.critedge8 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.lcssa.ph, i64 8
  %.pre200 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge4
  %235 = phi ptr [ %88, %.critedge4 ], [ %.pre200, %.critedge6.loopexit ]
  %.094.lcssa = phi ptr [ %90, %.critedge4 ], [ %.094.lcssa.ph, %.critedge6.loopexit ]
  %.0.lcssa = phi ptr [ %86, %.critedge4 ], [ %.0.lcssa.ph, %.critedge6.loopexit ]
  %.not.i151 = icmp eq ptr %235, null
  br i1 %.not.i151, label %Vec_IntFree.exit, label %236

236:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %235) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %236
  tail call void @free(ptr noundef nonnull %.0.lcssa) #30
  %237 = getelementptr inbounds nuw i8, ptr %.094.lcssa, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i152 = icmp eq ptr %238, null
  br i1 %.not.i152, label %Vec_IntFree.exit153, label %239

239:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %238) #30
  br label %Vec_IntFree.exit153

Vec_IntFree.exit153:                              ; preds = %Vec_IntFree.exit, %239
  tail call void @free(ptr noundef nonnull %.094.lcssa) #30
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i154 = icmp eq ptr %241, null
  br i1 %.not.i154, label %Vec_IntFree.exit155, label %242

242:                                              ; preds = %Vec_IntFree.exit153
  tail call void @free(ptr noundef nonnull %241) #30
  br label %Vec_IntFree.exit155

Vec_IntFree.exit155:                              ; preds = %Vec_IntFree.exit153, %242
  tail call void @free(ptr noundef nonnull %5) #30
  tail call void @Gia_ManPrintDivStats(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16)
  %243 = load i32, ptr %16, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i.i157, label %._crit_edge.i.i

.lr.ph.i.i157:                                    ; preds = %Vec_IntFree.exit155, %252
  %245 = phi i32 [ %253, %252 ], [ %243, %Vec_IntFree.exit155 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %252 ], [ 0, %Vec_IntFree.exit155 ]
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %246, i64 %indvars.iv.i.i, i32 2
  %248 = load ptr, ptr %247, align 8
  %.not15.i.i = icmp eq ptr %248, null
  br i1 %.not15.i.i, label %252, label %249

249:                                              ; preds = %.lr.ph.i.i157
  tail call void @free(ptr noundef nonnull %248) #30
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %250, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %251, align 8
  %.pre.i.i = load i32, ptr %16, align 8
  br label %252

252:                                              ; preds = %249, %.lr.ph.i.i157
  %253 = phi i32 [ %.pre.i.i, %249 ], [ %245, %.lr.ph.i.i157 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next.i.i, %254
  br i1 %255, label %.lr.ph.i.i157, label %._crit_edge.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %252, %Vec_IntFree.exit155
  %256 = load ptr, ptr %22, align 8
  %.not.i.i156 = icmp eq ptr %256, null
  br i1 %.not.i.i156, label %Vec_WecFree.exit, label %257

257:                                              ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %256) #30
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %257
  tail call void @free(ptr noundef nonnull %16) #30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntTwoFindCommon(i32 %.4.val, ptr readonly %.8.val, i32 %.4.val1, ptr readonly %.8.val3, ptr noundef captures(none) initializes((4, 8)) %0) unnamed_addr #0 {
  %2 = sext i32 %.4.val to i64
  %3 = getelementptr inbounds i32, ptr %.8.val, i64 %2
  %4 = sext i32 %.4.val1 to i64
  %5 = getelementptr inbounds i32, ptr %.8.val3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
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
  %11 = load i32, ptr %.06, align 4
  %12 = load i32, ptr %.0225, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %0, align 8
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
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #27
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #28
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %.phi.trans.insert.i, align 8
  store i32 %28, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_IntGrow.exit.i ]
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %11, ptr %42, align 4
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
  br i1 %54, label %10, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %51, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = tail call ptr @Gia_ManDupMuxes(ptr noundef %0, i32 noundef 2) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %.neg8 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg9 = add i64 %.neg, %.neg8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg9, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %11 = call ptr @Gia_ManComputeMffcs(ptr noundef %4, i32 noundef 4, i32 noundef 100, i32 noundef 8, i32 noundef 100)
  call void @Gia_ManAddDivisors(ptr noundef %4, ptr noundef %11)
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Abc_Clock.exit
  %16 = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %21, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i64 %indvars.iv.i.i, i32 2
  %19 = load ptr, ptr %18, align 8
  %.not15.i.i = icmp eq ptr %19, null
  br i1 %.not15.i.i, label %21, label %20

20:                                               ; preds = %17
  call void @free(ptr noundef nonnull %19) #30
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %20, %17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %16
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %17, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %Abc_Clock.exit
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %21, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %15) #30
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #30
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit7, label %24

24:                                               ; preds = %Vec_WecFree.exit
  %25 = load i64, ptr %2, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit7

Abc_Clock.exit7:                                  ; preds = %Vec_WecFree.exit, %24
  %.0.i6 = phi i64 [ %30, %24 ], [ -1, %Vec_WecFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %31 = add i64 %.0.i6, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %33)
  call void @Gia_ManStop(ptr noundef %4) #30
  ret void
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_ResbAlloc(i32 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #29
  store i32 %0, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %3, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %8, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 100, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %13, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %18, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  store i32 100, ptr %23, align 8
  %25 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %23, ptr %27, align 8
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %28, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  store i32 100, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %33, ptr %37, align 8
  %38 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  store i32 100, ptr %38, align 8
  %40 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %38, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4
  store i32 100, ptr %43, align 8
  %45 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %43, ptr %47, align 8
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  store i32 100, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %48, ptr %52, align 8
  %53 = shl nsw i32 %0, 6
  %54 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4
  store i32 %53, ptr %54, align 8
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %Vec_WecAlloc.exit, label %56

56:                                               ; preds = %1
  %57 = sext i32 %53 to i64
  %58 = tail call noalias ptr @calloc(i64 noundef %57, i64 noundef 16) #29
  br label %Vec_WecAlloc.exit

Vec_WecAlloc.exit:                                ; preds = %1, %56
  %59 = phi ptr [ %58, %56 ], [ null, %1 ]
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %54, ptr %61, align 8
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  store i32 100, ptr %62, align 8
  %64 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %62, ptr %66, align 8
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4
  store i32 100, ptr %67, align 8
  %69 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %67, ptr %71, align 8
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  store i32 100, ptr %72, align 8
  %74 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #28
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %72, ptr %76, align 8
  %77 = sext i32 %0 to i64
  %78 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 8) #29
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %78, ptr %79, align 8
  %80 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 8) #29
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %80, ptr %81, align 8
  %82 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 8) #29
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %82, ptr %83, align 8
  %84 = tail call noalias ptr @calloc(i64 noundef %77, i64 noundef 8) #29
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %84, ptr %85, align 8
  %86 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4
  store i32 100, ptr %86, align 8
  %88 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #28
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %86, ptr %90, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Gia_ResbInit(ptr noundef captures(none) initializes((4, 32)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %5, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %.val, align 8
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit41

.lr.ph18.preheader.i:                             ; preds = %10
  %wide.trip.count24.i = zext nneg i32 %2 to i64
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv21.i
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv21.i
  store i64 %24, ptr %25, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit, label %.lr.ph18.i, !llvm.loop !24

Abc_TtCopy.exit:                                  ; preds = %.lr.ph18.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  %.val34 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %.lr.ph18.i37

.lr.ph18.i37:                                     ; preds = %.lr.ph18.i37, %Abc_TtCopy.exit
  %indvars.iv21.i38 = phi i64 [ 0, %Abc_TtCopy.exit ], [ %indvars.iv.next22.i39, %.lr.ph18.i37 ]
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv21.i38
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv21.i38
  store i64 %31, ptr %32, align 8
  %indvars.iv.next22.i39 = add nuw nsw i64 %indvars.iv21.i38, 1
  %exitcond25.not.i40 = icmp eq i64 %indvars.iv.next22.i39, %wide.trip.count24.i
  br i1 %exitcond25.not.i40, label %Abc_TtCopy.exit41, label %.lr.ph18.i37, !llvm.loop !24

Abc_TtCopy.exit41:                                ; preds = %.lr.ph18.i37, %10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr i8, ptr %1, i64 4
  %.val67.i = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val67.i, 0
  br i1 %38, label %.lr.ph.i, label %Vec_PtrAppend.exit

.lr.ph.i:                                         ; preds = %Abc_TtCopy.exit41
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %40

40:                                               ; preds = %Vec_PtrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_PtrPush.exit.i ]
  %.val.i = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %39, align 4
  %44 = load i32, ptr %36, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %40
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %49, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %36, align 8
  br label %Vec_PtrPush.exit.i

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i10.i.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 3
  br i1 %.not9.i10.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #27
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #28
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %.phi.trans.insert.i.i, align 8
  store i32 %56, ptr %36, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %64, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %66 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %65, %64 ], [ %54, %Vec_PtrGrow.exit.i.i ]
  %67 = load i32, ptr %39, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %39, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  store ptr %42, ptr %70, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val6.i = load i32, ptr %37, align 4
  %71 = sext i32 %.val6.i to i64
  %72 = icmp slt i64 %indvars.iv.next.i, %71
  br i1 %72, label %40, label %Vec_PtrAppend.exit, !llvm.loop !25

Vec_PtrAppend.exit:                               ; preds = %Vec_PtrPush.exit.i, %Abc_TtCopy.exit41
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ResbFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #30
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i39 = icmp eq ptr %15, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %16

16:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %15) #30
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %16
  tail call void @free(ptr noundef nonnull %13) #30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i41 = icmp eq ptr %20, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %21

21:                                               ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %20) #30
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit40, %21
  tail call void @free(ptr noundef nonnull %18) #30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i43 = icmp eq ptr %25, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %26

26:                                               ; preds = %Vec_IntFree.exit42
  tail call void @free(ptr noundef nonnull %25) #30
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %Vec_IntFree.exit42, %26
  tail call void @free(ptr noundef nonnull %23) #30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i45 = icmp eq ptr %30, null
  br i1 %.not.i45, label %Vec_IntFree.exit46, label %31

31:                                               ; preds = %Vec_IntFree.exit44
  tail call void @free(ptr noundef nonnull %30) #30
  br label %Vec_IntFree.exit46

Vec_IntFree.exit46:                               ; preds = %Vec_IntFree.exit44, %31
  tail call void @free(ptr noundef nonnull %28) #30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i47 = icmp eq ptr %35, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %36

36:                                               ; preds = %Vec_IntFree.exit46
  tail call void @free(ptr noundef nonnull %35) #30
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit46, %36
  tail call void @free(ptr noundef nonnull %33) #30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i49 = icmp eq ptr %40, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %41

41:                                               ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %40) #30
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_IntFree.exit48, %41
  tail call void @free(ptr noundef nonnull %38) #30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i51 = icmp eq ptr %45, null
  br i1 %.not.i51, label %Vec_IntFree.exit52, label %46

46:                                               ; preds = %Vec_IntFree.exit50
  tail call void @free(ptr noundef nonnull %45) #30
  br label %Vec_IntFree.exit52

Vec_IntFree.exit52:                               ; preds = %Vec_IntFree.exit50, %46
  tail call void @free(ptr noundef nonnull %43) #30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i53 = icmp eq ptr %50, null
  br i1 %.not.i53, label %Vec_IntFree.exit54, label %51

51:                                               ; preds = %Vec_IntFree.exit52
  tail call void @free(ptr noundef nonnull %50) #30
  br label %Vec_IntFree.exit54

Vec_IntFree.exit54:                               ; preds = %Vec_IntFree.exit52, %51
  tail call void @free(ptr noundef nonnull %48) #30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i55 = icmp eq ptr %55, null
  br i1 %.not.i55, label %Vec_IntFree.exit56, label %56

56:                                               ; preds = %Vec_IntFree.exit54
  tail call void @free(ptr noundef nonnull %55) #30
  br label %Vec_IntFree.exit56

Vec_IntFree.exit56:                               ; preds = %Vec_IntFree.exit54, %56
  tail call void @free(ptr noundef nonnull %53) #30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i57 = icmp eq ptr %60, null
  br i1 %.not.i57, label %Vec_IntFree.exit58, label %61

61:                                               ; preds = %Vec_IntFree.exit56
  tail call void @free(ptr noundef nonnull %60) #30
  br label %Vec_IntFree.exit58

Vec_IntFree.exit58:                               ; preds = %Vec_IntFree.exit56, %61
  tail call void @free(ptr noundef nonnull %58) #30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i59 = icmp eq ptr %65, null
  br i1 %.not.i59, label %Vec_WrdFree.exit, label %66

66:                                               ; preds = %Vec_IntFree.exit58
  tail call void @free(ptr noundef nonnull %65) #30
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit58, %66
  tail call void @free(ptr noundef nonnull %63) #30
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i60 = icmp eq ptr %70, null
  br i1 %.not.i60, label %Vec_PtrFree.exit, label %71

71:                                               ; preds = %Vec_WrdFree.exit
  tail call void @free(ptr noundef nonnull %70) #30
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WrdFree.exit, %71
  tail call void @free(ptr noundef nonnull %68) #30
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrFree.exit
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %77

77:                                               ; preds = %85, %.lr.ph.i.i
  %78 = phi i32 [ %74, %.lr.ph.i.i ], [ %86, %85 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %79, i64 %indvars.iv.i.i, i32 2
  %81 = load ptr, ptr %80, align 8
  %.not15.i.i = icmp eq ptr %81, null
  br i1 %.not15.i.i, label %85, label %82

82:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %81) #30
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %83, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %84, align 8
  %.pre.i.i = load i32, ptr %73, align 8
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi i32 [ %.pre.i.i, %82 ], [ %78, %77 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i.i, %87
  br i1 %88, label %77, label %._crit_edge.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %85, %Vec_PtrFree.exit
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %91

91:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %90) #30
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %91
  tail call void @free(ptr noundef nonnull %73) #30
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load ptr, ptr %92, align 8
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %95, label %94

94:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %93) #30
  store ptr null, ptr %92, align 8
  br label %95

95:                                               ; preds = %Vec_WecFree.exit, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %97 = load ptr, ptr %96, align 8
  %.not33 = icmp eq ptr %97, null
  br i1 %.not33, label %99, label %98

98:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %97) #30
  store ptr null, ptr %96, align 8
  br label %99

99:                                               ; preds = %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %101 = load ptr, ptr %100, align 8
  %.not34 = icmp eq ptr %101, null
  br i1 %.not34, label %103, label %102

102:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %101) #30
  store ptr null, ptr %100, align 8
  br label %103

103:                                              ; preds = %99, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = load ptr, ptr %104, align 8
  %.not35 = icmp eq ptr %105, null
  br i1 %.not35, label %107, label %106

106:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %105) #30
  br label %107

107:                                              ; preds = %103, %106
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManResubPrintNode(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = shl nsw i32 %2, 1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %6, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i32, ptr %.val20, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = or disjoint i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val20, i64 %11
  %13 = load i32, ptr %12, align 4
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
define void @Gia_ManResubPrintLit(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
define noundef i32 @Gia_ManResubPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp eq i32 %.val, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %Gia_ManResubPrintLit.exit

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %8, align 8
  %9 = sext i32 %.val to i64
  %10 = getelementptr i32, ptr %.val9, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4
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
  tail call void @Gia_ManResubPrintNode(ptr noundef nonnull readonly %0, i32 noundef %1, i32 noundef %31, i32 noundef %20) #31
  br label %Gia_ManResubPrintLit.exit

Gia_ManResubPrintLit.exit:                        ; preds = %30, %27, %24, %15, %13, %5
  %.0 = phi i32 [ %6, %5 ], [ %14, %13 ], [ %16, %15 ], [ 0, %24 ], [ 0, %27 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Gia_ManResubVerify(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val116 = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val108 = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val108, 0
  br i1 %9, label %Abc_TtIsConst0.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %7, i64 8
  %.val112 = load ptr, ptr %11, align 8
  %12 = sext i32 %.val108 to i64
  %13 = getelementptr i32, ptr %.val112, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %40 [
    i32 0, label %16
    i32 1, label %28
  ]

16:                                               ; preds = %10
  %.not105 = icmp eq ptr %1, null
  br i1 %.not105, label %Abc_TtClear.exit, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader.i, label %Abc_TtIsConst0.exit

.lr.ph.preheader.i:                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 0, i64 %21, i1 false)
  br label %Abc_TtClear.exit

Abc_TtClear.exit:                                 ; preds = %.lr.ph.preheader.i, %16
  %.pr = load i32, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = icmp sgt i32 %.pr, 0
  br i1 %24, label %.lr.ph.preheader.i121, label %Abc_TtIsConst0.exit

.lr.ph.preheader.i121:                            ; preds = %Abc_TtClear.exit
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtIsConst0.exit, label %.lr.ph.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i121
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv.i
  %27 = load i64, ptr %26, align 8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %25, label %Abc_TtIsConst0.exit

28:                                               ; preds = %10
  %.not104 = icmp eq ptr %1, null
  br i1 %.not104, label %Abc_TtFill.exit, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %0, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.preheader.i122, label %Abc_TtIsConst0.exit

.lr.ph.preheader.i122:                            ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %1, i8 -1, i64 %33, i1 false)
  br label %Abc_TtFill.exit

Abc_TtFill.exit:                                  ; preds = %.lr.ph.preheader.i122, %28
  %.pr186 = load i32, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = icmp sgt i32 %.pr186, 0
  br i1 %36, label %.lr.ph.preheader.i124, label %Abc_TtIsConst0.exit

.lr.ph.preheader.i124:                            ; preds = %Abc_TtFill.exit
  %wide.trip.count.i125 = zext nneg i32 %.pr186 to i64
  br label %.lr.ph.i126

37:                                               ; preds = %.lr.ph.i126
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i127, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i125
  br i1 %exitcond.not.i130, label %Abc_TtIsConst0.exit, label %.lr.ph.i126, !llvm.loop !26

.lr.ph.i126:                                      ; preds = %37, %.lr.ph.preheader.i124
  %indvars.iv.i127 = phi i64 [ 0, %.lr.ph.preheader.i124 ], [ %indvars.iv.next.i129, %37 ]
  %38 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i127
  %39 = load i64, ptr %38, align 8
  %.not.i128 = icmp eq i64 %39, 0
  br i1 %.not.i128, label %37, label %Abc_TtIsConst0.exit

40:                                               ; preds = %10
  %41 = ashr i32 %15, 1
  %42 = icmp slt i32 %41, %.val116
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %4, i64 8
  %.val115 = load ptr, ptr %44, align 8
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds ptr, ptr %.val115, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %179

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %0, align 8
  %52 = mul nsw i32 %51, %.val108
  %53 = sdiv i32 %52, 2
  %54 = load i32, ptr %50, align 8
  %.not.i.i = icmp slt i32 %54, %53
  br i1 %.not.i.i, label %55, label %Vec_WrdGrow.exit.i

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i.i = icmp eq ptr %57, null
  %58 = sext i32 %53 to i64
  %59 = shl nsw i64 %58, 3
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #27
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #28
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  store i32 %53, ptr %50, align 8
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %64, %48
  %66 = icmp sgt i32 %52, 1
  br i1 %66, label %.lr.ph.i132, label %Vec_WrdFill.exit

.lr.ph.i132:                                      ; preds = %Vec_WrdGrow.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %wide.trip.count.i133 = zext nneg i32 %53 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i132
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i132 ], [ %indvars.iv.next.i135, %68 ]
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv.i134
  store i64 0, ptr %70, align 8
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count.i133
  br i1 %exitcond.not.i136, label %Vec_WrdFill.exit, label %68, !llvm.loop !27

Vec_WrdFill.exit:                                 ; preds = %68, %Vec_WrdGrow.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %53, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr i8, ptr %72, i64 4
  %.val106204 = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val106204, 1
  br i1 %74, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WrdFill.exit, %Abc_TtAndCompl.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtAndCompl.exit ], [ 0, %Vec_WrdFill.exit ]
  %75 = phi ptr [ %166, %Abc_TtAndCompl.exit ], [ %72, %Vec_WrdFill.exit ]
  %76 = or disjoint i64 %indvars.iv, 1
  %77 = getelementptr i8, ptr %75, i64 8
  %.val110 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val110, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i32, ptr %.val110, i64 %76
  %81 = load i32, ptr %80, align 4
  %82 = ashr i32 %79, 1
  %83 = ashr i32 %81, 1
  %84 = icmp slt i32 %82, %.val116
  br i1 %84, label %85, label %91

85:                                               ; preds = %.lr.ph
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %.val114 = load ptr, ptr %87, align 8
  %88 = sext i32 %82 to i64
  %89 = getelementptr inbounds ptr, ptr %.val114, i64 %88
  %90 = load ptr, ptr %89, align 8
  br label %99

91:                                               ; preds = %.lr.ph
  %92 = load ptr, ptr %49, align 8
  %93 = load i32, ptr %0, align 8
  %94 = sub nsw i32 %82, %.val116
  %95 = mul nsw i32 %93, %94
  %96 = getelementptr i8, ptr %92, i64 8
  %.val117 = load ptr, ptr %96, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i64, ptr %.val117, i64 %97
  br label %99

99:                                               ; preds = %91, %85
  %100 = phi ptr [ %90, %85 ], [ %98, %91 ]
  %101 = icmp slt i32 %83, %.val116
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %.val113 = load ptr, ptr %104, align 8
  %105 = sext i32 %83 to i64
  %106 = getelementptr inbounds ptr, ptr %.val113, i64 %105
  %107 = load ptr, ptr %106, align 8
  %.pre = load ptr, ptr %49, align 8
  %.pre220 = load i32, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 8
  %.val119.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %116

108:                                              ; preds = %99
  %109 = load ptr, ptr %49, align 8
  %110 = load i32, ptr %0, align 8
  %111 = sub nsw i32 %83, %.val116
  %112 = mul nsw i32 %110, %111
  %113 = getelementptr i8, ptr %109, i64 8
  %.val118 = load ptr, ptr %113, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i64, ptr %.val118, i64 %114
  br label %116

116:                                              ; preds = %108, %102
  %.val119 = phi ptr [ %.val119.pre, %102 ], [ %.val118, %108 ]
  %117 = phi i32 [ %.pre220, %102 ], [ %110, %108 ]
  %118 = phi ptr [ %107, %102 ], [ %115, %108 ]
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  %120 = mul nsw i32 %117, %119
  %121 = ashr exact i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %.val119, i64 %122
  %124 = icmp slt i32 %82, %83
  br i1 %124, label %125, label %157

125:                                              ; preds = %116
  %126 = and i32 %79, 1
  %127 = and i32 %81, 1
  %.not.i137 = icmp eq i32 %126, 0
  %.not38.i = icmp eq i32 %127, 0
  %128 = icmp sgt i32 %117, 0
  br i1 %.not.i137, label %143, label %129

129:                                              ; preds = %125
  br i1 %.not38.i, label %.preheader42.i, label %.preheader44.i

.preheader44.i:                                   ; preds = %129
  br i1 %128, label %.lr.ph.preheader.i138, label %Abc_TtAndCompl.exit

.lr.ph.preheader.i138:                            ; preds = %.preheader44.i
  %wide.trip.count.i139 = zext nneg i32 %117 to i64
  br label %.lr.ph.i140

.preheader42.i:                                   ; preds = %129
  br i1 %128, label %.lr.ph48.preheader.i, label %Abc_TtAndCompl.exit

.lr.ph48.preheader.i:                             ; preds = %.preheader42.i
  %wide.trip.count60.i = zext nneg i32 %117 to i64
  br label %.lr.ph48.i

.lr.ph.i140:                                      ; preds = %.lr.ph.i140, %.lr.ph.preheader.i138
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.preheader.i138 ], [ %indvars.iv.next.i142, %.lr.ph.i140 ]
  %130 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv.i141
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv.i141
  %133 = load i64, ptr %132, align 8
  %.demorgan.i = or i64 %133, %131
  %134 = xor i64 %.demorgan.i, -1
  %135 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv.i141
  store i64 %134, ptr %135, align 8
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i139
  br i1 %exitcond.not.i143, label %Abc_TtAndCompl.exit, label %.lr.ph.i140, !llvm.loop !28

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph48.i ]
  %136 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv57.i
  %137 = load i64, ptr %136, align 8
  %138 = xor i64 %137, -1
  %139 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv57.i
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, %138
  %142 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv57.i
  store i64 %141, ptr %142, align 8
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph48.i, !llvm.loop !29

143:                                              ; preds = %125
  br i1 %.not38.i, label %.preheader.i, label %.preheader40.i

.preheader40.i:                                   ; preds = %143
  br i1 %128, label %.lr.ph50.preheader.i, label %Abc_TtAndCompl.exit

.lr.ph50.preheader.i:                             ; preds = %.preheader40.i
  %wide.trip.count65.i = zext nneg i32 %117 to i64
  br label %.lr.ph50.i

.preheader.i:                                     ; preds = %143
  br i1 %128, label %.lr.ph52.preheader.i, label %Abc_TtAndCompl.exit

.lr.ph52.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count70.i = zext nneg i32 %117 to i64
  br label %.lr.ph52.i

.lr.ph50.i:                                       ; preds = %.lr.ph50.i, %.lr.ph50.preheader.i
  %indvars.iv62.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next63.i, %.lr.ph50.i ]
  %144 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv62.i
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv62.i
  %147 = load i64, ptr %146, align 8
  %148 = xor i64 %147, -1
  %149 = and i64 %145, %148
  %150 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv62.i
  store i64 %149, ptr %150, align 8
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph50.i, !llvm.loop !30

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph52.preheader.i ], [ %indvars.iv.next68.i, %.lr.ph52.i ]
  %151 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv67.i
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv67.i
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, %152
  %156 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv67.i
  store i64 %155, ptr %156, align 8
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph52.i, !llvm.loop !31

157:                                              ; preds = %116
  %158 = icmp sgt i32 %82, %83
  %159 = icmp sgt i32 %117, 0
  %or.cond = select i1 %158, i1 %159, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i144, label %Abc_TtAndCompl.exit

.lr.ph.preheader.i144:                            ; preds = %157
  %wide.trip.count.i145 = zext nneg i32 %117 to i64
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %.lr.ph.preheader.i144
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.preheader.i144 ], [ %indvars.iv.next.i148, %.lr.ph.i146 ]
  %160 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv.i147
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv.i147
  %163 = load i64, ptr %162, align 8
  %164 = xor i64 %163, %161
  %165 = getelementptr inbounds nuw i64, ptr %123, i64 %indvars.iv.i147
  store i64 %164, ptr %165, align 8
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i145
  br i1 %exitcond.not.i149, label %Abc_TtAndCompl.exit, label %.lr.ph.i146, !llvm.loop !32

Abc_TtAndCompl.exit:                              ; preds = %.lr.ph.i146, %.lr.ph.i140, %.lr.ph48.i, %.lr.ph50.i, %.lr.ph52.i, %.preheader.i, %.preheader40.i, %.preheader42.i, %.preheader44.i, %157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val106 = load i32, ptr %167, align 4
  %168 = trunc i64 %indvars.iv.next to i32
  %169 = or disjoint i32 %168, 1
  %170 = icmp slt i32 %169, %.val106
  br i1 %170, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %Abc_TtAndCompl.exit, %Vec_WrdFill.exit
  %.val106.lcssa = phi i32 [ %.val106204, %Vec_WrdFill.exit ], [ %.val106, %Abc_TtAndCompl.exit ]
  %171 = load ptr, ptr %49, align 8
  %172 = load i32, ptr %0, align 8
  %173 = sdiv i32 %.val106.lcssa, 2
  %174 = add nsw i32 %173, -1
  %175 = mul nsw i32 %172, %174
  %176 = getelementptr i8, ptr %171, i64 8
  %.val120 = load ptr, ptr %176, align 8
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i64, ptr %.val120, i64 %177
  br label %179

179:                                              ; preds = %.critedge, %43
  %.087 = phi ptr [ %47, %43 ], [ %178, %.critedge ]
  %180 = and i32 %15, 1
  %.not = icmp eq i32 %180, 0
  %181 = load i32, ptr %0, align 8
  %182 = icmp sgt i32 %181, 0
  br i1 %.not, label %201, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %185 = load ptr, ptr %184, align 8
  br i1 %182, label %.lr.ph41.preheader.i, label %Abc_TtIsConst0.exit

.lr.ph41.preheader.i:                             ; preds = %183
  %wide.trip.count51.i = zext nneg i32 %181 to i64
  br label %.lr.ph41.i

186:                                              ; preds = %.lr.ph41.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %.lr.ph.preheader.i152, label %.lr.ph41.i, !llvm.loop !34

.lr.ph41.i:                                       ; preds = %186, %.lr.ph41.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph41.preheader.i ], [ %indvars.iv.next49.i, %186 ]
  %187 = getelementptr inbounds nuw i64, ptr %.087, i64 %indvars.iv48.i
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i64, ptr %185, i64 %indvars.iv48.i
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, %188
  %.not32.i = icmp eq i64 %191, 0
  br i1 %.not32.i, label %186, label %Abc_TtIntersectOne.exit

.lr.ph.preheader.i152:                            ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %193 = load ptr, ptr %192, align 8
  br label %.lr.ph.i154

194:                                              ; preds = %.lr.ph.i154
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count51.i
  br i1 %exitcond.not.i157, label %Abc_TtIntersectOne.exit, label %.lr.ph.i154, !llvm.loop !35

.lr.ph.i154:                                      ; preds = %194, %.lr.ph.preheader.i152
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.preheader.i152 ], [ %indvars.iv.next.i156, %194 ]
  %195 = getelementptr inbounds nuw i64, ptr %.087, i64 %indvars.iv.i155
  %196 = load i64, ptr %195, align 8
  %197 = xor i64 %196, -1
  %198 = getelementptr inbounds nuw i64, ptr %193, i64 %indvars.iv.i155
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, %197
  %.not33.i = icmp eq i64 %200, 0
  br i1 %.not33.i, label %194, label %Abc_TtIntersectOne.exit

201:                                              ; preds = %179
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %203 = load ptr, ptr %202, align 8
  br i1 %182, label %.lr.ph41.preheader.i161, label %Abc_TtIsConst0.exit

.lr.ph41.preheader.i161:                          ; preds = %201
  %wide.trip.count51.i162 = zext nneg i32 %181 to i64
  br label %.lr.ph41.i163

204:                                              ; preds = %.lr.ph41.i163
  %indvars.iv.next49.i166 = add nuw nsw i64 %indvars.iv48.i164, 1
  %exitcond52.not.i167 = icmp eq i64 %indvars.iv.next49.i166, %wide.trip.count51.i162
  br i1 %exitcond52.not.i167, label %.lr.ph.preheader.i170, label %.lr.ph41.i163, !llvm.loop !34

.lr.ph41.i163:                                    ; preds = %204, %.lr.ph41.preheader.i161
  %indvars.iv48.i164 = phi i64 [ 0, %.lr.ph41.preheader.i161 ], [ %indvars.iv.next49.i166, %204 ]
  %205 = getelementptr inbounds nuw i64, ptr %.087, i64 %indvars.iv48.i164
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i64, ptr %203, i64 %indvars.iv48.i164
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, %206
  %.not32.i165 = icmp eq i64 %209, 0
  br i1 %.not32.i165, label %204, label %Abc_TtIntersectOne.exit

.lr.ph.preheader.i170:                            ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %211 = load ptr, ptr %210, align 8
  br label %.lr.ph.i172

212:                                              ; preds = %.lr.ph.i172
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, %wide.trip.count51.i162
  br i1 %exitcond.not.i176, label %Abc_TtIntersectOne.exit, label %.lr.ph.i172, !llvm.loop !35

.lr.ph.i172:                                      ; preds = %212, %.lr.ph.preheader.i170
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph.preheader.i170 ], [ %indvars.iv.next.i175, %212 ]
  %213 = getelementptr inbounds nuw i64, ptr %.087, i64 %indvars.iv.i173
  %214 = load i64, ptr %213, align 8
  %215 = xor i64 %214, -1
  %216 = getelementptr inbounds nuw i64, ptr %211, i64 %indvars.iv.i173
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, %215
  %.not33.i174 = icmp eq i64 %218, 0
  br i1 %.not33.i174, label %212, label %Abc_TtIntersectOne.exit

Abc_TtIntersectOne.exit:                          ; preds = %.lr.ph41.i, %.lr.ph.i154, %194, %.lr.ph41.i163, %.lr.ph.i172, %212
  %.086 = phi i32 [ 1, %212 ], [ 0, %.lr.ph.i172 ], [ 0, %.lr.ph41.i163 ], [ 1, %194 ], [ 0, %.lr.ph.i154 ], [ 0, %.lr.ph41.i ]
  %.not103 = icmp eq ptr %1, null
  br i1 %.not103, label %Abc_TtIsConst0.exit, label %219

219:                                              ; preds = %Abc_TtIntersectOne.exit
  %220 = icmp sgt i32 %181, 0
  br i1 %.not, label %.preheader.i185, label %.preheader14.i

.preheader14.i:                                   ; preds = %219
  br i1 %220, label %.lr.ph.preheader.i179, label %Abc_TtIsConst0.exit

.lr.ph.preheader.i179:                            ; preds = %.preheader14.i
  %wide.trip.count.i180 = zext nneg i32 %181 to i64
  br label %.lr.ph.i181

.preheader.i185:                                  ; preds = %219
  br i1 %220, label %.lr.ph18.preheader.i, label %Abc_TtIsConst0.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader.i185
  %wide.trip.count24.i = zext nneg i32 %181 to i64
  br label %.lr.ph18.i

.lr.ph.i181:                                      ; preds = %.lr.ph.i181, %.lr.ph.preheader.i179
  %indvars.iv.i182 = phi i64 [ 0, %.lr.ph.preheader.i179 ], [ %indvars.iv.next.i183, %.lr.ph.i181 ]
  %221 = getelementptr inbounds nuw i64, ptr %.087, i64 %indvars.iv.i182
  %222 = load i64, ptr %221, align 8
  %223 = xor i64 %222, -1
  %224 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i182
  store i64 %223, ptr %224, align 8
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i180
  br i1 %exitcond.not.i184, label %Abc_TtIsConst0.exit, label %.lr.ph.i181, !llvm.loop !36

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph18.i ]
  %225 = getelementptr inbounds nuw i64, ptr %.087, i64 %indvars.iv21.i
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv21.i
  store i64 %226, ptr %227, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %Abc_TtIsConst0.exit, label %.lr.ph18.i, !llvm.loop !24

Abc_TtIsConst0.exit:                              ; preds = %.lr.ph.i126, %37, %.lr.ph.i, %25, %.lr.ph.i181, %.lr.ph18.i, %183, %201, %29, %17, %.preheader.i185, %.preheader14.i, %Abc_TtFill.exit, %Abc_TtClear.exit, %Abc_TtIntersectOne.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ %.086, %Abc_TtIntersectOne.exit ], [ 1, %Abc_TtClear.exit ], [ 1, %Abc_TtFill.exit ], [ %.086, %.preheader14.i ], [ %.086, %.preheader.i185 ], [ 1, %17 ], [ 1, %29 ], [ 1, %201 ], [ 1, %183 ], [ %.086, %.lr.ph18.i ], [ %.086, %.lr.ph.i181 ], [ 0, %.lr.ph.i ], [ 1, %25 ], [ 0, %.lr.ph.i126 ], [ 1, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManConstructFromMap(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) initializes((4, 8)) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 4
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %9, align 4
  %.val6576 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %.val6576, 1
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 8
  %12 = getelementptr i8, ptr %3, i64 8
  %.not = icmp eq i32 %5, 0
  br label %13

13:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.05577 = phi i32 [ undef, %.lr.ph ], [ %.1, %Vec_IntPush.exit ]
  %14 = or disjoint i64 %indvars.iv, 1
  %.val72 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i32, ptr %.val72, i64 %14
  %18 = load i32, ptr %17, align 4
  %19 = ashr i32 %16, 1
  %20 = ashr i32 %18, 1
  %21 = icmp slt i32 %19, %2
  %22 = select i1 %21, i32 0, i32 %2
  %.sink82 = sub nsw i32 %19, %22
  %.val69.sink.in = select i1 %21, ptr %12, ptr %11
  %.val69.sink = load ptr, ptr %.val69.sink.in, align 8
  %23 = sext i32 %.sink82 to i64
  %24 = getelementptr inbounds i32, ptr %.val69.sink, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %20, %2
  %27 = select i1 %26, i32 0, i32 %2
  %.sink83 = sub nsw i32 %20, %27
  %.val67.sink.in = select i1 %26, ptr %12, ptr %11
  %.val67.sink = load ptr, ptr %.val67.sink.in, align 8
  %28 = sext i32 %.sink83 to i64
  %29 = getelementptr inbounds i32, ptr %.val67.sink, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %19, %20
  br i1 %31, label %32, label %41

32:                                               ; preds = %13
  %33 = and i32 %16, 1
  %34 = xor i32 %25, %33
  %35 = and i32 %18, 1
  %36 = xor i32 %30, %35
  br i1 %.not, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call i32 @Gia_ManHashAnd(ptr noundef %0, i32 noundef %34, i32 noundef %36) #30
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
  %49 = tail call i32 @Gia_ManHashXor(ptr noundef %0, i32 noundef %45, i32 noundef %47) #30
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
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %4, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %59
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %59
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %11, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %60, 1
  %74 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #27
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #28
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %11, align 8
  store i32 %73, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %81
  %83 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %82, %81 ], [ %71, %Vec_IntGrow.exit.i ]
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %.1, ptr %87, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val65 = load i32, ptr %7, align 4
  %88 = trunc i64 %indvars.iv.next to i32
  %89 = or disjoint i32 %88, 1
  %90 = icmp slt i32 %89, %.val65
  br i1 %90, label %13, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %Vec_IntPush.exit, %6
  %.val65.lcssa = phi i32 [ %.val6576, %6 ], [ %.val65, %Vec_IntPush.exit ]
  %91 = sdiv i32 %.val65.lcssa, 2
  %92 = getelementptr i8, ptr %4, i64 8
  %.val66 = load ptr, ptr %92, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr i32, ptr %.val66, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4
  ret i32 %96
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %5 = icmp slt i32 %1, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %.val to i64
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
  %.val72 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %.val72 to i64
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
  %.val74 = load ptr, ptr %6, align 8
  %47 = ptrtoint ptr %.val74 to i64
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
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %73, label %64

64:                                               ; preds = %61
  %65 = and i64 %storemerge, 536870911
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %66
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %4) #30
  %68 = load i64, ptr %4, align 4
  %69 = lshr i64 %68, 32
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %4) #30
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %75 = load i32, ptr %74, align 4
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
  %102 = load i32, ptr %101, align 8
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
  %.val75 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %4 to i64
  %125 = ptrtoint ptr %.val75 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %128 = trunc i64 %127 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %128) #30
  br label %129

129:                                              ; preds = %103, %100
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %131 = load ptr, ptr %130, align 8
  %.not71 = icmp eq ptr %131, null
  br i1 %.not71, label %133, label %132

132:                                              ; preds = %129
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %4) #30
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr i8, ptr %0, i64 32
  %.val76 = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = ptrtoint ptr %.val76 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %140 = shl i32 %139, 1
  ret i32 %140
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManConstructFromGates(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %8 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8
  store i32 %1, ptr %9, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #28
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %1, ptr %9, align 4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %15

15:                                               ; preds = %Vec_IntAlloc.exit.i
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %15
  %.val5182 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %13, %15 ]
  %18 = tail call ptr @Gia_ManStart(i32 noundef 100) #30
  %19 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %19, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false) #30
  store ptr %19, ptr %18, align 8
  %20 = getelementptr i8, ptr %0, i64 4
  %.val5665 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val5665, 0
  br i1 %21, label %.lr.ph67, label %.critedge4

.lr.ph67:                                         ; preds = %Vec_IntStartFull.exit
  %22 = getelementptr i8, ptr %0, i64 8
  %23 = getelementptr i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = getelementptr i8, ptr %18, i64 32
  br label %28

.critedge.preheader:                              ; preds = %.critedge2
  %26 = icmp sgt i32 %.val56, 0
  br i1 %26, label %.lr.ph70, label %.critedge4

.lr.ph70:                                         ; preds = %.critedge.preheader
  %27 = getelementptr i8, ptr %0, i64 8
  br label %103

28:                                               ; preds = %.lr.ph67, %.critedge2
  %.val5685 = phi i32 [ %.val5665, %.lr.ph67 ], [ %.val56, %.critedge2 ]
  %.val5178 = phi ptr [ %.val5182, %.lr.ph67 ], [ %.val5179, %.critedge2 ]
  %indvars.iv72 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next73, %.critedge2 ]
  %.val58 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val58, i64 %indvars.iv72
  %30 = getelementptr i8, ptr %29, i64 4
  %.val63 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val63, 0
  br i1 %31, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %28
  %32 = getelementptr i8, ptr %29, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %98
  %.val83 = phi i32 [ %.val63, %.lr.ph ], [ %.val, %98 ]
  %.val51 = phi ptr [ %.val5178, %.lr.ph ], [ %.val5181, %98 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %.val52 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = ashr i32 %35, 1
  %37 = icmp sgt i32 %36, 0
  %38 = icmp slt i32 %36, %1
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %98

39:                                               ; preds = %33
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw i32, ptr %.val51, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %98

44:                                               ; preds = %39
  %45 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %18)
  %46 = load i64, ptr %45, align 4
  %47 = or i64 %46, 2684354559
  store i64 %47, ptr %45, align 4
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val11.i = load i32, ptr %49, align 4
  %50 = and i32 %.val11.i, 536870911
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 32
  %53 = and i64 %47, -2305843004918726657
  %54 = or disjoint i64 %52, %53
  store i64 %54, ptr %45, align 4
  %55 = load ptr, ptr %24, align 8
  %.val.i = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %44
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

60:                                               ; preds = %44
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8
  store i32 16, ptr %55, align 8
  br label %Gia_ManAppendCi.exit

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i9.i.i = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i.i, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #27
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #28
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8
  store i32 %71, ptr %55, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %80
  %82 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i.i ]
  %83 = ptrtoint ptr %45 to i64
  %84 = ptrtoint ptr %.val.i to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 12
  %87 = trunc i64 %86 to i32
  %88 = load i32, ptr %56, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %56, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %82, i64 %90
  store i32 %87, ptr %91, align 4
  %.val10.i = load ptr, ptr %25, align 8
  %92 = ptrtoint ptr %.val10.i to i64
  %93 = sub i64 %83, %92
  %94 = sdiv exact i64 %93, 12
  %95 = trunc i64 %94 to i32
  %96 = shl i32 %95, 1
  %.val59 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds nuw i32, ptr %.val59, i64 %40
  store i32 %96, ptr %97, align 4
  %.val.pre = load i32, ptr %30, align 4
  br label %98

98:                                               ; preds = %33, %39, %Gia_ManAppendCi.exit
  %.val = phi i32 [ %.val83, %33 ], [ %.val83, %39 ], [ %.val.pre, %Gia_ManAppendCi.exit ]
  %.val5181 = phi ptr [ %.val51, %33 ], [ %.val51, %39 ], [ %.val59, %Gia_ManAppendCi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = sext i32 %.val to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %33, label %.critedge2.loopexit, !llvm.loop !38

.critedge2.loopexit:                              ; preds = %98
  %.val56.pre = load i32, ptr %20, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %28
  %.val56 = phi i32 [ %.val56.pre, %.critedge2.loopexit ], [ %.val5685, %28 ]
  %.val5179 = phi ptr [ %.val5181, %.critedge2.loopexit ], [ %.val5178, %28 ]
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %101 = sext i32 %.val56 to i64
  %102 = icmp slt i64 %indvars.iv.next73, %101
  br i1 %102, label %28, label %.critedge.preheader, !llvm.loop !39

103:                                              ; preds = %.lr.ph70, %.critedge
  %indvars.iv75 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next76, %.critedge ]
  %.val57 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val57, i64 %indvars.iv75
  %105 = getelementptr i8, ptr %104, i64 4
  %.val53 = load i32, ptr %105, align 4
  %106 = getelementptr i8, ptr %104, i64 8
  %.val54 = load ptr, ptr %106, align 8
  %107 = sext i32 %.val53 to i64
  %108 = getelementptr i32, ptr %.val54, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -4
  %110 = load i32, ptr %109, align 4
  %111 = ashr i32 %110, 1
  %112 = icmp ult i32 %110, 2
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %103
  %114 = icmp slt i32 %111, %1
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds i32, ptr %.val5179, i64 %116
  %118 = load i32, ptr %117, align 4
  br label %.critedge

119:                                              ; preds = %113
  %120 = tail call i32 @Gia_ManConstructFromMap(ptr noundef nonnull %18, ptr noundef nonnull %104, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %103, %115, %119
  %.0 = phi i32 [ %118, %115 ], [ %120, %119 ], [ 0, %103 ]
  %121 = and i32 %110, 1
  %122 = xor i32 %.0, %121
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %18, i32 noundef %122)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.val55 = load i32, ptr %20, align 4
  %123 = sext i32 %.val55 to i64
  %124 = icmp slt i64 %indvars.iv.next76, %123
  br i1 %124, label %103, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %.critedge, %Vec_IntStartFull.exit, %.critedge.preheader
  %125 = phi ptr [ %.val5179, %.critedge.preheader ], [ %.val5182, %Vec_IntStartFull.exit ], [ %.val5179, %.critedge ]
  %126 = load ptr, ptr %6, align 8
  %.not.i60 = icmp eq ptr %126, null
  br i1 %.not.i60, label %Vec_IntFree.exit, label %127

127:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %126) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %127
  tail call void @free(ptr noundef nonnull %3) #30
  %.not.i61 = icmp eq ptr %125, null
  br i1 %.not.i61, label %Vec_IntFree.exit62, label %128

128:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %125) #30
  br label %Vec_IntFree.exit62

Vec_IntFree.exit62:                               ; preds = %Vec_IntFree.exit, %128
  tail call void @free(ptr noundef nonnull %7) #30
  ret ptr %18
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #28
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val10 = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val10 to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val to i64
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val18 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #28
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #30
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManConstructFromGates2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 4
  %.val130 = load i32, ptr %13, align 4
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %15 = add i32 %.val130, -1
  %or.cond.i.i = icmp ult i32 %15, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val130
  store i32 %spec.store.select.i.i, ptr %14, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %16

16:                                               ; preds = %4
  %17 = sext i32 %spec.store.select.i.i to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 16) #29
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %4, %16
  %19 = phi ptr [ %18, %16 ], [ null, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %21, align 8
  store i32 %.val130, ptr %20, align 4
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %23 = add i32 %2, -1
  %or.cond.i.i142 = icmp ult i32 %23, 15
  %spec.store.select.i.i143 = select i1 %or.cond.i.i142, i32 16, i32 %2
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %spec.store.select.i.i143, ptr %22, align 8
  %.not.i.i144 = icmp eq i32 %spec.store.select.i.i143, 0
  br i1 %.not.i.i144, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_WecStart.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %25, align 8
  store i32 %2, ptr %24, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WecStart.exit
  %26 = sext i32 %spec.store.select.i.i143 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #28
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8
  store i32 %2, ptr %24, align 4
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %30

30:                                               ; preds = %Vec_IntAlloc.exit.i
  %31 = sext i32 %2 to i64
  %32 = shl nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 -1, i64 %32, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %30
  %.val122190 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %28, %30 ]
  %33 = tail call ptr @Gia_ManStart(i32 noundef 100) #30
  %34 = tail call noalias noundef dereferenceable_or_null(6) ptr @malloc(i64 noundef 6) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %34, ptr noundef nonnull align 1 dereferenceable(6) @.str.18, i64 6, i1 false) #30
  store ptr %34, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 4
  %.val129155 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val129155, 0
  br i1 %36, label %.lr.ph157, label %.critedge.thread

.critedge.thread:                                 ; preds = %Vec_IntStartFull.exit
  tail call void @qsort(ptr noundef %7, i64 noundef 0, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  br label %.critedge4.preheader

.lr.ph157:                                        ; preds = %Vec_IntStartFull.exit
  %37 = getelementptr i8, ptr %0, i64 8
  %38 = getelementptr i8, ptr %1, i64 8
  %39 = getelementptr i8, ptr %22, i64 8
  br label %40

40:                                               ; preds = %.lr.ph157, %.critedge2
  %.val129193 = phi i32 [ %.val129155, %.lr.ph157 ], [ %.val129, %.critedge2 ]
  %.val122186 = phi ptr [ %.val122190, %.lr.ph157 ], [ %.val122187, %.critedge2 ]
  %indvars.iv171 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next172, %.critedge2 ]
  %.val138 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val138, i64 %indvars.iv171
  %42 = getelementptr i8, ptr %41, i64 4
  %.val113153 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val113153, 0
  br i1 %43, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %40
  %.val137 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val137, i64 %indvars.iv171
  %45 = getelementptr i8, ptr %41, i64 8
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = getelementptr i8, ptr %44, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %92
  %.val113191 = phi i32 [ %.val113153, %.lr.ph ], [ %.val113, %92 ]
  %.val122 = phi ptr [ %.val122186, %.lr.ph ], [ %.val122189, %92 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.val124 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val124, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = ashr i32 %50, 1
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %92

53:                                               ; preds = %48
  %.val112 = load i32, ptr %46, align 4
  %54 = icmp slt i32 %51, %.val112
  br i1 %54, label %55, label %92

55:                                               ; preds = %53
  %.val123 = load ptr, ptr %47, align 8
  %56 = zext nneg i32 %51 to i64
  %57 = getelementptr inbounds nuw i32, ptr %.val123, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val122, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %92

63:                                               ; preds = %55
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %5, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %63
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %Vec_IntPushReturn.exit

67:                                               ; preds = %63
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8
  %.not9.i.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPushReturn.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %8, align 8
  %.not9.i9.i.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #27
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #28
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %8, align 8
  store i32 %77, ptr %5, align 8
  br label %Vec_IntPushReturn.exit

Vec_IntPushReturn.exit:                           ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %85
  %87 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %86, %85 ], [ %75, %Vec_IntGrow.exit.i.i ]
  %88 = add nsw i32 %64, 1
  store i32 %88, ptr %6, align 4
  %89 = sext i32 %64 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %58, ptr %90, align 4
  %.val141 = load ptr, ptr %39, align 8
  %91 = getelementptr inbounds i32, ptr %.val141, i64 %59
  store i32 0, ptr %91, align 4
  %.val113.pre = load i32, ptr %42, align 4
  br label %92

92:                                               ; preds = %48, %53, %55, %Vec_IntPushReturn.exit
  %.val113 = phi i32 [ %.val113191, %48 ], [ %.val113191, %53 ], [ %.val113191, %55 ], [ %.val113.pre, %Vec_IntPushReturn.exit ]
  %.val122189 = phi ptr [ %.val122, %48 ], [ %.val122, %53 ], [ %.val122, %55 ], [ %.val141, %Vec_IntPushReturn.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = sext i32 %.val113 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %48, label %.critedge2.loopexit, !llvm.loop !41

.critedge2.loopexit:                              ; preds = %92
  %.val129.pre = load i32, ptr %35, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %40
  %.val129 = phi i32 [ %.val129.pre, %.critedge2.loopexit ], [ %.val129193, %40 ]
  %.val122187 = phi ptr [ %.val122189, %.critedge2.loopexit ], [ %.val122186, %40 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %95 = sext i32 %.val129 to i64
  %96 = icmp slt i64 %indvars.iv.next172, %95
  br i1 %96, label %40, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %.critedge2
  %.val114.pre = load i32, ptr %6, align 4
  %.val115.pre = load ptr, ptr %8, align 8
  %97 = sext i32 %.val114.pre to i64
  tail call void @qsort(ptr noundef %.val115.pre, i64 noundef %97, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  %98 = icmp sgt i32 %.val114.pre, 0
  br i1 %98, label %.lr.ph160, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph160, %.critedge.thread, %.critedge
  %99 = phi ptr [ %7, %.critedge.thread ], [ %.val115.pre, %.critedge ], [ %.val115.pre, %.lr.ph160 ]
  %.val128164 = load i32, ptr %35, align 4
  %100 = icmp sgt i32 %.val128164, 0
  br i1 %100, label %.lr.ph166, label %.critedge10

.lr.ph166:                                        ; preds = %.critedge4.preheader
  %101 = getelementptr i8, ptr %0, i64 8
  %102 = getelementptr i8, ptr %1, i64 8
  %.val134 = load ptr, ptr %21, align 8
  %103 = getelementptr i8, ptr %22, i64 8
  br label %114

.lr.ph160:                                        ; preds = %.critedge, %.lr.ph160
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph160 ], [ 0, %.critedge ]
  %104 = getelementptr inbounds nuw i32, ptr %.val115.pre, i64 %indvars.iv174
  %105 = load i32, ptr %104, align 4
  %106 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %33)
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %.val122187, i64 %107
  store i32 %106, ptr %108, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.val111 = load i32, ptr %6, align 4
  %109 = sext i32 %.val111 to i64
  %110 = icmp slt i64 %indvars.iv.next175, %109
  br i1 %110, label %.lr.ph160, label %.critedge4.preheader, !llvm.loop !43

.critedge6.preheader:                             ; preds = %.critedge8
  %111 = icmp sgt i32 %.val128, 0
  br i1 %111, label %.lr.ph169, label %.critedge10

.lr.ph169:                                        ; preds = %.critedge6.preheader
  %112 = getelementptr i8, ptr %0, i64 8
  %.val131 = load ptr, ptr %21, align 8
  %113 = getelementptr i8, ptr %1, i64 8
  br label %162

114:                                              ; preds = %.lr.ph166, %.critedge8
  %indvars.iv180 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next181, %.critedge8 ]
  %.val136 = load ptr, ptr %101, align 8
  %115 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val136, i64 %indvars.iv180
  %.val135 = load ptr, ptr %102, align 8
  %116 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val135, i64 %indvars.iv180
  %117 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val134, i64 %indvars.iv180
  %118 = getelementptr i8, ptr %116, i64 4
  %.val110 = load i32, ptr %118, align 4
  %119 = load i32, ptr %117, align 8
  %.not.i.i145 = icmp slt i32 %119, %.val110
  br i1 %.not.i.i145, label %120, label %Vec_IntGrow.exit.i

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i.i = icmp eq ptr %122, null
  %123 = sext i32 %.val110 to i64
  %124 = shl nsw i64 %123, 2
  br i1 %.not9.i.i, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #27
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #28
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8
  store i32 %.val110, ptr %117, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %129, %114
  %131 = icmp sgt i32 %.val110, 0
  br i1 %131, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %wide.trip.count.i = zext nneg i32 %.val110 to i64
  br label %133

133:                                              ; preds = %133, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %133 ]
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i
  store i32 -1, ptr %135, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %133, !llvm.loop !44

Vec_IntFill.exit:                                 ; preds = %133, %Vec_IntGrow.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %.val110, ptr %136, align 4
  %137 = getelementptr i8, ptr %115, i64 4
  %.val109161 = load i32, ptr %137, align 4
  %138 = icmp sgt i32 %.val109161, 0
  br i1 %138, label %.lr.ph163, label %.critedge8

.lr.ph163:                                        ; preds = %Vec_IntFill.exit
  %139 = getelementptr i8, ptr %115, i64 8
  %140 = getelementptr i8, ptr %116, i64 8
  %141 = getelementptr i8, ptr %117, i64 8
  br label %142

142:                                              ; preds = %.lr.ph163, %157
  %.val109198 = phi i32 [ %.val109161, %.lr.ph163 ], [ %.val109, %157 ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph163 ], [ %indvars.iv.next178, %157 ]
  %.val119 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds nuw i32, ptr %.val119, i64 %indvars.iv177
  %144 = load i32, ptr %143, align 4
  %145 = ashr i32 %144, 1
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %142
  %.val108 = load i32, ptr %118, align 4
  %148 = icmp slt i32 %145, %.val108
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %.val118 = load ptr, ptr %140, align 8
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds nuw i32, ptr %.val118, i64 %150
  %152 = load i32, ptr %151, align 4
  %.val117 = load ptr, ptr %103, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %.val117, i64 %153
  %155 = load i32, ptr %154, align 4
  %.val139 = load ptr, ptr %141, align 8
  %156 = getelementptr inbounds nuw i32, ptr %.val139, i64 %150
  store i32 %155, ptr %156, align 4
  %.val109.pre = load i32, ptr %137, align 4
  br label %157

157:                                              ; preds = %142, %147, %149
  %.val109 = phi i32 [ %.val109198, %142 ], [ %.val109198, %147 ], [ %.val109.pre, %149 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %158 = sext i32 %.val109 to i64
  %159 = icmp slt i64 %indvars.iv.next178, %158
  br i1 %159, label %142, label %.critedge8, !llvm.loop !45

.critedge8:                                       ; preds = %157, %Vec_IntFill.exit
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.val128 = load i32, ptr %35, align 4
  %160 = sext i32 %.val128 to i64
  %161 = icmp slt i64 %indvars.iv.next181, %160
  br i1 %161, label %114, label %.critedge6.preheader, !llvm.loop !46

162:                                              ; preds = %.lr.ph169, %.critedge6
  %indvars.iv183 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next184, %.critedge6 ]
  %.val133 = load ptr, ptr %112, align 8
  %163 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val133, i64 %indvars.iv183
  %164 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val131, i64 %indvars.iv183
  %165 = getelementptr i8, ptr %163, i64 4
  %.val125 = load i32, ptr %165, align 4
  %166 = getelementptr i8, ptr %163, i64 8
  %.val126 = load ptr, ptr %166, align 8
  %167 = sext i32 %.val125 to i64
  %168 = getelementptr i32, ptr %.val126, i64 %167
  %169 = getelementptr i8, ptr %168, i64 -4
  %170 = load i32, ptr %169, align 4
  %171 = ashr i32 %170, 1
  %172 = icmp ult i32 %170, 2
  br i1 %172, label %.critedge6, label %173

173:                                              ; preds = %162
  %.val132 = load ptr, ptr %113, align 8
  %174 = getelementptr %struct.Vec_Int_t_, ptr %.val132, i64 %indvars.iv183, i32 1
  %.val107 = load i32, ptr %174, align 4
  %175 = icmp slt i32 %171, %.val107
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %164, i64 8
  %.val116 = load ptr, ptr %177, align 8
  %178 = sext i32 %171 to i64
  %179 = getelementptr inbounds i32, ptr %.val116, i64 %178
  %180 = load i32, ptr %179, align 4
  br label %.critedge6

181:                                              ; preds = %173
  %182 = tail call i32 @Gia_ManConstructFromMap(ptr noundef nonnull %33, ptr noundef nonnull %163, i32 noundef %.val107, ptr noundef %164, ptr noundef nonnull %9, i32 noundef 0)
  br label %.critedge6

.critedge6:                                       ; preds = %162, %176, %181
  %.0 = phi i32 [ %180, %176 ], [ %182, %181 ], [ 0, %162 ]
  %183 = and i32 %170, 1
  %184 = xor i32 %.0, %183
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %33, i32 noundef %184)
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %.val127 = load i32, ptr %35, align 4
  %185 = sext i32 %.val127 to i64
  %186 = icmp slt i64 %indvars.iv.next184, %185
  br i1 %186, label %162, label %.critedge10, !llvm.loop !47

.critedge10:                                      ; preds = %.critedge6, %.critedge4.preheader, %.critedge6.preheader
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i146 = icmp eq ptr %188, null
  br i1 %.not.i146, label %Vec_IntFree.exit, label %189

189:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %188) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge10, %189
  tail call void @free(ptr noundef nonnull %22) #30
  %190 = load ptr, ptr %12, align 8
  %.not.i147 = icmp eq ptr %190, null
  br i1 %.not.i147, label %Vec_IntFree.exit148, label %191

191:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %190) #30
  br label %Vec_IntFree.exit148

Vec_IntFree.exit148:                              ; preds = %Vec_IntFree.exit, %191
  tail call void @free(ptr noundef nonnull %9) #30
  %192 = load i32, ptr %14, align 8
  %193 = icmp sgt i32 %192, 0
  %.pre = load ptr, ptr %21, align 8
  br i1 %193, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %Vec_IntFree.exit148
  %194 = zext nneg i32 %192 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %198
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %198 ], [ 0, %.lr.ph.i.i.preheader ]
  %195 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre, i64 %indvars.iv.i.i, i32 2
  %196 = load ptr, ptr %195, align 8
  %.not15.i.i = icmp eq ptr %196, null
  br i1 %.not15.i.i, label %198, label %197

197:                                              ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %196) #30
  store ptr null, ptr %195, align 8
  br label %198

198:                                              ; preds = %197, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i, %194
  br i1 %exitcond.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit148
  %.not.i.i149 = icmp eq ptr %.pre, null
  br i1 %.not.i.i149, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %198, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre) #30
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %14) #30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %200, label %199

199:                                              ; preds = %Vec_WecFree.exit
  store ptr %5, ptr %3, align 8
  br label %202

200:                                              ; preds = %Vec_WecFree.exit
  %.not.i151 = icmp eq ptr %99, null
  br i1 %.not.i151, label %Vec_IntFree.exit152, label %201

201:                                              ; preds = %200
  tail call void @free(ptr noundef nonnull %99) #30
  br label %Vec_IntFree.exit152

Vec_IntFree.exit152:                              ; preds = %200, %201
  tail call void @free(ptr noundef nonnull %5) #30
  br label %202

202:                                              ; preds = %Vec_IntFree.exit152, %199
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManToGates(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3.i = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = add i32 %.val.i, %.val3.i
  %11 = xor i32 %10, -1
  %12 = add i32 %3, %11
  %13 = shl nsw i32 %12, 1
  %14 = or disjoint i32 %13, 1
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %or.cond.i = icmp ult i32 %13, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #28
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 32
  %.val69 = load ptr, ptr %21, align 8
  %.val69.fr = freeze ptr %.val69
  %22 = getelementptr i8, ptr %8, i64 8
  %.val70.val = load ptr, ptr %22, align 8
  %23 = load i32, ptr %.val70.val, align 4
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
  store i32 1, ptr %16, align 4
  store i32 %32, ptr %19, align 4
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
  store i32 1, ptr %16, align 4
  store i32 %38, ptr %19, align 4
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
  %.val62 = load ptr, ptr %21, align 8
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
  %.pre = load i32, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %51, %46
  %73 = phi i32 [ %.pre, %51 ], [ %45, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %.lr.ph, %.critedge
  %.val67.pre = load i64, ptr %25, align 4
  %.pre94 = load i32, ptr %16, align 4
  %.pre95 = load i32, ptr %15, align 8
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
  %.pre.i84 = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit88

84:                                               ; preds = %.critedge2
  %85 = icmp slt i32 %.pre95, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %20, align 8
  %.not9.i.i86 = icmp eq ptr %87, null
  br i1 %.not9.i.i86, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i87

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i87

Vec_IntGrow.exit.i87:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %20, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit88

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %.pre95, 1
  %95 = load ptr, ptr %20, align 8
  %.not9.i9.i85 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i85, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #27
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #28
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %20, align 8
  store i32 %94, ptr %15, align 8
  br label %Vec_IntPush.exit88

Vec_IntPush.exit88:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i82, %Vec_IntGrow.exit.i87, %102
  %104 = phi i32 [ %82, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %80, %102 ], [ %80, %Vec_IntGrow.exit.i87 ]
  %105 = phi i32 [ %83, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %.pre94, %102 ], [ %.pre94, %Vec_IntGrow.exit.i87 ]
  %106 = phi ptr [ %.pre.i84, %.Vec_IntGrow.exit10_crit_edge.i82 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i87 ]
  %107 = add nsw i32 %105, 1
  store i32 %107, ptr %16, align 4
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %104, ptr %109, align 4
  br label %110

110:                                              ; preds = %Vec_IntPush.exit81, %Vec_IntPush.exit88, %Vec_IntPush.exit
  ret ptr %15
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #27
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #27
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #28
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManInsertOrder_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 32
  %.val51 = load ptr, ptr %6, align 8
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
  %.val55 = load i32, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %._crit_edge.loopexit.split.loop.exit12.i, label %23

23:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %19, !llvm.loop !49

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %19
  %sext = shl i64 %indvars.iv.i, 32
  %24 = ashr exact i64 %sext, 32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %23, %12, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %12 ], [ %24, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %23 ]
  %25 = getelementptr i8, ptr %3, i64 8
  %.val54 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val54, i64 %.07.i
  %27 = getelementptr i8, ptr %26, i64 4
  %.val4963 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val4963, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFind.exit
  %29 = getelementptr i8, ptr %26, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %36
  %.val4967 = phi i32 [ %.val4963, %.lr.ph ], [ %.val49, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val53 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = ashr i32 %32, 1
  %34 = icmp slt i32 %33, %.val55
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void @Gia_ManInsertOrder_rec(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.val49.pre = load i32, ptr %27, align 4
  br label %36

36:                                               ; preds = %30, %35
  %.val49 = phi i32 [ %.val4967, %30 ], [ %.val49.pre, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %.val49 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %30, label %.critedge, !llvm.loop !50

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
  %.val50 = load ptr, ptr %6, align 8
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
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %4, align 8
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %58
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

63:                                               ; preds = %58
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #27
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #28
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8
  store i32 %74, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i ]
  %86 = load i32, ptr %59, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %59, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  store i32 %1, ptr %89, align 4
  br label %90

90:                                               ; preds = %5, %Vec_IntPush.exit, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManInsertOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = add i32 %.val14, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %3
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %8
  %12 = phi ptr [ %11, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val1317 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val1317, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %Vec_IntAlloc.exit ]
  %18 = phi ptr [ %23, %22 ], [ %15, %Vec_IntAlloc.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val16.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val16.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %.lr.ph
  tail call void @Gia_ManInsertOrder_rec(ptr noundef nonnull %0, i32 noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val13 = load i32, ptr %24, align 4
  %25 = sext i32 %.val13 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph, %22, %Vec_IntAlloc.exit
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInsertFromGates(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val144 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = add i32 %.val144, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val144
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val144, ptr %7, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val144, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val144 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 -1, i64 %15, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val145 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 100, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %1, i64 4
  %.val128171 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val128171, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %23 = getelementptr i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val133 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.val133, null
  br i1 %.not, label %.critedge.loopexit, label %25

25:                                               ; preds = %24
  %.val139 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val133, i64 %28
  %30 = load i64, ptr %29, align 4
  %31 = or i64 %30, -9223372036854775808
  store i64 %31, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val128 = load i32, ptr %21, align 4
  %32 = sext i32 %.val128 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %24, label %.critedge.loopexit, !llvm.loop !52

.critedge.loopexit:                               ; preds = %25, %24
  %.val14.i.pre = load i32, ptr %4, align 8
  %.pre = add i32 %.val14.i.pre, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStartFull.exit
  %.pre-phi = phi i32 [ %.pre, %.critedge.loopexit ], [ %6, %Vec_IntStartFull.exit ]
  %.val14.i = phi i32 [ %.val14.i.pre, %.critedge.loopexit ], [ %.val144, %Vec_IntStartFull.exit ]
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %or.cond.i.i154 = icmp ult i32 %.pre-phi, 15
  %spec.store.select.i.i155 = select i1 %or.cond.i.i154, i32 16, i32 %.val14.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 %spec.store.select.i.i155, ptr %34, align 8
  %.not.i.i156 = icmp eq i32 %spec.store.select.i.i155, 0
  br i1 %.not.i.i156, label %Vec_IntAlloc.exit.i157, label %36

36:                                               ; preds = %.critedge
  %37 = sext i32 %spec.store.select.i.i155 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #28
  br label %Vec_IntAlloc.exit.i157

Vec_IntAlloc.exit.i157:                           ; preds = %36, %.critedge
  %40 = phi ptr [ %39, %36 ], [ null, %.critedge ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val1317.i = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val1317.i, 0
  br i1 %45, label %.lr.ph.i, label %Gia_ManInsertOrder.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i157, %50
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %50 ], [ 0, %Vec_IntAlloc.exit.i157 ]
  %46 = phi ptr [ %51, %50 ], [ %43, %Vec_IntAlloc.exit.i157 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val16.val.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i32, ptr %.val16.val.i, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %.not.i158 = icmp eq i32 %49, 0
  br i1 %.not.i158, label %Gia_ManInsertOrder.exit.loopexit, label %50

50:                                               ; preds = %.lr.ph.i
  tail call void @Gia_ManInsertOrder_rec(ptr noundef nonnull %0, i32 noundef %49, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %34)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val13.i = load i32, ptr %52, align 4
  %53 = sext i32 %.val13.i to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i, label %Gia_ManInsertOrder.exit.loopexit, !llvm.loop !51

Gia_ManInsertOrder.exit.loopexit:                 ; preds = %50, %.lr.ph.i
  %.val143.pre = load i32, ptr %4, align 8
  br label %Gia_ManInsertOrder.exit

Gia_ManInsertOrder.exit:                          ; preds = %Gia_ManInsertOrder.exit.loopexit, %Vec_IntAlloc.exit.i157
  %.val143 = phi i32 [ %.val143.pre, %Gia_ManInsertOrder.exit.loopexit ], [ %.val14.i, %Vec_IntAlloc.exit.i157 ]
  %55 = add nsw i32 %.val143, 1000
  %56 = tail call ptr @Gia_ManStart(i32 noundef %55) #30
  tail call void @Gia_ManHashStart(ptr noundef %56) #30
  %.val152 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.val152, i64 8
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val127174 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val127174, 0
  br i1 %61, label %.lr.ph176, label %.critedge2

.lr.ph176:                                        ; preds = %Gia_ManInsertOrder.exit, %63
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %63 ], [ 0, %Gia_ManInsertOrder.exit ]
  %62 = phi ptr [ %70, %63 ], [ %59, %Gia_ManInsertOrder.exit ]
  %.val149 = load ptr, ptr %20, align 8
  %.not115 = icmp eq ptr %.val149, null
  br i1 %.not115, label %.critedge2, label %63

63:                                               ; preds = %.lr.ph176
  %64 = getelementptr i8, ptr %62, i64 8
  %.val150.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val150.val, i64 %indvars.iv198
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef %56)
  %69 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val149, i64 %67, i32 1
  store i32 %68, ptr %69, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %70 = load ptr, ptr %58, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val127 = load i32, ptr %71, align 4
  %72 = sext i32 %.val127 to i64
  %73 = icmp slt i64 %indvars.iv.next199, %72
  br i1 %73, label %.lr.ph176, label %.critedge2, !llvm.loop !53

.critedge2:                                       ; preds = %.lr.ph176, %63, %Gia_ManInsertOrder.exit
  %.val126184 = load i32, ptr %35, align 4
  %74 = icmp sgt i32 %.val126184, 0
  br i1 %74, label %.lr.ph186, label %.critedge4

.lr.ph186:                                        ; preds = %.critedge2
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = getelementptr i8, ptr %2, i64 8
  br label %77

77:                                               ; preds = %.lr.ph186, %163
  %indvars.iv207 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next208, %163 ]
  %.val138 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv207
  %79 = load i32, ptr %78, align 4
  %.val132 = load ptr, ptr %20, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %80
  %.not116 = icmp eq ptr %.val132, null
  br i1 %.not116, label %.critedge4, label %82

82:                                               ; preds = %77
  %83 = load i64, ptr %81, align 4
  %.not119 = icmp sgt i64 %83, -1
  br i1 %.not119, label %84, label %115

84:                                               ; preds = %82
  %85 = and i64 %83, 2147483648
  %.not.i159 = icmp ne i64 %85, 0
  %86 = and i64 %83, 536870911
  %87 = icmp ne i64 %86, 536870911
  %narrow.i = and i1 %.not.i159, %87
  br i1 %narrow.i, label %88, label %96

88:                                               ; preds = %84
  %89 = sub nsw i64 0, %86
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %81, i64 %89, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = trunc i64 %83 to i32
  %93 = lshr i32 %92, 29
  %94 = and i32 %93, 1
  %95 = xor i32 %91, %94
  br label %.sink.split

96:                                               ; preds = %84
  %.not.i160 = icmp eq i64 %85, 0
  %narrow.i161 = and i1 %.not.i160, %87
  br i1 %narrow.i161, label %97, label %163

97:                                               ; preds = %96
  %98 = sub nsw i64 0, %86
  %99 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %81, i64 %98, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = trunc i64 %83 to i32
  %102 = lshr i32 %101, 29
  %103 = and i32 %102, 1
  %104 = xor i32 %100, %103
  %105 = lshr i64 %83, 32
  %106 = and i64 %105, 536870911
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %81, i64 %107, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = lshr i64 %83, 61
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = and i32 %111, 1
  %113 = xor i32 %109, %112
  %114 = tail call i32 @Gia_ManHashAnd(ptr noundef %56, i32 noundef %104, i32 noundef %113) #30
  br label %.sink.split

115:                                              ; preds = %82
  %116 = load i32, ptr %21, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i162, label %Vec_IntFind.exit

.lr.ph.i162:                                      ; preds = %115
  %118 = load ptr, ptr %75, align 8
  %wide.trip.count.i = zext nneg i32 %116 to i64
  br label %119

119:                                              ; preds = %123, %.lr.ph.i162
  %indvars.iv.i163 = phi i64 [ 0, %.lr.ph.i162 ], [ %indvars.iv.next.i164, %123 ]
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.i163
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, %79
  br i1 %122, label %._crit_edge.loopexit.split.loop.exit12.i, label %123

123:                                              ; preds = %119
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %119, !llvm.loop !49

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %119
  %sext = shl i64 %indvars.iv.i163, 32
  %124 = ashr exact i64 %sext, 32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %123, %115, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %115 ], [ %124, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %123 ]
  %.val142 = load ptr, ptr %76, align 8
  %125 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val142, i64 %.07.i
  %126 = getelementptr i8, ptr %125, i64 4
  %.val140 = load i32, ptr %126, align 4
  %127 = getelementptr i8, ptr %125, i64 8
  %.val141 = load ptr, ptr %127, align 8
  %128 = sext i32 %.val140 to i64
  %129 = getelementptr i32, ptr %.val141, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4
  %132 = ashr i32 %131, 1
  %133 = icmp ult i32 %131, 2
  br i1 %133, label %.critedge8, label %134

134:                                              ; preds = %Vec_IntFind.exit
  %135 = icmp slt i32 %132, %.val144
  br i1 %135, label %137, label %.preheader

.preheader:                                       ; preds = %134
  %136 = icmp sgt i32 %.val140, 0
  br i1 %136, label %.lr.ph180, label %.critedge6

.lr.ph180:                                        ; preds = %.preheader
  %.val130 = load ptr, ptr %20, align 8
  br label %141

137:                                              ; preds = %134
  %138 = sext i32 %132 to i64
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val132, i64 %138, i32 1
  %140 = load i32, ptr %139, align 4
  br label %.critedge8

141:                                              ; preds = %.lr.ph180, %141
  %indvars.iv201 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next202, %141 ]
  %.val137 = load ptr, ptr %127, align 8
  %142 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv201
  %143 = load i32, ptr %142, align 4
  %144 = ashr i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val130, i64 %145, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i32, ptr %.val145, i64 %145
  store i32 %147, ptr %148, align 4
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %.val125 = load i32, ptr %126, align 4
  %149 = sext i32 %.val125 to i64
  %150 = icmp slt i64 %indvars.iv.next202, %149
  br i1 %150, label %141, label %.critedge6, !llvm.loop !54

.critedge6:                                       ; preds = %141, %.preheader
  %151 = tail call i32 @Gia_ManConstructFromMap(ptr noundef %56, ptr noundef nonnull %125, i32 noundef %.val144, ptr noundef nonnull %5, ptr noundef nonnull %16, i32 noundef 1)
  %.val124181 = load i32, ptr %126, align 4
  %152 = icmp sgt i32 %.val124181, 0
  br i1 %152, label %.lr.ph183, label %.critedge8

.lr.ph183:                                        ; preds = %.critedge6, %.lr.ph183
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.lr.ph183 ], [ 0, %.critedge6 ]
  %.val136 = load ptr, ptr %127, align 8
  %153 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv204
  %154 = load i32, ptr %153, align 4
  %155 = ashr i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %.val145, i64 %156
  store i32 -1, ptr %157, align 4
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %.val124 = load i32, ptr %126, align 4
  %158 = sext i32 %.val124 to i64
  %159 = icmp slt i64 %indvars.iv.next205, %158
  br i1 %159, label %.lr.ph183, label %.critedge8, !llvm.loop !55

.critedge8:                                       ; preds = %.lr.ph183, %.critedge6, %Vec_IntFind.exit, %137
  %.0 = phi i32 [ %140, %137 ], [ 0, %Vec_IntFind.exit ], [ %151, %.critedge6 ], [ %151, %.lr.ph183 ]
  %160 = and i32 %131, 1
  %161 = xor i32 %.0, %160
  br label %.sink.split

.sink.split:                                      ; preds = %88, %97, %.critedge8
  %.sink = phi i32 [ %161, %.critedge8 ], [ %114, %97 ], [ %95, %88 ]
  %162 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %.sink, ptr %162, align 4
  br label %163

163:                                              ; preds = %.sink.split, %96
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %.val126 = load i32, ptr %35, align 4
  %164 = sext i32 %.val126 to i64
  %165 = icmp slt i64 %indvars.iv.next208, %164
  br i1 %165, label %77, label %.critedge4, !llvm.loop !56

.critedge4:                                       ; preds = %77, %163, %.critedge2
  %166 = load ptr, ptr %42, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val123188 = load i32, ptr %167, align 4
  %168 = icmp sgt i32 %.val123188, 0
  br i1 %168, label %.lr.ph190, label %.critedge10

.lr.ph190:                                        ; preds = %.critedge4, %170
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %170 ], [ 0, %.critedge4 ]
  %169 = phi ptr [ %177, %170 ], [ %166, %.critedge4 ]
  %.val147 = load ptr, ptr %20, align 8
  %.not117 = icmp eq ptr %.val147, null
  br i1 %.not117, label %.critedge10, label %170

170:                                              ; preds = %.lr.ph190
  %171 = getelementptr i8, ptr %169, i64 8
  %.val148.val = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw i32, ptr %.val148.val, i64 %indvars.iv210
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val147, i64 %174, i32 1
  %176 = load i32, ptr %175, align 4
  tail call fastcc void @Gia_ManAppendCo(ptr noundef %56, i32 noundef %176)
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %177 = load ptr, ptr %42, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %.val123 = load i32, ptr %178, align 4
  %179 = sext i32 %.val123 to i64
  %180 = icmp slt i64 %indvars.iv.next211, %179
  br i1 %180, label %.lr.ph190, label %.critedge10, !llvm.loop !57

.critedge10:                                      ; preds = %.lr.ph190, %170, %.critedge4
  %.val122192 = load i32, ptr %21, align 4
  %181 = icmp sgt i32 %.val122192, 0
  br i1 %181, label %.lr.ph194, label %.critedge12

.lr.ph194:                                        ; preds = %.critedge10
  %182 = getelementptr i8, ptr %1, i64 8
  br label %183

183:                                              ; preds = %.lr.ph194, %184
  %indvars.iv213 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next214, %184 ]
  %.val129 = load ptr, ptr %20, align 8
  %.not118 = icmp eq ptr %.val129, null
  br i1 %.not118, label %.critedge12, label %184

184:                                              ; preds = %183
  %.val135 = load ptr, ptr %182, align 8
  %185 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv213
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val129, i64 %187
  %189 = load i64, ptr %188, align 4
  %190 = and i64 %189, 9223372036854775807
  store i64 %190, ptr %188, align 4
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val122 = load i32, ptr %21, align 4
  %191 = sext i32 %.val122 to i64
  %192 = icmp slt i64 %indvars.iv.next214, %191
  br i1 %192, label %183, label %.critedge12, !llvm.loop !58

.critedge12:                                      ; preds = %183, %184, %.critedge10
  tail call void @Gia_ManHashStop(ptr noundef %56) #30
  %193 = tail call ptr @Gia_ManCleanup(ptr noundef %56) #30
  tail call void @Gia_ManStop(ptr noundef %56) #30
  %194 = load ptr, ptr %41, align 8
  %.not.i165 = icmp eq ptr %194, null
  br i1 %.not.i165, label %Vec_IntFree.exit, label %195

195:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %194) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge12, %195
  tail call void @free(ptr noundef nonnull %34) #30
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i166 = icmp eq ptr %197, null
  br i1 %.not.i166, label %Vec_IntFree.exit167, label %198

198:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %197) #30
  br label %Vec_IntFree.exit167

Vec_IntFree.exit167:                              ; preds = %Vec_IntFree.exit, %198
  tail call void @free(ptr noundef nonnull %5) #30
  %199 = load ptr, ptr %19, align 8
  %.not.i168 = icmp eq ptr %199, null
  br i1 %.not.i168, label %Vec_IntFree.exit169, label %200

200:                                              ; preds = %Vec_IntFree.exit167
  tail call void @free(ptr noundef nonnull %199) #30
  br label %Vec_IntFree.exit169

Vec_IntFree.exit169:                              ; preds = %Vec_IntFree.exit167, %200
  tail call void @free(ptr noundef nonnull %16) #30
  %201 = getelementptr i8, ptr %0, i64 16
  %.val153 = load i32, ptr %201, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef %193, i32 noundef %.val153) #30
  ret ptr %193
}

declare void @Gia_ManHashStart(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManFindOneUnateInt(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr i8, ptr %2, i64 4
  %.val1940 = load i32, ptr %9, align 4
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
  %.val = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  br i1 %12, label %.lr.ph41.i, label %.loopexit

16:                                               ; preds = %.lr.ph41.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %.loopexit, label %.lr.ph41.i, !llvm.loop !34

.lr.ph41.i:                                       ; preds = %13, %16
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %16 ], [ 0, %13 ]
  %17 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv48.i
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv48.i
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %18
  %.not32.i = icmp eq i64 %21, 0
  br i1 %.not32.i, label %16, label %.lr.ph.i

.loopexit:                                        ; preds = %16, %13
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %4, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.loopexit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %.loopexit
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %.phi.trans.insert.i23, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %28, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i23, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %.phi.trans.insert.i23, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #27
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #28
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %.phi.trans.insert.i23, align 8
  store i32 %35, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %33, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %indvars.iv.tr43 = trunc i64 %indvars.iv to i32
  %50 = shl i32 %indvars.iv.tr43, 1
  store i32 %50, ptr %49, align 4
  br label %118

51:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count51.i
  br i1 %exitcond.not.i, label %58, label %.lr.ph.i, !llvm.loop !35

.lr.ph.i:                                         ; preds = %.lr.ph41.i, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.lr.ph41.i ]
  %52 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i
  %53 = load i64, ptr %52, align 8
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %54
  %.not33.i = icmp eq i64 %57, 0
  br i1 %.not33.i, label %51, label %Abc_TtIntersectOne.exit21

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %4, align 8
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %58
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %Vec_IntPush.exit28

62:                                               ; preds = %58
  %63 = icmp slt i32 %59, 16
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr %.phi.trans.insert.i23, align 8
  %.not9.i.i26 = icmp eq ptr %65, null
  br i1 %.not9.i.i26, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i27

68:                                               ; preds = %64
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %.phi.trans.insert.i23, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit28

71:                                               ; preds = %62
  %72 = shl nuw nsw i32 %59, 1
  %73 = load ptr, ptr %.phi.trans.insert.i23, align 8
  %.not9.i9.i25 = icmp eq ptr %73, null
  %74 = zext nneg i32 %72 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i25, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #27
  br label %80

78:                                               ; preds = %71
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #28
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %.phi.trans.insert.i23, align 8
  store i32 %72, ptr %4, align 8
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %80
  %82 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %81, %80 ], [ %70, %Vec_IntGrow.exit.i27 ]
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %87 = shl i32 %indvars.iv.tr, 1
  %88 = or disjoint i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %118

Abc_TtIntersectOne.exit21:                        ; preds = %.lr.ph.i
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %5, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %Abc_TtIntersectOne.exit21
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8
  br label %Vec_IntPush.exit35

92:                                               ; preds = %Abc_TtIntersectOne.exit21
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %.phi.trans.insert.i30, align 8
  %.not9.i.i33 = icmp eq ptr %95, null
  br i1 %.not9.i.i33, label %98, label %96

96:                                               ; preds = %94
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i34

98:                                               ; preds = %94
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %.phi.trans.insert.i30, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit35

101:                                              ; preds = %92
  %102 = shl nuw nsw i32 %89, 1
  %103 = load ptr, ptr %.phi.trans.insert.i30, align 8
  %.not9.i9.i32 = icmp eq ptr %103, null
  %104 = zext nneg i32 %102 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i32, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #27
  br label %110

108:                                              ; preds = %101
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #28
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %.phi.trans.insert.i30, align 8
  store i32 %102, ptr %5, align 8
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i29, %Vec_IntGrow.exit.i34, %110
  %112 = phi ptr [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %111, %110 ], [ %100, %Vec_IntGrow.exit.i34 ]
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %8, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %117, ptr %116, align 4
  br label %118

118:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit35, %Vec_IntPush.exit28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %9, align 4
  %119 = sext i32 %.val19 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %13, label %.critedge, !llvm.loop !59

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
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  tail call void @Gia_ManFindOneUnateInt(ptr noundef %9, ptr poison, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @Gia_ManFindOneUnateInt(ptr noundef %13, ptr poison, ptr noundef %1, i32 noundef %2, ptr noundef %15, ptr noundef %17)
  br label %.split25.us

.split:                                           ; preds = %7, %.split
  %18 = phi i1 [ true, %7 ], [ false, %.split ]
  %indvars.iv = phi i64 [ 0, %7 ], [ 1, %.split ]
  %19 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  tail call void @Gia_ManFindOneUnateInt(ptr noundef %20, ptr poison, ptr noundef %1, i32 noundef %2, ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %21, i32 noundef %.val)
  br i1 %18, label %.split, label %.split25.us, !llvm.loop !60

.split25.us:                                      ; preds = %.split, %.split.us
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %41 = load i32, ptr %40, align 4
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
  %48 = load i32, ptr %.04661.i, align 4
  %49 = load i32, ptr %.04960.i, align 4
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
  store i32 %48, ptr %.04262.i, align 4
  br label %63

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.04960.i, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 4
  store i32 %49, ptr %.04063.i, align 4
  br label %63

63:                                               ; preds = %60, %57, %52
  %.150.i = phi ptr [ %54, %52 ], [ %.04960.i, %57 ], [ %61, %60 ]
  %.147.i = phi ptr [ %53, %52 ], [ %58, %57 ], [ %.04661.i, %60 ]
  %.143.i = phi ptr [ %.04262.i, %52 ], [ %59, %57 ], [ %.04262.i, %60 ]
  %.141.i = phi ptr [ %.04063.i, %52 ], [ %.04063.i, %57 ], [ %62, %60 ]
  %64 = icmp ult ptr %.147.i, %39
  %65 = icmp ult ptr %.150.i, %43
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph.i, label %.preheader55.i, !llvm.loop !61

.preheader.i:                                     ; preds = %.lr.ph70.i, %.preheader55.i
  %.244.lcssa.i = phi ptr [ %.042.lcssa.i, %.preheader55.i ], [ %70, %.lr.ph70.i ]
  %67 = icmp ult ptr %.049.lcssa.i, %43
  br i1 %67, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph70.i:                                       ; preds = %.preheader55.i, %.lr.ph70.i
  %.24469.i = phi ptr [ %70, %.lr.ph70.i ], [ %.042.lcssa.i, %.preheader55.i ]
  %.24868.i = phi ptr [ %68, %.lr.ph70.i ], [ %.046.lcssa.i, %.preheader55.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.24868.i, i64 4
  %69 = load i32, ptr %.24868.i, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.24469.i, i64 4
  store i32 %69, ptr %.24469.i, align 4
  %71 = icmp ult ptr %68, %39
  br i1 %71, label %.lr.ph70.i, label %.preheader.i, !llvm.loop !62

.lr.ph74.i:                                       ; preds = %.preheader.i, %.lr.ph74.i
  %.273.i = phi ptr [ %74, %.lr.ph74.i ], [ %.040.lcssa.i, %.preheader.i ]
  %.25172.i = phi ptr [ %72, %.lr.ph74.i ], [ %.049.lcssa.i, %.preheader.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.25172.i, i64 4
  %73 = load i32, ptr %.25172.i, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.273.i, i64 4
  store i32 %73, ptr %.273.i, align 4
  %75 = icmp ult ptr %72, %43
  br i1 %75, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph74.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader.i ], [ %74, %.lr.ph74.i ]
  %76 = load ptr, ptr %32, align 8
  %77 = ptrtoint ptr %.244.lcssa.i to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 2
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %36, align 4
  %82 = load ptr, ptr %34, align 8
  %83 = ptrtoint ptr %.2.lcssa.i to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 2
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %40, align 4
  br label %Gia_ManFindFirstCommonLit.exit

Gia_ManFindFirstCommonLit.exit:                   ; preds = %51, %._crit_edge.i
  %.045.i = phi i32 [ -1, %._crit_edge.i ], [ %48, %51 ]
  ret i32 %.045.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_ManFindTwoUnateInt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #9 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %31, %Abc_TtCountOnes2.exit.i ]
  %9 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i, !llvm.loop !64

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i, %7
  %.0.lcssa.i = phi i32 [ 0, %7 ], [ %31, %Abc_TtCountOnes2.exit.i ]
  store i32 0, ptr %6, align 4
  %32 = getelementptr i8, ptr %4, i64 4
  %.val4676 = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val4676, 0
  br i1 %33, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %Abc_TtCountOnesVec.exit
  %34 = getelementptr i8, ptr %4, i64 8
  %35 = getelementptr i8, ptr %5, i64 8
  %36 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %37

37:                                               ; preds = %.lr.ph78, %.critedge2
  %.val46108 = phi i32 [ %.val4676, %.lr.ph78 ], [ %.val46, %.critedge2 ]
  %38 = phi i32 [ 0, %.lr.ph78 ], [ %121, %.critedge2 ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next102, %.critedge2 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph78 ], [ %indvars.iv.next, %.critedge2 ]
  %.val50 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv101
  %40 = load i32, ptr %39, align 4
  %.val49 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv101
  %42 = load i32, ptr %41, align 4
  %43 = shl nsw i32 %42, 1
  %44 = icmp slt i32 %43, %.0.lcssa.i
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %37
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %46 = sext i32 %.val46108 to i64
  %47 = icmp slt i64 %indvars.iv.next102, %46
  br i1 %47, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %45, %Gia_ManDivCover.exit
  %.val46107 = phi i32 [ %.val, %Gia_ManDivCover.exit ], [ %.val46108, %45 ]
  %48 = phi i32 [ %66, %Gia_ManDivCover.exit ], [ %38, %45 ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %Gia_ManDivCover.exit ], [ %indvars.iv, %45 ]
  %.val48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv98
  %50 = load i32, ptr %49, align 4
  %.val47 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv98
  %52 = load i32, ptr %51, align 4
  %53 = tail call noundef i32 @llvm.smin.i32(i32 %40, i32 %50)
  %54 = tail call noundef i32 @llvm.smax.i32(i32 %40, i32 %50)
  %55 = ashr i32 %53, 1
  %.val52 = load ptr, ptr %36, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %.val52, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = ashr i32 %54, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %.val52, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = add nsw i32 %52, %42
  %64 = icmp slt i32 %63, %.0.lcssa.i
  br i1 %64, label %.critedge2.loopexit, label %65

65:                                               ; preds = %.lr.ph
  %66 = add nsw i32 %48, 1
  store i32 %66, ptr %6, align 4
  %67 = and i32 %54, 1
  %68 = and i32 %53, 1
  %69 = icmp eq i32 %68, 0
  %70 = or i32 %68, %67
  %or.cond.i.i = icmp eq i32 %70, 0
  br i1 %or.cond.i.i, label %.preheader.i.i, label %80

.preheader.i.i:                                   ; preds = %65
  br i1 %8, label %.lr.ph108.i.i, label %.loopexit

71:                                               ; preds = %.lr.ph108.i.i
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, %wide.trip.count.i.i
  br i1 %exitcond133.not.i.i, label %.loopexit, label %.lr.ph108.i.i, !llvm.loop !65

.lr.ph108.i.i:                                    ; preds = %.preheader.i.i, %71
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.next130.i.i, %71 ], [ 0, %.preheader.i.i ]
  %72 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv129.i.i
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv129.i.i
  %75 = load i64, ptr %74, align 8
  %.demorgan.i.i = or i64 %75, %73
  %76 = xor i64 %.demorgan.i.i, -1
  %77 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv129.i.i
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, %76
  %.not84.i.i = icmp eq i64 %79, 0
  br i1 %.not84.i.i, label %71, label %Gia_ManDivCover.exit

80:                                               ; preds = %65
  %81 = icmp eq i32 %67, 0
  br i1 %81, label %.preheader85.i.i, label %92

.preheader85.i.i:                                 ; preds = %80
  br i1 %8, label %.lr.ph103.i.i, label %.loopexit

82:                                               ; preds = %.lr.ph103.i.i
  %indvars.iv.next125.i.i = add nuw nsw i64 %indvars.iv124.i.i, 1
  %exitcond128.not.i.i = icmp eq i64 %indvars.iv.next125.i.i, %wide.trip.count.i.i
  br i1 %exitcond128.not.i.i, label %.loopexit, label %.lr.ph103.i.i, !llvm.loop !66

.lr.ph103.i.i:                                    ; preds = %.preheader85.i.i, %82
  %indvars.iv124.i.i = phi i64 [ %indvars.iv.next125.i.i, %82 ], [ 0, %.preheader85.i.i ]
  %83 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv124.i.i
  %84 = load i64, ptr %83, align 8
  %85 = xor i64 %84, -1
  %86 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv124.i.i
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, %85
  %89 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv124.i.i
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %88, %90
  %.not83.i.i = icmp eq i64 %91, 0
  br i1 %.not83.i.i, label %82, label %Gia_ManDivCover.exit

92:                                               ; preds = %80
  br i1 %69, label %.preheader88.i.i, label %.preheader91.i.i

.preheader91.i.i:                                 ; preds = %92
  br i1 %8, label %.lr.ph.i.i, label %.loopexit

.preheader88.i.i:                                 ; preds = %92
  br i1 %8, label %.lr.ph98.i.i, label %.loopexit

93:                                               ; preds = %.lr.ph98.i.i
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond123.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, %wide.trip.count.i.i
  br i1 %exitcond123.not.i.i, label %.loopexit, label %.lr.ph98.i.i, !llvm.loop !67

.lr.ph98.i.i:                                     ; preds = %.preheader88.i.i, %93
  %indvars.iv119.i.i = phi i64 [ %indvars.iv.next120.i.i, %93 ], [ 0, %.preheader88.i.i ]
  %94 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv119.i.i
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv119.i.i
  %97 = load i64, ptr %96, align 8
  %98 = xor i64 %97, -1
  %99 = and i64 %95, %98
  %100 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv119.i.i
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %99, %101
  %.not82.i.i = icmp eq i64 %102, 0
  br i1 %.not82.i.i, label %93, label %Gia_ManDivCover.exit

103:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !68

.lr.ph.i.i:                                       ; preds = %.preheader91.i.i, %103
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %103 ], [ 0, %.preheader91.i.i ]
  %104 = getelementptr inbounds nuw i64, ptr %62, i64 %indvars.iv.i.i
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv.i.i
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, %105
  %109 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i.i
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %108, %110
  %.not.i.i53 = icmp eq i64 %111, 0
  br i1 %.not.i.i53, label %103, label %Gia_ManDivCover.exit

.loopexit:                                        ; preds = %.preheader.i.i, %.preheader85.i.i, %.preheader88.i.i, %.preheader91.i.i, %103, %93, %82, %71
  %112 = shl i32 %54, 15
  %113 = xor i32 %112, 32768
  %114 = xor i32 %53, 1
  %115 = or i32 %113, %114
  %116 = shl nsw i32 %115, 1
  %117 = or disjoint i32 %116, 1
  br label %.critedge

Gia_ManDivCover.exit:                             ; preds = %.lr.ph.i.i, %.lr.ph98.i.i, %.lr.ph103.i.i, %.lr.ph108.i.i
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %.val = load i32, ptr %32, align 4
  %118 = trunc nuw i64 %indvars.iv.next99 to i32
  %119 = icmp sgt i32 %.val, %118
  br i1 %119, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !69

.critedge2.loopexit:                              ; preds = %.lr.ph, %Gia_ManDivCover.exit
  %.val46106 = phi i32 [ %.val46107, %.lr.ph ], [ %.val, %Gia_ManDivCover.exit ]
  %120 = phi i32 [ %48, %.lr.ph ], [ %66, %Gia_ManDivCover.exit ]
  %.pre = sext i32 %.val46106 to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %45
  %.pre-phi = phi i64 [ %.pre, %.critedge2.loopexit ], [ %46, %45 ]
  %.val46 = phi i32 [ %.val46106, %.critedge2.loopexit ], [ %.val46108, %45 ]
  %121 = phi i32 [ %120, %.critedge2.loopexit ], [ %38, %45 ]
  %122 = icmp slt i64 %indvars.iv.next102, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %122, label %37, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %.critedge2, %37, %Abc_TtCountOnesVec.exit, %.loopexit
  %.0 = phi i32 [ %117, %.loopexit ], [ -1, %Abc_TtCountOnesVec.exit ], [ -1, %37 ], [ -1, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @Gia_ManFindTwoUnate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = alloca i32, align 4
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv34
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv34
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Gia_ManFindTwoUnateInt(ptr poison, ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %7)
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.split24.us.loopexit, label %20

20:                                               ; preds = %.split.us
  br i1 %10, label %.split.us, label %.loopexit, !llvm.loop !71

.split:                                           ; preds = %8, %38
  %21 = phi i1 [ true, %8 ], [ false, %38 ]
  %indvars.iv = phi i64 [ 0, %8 ], [ 1, %38 ]
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = xor i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @Gia_ManFindTwoUnateInt(ptr poison, ptr noundef %25, ptr noundef %1, i32 noundef %2, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %7)
  %31 = load i32, ptr %7, align 4
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
  br i1 %21, label %.split, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %38, %20, %.split24.us
  %.0 = phi i32 [ %37, %.split24.us ], [ -1, %20 ], [ -1, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindXorInt(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %7, align 4
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
  %.val37 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv57
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i64 %indvars.iv57, 0
  br i1 %.not, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %13, %Abc_TtIntersectXor.exit41
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtIntersectXor.exit41 ], [ 0, %13 ]
  %.val36 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef i32 @llvm.smin.i32(i32 %17, i32 %15)
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %15)
  %.val39 = load ptr, ptr %10, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %.val39, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds ptr, ptr %.val39, i64 %23
  %25 = load ptr, ptr %24, align 8
  br i1 %11, label %.lr.ph49.i, label %.loopexit

26:                                               ; preds = %.lr.ph49.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.loopexit, label %.lr.ph49.i, !llvm.loop !72

.lr.ph49.i:                                       ; preds = %.lr.ph, %26
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %26 ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv56.i
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv56.i
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, %28
  %32 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %31, %33
  %.not40.i = icmp eq i64 %34, 0
  br i1 %.not40.i, label %26, label %.lr.ph.i

.loopexit:                                        ; preds = %26, %.lr.ph
  %35 = shl i32 %18, 17
  %36 = shl i32 %19, 2
  %37 = or i32 %35, %36
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %5, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.loopexit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i43, align 8
  br label %Abc_TtIntersectXor.exit41.sink.split

41:                                               ; preds = %.loopexit
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %.phi.trans.insert.i43, align 8
  %.not9.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

47:                                               ; preds = %43
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %.phi.trans.insert.i43, align 8
  store i32 16, ptr %5, align 8
  br label %Abc_TtIntersectXor.exit41.sink.split

50:                                               ; preds = %41
  %51 = shl nuw nsw i32 %38, 1
  %52 = load ptr, ptr %.phi.trans.insert.i43, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #27
  br label %59

57:                                               ; preds = %50
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #28
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %.phi.trans.insert.i43, align 8
  store i32 %51, ptr %5, align 8
  br label %Abc_TtIntersectXor.exit41.sink.split

61:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count59.i
  br i1 %exitcond.not.i, label %71, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %.lr.ph49.i, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %.lr.ph49.i ]
  %62 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i
  %65 = load i64, ptr %64, align 8
  %66 = xor i64 %63, %65
  %67 = xor i64 %66, -1
  %68 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, %67
  %.not41.i = icmp eq i64 %70, 0
  br i1 %.not41.i, label %61, label %Abc_TtIntersectXor.exit41

71:                                               ; preds = %61
  %72 = shl i32 %18, 17
  %73 = shl i32 %19, 2
  %74 = or i32 %73, %72
  %75 = or disjoint i32 %74, 1
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %5, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i42

.Vec_IntGrow.exit10_crit_edge.i42:                ; preds = %71
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8
  br label %Abc_TtIntersectXor.exit41.sink.split

79:                                               ; preds = %71
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %.phi.trans.insert.i43, align 8
  %.not9.i.i46 = icmp eq ptr %82, null
  br i1 %.not9.i.i46, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i47

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i47

Vec_IntGrow.exit.i47:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %.phi.trans.insert.i43, align 8
  store i32 16, ptr %5, align 8
  br label %Abc_TtIntersectXor.exit41.sink.split

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %.phi.trans.insert.i43, align 8
  %.not9.i9.i45 = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i45, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #27
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #28
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %.phi.trans.insert.i43, align 8
  store i32 %89, ptr %5, align 8
  br label %Abc_TtIntersectXor.exit41.sink.split

Abc_TtIntersectXor.exit41.sink.split:             ; preds = %97, %Vec_IntGrow.exit.i47, %.Vec_IntGrow.exit10_crit_edge.i42, %59, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink63 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %49, %Vec_IntGrow.exit.i ], [ %.pre.i44, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %98, %97 ], [ %87, %Vec_IntGrow.exit.i47 ]
  %.sink = phi i32 [ %37, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %59 ], [ %37, %Vec_IntGrow.exit.i ], [ %75, %.Vec_IntGrow.exit10_crit_edge.i42 ], [ %75, %97 ], [ %75, %Vec_IntGrow.exit.i47 ]
  %99 = load i32, ptr %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %.sink63, i64 %101
  store i32 %.sink, ptr %102, align 4
  br label %Abc_TtIntersectXor.exit41

Abc_TtIntersectXor.exit41:                        ; preds = %.lr.ph.i, %Abc_TtIntersectXor.exit41.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv57
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !74

.critedge2:                                       ; preds = %Abc_TtIntersectXor.exit41, %13
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.critedge, label %13, !llvm.loop !75

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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %4, align 8
  tail call void @Gia_ManFindXorInt(ptr noundef %11, ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  tail call void @Gia_ManFindXorInt(ptr noundef %17, ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef %18)
  br label %.split26.us

.split:                                           ; preds = %7, %.split
  %19 = phi i1 [ true, %7 ], [ false, %.split ]
  %indvars.iv = phi i64 [ 0, %7 ], [ 1, %.split ]
  %20 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = load ptr, ptr %20, align 8
  tail call void @Gia_ManFindXorInt(ptr noundef %24, ptr poison, ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef %26)
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val = load i32, ptr %28, align 4
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %25, i32 noundef %.val)
  br i1 %19, label %.split, label %.split26.us, !llvm.loop !76

.split26.us:                                      ; preds = %.split, %.split.us
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %36, i64 %43
  %45 = icmp sgt i32 %38, 0
  %46 = icmp sgt i32 %42, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph.i, label %.preheader55.i

.preheader55.i:                                   ; preds = %64, %.split26.us
  %.049.lcssa.i = phi ptr [ %36, %.split26.us ], [ %.150.i, %64 ]
  %.046.lcssa.i = phi ptr [ %34, %.split26.us ], [ %.147.i, %64 ]
  %.042.lcssa.i = phi ptr [ %34, %.split26.us ], [ %.143.i, %64 ]
  %.040.lcssa.i = phi ptr [ %36, %.split26.us ], [ %.141.i, %64 ]
  %48 = icmp ult ptr %.046.lcssa.i, %40
  br i1 %48, label %.lr.ph70.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.split26.us, %64
  %.04063.i = phi ptr [ %.141.i, %64 ], [ %36, %.split26.us ]
  %.04262.i = phi ptr [ %.143.i, %64 ], [ %34, %.split26.us ]
  %.04661.i = phi ptr [ %.147.i, %64 ], [ %34, %.split26.us ]
  %.04960.i = phi ptr [ %.150.i, %64 ], [ %36, %.split26.us ]
  %49 = load i32, ptr %.04661.i, align 4
  %50 = load i32, ptr %.04960.i, align 4
  %.unshifted.i = xor i32 %50, %49
  %51 = icmp ult i32 %.unshifted.i, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %49, %50
  br i1 %.not.i, label %53, label %Gia_ManFindFirstCommonLit.exit

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.04661.i, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %.04960.i, i64 4
  br label %64

56:                                               ; preds = %.lr.ph.i
  %57 = icmp slt i32 %49, %50
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.04661.i, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.04262.i, i64 4
  store i32 %49, ptr %.04262.i, align 4
  br label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %.04960.i, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 4
  store i32 %50, ptr %.04063.i, align 4
  br label %64

64:                                               ; preds = %61, %58, %53
  %.150.i = phi ptr [ %55, %53 ], [ %.04960.i, %58 ], [ %62, %61 ]
  %.147.i = phi ptr [ %54, %53 ], [ %59, %58 ], [ %.04661.i, %61 ]
  %.143.i = phi ptr [ %.04262.i, %53 ], [ %60, %58 ], [ %.04262.i, %61 ]
  %.141.i = phi ptr [ %.04063.i, %53 ], [ %.04063.i, %58 ], [ %63, %61 ]
  %65 = icmp ult ptr %.147.i, %40
  %66 = icmp ult ptr %.150.i, %44
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.lr.ph.i, label %.preheader55.i, !llvm.loop !61

.preheader.i:                                     ; preds = %.lr.ph70.i, %.preheader55.i
  %.244.lcssa.i = phi ptr [ %.042.lcssa.i, %.preheader55.i ], [ %71, %.lr.ph70.i ]
  %68 = icmp ult ptr %.049.lcssa.i, %44
  br i1 %68, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph70.i:                                       ; preds = %.preheader55.i, %.lr.ph70.i
  %.24469.i = phi ptr [ %71, %.lr.ph70.i ], [ %.042.lcssa.i, %.preheader55.i ]
  %.24868.i = phi ptr [ %69, %.lr.ph70.i ], [ %.046.lcssa.i, %.preheader55.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.24868.i, i64 4
  %70 = load i32, ptr %.24868.i, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.24469.i, i64 4
  store i32 %70, ptr %.24469.i, align 4
  %72 = icmp ult ptr %69, %40
  br i1 %72, label %.lr.ph70.i, label %.preheader.i, !llvm.loop !62

.lr.ph74.i:                                       ; preds = %.preheader.i, %.lr.ph74.i
  %.273.i = phi ptr [ %75, %.lr.ph74.i ], [ %.040.lcssa.i, %.preheader.i ]
  %.25172.i = phi ptr [ %73, %.lr.ph74.i ], [ %.049.lcssa.i, %.preheader.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.25172.i, i64 4
  %74 = load i32, ptr %.25172.i, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.273.i, i64 4
  store i32 %74, ptr %.273.i, align 4
  %76 = icmp ult ptr %73, %44
  br i1 %76, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph74.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader.i ], [ %75, %.lr.ph74.i ]
  %77 = load ptr, ptr %33, align 8
  %78 = ptrtoint ptr %.244.lcssa.i to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 2
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %37, align 4
  %83 = load ptr, ptr %35, align 8
  %84 = ptrtoint ptr %.2.lcssa.i to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 2
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %41, align 4
  br label %Gia_ManFindFirstCommonLit.exit

Gia_ManFindFirstCommonLit.exit:                   ; preds = %52, %._crit_edge.i
  %.045.i = phi i32 [ -1, %._crit_edge.i ], [ %49, %52 ]
  ret i32 %.045.i
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFindUnatePairsInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %7, align 4
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
  %.val45 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv123
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i64 %indvars.iv123, 0
  br i1 %.not, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %13, %147
  %indvars.iv = phi i64 [ %indvars.iv.next, %147 ], [ 0, %13 ]
  %.val44 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef i32 @llvm.smin.i32(i32 %17, i32 %15)
  %19 = tail call noundef i32 @llvm.smax.i32(i32 %17, i32 %15)
  %.val47 = load ptr, ptr %10, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %.val47, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds ptr, ptr %.val47, i64 %23
  %25 = load ptr, ptr %24, align 8
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
  br i1 %exitcond133.not.i, label %.loopexit, label %.lr.ph108.i, !llvm.loop !65

.lr.ph108.i:                                      ; preds = %.preheader.i, %33
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %33 ], [ 0, %.preheader.i ]
  %34 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv129.i
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv129.i
  %37 = load i64, ptr %36, align 8
  %.demorgan.i = or i64 %37, %35
  %38 = xor i64 %.demorgan.i, -1
  %39 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv129.i
  %40 = load i64, ptr %39, align 8
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
  br i1 %exitcond128.not.i, label %.loopexit, label %.lr.ph103.i, !llvm.loop !66

.lr.ph103.i:                                      ; preds = %.preheader85.i, %43
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %43 ], [ 0, %.preheader85.i ]
  %44 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv124.i
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %45, -1
  %47 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv124.i
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %46
  %50 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv124.i
  %51 = load i64, ptr %50, align 8
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
  br i1 %exitcond123.not.i, label %.loopexit, label %.lr.ph98.i, !llvm.loop !67

.lr.ph98.i:                                       ; preds = %.preheader88.i, %54
  %indvars.iv119.i = phi i64 [ %indvars.iv.next120.i, %54 ], [ 0, %.preheader88.i ]
  %55 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv119.i
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv119.i
  %58 = load i64, ptr %57, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 %56, %59
  %61 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv119.i
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %60, %62
  %.not82.i = icmp eq i64 %63, 0
  br i1 %.not82.i, label %54, label %Abc_TtIntersectTwo.exit

64:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !68

.lr.ph.i:                                         ; preds = %.preheader91.i, %64
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %64 ], [ 0, %.preheader91.i ]
  %65 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %66
  %70 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %71 = load i64, ptr %70, align 8
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
  br i1 %exitcond133.not.i82, label %Abc_TtIntersectTwo.exit, label %.lr.ph108.i77, !llvm.loop !65

.lr.ph108.i77:                                    ; preds = %.preheader.i74, %73
  %indvars.iv129.i78 = phi i64 [ %indvars.iv.next130.i81, %73 ], [ 0, %.preheader.i74 ]
  %74 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv129.i78
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv129.i78
  %77 = load i64, ptr %76, align 8
  %.demorgan.i79 = or i64 %77, %75
  %78 = xor i64 %.demorgan.i79, -1
  %79 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv129.i78
  %80 = load i64, ptr %79, align 8
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
  br i1 %exitcond128.not.i73, label %Abc_TtIntersectTwo.exit, label %.lr.ph103.i69, !llvm.loop !66

.lr.ph103.i69:                                    ; preds = %.preheader85.i66, %83
  %indvars.iv124.i70 = phi i64 [ %indvars.iv.next125.i72, %83 ], [ 0, %.preheader85.i66 ]
  %84 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv124.i70
  %85 = load i64, ptr %84, align 8
  %86 = xor i64 %85, -1
  %87 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv124.i70
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, %86
  %90 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv124.i70
  %91 = load i64, ptr %90, align 8
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
  br i1 %exitcond123.not.i65, label %Abc_TtIntersectTwo.exit, label %.lr.ph98.i61, !llvm.loop !67

.lr.ph98.i61:                                     ; preds = %.preheader88.i58, %94
  %indvars.iv119.i62 = phi i64 [ %indvars.iv.next120.i64, %94 ], [ 0, %.preheader88.i58 ]
  %95 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv119.i62
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv119.i62
  %98 = load i64, ptr %97, align 8
  %99 = xor i64 %98, -1
  %100 = and i64 %96, %99
  %101 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv119.i62
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %100, %102
  %.not82.i63 = icmp eq i64 %103, 0
  br i1 %.not82.i63, label %94, label %Abc_TtIntersectTwo.exit83

104:                                              ; preds = %.lr.ph.i53
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i
  br i1 %exitcond.not.i57, label %Abc_TtIntersectTwo.exit, label %.lr.ph.i53, !llvm.loop !68

.lr.ph.i53:                                       ; preds = %.preheader91.i49, %104
  %indvars.iv.i54 = phi i64 [ %indvars.iv.next.i56, %104 ], [ 0, %.preheader91.i49 ]
  %105 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv.i54
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i54
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, %106
  %110 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i54
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %109, %111
  %.not.i55 = icmp eq i64 %112, 0
  br i1 %.not.i55, label %104, label %Abc_TtIntersectTwo.exit83

Abc_TtIntersectTwo.exit83:                        ; preds = %.lr.ph.i53, %.lr.ph98.i61, %.lr.ph103.i69, %.lr.ph108.i77
  %113 = shl nuw nsw i32 %.0104, 14
  %114 = and i32 %113, 32768
  %115 = or disjoint i32 %114, %27
  %116 = or i32 %115, %30
  %117 = shl nsw i32 %116, 1
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %5, align 8
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_TtIntersectTwo.exit83
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

121:                                              ; preds = %Abc_TtIntersectTwo.exit83
  %122 = icmp slt i32 %118, 16
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %124, null
  br i1 %.not9.i.i, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

127:                                              ; preds = %123
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

130:                                              ; preds = %121
  %131 = shl nuw nsw i32 %118, 1
  %132 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %132, null
  %133 = zext nneg i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 2
  br i1 %.not9.i9.i, label %137, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #27
  br label %139

137:                                              ; preds = %130
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #28
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %.phi.trans.insert.i, align 8
  store i32 %131, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %139
  %141 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %140, %139 ], [ %129, %Vec_IntGrow.exit.i ]
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %117, ptr %145, align 4
  br label %Abc_TtIntersectTwo.exit

Abc_TtIntersectTwo.exit:                          ; preds = %.lr.ph.i, %.lr.ph98.i, %.lr.ph103.i, %.lr.ph108.i, %104, %94, %83, %73, %.preheader91.i, %.preheader88.i, %.preheader85.i, %.preheader.i, %.preheader91.i49, %.preheader88.i58, %.preheader85.i66, %.preheader.i74, %Vec_IntPush.exit
  %146 = add nuw nsw i32 %.0104, 1
  %exitcond.not = icmp eq i32 %146, 4
  br i1 %exitcond.not, label %147, label %28, !llvm.loop !77

147:                                              ; preds = %Abc_TtIntersectTwo.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next, %indvars.iv123
  br i1 %exitcond122.not, label %.critedge2, label %.lr.ph, !llvm.loop !78

.critedge2:                                       ; preds = %147, %13
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.critedge, label %13, !llvm.loop !79

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
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @Gia_ManFindUnatePairsInt(ptr noundef %10, ptr noundef %12, ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef %9)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  tail call void @Gia_ManFindUnatePairsInt(ptr noundef %16, ptr noundef %17, ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef %14)
  br label %.split26.us

.split:                                           ; preds = %7, %.split
  %18 = phi i1 [ true, %7 ], [ false, %.split ]
  %indvars.iv = phi i64 [ 0, %7 ], [ 1, %.split ]
  %19 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val22 = load i32, ptr %21, align 4
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = xor i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw ptr, ptr %0, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @Gia_ManFindUnatePairsInt(ptr noundef %23, ptr noundef %27, ptr noundef %3, ptr noundef %1, i32 noundef %2, ptr noundef %20)
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = sub nsw i32 %.val, %.val22
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %24, i32 noundef %30)
  br i1 %18, label %.split, label %.split26.us, !llvm.loop !80

.split26.us:                                      ; preds = %.split, %.split.us
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %36, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %44 = load i32, ptr %43, align 4
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
  %51 = load i32, ptr %.04661.i, align 4
  %52 = load i32, ptr %.04960.i, align 4
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
  store i32 %51, ptr %.04262.i, align 4
  br label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.04960.i, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %.04063.i, i64 4
  store i32 %52, ptr %.04063.i, align 4
  br label %66

66:                                               ; preds = %63, %60, %55
  %.150.i = phi ptr [ %57, %55 ], [ %.04960.i, %60 ], [ %64, %63 ]
  %.147.i = phi ptr [ %56, %55 ], [ %61, %60 ], [ %.04661.i, %63 ]
  %.143.i = phi ptr [ %.04262.i, %55 ], [ %62, %60 ], [ %.04262.i, %63 ]
  %.141.i = phi ptr [ %.04063.i, %55 ], [ %.04063.i, %60 ], [ %65, %63 ]
  %67 = icmp ult ptr %.147.i, %42
  %68 = icmp ult ptr %.150.i, %46
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph.i, label %.preheader55.i, !llvm.loop !61

.preheader.i:                                     ; preds = %.lr.ph70.i, %.preheader55.i
  %.244.lcssa.i = phi ptr [ %.042.lcssa.i, %.preheader55.i ], [ %73, %.lr.ph70.i ]
  %70 = icmp ult ptr %.049.lcssa.i, %46
  br i1 %70, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph70.i:                                       ; preds = %.preheader55.i, %.lr.ph70.i
  %.24469.i = phi ptr [ %73, %.lr.ph70.i ], [ %.042.lcssa.i, %.preheader55.i ]
  %.24868.i = phi ptr [ %71, %.lr.ph70.i ], [ %.046.lcssa.i, %.preheader55.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.24868.i, i64 4
  %72 = load i32, ptr %.24868.i, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.24469.i, i64 4
  store i32 %72, ptr %.24469.i, align 4
  %74 = icmp ult ptr %71, %42
  br i1 %74, label %.lr.ph70.i, label %.preheader.i, !llvm.loop !62

.lr.ph74.i:                                       ; preds = %.preheader.i, %.lr.ph74.i
  %.273.i = phi ptr [ %77, %.lr.ph74.i ], [ %.040.lcssa.i, %.preheader.i ]
  %.25172.i = phi ptr [ %75, %.lr.ph74.i ], [ %.049.lcssa.i, %.preheader.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.25172.i, i64 4
  %76 = load i32, ptr %.25172.i, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.273.i, i64 4
  store i32 %76, ptr %.273.i, align 4
  %78 = icmp ult ptr %75, %46
  br i1 %78, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph74.i, %.preheader.i
  %.2.lcssa.i = phi ptr [ %.040.lcssa.i, %.preheader.i ], [ %77, %.lr.ph74.i ]
  %79 = load ptr, ptr %35, align 8
  %80 = ptrtoint ptr %.244.lcssa.i to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 2
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %39, align 4
  %85 = load ptr, ptr %37, align 8
  %86 = ptrtoint ptr %.2.lcssa.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 2
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %43, align 4
  br label %Gia_ManFindFirstCommonLit.exit

Gia_ManFindFirstCommonLit.exit:                   ; preds = %54, %._crit_edge.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Gia_ManDeriveDivPair(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #9 {
  %5 = lshr i32 %0, 1
  %6 = and i32 %5, 32767
  %7 = ashr i32 %0, 16
  %8 = lshr i32 %6, 1
  %9 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %9, align 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = ashr i32 %0, 17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val19, i64 %14
  %16 = load ptr, ptr %15, align 8
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
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i
  %26 = load i64, ptr %25, align 8
  %.demorgan.i = or i64 %26, %24
  %27 = xor i64 %.demorgan.i, -1
  %28 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  store i64 %27, ptr %28, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph.i, !llvm.loop !28

.lr.ph48.i:                                       ; preds = %.lr.ph48.i, %.lr.ph48.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph48.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph48.i ]
  %29 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv57.i
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %30, -1
  %32 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv57.i
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %31
  %35 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv57.i
  store i64 %34, ptr %35, align 8
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph48.i, !llvm.loop !29

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
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv62.i
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %38, %41
  %43 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv62.i
  store i64 %42, ptr %43, align 8
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph50.i, !llvm.loop !30

.lr.ph52.i:                                       ; preds = %.lr.ph52.i, %.lr.ph52.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph52.preheader.i ], [ %indvars.iv.next68.i, %.lr.ph52.i ]
  %44 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv67.i
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv67.i
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %45
  %49 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv67.i
  store i64 %48, ptr %49, align 8
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %Abc_TtAndCompl.exit, label %.lr.ph52.i, !llvm.loop !31

50:                                               ; preds = %4
  %51 = icmp sgt i32 %2, 0
  br i1 %51, label %.lr.ph.preheader.i20, label %Abc_TtAndCompl.exit

.lr.ph.preheader.i20:                             ; preds = %50
  %wide.trip.count.i21 = zext nneg i32 %2 to i64
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22, %.lr.ph.preheader.i20
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.preheader.i20 ], [ %indvars.iv.next.i24, %.lr.ph.i22 ]
  %52 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i23
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i23
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %55, %53
  %57 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i23
  store i64 %56, ptr %57, align 8
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i21
  br i1 %exitcond.not.i25, label %Abc_TtAndCompl.exit, label %.lr.ph.i22, !llvm.loop !32

Abc_TtAndCompl.exit:                              ; preds = %.lr.ph.i22, %.lr.ph.i, %.lr.ph48.i, %.lr.ph50.i, %.lr.ph52.i, %50, %.preheader.i, %.preheader40.i, %.preheader42.i, %.preheader44.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Gia_ManFindDivGateInt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #9 {
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %33, %Abc_TtCountOnes2.exit.i ]
  %11 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i, !llvm.loop !64

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i, %9
  %.0.lcssa.i = phi i32 [ 0, %9 ], [ %33, %Abc_TtCountOnes2.exit.i ]
  %34 = getelementptr i8, ptr %4, i64 4
  %.val4288 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val4288, 0
  br i1 %35, label %.lr.ph90, label %.critedge

.lr.ph90:                                         ; preds = %Abc_TtCountOnesVec.exit
  %36 = getelementptr i8, ptr %4, i64 8
  %37 = getelementptr i8, ptr %6, i64 8
  %38 = getelementptr i8, ptr %2, i64 8
  %39 = getelementptr i8, ptr %5, i64 4
  %40 = getelementptr i8, ptr %7, i64 8
  %41 = getelementptr i8, ptr %5, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %42

42:                                               ; preds = %.lr.ph90, %.critedge2
  %indvars.iv129 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next130, %.critedge2 ]
  %.val46 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv129
  %44 = load i32, ptr %43, align 4
  %.fr = freeze i32 %44
  %.val45 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv129
  %46 = load i32, ptr %45, align 4
  %47 = ashr i32 %.fr, 1
  %.val47 = load ptr, ptr %38, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = shl nsw i32 %46, 1
  %52 = icmp slt i32 %51, %.0.lcssa.i
  br i1 %52, label %.critedge, label %.preheader

.preheader:                                       ; preds = %42
  %.val69 = load i32, ptr %39, align 4
  %53 = icmp sgt i32 %.val69, 0
  br i1 %53, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %54 = and i32 %.fr, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Gia_ManDivCover.exit.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %Gia_ManDivCover.exit.us ], [ 0, %.lr.ph ]
  %.val43.us = load ptr, ptr %40, align 8
  %56 = getelementptr inbounds nuw i32, ptr %.val43.us, i64 %indvars.iv126
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %46
  %59 = icmp slt i32 %58, %.0.lcssa.i
  br i1 %59, label %.critedge2, label %60

60:                                               ; preds = %.lr.ph.split.us
  %.val44.us = load ptr, ptr %41, align 8
  %61 = getelementptr inbounds nuw i32, ptr %.val44.us, i64 %indvars.iv126
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1
  tail call void @Gia_ManDeriveDivPair(i32 noundef %62, ptr noundef %2, i32 noundef %3, ptr noundef %8)
  %or.cond.i.i.us = icmp eq i32 %63, 0
  br i1 %or.cond.i.i.us, label %.preheader.i.i.us, label %.preheader85.i.i.us

.preheader85.i.i.us:                              ; preds = %60
  br i1 %10, label %.lr.ph103.i.i.us, label %.loopexit

.lr.ph103.i.i.us:                                 ; preds = %.preheader85.i.i.us, %73
  %indvars.iv124.i.i.us = phi i64 [ %indvars.iv.next125.i.i.us, %73 ], [ 0, %.preheader85.i.i.us ]
  %64 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv124.i.i.us
  %65 = load i64, ptr %64, align 8
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv124.i.i.us
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %66
  %70 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv124.i.i.us
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %69, %71
  %.not83.i.i.us = icmp eq i64 %72, 0
  br i1 %.not83.i.i.us, label %73, label %Gia_ManDivCover.exit.us

73:                                               ; preds = %.lr.ph103.i.i.us
  %indvars.iv.next125.i.i.us = add nuw nsw i64 %indvars.iv124.i.i.us, 1
  %exitcond128.not.i.i.us = icmp eq i64 %indvars.iv.next125.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond128.not.i.i.us, label %.loopexit, label %.lr.ph103.i.i.us, !llvm.loop !66

.preheader.i.i.us:                                ; preds = %60
  br i1 %10, label %.lr.ph108.i.i.us, label %.loopexit

.lr.ph108.i.i.us:                                 ; preds = %.preheader.i.i.us, %84
  %indvars.iv129.i.i.us = phi i64 [ %indvars.iv.next130.i.i.us, %84 ], [ 0, %.preheader.i.i.us ]
  %74 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv129.i.i.us
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv129.i.i.us
  %77 = load i64, ptr %76, align 8
  %.demorgan.i.i.us = or i64 %77, %75
  %78 = xor i64 %.demorgan.i.i.us, -1
  %79 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv129.i.i.us
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, %78
  %.not84.i.i.us = icmp eq i64 %81, 0
  br i1 %.not84.i.i.us, label %84, label %Gia_ManDivCover.exit.us

Gia_ManDivCover.exit.us:                          ; preds = %.lr.ph103.i.i.us, %.lr.ph108.i.i.us
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val.us = load i32, ptr %39, align 4
  %82 = sext i32 %.val.us to i64
  %83 = icmp slt i64 %indvars.iv.next127, %82
  br i1 %83, label %.lr.ph.split.us, label %.critedge2, !llvm.loop !81

84:                                               ; preds = %.lr.ph108.i.i.us
  %indvars.iv.next130.i.i.us = add nuw nsw i64 %indvars.iv129.i.i.us, 1
  %exitcond133.not.i.i.us = icmp eq i64 %indvars.iv.next130.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond133.not.i.i.us, label %.loopexit, label %.lr.ph108.i.i.us, !llvm.loop !65

.lr.ph.split:                                     ; preds = %.lr.ph, %Gia_ManDivCover.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ManDivCover.exit ], [ 0, %.lr.ph ]
  %.val43 = load ptr, ptr %40, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %46
  %88 = icmp slt i32 %87, %.0.lcssa.i
  br i1 %88, label %.critedge2, label %89

89:                                               ; preds = %.lr.ph.split
  %.val44 = load ptr, ptr %41, align 8
  %90 = getelementptr inbounds nuw i32, ptr %.val44, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  tail call void @Gia_ManDeriveDivPair(i32 noundef %91, ptr noundef %2, i32 noundef %3, ptr noundef %8)
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.preheader88.i.i, label %.preheader91.i.i

.preheader91.i.i:                                 ; preds = %89
  br i1 %10, label %.lr.ph.i.i, label %.loopexit

.preheader88.i.i:                                 ; preds = %89
  br i1 %10, label %.lr.ph98.i.i, label %.loopexit

94:                                               ; preds = %.lr.ph98.i.i
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond123.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, %wide.trip.count.i.i
  br i1 %exitcond123.not.i.i, label %.loopexit, label %.lr.ph98.i.i, !llvm.loop !67

.lr.ph98.i.i:                                     ; preds = %.preheader88.i.i, %94
  %indvars.iv119.i.i = phi i64 [ %indvars.iv.next120.i.i, %94 ], [ 0, %.preheader88.i.i ]
  %95 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv119.i.i
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv119.i.i
  %98 = load i64, ptr %97, align 8
  %99 = xor i64 %98, -1
  %100 = and i64 %96, %99
  %101 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv119.i.i
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %100, %102
  %.not82.i.i = icmp eq i64 %103, 0
  br i1 %.not82.i.i, label %94, label %Gia_ManDivCover.exit

104:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !68

.lr.ph.i.i:                                       ; preds = %.preheader91.i.i, %104
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %104 ], [ 0, %.preheader91.i.i ]
  %105 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv.i.i
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i.i
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, %106
  %110 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i.i
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %109, %111
  %.not.i.i48 = icmp eq i64 %112, 0
  br i1 %.not.i.i48, label %104, label %Gia_ManDivCover.exit

.loopexit:                                        ; preds = %.preheader91.i.i, %.preheader88.i.i, %.preheader.i.i.us, %.preheader85.i.i.us, %104, %94, %73, %84
  %.04063.in = phi i64 [ %indvars.iv126, %84 ], [ %indvars.iv126, %73 ], [ %indvars.iv, %94 ], [ %indvars.iv, %104 ], [ %indvars.iv126, %.preheader85.i.i.us ], [ %indvars.iv126, %.preheader.i.i.us ], [ %indvars.iv, %.preheader88.i.i ], [ %indvars.iv, %.preheader91.i.i ]
  %.04063 = trunc i64 %.04063.in to i32
  %113 = shl i32 %.04063, 17
  %114 = shl i32 %.fr, 1
  %.masked = and i32 %114, -65538
  %115 = or i32 %113, %.masked
  %116 = xor i32 %115, 65539
  br label %.critedge

Gia_ManDivCover.exit:                             ; preds = %.lr.ph.i.i, %.lr.ph98.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %39, align 4
  %117 = sext i32 %.val to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph.split, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %Gia_ManDivCover.exit, %.lr.ph.split, %Gia_ManDivCover.exit.us, %.lr.ph.split.us, %.preheader
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val42 = load i32, ptr %34, align 4
  %119 = sext i32 %.val42 to i64
  %120 = icmp slt i64 %indvars.iv.next130, %119
  br i1 %120, label %42, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %.critedge2, %42, %Abc_TtCountOnesVec.exit, %.loopexit
  %.0 = phi i32 [ %116, %.loopexit ], [ -1, %Abc_TtCountOnesVec.exit ], [ -1, %42 ], [ -1, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, -2147483648) i32 @Gia_ManFindDivGate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #10 {
  br label %9

9:                                                ; preds = %8, %27
  %10 = phi i1 [ true, %8 ], [ false, %27 ]
  %11 = phi i32 [ 0, %8 ], [ 1, %27 ]
  %indvars.iv = phi i64 [ 0, %8 ], [ 1, %27 ]
  %12 = xor i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @Gia_ManFindDivGateInt(ptr poison, ptr noundef %14, ptr noundef %1, i32 noundef %2, ptr noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %7)
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %9
  %26 = xor i32 %23, %11
  br label %.loopexit

27:                                               ; preds = %9
  br i1 %10, label %9, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %27, %25
  %.0 = phi i32 [ %26, %25 ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 65539, 0) i32 @Gia_ManFindGateGateInt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #9 {
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %32, %Abc_TtCountOnes2.exit.i ]
  %10 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i, !llvm.loop !64

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %32, %Abc_TtCountOnes2.exit.i ]
  %33 = getelementptr i8, ptr %4, i64 4
  %.val4693 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val4693, 0
  br i1 %34, label %.lr.ph95, label %.critedge

.lr.ph95:                                         ; preds = %Abc_TtCountOnesVec.exit
  %35 = getelementptr i8, ptr %4, i64 8
  %36 = getelementptr i8, ptr %5, i64 8
  %wide.trip.count.i.i = zext nneg i32 %3 to i64
  br label %37

37:                                               ; preds = %.lr.ph95, %.critedge2
  %indvars.iv136 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next137, %.critedge2 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph95 ], [ %indvars.iv.next, %.critedge2 ]
  %.val50 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv136
  %39 = load i32, ptr %38, align 4
  %.fr = freeze i32 %39
  %.val49 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val49, i64 %indvars.iv136
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %.fr, 1
  %43 = shl nsw i32 %41, 1
  %44 = icmp slt i32 %43, %.0.lcssa.i
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %37
  tail call void @Gia_ManDeriveDivPair(i32 noundef %.fr, ptr noundef %2, i32 noundef %3, ptr noundef %6)
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %.val73 = load i32, ptr %33, align 4
  %46 = sext i32 %.val73 to i64
  %47 = icmp slt i64 %indvars.iv.next137, %46
  br i1 %47, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %45
  %48 = icmp eq i32 %42, 0
  %.val47.us192 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val47.us192, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %41
  %52 = icmp slt i32 %51, %.0.lcssa.i
  br i1 %48, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  br i1 %52, label %.critedge2, label %.lr.ph190

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %52, label %.critedge2, label %.lr.ph194

.lr.ph.split.us:                                  ; preds = %Gia_ManDivCover.exit.us
  %.val47.us = load ptr, ptr %36, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val47.us, i64 %indvars.iv.next134
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %41
  %56 = icmp slt i32 %55, %.0.lcssa.i
  br i1 %56, label %.critedge2, label %.lr.ph194, !llvm.loop !84

.lr.ph194:                                        ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv133193 = phi i64 [ %indvars.iv.next134, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split.us.preheader ]
  %.val48.us = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds nuw i32, ptr %.val48.us, i64 %indvars.iv133193
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1
  tail call void @Gia_ManDeriveDivPair(i32 noundef %58, ptr noundef %2, i32 noundef %3, ptr noundef %7)
  %or.cond.i.i.us = icmp eq i32 %59, 0
  br i1 %or.cond.i.i.us, label %.preheader.i.i.us, label %.preheader85.i.i.us

.preheader85.i.i.us:                              ; preds = %.lr.ph194
  br i1 %9, label %.lr.ph103.i.i.us, label %.loopexit

.lr.ph103.i.i.us:                                 ; preds = %.preheader85.i.i.us, %69
  %indvars.iv124.i.i.us = phi i64 [ %indvars.iv.next125.i.i.us, %69 ], [ 0, %.preheader85.i.i.us ]
  %60 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv124.i.i.us
  %61 = load i64, ptr %60, align 8
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv124.i.i.us
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, %62
  %66 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv124.i.i.us
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %65, %67
  %.not83.i.i.us = icmp eq i64 %68, 0
  br i1 %.not83.i.i.us, label %69, label %Gia_ManDivCover.exit.us

69:                                               ; preds = %.lr.ph103.i.i.us
  %indvars.iv.next125.i.i.us = add nuw nsw i64 %indvars.iv124.i.i.us, 1
  %exitcond128.not.i.i.us = icmp eq i64 %indvars.iv.next125.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond128.not.i.i.us, label %.loopexit, label %.lr.ph103.i.i.us, !llvm.loop !66

.preheader.i.i.us:                                ; preds = %.lr.ph194
  br i1 %9, label %.lr.ph108.i.i.us, label %.loopexit

.lr.ph108.i.i.us:                                 ; preds = %.preheader.i.i.us, %80
  %indvars.iv129.i.i.us = phi i64 [ %indvars.iv.next130.i.i.us, %80 ], [ 0, %.preheader.i.i.us ]
  %70 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv129.i.i.us
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv129.i.i.us
  %73 = load i64, ptr %72, align 8
  %.demorgan.i.i.us = or i64 %73, %71
  %74 = xor i64 %.demorgan.i.i.us, -1
  %75 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv129.i.i.us
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, %74
  %.not84.i.i.us = icmp eq i64 %77, 0
  br i1 %.not84.i.i.us, label %80, label %Gia_ManDivCover.exit.us

Gia_ManDivCover.exit.us:                          ; preds = %.lr.ph103.i.i.us, %.lr.ph108.i.i.us
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133193, 1
  %.val.us = load i32, ptr %33, align 4
  %78 = trunc nuw i64 %indvars.iv.next134 to i32
  %79 = icmp sgt i32 %.val.us, %78
  br i1 %79, label %.lr.ph.split.us, label %.critedge2, !llvm.loop !84

80:                                               ; preds = %.lr.ph108.i.i.us
  %indvars.iv.next130.i.i.us = add nuw nsw i64 %indvars.iv129.i.i.us, 1
  %exitcond133.not.i.i.us = icmp eq i64 %indvars.iv.next130.i.i.us, %wide.trip.count.i.i
  br i1 %exitcond133.not.i.i.us, label %.loopexit, label %.lr.ph108.i.i.us, !llvm.loop !65

.lr.ph.split:                                     ; preds = %Gia_ManDivCover.exit
  %.val47 = load ptr, ptr %36, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv.next131
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, %41
  %84 = icmp slt i32 %83, %.0.lcssa.i
  br i1 %84, label %.critedge2, label %.lr.ph190, !llvm.loop !84

.lr.ph190:                                        ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv130189 = phi i64 [ %indvars.iv.next131, %.lr.ph.split ], [ %indvars.iv, %.lr.ph.split.preheader ]
  %.val48 = load ptr, ptr %35, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val48, i64 %indvars.iv130189
  %86 = load i32, ptr %85, align 4
  tail call void @Gia_ManDeriveDivPair(i32 noundef %86, ptr noundef %2, i32 noundef %3, ptr noundef %7)
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.preheader88.i.i, label %.preheader91.i.i

.preheader91.i.i:                                 ; preds = %.lr.ph190
  br i1 %9, label %.lr.ph.i.i, label %.loopexit

.preheader88.i.i:                                 ; preds = %.lr.ph190
  br i1 %9, label %.lr.ph98.i.i, label %.loopexit

89:                                               ; preds = %.lr.ph98.i.i
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond123.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, %wide.trip.count.i.i
  br i1 %exitcond123.not.i.i, label %.loopexit, label %.lr.ph98.i.i, !llvm.loop !67

.lr.ph98.i.i:                                     ; preds = %.preheader88.i.i, %89
  %indvars.iv119.i.i = phi i64 [ %indvars.iv.next120.i.i, %89 ], [ 0, %.preheader88.i.i ]
  %90 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv119.i.i
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv119.i.i
  %93 = load i64, ptr %92, align 8
  %94 = xor i64 %93, -1
  %95 = and i64 %91, %94
  %96 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv119.i.i
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %95, %97
  %.not82.i.i = icmp eq i64 %98, 0
  br i1 %.not82.i.i, label %89, label %Gia_ManDivCover.exit

99:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !68

.lr.ph.i.i:                                       ; preds = %.preheader91.i.i, %99
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %99 ], [ 0, %.preheader91.i.i ]
  %100 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.i.i
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i.i
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, %101
  %105 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i.i
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %104, %106
  %.not.i.i51 = icmp eq i64 %107, 0
  br i1 %.not.i.i51, label %99, label %Gia_ManDivCover.exit

.loopexit:                                        ; preds = %.preheader91.i.i, %.preheader88.i.i, %.preheader.i.i.us, %.preheader85.i.i.us, %99, %89, %69, %80
  %.04366.in = phi i64 [ %indvars.iv133193, %80 ], [ %indvars.iv133193, %69 ], [ %indvars.iv130189, %89 ], [ %indvars.iv130189, %99 ], [ %indvars.iv133193, %.preheader85.i.i.us ], [ %indvars.iv133193, %.preheader.i.i.us ], [ %indvars.iv130189, %.preheader88.i.i ], [ %indvars.iv130189, %.preheader91.i.i ]
  %.04366 = trunc i64 %.04366.in to i32
  %.04494122 = trunc i64 %indvars.iv136 to i32
  %108 = shl i32 %.04366, 17
  %109 = shl i32 %.04494122, 2
  %110 = or i32 %109, %108
  %111 = or i32 %110, 65539
  br label %.critedge

Gia_ManDivCover.exit:                             ; preds = %.lr.ph.i.i, %.lr.ph98.i.i
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130189, 1
  %.val = load i32, ptr %33, align 4
  %112 = trunc nuw i64 %indvars.iv.next131 to i32
  %113 = icmp sgt i32 %.val, %112
  br i1 %113, label %.lr.ph.split, label %.critedge2, !llvm.loop !84

.critedge2:                                       ; preds = %.lr.ph.split, %Gia_ManDivCover.exit, %.lr.ph.split.us, %Gia_ManDivCover.exit.us, %.lr.ph.split.preheader, %.lr.ph.split.us.preheader, %45
  %.val46 = phi i32 [ %.val73, %45 ], [ %.val73, %.lr.ph.split.us.preheader ], [ %.val73, %.lr.ph.split.preheader ], [ %.val.us, %Gia_ManDivCover.exit.us ], [ %.val.us, %.lr.ph.split.us ], [ %.val, %Gia_ManDivCover.exit ], [ %.val, %.lr.ph.split ]
  %114 = sext i32 %.val46 to i64
  %115 = icmp slt i64 %indvars.iv.next137, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %115, label %37, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %.critedge2, %37, %Abc_TtCountOnesVec.exit, %.loopexit
  %.0 = phi i32 [ %111, %.loopexit ], [ -1, %Abc_TtCountOnesVec.exit ], [ -1, %37 ], [ -1, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, -2147483648) i32 @Gia_ManFindGateGate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #10 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i32 @Gia_ManFindGateGateInt(ptr poison, ptr noundef %9, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %11, ptr noundef %5, ptr noundef %6)
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @Gia_ManFindGateGateInt(ptr poison, ptr noundef %14, ptr noundef %1, i32 noundef %2, ptr noundef %16, ptr noundef %18, ptr noundef %5, ptr noundef %6)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %._crit_edge, label %.loopexit, !llvm.loop !86

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
  %9 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i, label %10, label %Vec_WecInit.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13.i.i = icmp eq ptr %12, null
  %13 = sext i32 %8 to i64
  %14 = shl nsw i64 %13, 4
  br i1 %.not13.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #27
  %.pre.i.i = load i32, ptr %6, align 8
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #28
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %.pre.i.i, %15 ], [ %9, %17 ]
  %21 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %21, ptr %11, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i64 %22
  %24 = sub nsw i32 %8, %20
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  store i32 %8, ptr %6, align 8
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %7, %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %8, ptr %27, align 4
  %28 = getelementptr i8, ptr %4, i64 4
  %.val3656 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val3656, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecInit.exit
  %30 = getelementptr i8, ptr %4, i64 8
  %31 = getelementptr i8, ptr %2, i64 8
  %32 = icmp sgt i32 %3, 0
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Abc_TtCountOnesVecMask.exit.us
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %Abc_TtCountOnesVecMask.exit.us ], [ 0, %.lr.ph ]
  %.val38.us = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val38.us, i64 %indvars.iv68
  %34 = load i32, ptr %33, align 4
  %35 = ashr i32 %34, 1
  %.val41.us = load ptr, ptr %31, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val41.us, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = and i32 %34, 1
  %.not.i.us = icmp eq i32 %39, 0
  br i1 %.not.i.us, label %.lr.ph27.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %Abc_TtCountOnes2.exit.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Abc_TtCountOnes2.exit.i.us ], [ 0, %.lr.ph.split.us ]
  %.024.i.us = phi i32 [ %66, %Abc_TtCountOnes2.exit.i.us ], [ 0, %.lr.ph.split.us ]
  %40 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i.us
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i.us
  %43 = load i64, ptr %42, align 8
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
  br i1 %exitcond.not.i.us, label %Abc_TtCountOnesVecMask.exit.us, label %.lr.ph.i.us, !llvm.loop !87

.lr.ph27.i.us:                                    ; preds = %.lr.ph.split.us, %Abc_TtCountOnes2.exit20.i.us
  %indvars.iv32.i.us = phi i64 [ %indvars.iv.next33.i.us, %Abc_TtCountOnes2.exit20.i.us ], [ 0, %.lr.ph.split.us ]
  %.226.i.us = phi i32 [ %92, %Abc_TtCountOnes2.exit20.i.us ], [ 0, %.lr.ph.split.us ]
  %67 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv32.i.us
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv32.i.us
  %70 = load i64, ptr %69, align 8
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
  br i1 %exitcond36.not.i.us, label %Abc_TtCountOnesVecMask.exit.us, label %.lr.ph27.i.us, !llvm.loop !88

Abc_TtCountOnesVecMask.exit.us:                   ; preds = %Abc_TtCountOnes2.exit.i.us, %Abc_TtCountOnes2.exit20.i.us
  %.1.i.us = phi i32 [ %92, %Abc_TtCountOnes2.exit20.i.us ], [ %66, %Abc_TtCountOnes2.exit.i.us ]
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %6, i32 noundef %.1.i.us, i32 noundef %34)
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %.val36.us = load i32, ptr %28, align 4
  %93 = sext i32 %.val36.us to i64
  %94 = icmp slt i64 %indvars.iv.next69, %93
  br i1 %94, label %.lr.ph.split.us, label %.critedge, !llvm.loop !89

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val38 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %96)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %28, align 4
  %97 = sext i32 %.val36 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph.split, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %.lr.ph.split, %Abc_TtCountOnesVecMask.exit.us, %Vec_WecInit.exit
  store i32 0, ptr %28, align 4
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %99, align 4
  %.val39 = load i32, ptr %27, align 4
  %100 = icmp sgt i32 %.val39, 0
  br i1 %100, label %.lr.ph63, label %Vec_WecClear.exit

.lr.ph63:                                         ; preds = %.critedge
  %101 = getelementptr i8, ptr %6, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = zext nneg i32 %.val39 to i64
  br label %104

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit49, %104
  %103 = icmp sgt i64 %indvars.iv74, 1
  br i1 %103, label %104, label %.critedge2, !llvm.loop !90

104:                                              ; preds = %.lr.ph63, %.critedge4.loopexit
  %indvars.iv74 = phi i64 [ %102, %.lr.ph63 ], [ %indvars.iv.next75, %.critedge4.loopexit ]
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, -1
  %.val40 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val40, i64 %indvars.iv.next75
  %106 = getelementptr i8, ptr %105, i64 4
  %.val58 = load i32, ptr %106, align 4
  %107 = icmp sgt i32 %.val58, 0
  br i1 %107, label %.lr.ph60, label %.critedge4.loopexit

.lr.ph60:                                         ; preds = %104
  %108 = getelementptr i8, ptr %105, i64 8
  %109 = trunc nuw nsw i64 %indvars.iv.next75 to i32
  br label %110

110:                                              ; preds = %.lr.ph60, %Vec_IntPush.exit49
  %indvars.iv71 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next72, %Vec_IntPush.exit49 ]
  %.val37 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv71
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %28, align 4
  %114 = load i32, ptr %4, align 8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %110
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

116:                                              ; preds = %110
  %117 = icmp slt i32 %113, 16
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %119, null
  br i1 %.not9.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

122:                                              ; preds = %118
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

125:                                              ; preds = %116
  %126 = shl nuw nsw i32 %113, 1
  %127 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %127, null
  %128 = zext nneg i32 %126 to i64
  %129 = shl nuw nsw i64 %128, 2
  br i1 %.not9.i9.i, label %132, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #27
  br label %134

132:                                              ; preds = %125
  %133 = tail call noalias ptr @malloc(i64 noundef %129) #28
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %.phi.trans.insert.i, align 8
  store i32 %126, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %134
  %136 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %135, %134 ], [ %124, %Vec_IntGrow.exit.i ]
  %137 = load i32, ptr %28, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %28, align 4
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %112, ptr %140, align 4
  %141 = load i32, ptr %99, align 4
  %142 = load i32, ptr %5, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %Vec_IntPush.exit
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8
  br label %Vec_IntPush.exit49

144:                                              ; preds = %Vec_IntPush.exit
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %.phi.trans.insert.i44, align 8
  %.not9.i.i47 = icmp eq ptr %147, null
  br i1 %.not9.i.i47, label %150, label %148

148:                                              ; preds = %146
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i48

150:                                              ; preds = %146
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i48

Vec_IntGrow.exit.i48:                             ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %.phi.trans.insert.i44, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit49

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %.phi.trans.insert.i44, align 8
  %.not9.i9.i46 = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i46, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #27
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #28
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %.phi.trans.insert.i44, align 8
  store i32 %154, ptr %5, align 8
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i43, %Vec_IntGrow.exit.i48, %162
  %164 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %163, %162 ], [ %152, %Vec_IntGrow.exit.i48 ]
  %165 = load i32, ptr %99, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %99, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  store i32 %109, ptr %168, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val = load i32, ptr %106, align 4
  %169 = sext i32 %.val to i64
  %170 = icmp slt i64 %indvars.iv.next72, %169
  br i1 %170, label %110, label %.critedge4.loopexit, !llvm.loop !91

.critedge2:                                       ; preds = %.critedge4.loopexit
  %.val7.i.pre = load i32, ptr %27, align 4
  %171 = icmp sgt i32 %.val7.i.pre, 0
  br i1 %171, label %.lr.ph.i50, label %Vec_WecClear.exit

.lr.ph.i50:                                       ; preds = %.critedge2
  %172 = getelementptr i8, ptr %6, i64 8
  br label %173

173:                                              ; preds = %173, %.lr.ph.i50
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next.i52, %173 ]
  %.val6.i = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i51, i32 1
  store i32 0, ptr %174, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %.val.i = load i32, ptr %27, align 4
  %175 = sext i32 %.val.i to i64
  %176 = icmp slt i64 %indvars.iv.next.i52, %175
  br i1 %176, label %173, label %Vec_WecClear.exit, !llvm.loop !92

Vec_WecClear.exit:                                ; preds = %173, %.critedge, %.critedge2
  store i32 0, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call noundef i32 @llvm.smax.i32(i32 %8, i32 %7)
  %10 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #27
  %.pre.i = load i32, ptr %0, align 8
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #28
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #27
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #28
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSortUnates(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
.critedge:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  tail call void @Gia_ManSortUnatesInt(ptr poison, ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %8, ptr noundef %9, ptr noundef %5)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @Gia_ManSortUnatesInt(ptr poison, ptr noundef %10, ptr noundef %1, i32 noundef %2, ptr noundef %12, ptr noundef %14, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSortPairsInt(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = shl nsw i32 %3, 6
  %9 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %9, %8
  br i1 %.not.i.i, label %10, label %Vec_WecInit.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not13.i.i = icmp eq ptr %12, null
  %13 = sext i32 %8 to i64
  %14 = shl nsw i64 %13, 4
  br i1 %.not13.i.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #27
  %.pre.i.i = load i32, ptr %6, align 8
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #28
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i32 [ %.pre.i.i, %15 ], [ %9, %17 ]
  %21 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %21, ptr %11, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i64 %22
  %24 = sub nsw i32 %8, %20
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  store i32 %8, ptr %6, align 8
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %7, %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %8, ptr %27, align 4
  %28 = getelementptr i8, ptr %4, i64 4
  %.val5492 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val5492, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecInit.exit
  %30 = getelementptr i8, ptr %4, i64 8
  %31 = getelementptr i8, ptr %2, i64 8
  %32 = icmp sgt i32 %3, 0
  %wide.trip.count.i64 = zext nneg i32 %3 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %Abc_TtCountOnesVecMask2.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtCountOnesVecMask2.exit ]
  %.val56 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 32767
  %38 = ashr i32 %35, 16
  %39 = lshr i32 %37, 1
  %.val60 = load ptr, ptr %31, align 8
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = ashr i32 %35, 17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %.val60, i64 %44
  %46 = load ptr, ptr %45, align 8
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
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv98.i
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %54
  %58 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv98.i
  %59 = load i64, ptr %58, align 8
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
  br i1 %exitcond102.not.i, label %Abc_TtCountOnesVecMask2.exit, label %.lr.ph79.i, !llvm.loop !93

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
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %87, -1
  %89 = and i64 %85, %88
  %90 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv.i
  %91 = load i64, ptr %90, align 8
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVecMask2.exit, label %.lr.ph.i, !llvm.loop !94

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
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv93.i
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, %116
  %120 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv93.i
  %121 = load i64, ptr %120, align 8
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
  br i1 %exitcond97.not.i, label %Abc_TtCountOnesVecMask2.exit, label %.lr.ph75.i, !llvm.loop !95

.lr.ph71.i:                                       ; preds = %.preheader63.i, %Abc_TtCountOnes2.exit60.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %Abc_TtCountOnes2.exit60.i ], [ 0, %.preheader63.i ]
  %.470.i = phi i32 [ %174, %Abc_TtCountOnes2.exit60.i ], [ 0, %.preheader63.i ]
  %145 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv88.i
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv88.i
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv88.i
  %150 = load i64, ptr %149, align 8
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
  br i1 %exitcond92.not.i, label %Abc_TtCountOnesVecMask2.exit, label %.lr.ph71.i, !llvm.loop !96

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
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv.i66
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv.i66
  %182 = load i64, ptr %181, align 8
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
  br i1 %exitcond.not.i70, label %Abc_TtCountOnesVecMask2.exit, label %.lr.ph.i65, !llvm.loop !97

.lr.ph31.i:                                       ; preds = %.preheader.i71, %Abc_TtCountOnes2.exit24.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %Abc_TtCountOnes2.exit24.i ], [ 0, %.preheader.i71 ]
  %.230.i = phi i32 [ %235, %Abc_TtCountOnes2.exit24.i ], [ 0, %.preheader.i71 ]
  %207 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv36.i
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i64, ptr %42, i64 %indvars.iv36.i
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv36.i
  %212 = load i64, ptr %211, align 8
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
  br i1 %exitcond40.not.i, label %Abc_TtCountOnesVecMask2.exit, label %.lr.ph31.i, !llvm.loop !98

Abc_TtCountOnesVecMask2.exit:                     ; preds = %Abc_TtCountOnes2.exit.i68, %Abc_TtCountOnes2.exit24.i, %Abc_TtCountOnes2.exit56.i, %Abc_TtCountOnes2.exit60.i, %Abc_TtCountOnes2.exit58.i, %Abc_TtCountOnes2.exit.i, %.preheader.i71, %.preheader25.i, %.preheader61.i, %.preheader63.i, %.preheader65.i, %.preheader.i
  %.1.i.sink = phi i32 [ 0, %.preheader.i ], [ 0, %.preheader61.i ], [ 0, %.preheader63.i ], [ 0, %.preheader65.i ], [ 0, %.preheader.i71 ], [ 0, %.preheader25.i ], [ %81, %Abc_TtCountOnes2.exit.i ], [ %144, %Abc_TtCountOnes2.exit58.i ], [ %174, %Abc_TtCountOnes2.exit60.i ], [ %113, %Abc_TtCountOnes2.exit56.i ], [ %235, %Abc_TtCountOnes2.exit24.i ], [ %206, %Abc_TtCountOnes2.exit.i68 ]
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %6, i32 noundef %.1.i.sink, i32 noundef %35)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54 = load i32, ptr %28, align 4
  %236 = sext i32 %.val54 to i64
  %237 = icmp slt i64 %indvars.iv.next, %236
  br i1 %237, label %33, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %Abc_TtCountOnesVecMask2.exit, %Vec_WecInit.exit
  store i32 0, ptr %28, align 4
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %238, align 4
  %.val57 = load i32, ptr %27, align 4
  %239 = icmp sgt i32 %.val57, 0
  br i1 %239, label %.lr.ph99, label %Vec_WecClear.exit

.lr.ph99:                                         ; preds = %.critedge
  %240 = getelementptr i8, ptr %6, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.phi.trans.insert.i73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %241 = zext nneg i32 %.val57 to i64
  br label %243

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit78, %243
  %242 = icmp sgt i64 %indvars.iv113, 1
  br i1 %242, label %243, label %.critedge2, !llvm.loop !100

243:                                              ; preds = %.lr.ph99, %.critedge4.loopexit
  %indvars.iv113 = phi i64 [ %241, %.lr.ph99 ], [ %indvars.iv.next114, %.critedge4.loopexit ]
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, -1
  %.val58 = load ptr, ptr %240, align 8
  %244 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val58, i64 %indvars.iv.next114
  %245 = getelementptr i8, ptr %244, i64 4
  %.val94 = load i32, ptr %245, align 4
  %246 = icmp sgt i32 %.val94, 0
  br i1 %246, label %.lr.ph96, label %.critedge4.loopexit

.lr.ph96:                                         ; preds = %243
  %247 = getelementptr i8, ptr %244, i64 8
  %248 = trunc nuw nsw i64 %indvars.iv.next114 to i32
  br label %249

249:                                              ; preds = %.lr.ph96, %Vec_IntPush.exit78
  %indvars.iv110 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next111, %Vec_IntPush.exit78 ]
  %.val55 = load ptr, ptr %247, align 8
  %250 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv110
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %28, align 4
  %253 = load i32, ptr %4, align 8
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %249
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

255:                                              ; preds = %249
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %264

257:                                              ; preds = %255
  %258 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %258, null
  br i1 %.not9.i.i, label %261, label %259

259:                                              ; preds = %257
  %260 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %258, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

261:                                              ; preds = %257
  %262 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %261, %259
  %263 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %263, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

264:                                              ; preds = %255
  %265 = shl nuw nsw i32 %252, 1
  %266 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %266, null
  %267 = zext nneg i32 %265 to i64
  %268 = shl nuw nsw i64 %267, 2
  br i1 %.not9.i9.i, label %271, label %269

269:                                              ; preds = %264
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #27
  br label %273

271:                                              ; preds = %264
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #28
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %.phi.trans.insert.i, align 8
  store i32 %265, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %273
  %275 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %274, %273 ], [ %263, %Vec_IntGrow.exit.i ]
  %276 = load i32, ptr %28, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %28, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  store i32 %251, ptr %279, align 4
  %280 = load i32, ptr %238, align 4
  %281 = load i32, ptr %5, align 8
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i72

.Vec_IntGrow.exit10_crit_edge.i72:                ; preds = %Vec_IntPush.exit
  %.pre.i74 = load ptr, ptr %.phi.trans.insert.i73, align 8
  br label %Vec_IntPush.exit78

283:                                              ; preds = %Vec_IntPush.exit
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %.phi.trans.insert.i73, align 8
  %.not9.i.i76 = icmp eq ptr %286, null
  br i1 %.not9.i.i76, label %289, label %287

287:                                              ; preds = %285
  %288 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %286, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i77

289:                                              ; preds = %285
  %290 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i77

Vec_IntGrow.exit.i77:                             ; preds = %289, %287
  %291 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %291, ptr %.phi.trans.insert.i73, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit78

292:                                              ; preds = %283
  %293 = shl nuw nsw i32 %280, 1
  %294 = load ptr, ptr %.phi.trans.insert.i73, align 8
  %.not9.i9.i75 = icmp eq ptr %294, null
  %295 = zext nneg i32 %293 to i64
  %296 = shl nuw nsw i64 %295, 2
  br i1 %.not9.i9.i75, label %299, label %297

297:                                              ; preds = %292
  %298 = tail call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #27
  br label %301

299:                                              ; preds = %292
  %300 = tail call noalias ptr @malloc(i64 noundef %296) #28
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %.phi.trans.insert.i73, align 8
  store i32 %293, ptr %5, align 8
  br label %Vec_IntPush.exit78

Vec_IntPush.exit78:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i72, %Vec_IntGrow.exit.i77, %301
  %303 = phi ptr [ %.pre.i74, %.Vec_IntGrow.exit10_crit_edge.i72 ], [ %302, %301 ], [ %291, %Vec_IntGrow.exit.i77 ]
  %304 = load i32, ptr %238, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %238, align 4
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %303, i64 %306
  store i32 %248, ptr %307, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val = load i32, ptr %245, align 4
  %308 = sext i32 %.val to i64
  %309 = icmp slt i64 %indvars.iv.next111, %308
  br i1 %309, label %249, label %.critedge4.loopexit, !llvm.loop !101

.critedge2:                                       ; preds = %.critedge4.loopexit
  %.val7.i.pre = load i32, ptr %27, align 4
  %310 = icmp sgt i32 %.val7.i.pre, 0
  br i1 %310, label %.lr.ph.i79, label %Vec_WecClear.exit

.lr.ph.i79:                                       ; preds = %.critedge2
  %311 = getelementptr i8, ptr %6, i64 8
  br label %312

312:                                              ; preds = %312, %.lr.ph.i79
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i81, %312 ]
  %.val6.i = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i80, i32 1
  store i32 0, ptr %313, align 4
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %.val.i = load i32, ptr %27, align 4
  %314 = sext i32 %.val.i to i64
  %315 = icmp slt i64 %indvars.iv.next.i81, %314
  br i1 %315, label %312, label %Vec_WecClear.exit, !llvm.loop !92

Vec_WecClear.exit:                                ; preds = %312, %.critedge, %.critedge2
  store i32 0, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSortPairs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) initializes((4, 8)) %5) local_unnamed_addr #0 {
.critedge:
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  tail call void @Gia_ManSortPairsInt(ptr poison, ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %8, ptr noundef %9, ptr noundef %5)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @Gia_ManSortPairsInt(ptr poison, ptr noundef %10, ptr noundef %1, i32 noundef %2, ptr noundef %12, ptr noundef %14, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSortBinate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8
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
  %10 = load i64, ptr %9, align 8
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i, !llvm.loop !64

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %Abc_TtCountOnes2.exit.i79, %Abc_TtCountOnesVec.exit
  %indvars.iv.i76 = phi i64 [ 0, %Abc_TtCountOnesVec.exit ], [ %indvars.iv.next.i80, %Abc_TtCountOnes2.exit.i79 ]
  %.08.i77 = phi i32 [ 0, %Abc_TtCountOnesVec.exit ], [ %56, %Abc_TtCountOnes2.exit.i79 ]
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %indvars.iv.i76
  %35 = load i64, ptr %34, align 8
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
  br i1 %exitcond.not.i81, label %Abc_TtCountOnesVec.exit82, label %.lr.ph.i75, !llvm.loop !64

Abc_TtCountOnesVec.exit82:                        ; preds = %Abc_TtCountOnes2.exit.i79, %Abc_TtCountOnesVec.exit.thread
  %57 = phi ptr [ %8, %Abc_TtCountOnesVec.exit.thread ], [ %32, %Abc_TtCountOnes2.exit.i79 ]
  %.0.lcssa.i99 = phi i32 [ 0, %Abc_TtCountOnesVec.exit.thread ], [ %31, %Abc_TtCountOnes2.exit.i79 ]
  %.0.lcssa.i72 = phi i32 [ 0, %Abc_TtCountOnesVec.exit.thread ], [ %56, %Abc_TtCountOnes2.exit.i79 ]
  %58 = icmp sgt i32 %.0.lcssa.i99, %.0.lcssa.i72
  %. = select i1 %58, ptr %0, ptr %57
  %59 = load ptr, ptr %., align 8
  %.in64 = select i1 %58, ptr %57, ptr %0
  %60 = load ptr, ptr %.in64, align 8
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %.0.lcssa.i99, i32 %.0.lcssa.i72)
  %62 = tail call noundef i32 @llvm.smin.i32(i32 %.0.lcssa.i99, i32 %.0.lcssa.i72)
  %63 = shl nsw i32 %2, 6
  %64 = load i32, ptr %4, align 8
  %.not.i.i83 = icmp slt i32 %64, %63
  br i1 %.not.i.i83, label %65, label %Vec_WecInit.exit

65:                                               ; preds = %Abc_TtCountOnesVec.exit82
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not13.i.i = icmp eq ptr %67, null
  %68 = sext i32 %63 to i64
  %69 = shl nsw i64 %68, 4
  br i1 %.not13.i.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #27
  %.pre.i.i = load i32, ptr %4, align 8
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #28
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %.pre.i.i, %70 ], [ %64, %72 ]
  %76 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %76, ptr %66, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %struct.Vec_Int_t_, ptr %76, i64 %77
  %79 = sub nsw i32 %63, %75
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 %81, i1 false)
  store i32 %63, ptr %4, align 8
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %Abc_TtCountOnesVec.exit82, %74
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %63, ptr %82, align 4
  %83 = getelementptr i8, ptr %3, i64 4
  %.val66107 = load i32, ptr %83, align 4
  %84 = icmp sgt i32 %.val66107, 0
  br i1 %84, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecInit.exit
  %85 = getelementptr i8, ptr %3, i64 8
  %86 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count35.i = zext nneg i32 %2 to i64
  %87 = sdiv i32 %61, 2
  %88 = sdiv i32 %62, 2
  %.neg102 = sub nsw i32 %88, %87
  br i1 %7, label %.lr.ph27.preheader.i.us, label %.lr.ph.split

.lr.ph27.preheader.i.us:                          ; preds = %.lr.ph, %Abc_TtCountOnesVecMask.exit94.loopexit.us
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %Abc_TtCountOnesVecMask.exit94.loopexit.us ], [ 0, %.lr.ph ]
  %.val68.us = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val68.us, i64 %indvars.iv120
  %90 = load i32, ptr %89, align 4
  %.val71.us = load ptr, ptr %86, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %.val71.us, i64 %91
  %93 = load ptr, ptr %92, align 8
  br label %.lr.ph27.i.us

.lr.ph27.i.us:                                    ; preds = %Abc_TtCountOnes2.exit20.i.us, %.lr.ph27.preheader.i.us
  %indvars.iv32.i.us = phi i64 [ 0, %.lr.ph27.preheader.i.us ], [ %indvars.iv.next33.i.us, %Abc_TtCountOnes2.exit20.i.us ]
  %.226.i.us = phi i32 [ 0, %.lr.ph27.preheader.i.us ], [ %119, %Abc_TtCountOnes2.exit20.i.us ]
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv32.i.us
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv32.i.us
  %97 = load i64, ptr %96, align 8
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
  br i1 %exitcond36.not.i.us, label %.lr.ph27.i87.us, label %.lr.ph27.i.us, !llvm.loop !88

.lr.ph27.i87.us:                                  ; preds = %Abc_TtCountOnes2.exit20.i.us, %Abc_TtCountOnes2.exit20.i91.us
  %indvars.iv32.i88.us = phi i64 [ %indvars.iv.next33.i92.us, %Abc_TtCountOnes2.exit20.i91.us ], [ 0, %Abc_TtCountOnes2.exit20.i.us ]
  %.226.i89.us = phi i32 [ %145, %Abc_TtCountOnes2.exit20.i91.us ], [ 0, %Abc_TtCountOnes2.exit20.i.us ]
  %120 = getelementptr inbounds nuw i64, ptr %93, i64 %indvars.iv32.i88.us
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i64, ptr %60, i64 %indvars.iv32.i88.us
  %123 = load i64, ptr %122, align 8
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
  br i1 %exitcond36.not.i93.us, label %Abc_TtCountOnesVecMask.exit94.loopexit.us, label %.lr.ph27.i87.us, !llvm.loop !88

Abc_TtCountOnesVecMask.exit94.loopexit.us:        ; preds = %Abc_TtCountOnes2.exit20.i91.us
  %146 = icmp slt i32 %119, %87
  %147 = sub nsw i32 %61, %119
  %148 = sub nsw i32 %62, %145
  %.sroa.5.0.us = select i1 %146, i32 %148, i32 %145
  %.sroa.0.0.us = select i1 %146, i32 %147, i32 %119
  %149 = add i32 %.neg102, %.sroa.0.0.us
  %150 = sub i32 %149, %.sroa.5.0.us
  %151 = tail call noundef i32 @llvm.smax.i32(i32 %150, i32 0)
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %4, i32 noundef %151, i32 noundef %90)
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val66.us = load i32, ptr %83, align 4
  %152 = sext i32 %.val66.us to i64
  %153 = icmp slt i64 %indvars.iv.next121, %152
  br i1 %153, label %.lr.ph27.preheader.i.us, label %.critedge, !llvm.loop !102

.lr.ph.split:                                     ; preds = %.lr.ph
  %154 = icmp sgt i32 %61, 1
  %.sroa.5.0 = select i1 %154, i32 %62, i32 0
  %.sroa.0.0 = select i1 %154, i32 %61, i32 0
  %155 = add i32 %.neg102, %.sroa.0.0
  %156 = sub i32 %155, %.sroa.5.0
  %157 = tail call noundef i32 @llvm.smax.i32(i32 %156, i32 0)
  br label %Abc_TtCountOnesVecMask.exit94

Abc_TtCountOnesVecMask.exit94:                    ; preds = %.lr.ph.split, %Abc_TtCountOnesVecMask.exit94
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %Abc_TtCountOnesVecMask.exit94 ]
  %.val68 = load ptr, ptr %85, align 8
  %158 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %4, i32 noundef %157, i32 noundef %159)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val66 = load i32, ptr %83, align 4
  %160 = sext i32 %.val66 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %Abc_TtCountOnesVecMask.exit94, label %.critedge, !llvm.loop !102

.critedge:                                        ; preds = %Abc_TtCountOnesVecMask.exit94, %Abc_TtCountOnesVecMask.exit94.loopexit.us, %Vec_WecInit.exit
  store i32 0, ptr %83, align 4
  %.val69 = load i32, ptr %82, align 4
  %162 = icmp sgt i32 %.val69, 0
  br i1 %162, label %.lr.ph114, label %Vec_WecClear.exit

.lr.ph114:                                        ; preds = %.critedge
  %163 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = zext nneg i32 %.val69 to i64
  br label %166

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit, %166
  %165 = icmp sgt i64 %indvars.iv126, 1
  br i1 %165, label %166, label %.critedge2, !llvm.loop !103

166:                                              ; preds = %.lr.ph114, %.critedge4.loopexit
  %indvars.iv126 = phi i64 [ %164, %.lr.ph114 ], [ %indvars.iv.next127, %.critedge4.loopexit ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %.val70 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val70, i64 %indvars.iv.next127
  %168 = getelementptr i8, ptr %167, i64 4
  %.val65109 = load i32, ptr %168, align 4
  %169 = icmp sgt i32 %.val65109, 0
  br i1 %169, label %.lr.ph111, label %.critedge4.loopexit

.lr.ph111:                                        ; preds = %166
  %170 = getelementptr i8, ptr %167, i64 8
  br label %171

171:                                              ; preds = %.lr.ph111, %Vec_IntPush.exit
  %indvars.iv123 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next124, %Vec_IntPush.exit ]
  %.val67 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv123
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %83, align 4
  %175 = load i32, ptr %3, align 8
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %171
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

177:                                              ; preds = %171
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %180, null
  br i1 %.not9.i.i, label %183, label %181

181:                                              ; preds = %179
  %182 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %180, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

183:                                              ; preds = %179
  %184 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

186:                                              ; preds = %177
  %187 = shl nuw nsw i32 %174, 1
  %188 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %188, null
  %189 = zext nneg i32 %187 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i, label %193, label %191

191:                                              ; preds = %186
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #27
  br label %195

193:                                              ; preds = %186
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #28
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %.phi.trans.insert.i, align 8
  store i32 %187, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %195
  %197 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %196, %195 ], [ %185, %Vec_IntGrow.exit.i ]
  %198 = load i32, ptr %83, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %83, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store i32 %173, ptr %201, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val65 = load i32, ptr %168, align 4
  %202 = sext i32 %.val65 to i64
  %203 = icmp slt i64 %indvars.iv.next124, %202
  br i1 %203, label %171, label %.critedge4.loopexit, !llvm.loop !104

.critedge2:                                       ; preds = %.critedge4.loopexit
  %.val7.i.pre = load i32, ptr %82, align 4
  %204 = icmp sgt i32 %.val7.i.pre, 0
  br i1 %204, label %.lr.ph.i95, label %Vec_WecClear.exit

.lr.ph.i95:                                       ; preds = %.critedge2
  %205 = getelementptr i8, ptr %4, i64 8
  br label %206

206:                                              ; preds = %206, %.lr.ph.i95
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i97, %206 ]
  %.val6.i = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i96, i32 1
  store i32 0, ptr %207, align 4
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %.val.i = load i32, ptr %82, align 4
  %208 = sext i32 %.val.i to i64
  %209 = icmp slt i64 %indvars.iv.next.i97, %208
  br i1 %209, label %206, label %Vec_WecClear.exit, !llvm.loop !92

Vec_WecClear.exit:                                ; preds = %206, %.critedge, %.critedge2
  store i32 0, ptr %82, align 4
  %.val = load i32, ptr %83, align 4
  %210 = icmp sgt i32 %.val, 2000
  br i1 %210, label %211, label %212

211:                                              ; preds = %Vec_WecClear.exit
  store i32 2000, ptr %83, align 4
  br label %212

212:                                              ; preds = %211, %Vec_WecClear.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManResubFindBestBinate(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit49.thread

.lr.ph.preheader.i:                               ; preds = %1
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %28, %Abc_TtCountOnes2.exit.i ]
  %6 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i, !llvm.loop !64

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %Abc_TtCountOnes2.exit.i46, %Abc_TtCountOnesVec.exit
  %indvars.iv.i43 = phi i64 [ 0, %Abc_TtCountOnesVec.exit ], [ %indvars.iv.next.i47, %Abc_TtCountOnes2.exit.i46 ]
  %.08.i44 = phi i32 [ 0, %Abc_TtCountOnesVec.exit ], [ %53, %Abc_TtCountOnes2.exit.i46 ]
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i43
  %32 = load i64, ptr %31, align 8
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
  br i1 %exitcond.not.i48, label %Abc_TtCountOnesVec.exit49, label %.lr.ph.i42, !llvm.loop !64

Abc_TtCountOnesVec.exit49:                        ; preds = %Abc_TtCountOnes2.exit.i46
  %54 = add nuw nsw i32 %53, %28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val, 0
  br i1 %58, label %.lr.ph, label %.critedge

Abc_TtCountOnesVec.exit49.thread:                 ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val82 = load i32, ptr %61, align 4
  %62 = icmp sgt i32 %.val82, 0
  br i1 %62, label %.lr.ph.thread, label %.critedge

.lr.ph.thread:                                    ; preds = %Abc_TtCountOnesVec.exit49.thread
  %63 = getelementptr i8, ptr %60, i64 8
  %.val3785 = load ptr, ptr %63, align 8
  %64 = zext nneg i32 %.val82 to i64
  br label %Abc_TtCountOnesVecMask.exit60

.lr.ph:                                           ; preds = %Abc_TtCountOnesVec.exit49
  %65 = getelementptr i8, ptr %56, i64 8
  %.val37 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %.val38 = load ptr, ptr %68, align 8
  %wide.trip.count35.i = zext nneg i32 %4 to i64
  %wide.trip.count80 = zext nneg i32 %.val to i64
  br label %.lr.ph27.preheader.i.us

.lr.ph27.preheader.i.us:                          ; preds = %.lr.ph, %Abc_TtCountOnesVecMask.exit60.loopexit.us
  %indvars.iv77 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next78, %Abc_TtCountOnesVecMask.exit60.loopexit.us ]
  %.03170.us = phi i32 [ -1, %.lr.ph ], [ %.2.us, %Abc_TtCountOnesVecMask.exit60.loopexit.us ]
  %.03269.us = phi i32 [ -1, %.lr.ph ], [ %.234.us, %Abc_TtCountOnesVecMask.exit60.loopexit.us ]
  %69 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv77
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %.val38, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %.lr.ph27.i.us

.lr.ph27.i.us:                                    ; preds = %Abc_TtCountOnes2.exit20.i.us, %.lr.ph27.preheader.i.us
  %indvars.iv32.i.us = phi i64 [ 0, %.lr.ph27.preheader.i.us ], [ %indvars.iv.next33.i.us, %Abc_TtCountOnes2.exit20.i.us ]
  %.226.i.us = phi i32 [ 0, %.lr.ph27.preheader.i.us ], [ %99, %Abc_TtCountOnes2.exit20.i.us ]
  %74 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv32.i.us
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv32.i.us
  %77 = load i64, ptr %76, align 8
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
  br i1 %exitcond36.not.i.us, label %.lr.ph27.i53.us, label %.lr.ph27.i.us, !llvm.loop !88

.lr.ph27.i53.us:                                  ; preds = %Abc_TtCountOnes2.exit20.i.us, %Abc_TtCountOnes2.exit20.i57.us
  %indvars.iv32.i54.us = phi i64 [ %indvars.iv.next33.i58.us, %Abc_TtCountOnes2.exit20.i57.us ], [ 0, %Abc_TtCountOnes2.exit20.i.us ]
  %.226.i55.us = phi i32 [ %125, %Abc_TtCountOnes2.exit20.i57.us ], [ 0, %Abc_TtCountOnes2.exit20.i.us ]
  %100 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv32.i54.us
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv32.i54.us
  %103 = load i64, ptr %102, align 8
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
  br i1 %exitcond36.not.i59.us, label %Abc_TtCountOnesVecMask.exit60.loopexit.us, label %.lr.ph27.i53.us, !llvm.loop !88

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
  br i1 %exitcond81.not, label %.critedge, label %.lr.ph27.preheader.i.us, !llvm.loop !105

Abc_TtCountOnesVecMask.exit60:                    ; preds = %.lr.ph.thread, %Abc_TtCountOnesVecMask.exit60
  %indvars.iv = phi i64 [ 0, %.lr.ph.thread ], [ %indvars.iv.next, %Abc_TtCountOnesVecMask.exit60 ]
  %.03170 = phi i32 [ -1, %.lr.ph.thread ], [ %spec.select65, %Abc_TtCountOnesVecMask.exit60 ]
  %.03269 = phi i32 [ -1, %.lr.ph.thread ], [ %spec.select, %Abc_TtCountOnesVecMask.exit60 ]
  %132 = getelementptr inbounds nuw i32, ptr %.val3785, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4
  %134 = icmp slt i32 %.03269, 0
  %135 = shl nsw i32 %133, 1
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.03269, i32 0)
  %spec.select65 = select i1 %134, i32 %135, i32 %.03170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %64
  br i1 %exitcond.not, label %.critedge, label %Abc_TtCountOnesVecMask.exit60, !llvm.loop !105

.critedge:                                        ; preds = %Abc_TtCountOnesVecMask.exit60, %Abc_TtCountOnesVecMask.exit60.loopexit.us, %Abc_TtCountOnesVec.exit49.thread, %Abc_TtCountOnesVec.exit49
  %.031.lcssa = phi i32 [ -1, %Abc_TtCountOnesVec.exit49 ], [ -1, %Abc_TtCountOnesVec.exit49.thread ], [ %.2.us, %Abc_TtCountOnesVecMask.exit60.loopexit.us ], [ %spec.select65, %Abc_TtCountOnesVecMask.exit60 ]
  ret i32 %.031.lcssa
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define i32 @Gia_ManResubAddNode(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val18 = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val = load i32, ptr %10, align 4
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
  br i1 %or.cond, label %149, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @Gia_ManResubFindBestBinate(ptr noundef %0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %149, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #29
  %13 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph18.preheader.i, label %Abc_TtCopy.exit.thread

Abc_TtCopy.exit.thread:                           ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %Abc_TtCopy.exit91

.lr.ph18.preheader.i:                             ; preds = %9
  %wide.trip.count24.i = zext nneg i32 %10 to i64
  %18 = shl nuw nsw i64 %wide.trip.count24.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %20, i64 %18, i1 false)
  br label %Abc_TtCopy.exit91

Abc_TtCopy.exit91:                                ; preds = %.lr.ph18.preheader.i, %Abc_TtCopy.exit.thread
  %21 = phi ptr [ %17, %Abc_TtCopy.exit.thread ], [ %19, %.lr.ph18.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ashr i32 %7, 1
  %25 = getelementptr i8, ptr %23, i64 8
  %.val84 = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %.val84, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = and i32 %7, 1
  %.not.i.not = icmp eq i32 %29, 0
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
  %30 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 %31, %34
  %36 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i
  store i64 %35, ptr %36, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtAndSharp.exit, label %.lr.ph.i, !llvm.loop !106

.lr.ph22.i:                                       ; preds = %.lr.ph22.i, %.lr.ph22.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph22.preheader.i ], [ %indvars.iv.next26.i, %.lr.ph22.i ]
  %37 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv25.i
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv25.i
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, %38
  %42 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv25.i
  store i64 %41, ptr %42, align 8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %Abc_TtAndSharp.exit, label %.lr.ph22.i, !llvm.loop !107

Abc_TtAndSharp.exit:                              ; preds = %.lr.ph22.i, %.lr.ph.i
  %43 = load ptr, ptr %21, align 8
  %44 = load i32, ptr %0, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %.not.i.not, label %.preheader18.i93, label %.preheader.i100

.preheader18.i93:                                 ; preds = %Abc_TtAndSharp.exit
  br i1 %45, label %.lr.ph.preheader.i94, label %Abc_TtAndSharp.exit107

.lr.ph.preheader.i94:                             ; preds = %.preheader18.i93
  %wide.trip.count.i95 = zext nneg i32 %44 to i64
  br label %.lr.ph.i96

.preheader.i100:                                  ; preds = %Abc_TtAndSharp.exit
  br i1 %45, label %.lr.ph22.preheader.i101, label %Abc_TtAndSharp.exit107

.lr.ph22.preheader.i101:                          ; preds = %.preheader.i100
  %wide.trip.count28.i102 = zext nneg i32 %44 to i64
  br label %.lr.ph22.i103

.lr.ph.i96:                                       ; preds = %.lr.ph.i96, %.lr.ph.preheader.i94
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i98, %.lr.ph.i96 ]
  %46 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i97
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i97
  %49 = load i64, ptr %48, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 %47, %50
  %52 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv.i97
  store i64 %51, ptr %52, align 8
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i95
  br i1 %exitcond.not.i99, label %Abc_TtAndSharp.exit107, label %.lr.ph.i96, !llvm.loop !106

.lr.ph22.i103:                                    ; preds = %.lr.ph22.i103, %.lr.ph22.preheader.i101
  %indvars.iv25.i104 = phi i64 [ 0, %.lr.ph22.preheader.i101 ], [ %indvars.iv.next26.i105, %.lr.ph22.i103 ]
  %53 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv25.i104
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv25.i104
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %54
  %58 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv25.i104
  store i64 %57, ptr %58, align 8
  %indvars.iv.next26.i105 = add nuw nsw i64 %indvars.iv25.i104, 1
  %exitcond29.not.i106 = icmp eq i64 %indvars.iv.next26.i105, %wide.trip.count28.i102
  br i1 %exitcond29.not.i106, label %Abc_TtAndSharp.exit107, label %.lr.ph22.i103, !llvm.loop !107

Abc_TtAndSharp.exit107:                           ; preds = %.lr.ph22.i103, %.lr.ph.i96, %.preheader.i, %.preheader18.i, %.preheader18.i93, %.preheader.i100
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val83 = load i32, ptr %61, align 4
  %.neg.neg = sdiv i32 %.val83, 2
  %62 = tail call i32 @Gia_ManResubPerform_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %Abc_TtAndSharp.exit107
  %65 = add nsw i32 %2, -1
  %66 = tail call i32 @Gia_ManResubPerformMux_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %64
  %.not81 = icmp eq ptr %12, null
  br i1 %.not81, label %70, label %69

69:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %12) #30
  br label %70

70:                                               ; preds = %68, %69
  %.not82 = icmp eq ptr %13, null
  br i1 %.not82, label %149, label %71

71:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %13) #30
  br label %149

.thread:                                          ; preds = %Abc_TtAndSharp.exit107, %64
  %.068146 = phi i32 [ %66, %64 ], [ %62, %Abc_TtAndSharp.exit107 ]
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %0, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %.not.i.not, label %.preheader.i116, label %.preheader18.i109

.preheader18.i109:                                ; preds = %.thread
  br i1 %74, label %.lr.ph.preheader.i110, label %Abc_TtAndSharp.exit139

.lr.ph.preheader.i110:                            ; preds = %.preheader18.i109
  %wide.trip.count.i111 = zext nneg i32 %73 to i64
  br label %.lr.ph.i112

.preheader.i116:                                  ; preds = %.thread
  br i1 %74, label %.lr.ph22.preheader.i117, label %Abc_TtAndSharp.exit139

.lr.ph22.preheader.i117:                          ; preds = %.preheader.i116
  %wide.trip.count28.i118 = zext nneg i32 %73 to i64
  br label %.lr.ph22.i119

.lr.ph.i112:                                      ; preds = %.lr.ph.i112, %.lr.ph.preheader.i110
  %indvars.iv.i113 = phi i64 [ 0, %.lr.ph.preheader.i110 ], [ %indvars.iv.next.i114, %.lr.ph.i112 ]
  %75 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i113
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i113
  %78 = load i64, ptr %77, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 %76, %79
  %81 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv.i113
  store i64 %80, ptr %81, align 8
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %exitcond.not.i115 = icmp eq i64 %indvars.iv.next.i114, %wide.trip.count.i111
  br i1 %exitcond.not.i115, label %Abc_TtAndSharp.exit123, label %.lr.ph.i112, !llvm.loop !106

.lr.ph22.i119:                                    ; preds = %.lr.ph22.i119, %.lr.ph22.preheader.i117
  %indvars.iv25.i120 = phi i64 [ 0, %.lr.ph22.preheader.i117 ], [ %indvars.iv.next26.i121, %.lr.ph22.i119 ]
  %82 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv25.i120
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv25.i120
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, %83
  %87 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv25.i120
  store i64 %86, ptr %87, align 8
  %indvars.iv.next26.i121 = add nuw nsw i64 %indvars.iv25.i120, 1
  %exitcond29.not.i122 = icmp eq i64 %indvars.iv.next26.i121, %wide.trip.count28.i118
  br i1 %exitcond29.not.i122, label %Abc_TtAndSharp.exit123, label %.lr.ph22.i119, !llvm.loop !107

Abc_TtAndSharp.exit123:                           ; preds = %.lr.ph.i112, %.lr.ph22.i119
  %88 = load ptr, ptr %21, align 8
  %89 = load i32, ptr %0, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %.not.i.not, label %.preheader.i132, label %.preheader18.i125

.preheader18.i125:                                ; preds = %Abc_TtAndSharp.exit123
  br i1 %90, label %.lr.ph.preheader.i126, label %Abc_TtAndSharp.exit139.thread

.lr.ph.preheader.i126:                            ; preds = %.preheader18.i125
  %wide.trip.count.i127 = zext nneg i32 %89 to i64
  br label %.lr.ph.i128

.preheader.i132:                                  ; preds = %Abc_TtAndSharp.exit123
  br i1 %90, label %.lr.ph22.preheader.i133, label %Abc_TtAndSharp.exit139.thread

.lr.ph22.preheader.i133:                          ; preds = %.preheader.i132
  %wide.trip.count28.i134 = zext nneg i32 %89 to i64
  br label %.lr.ph22.i135

.lr.ph.i128:                                      ; preds = %.lr.ph.i128, %.lr.ph.preheader.i126
  %indvars.iv.i129 = phi i64 [ 0, %.lr.ph.preheader.i126 ], [ %indvars.iv.next.i130, %.lr.ph.i128 ]
  %91 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i129
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i129
  %94 = load i64, ptr %93, align 8
  %95 = xor i64 %94, -1
  %96 = and i64 %92, %95
  %97 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv.i129
  store i64 %96, ptr %97, align 8
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i127
  br i1 %exitcond.not.i131, label %Abc_TtAndSharp.exit139, label %.lr.ph.i128, !llvm.loop !106

.lr.ph22.i135:                                    ; preds = %.lr.ph22.i135, %.lr.ph22.preheader.i133
  %indvars.iv25.i136 = phi i64 [ 0, %.lr.ph22.preheader.i133 ], [ %indvars.iv.next26.i137, %.lr.ph22.i135 ]
  %98 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv25.i136
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv25.i136
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %99
  %103 = getelementptr inbounds nuw i64, ptr %88, i64 %indvars.iv25.i136
  store i64 %102, ptr %103, align 8
  %indvars.iv.next26.i137 = add nuw nsw i64 %indvars.iv25.i136, 1
  %exitcond29.not.i138 = icmp eq i64 %indvars.iv.next26.i137, %wide.trip.count28.i134
  br i1 %exitcond29.not.i138, label %Abc_TtAndSharp.exit139, label %.lr.ph22.i135, !llvm.loop !107

Abc_TtAndSharp.exit139:                           ; preds = %.lr.ph.i128, %.lr.ph22.i135, %.preheader.i116, %.preheader18.i109
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %104, label %Abc_TtAndSharp.exit139.thread

Abc_TtAndSharp.exit139.thread:                    ; preds = %.preheader.i132, %.preheader18.i125, %Abc_TtAndSharp.exit139
  tail call void @free(ptr noundef nonnull %12) #30
  br label %104

104:                                              ; preds = %Abc_TtAndSharp.exit139, %Abc_TtAndSharp.exit139.thread
  %.not78 = icmp eq ptr %13, null
  br i1 %.not78, label %106, label %105

105:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %13) #30
  br label %106

106:                                              ; preds = %104, %105
  %107 = load ptr, ptr %59, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val = load i32, ptr %108, align 4
  %.neg79 = sdiv i32 %.val, -2
  %.neg80 = add i32 %.neg.neg, %1
  %109 = add i32 %.neg80, %.neg79
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %149, label %111

111:                                              ; preds = %106
  %112 = tail call i32 @Gia_ManResubPerform_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %.thread149

114:                                              ; preds = %111
  %115 = add nsw i32 %2, -1
  %116 = tail call i32 @Gia_ManResubPerformMux_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %115)
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %149, label %.thread149

.thread149:                                       ; preds = %111, %114
  %.069151 = phi i32 [ %116, %114 ], [ %112, %111 ]
  %118 = xor i32 %7, 1
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  %.val18.i = load i32, ptr %120, align 4
  %121 = load ptr, ptr %59, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val.i = load i32, ptr %122, align 4
  %123 = sdiv i32 %.val.i, 2
  %124 = add nsw i32 %123, %.val18.i
  %125 = tail call i32 @llvm.smin.i32(i32 %118, i32 %.068146)
  %126 = tail call i32 @llvm.smax.i32(i32 %118, i32 %.068146)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %121, i32 noundef %125, i32 noundef %126)
  %127 = shl nsw i32 %124, 1
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val18.i140 = load i32, ptr %129, align 4
  %130 = load ptr, ptr %59, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i141 = load i32, ptr %131, align 4
  %132 = sdiv i32 %.val.i141, 2
  %133 = add nsw i32 %132, %.val18.i140
  %134 = tail call i32 @llvm.smin.i32(i32 %7, i32 %.069151)
  %135 = tail call i32 @llvm.smax.i32(i32 %7, i32 %.069151)
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %130, i32 noundef %134, i32 noundef %135)
  %136 = shl nsw i32 %133, 1
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val18.i142 = load i32, ptr %138, align 4
  %139 = load ptr, ptr %59, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  %.val.i143 = load i32, ptr %140, align 4
  %141 = sdiv i32 %.val.i143, 2
  %142 = add nsw i32 %141, %.val18.i142
  %143 = tail call i32 @llvm.smin.i32(i32 %127, i32 %136)
  %144 = tail call i32 @llvm.smax.i32(i32 %127, i32 %136)
  %145 = or disjoint i32 %143, 1
  %146 = or disjoint i32 %144, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %139, i32 noundef %145, i32 noundef %146)
  %147 = shl nsw i32 %142, 1
  %148 = or disjoint i32 %147, 1
  br label %149

149:                                              ; preds = %114, %106, %71, %70, %6, %3, %.thread149
  %.0 = phi i32 [ %148, %.thread149 ], [ -1, %3 ], [ -1, %6 ], [ -1, %70 ], [ -1, %71 ], [ -1, %106 ], [ -1, %114 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @Abc_TtAndSharp(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #12 {
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
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, -1
  %12 = and i64 %8, %11
  %13 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  store i64 %12, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !106

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %.lr.ph22
  %indvars.iv25 = phi i64 [ 0, %.lr.ph22.preheader ], [ %indvars.iv.next26, %.lr.ph22 ]
  %14 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv25
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv25
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %15
  %19 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv25
  store i64 %18, ptr %19, align 8
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %.loopexit, label %.lr.ph22, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph22, %.preheader18, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManResubPerform_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val324 = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %78, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %0, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader.i, label %Abc_TtCountOnesVec.exit335

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Abc_TtCountOnes2.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %Abc_TtCountOnes2.exit.i ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %36, %Abc_TtCountOnes2.exit.i ]
  %14 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i
  %15 = load i64, ptr %14, align 8
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
  br i1 %exitcond.not.i, label %Abc_TtCountOnesVec.exit, label %.lr.ph.i, !llvm.loop !64

Abc_TtCountOnesVec.exit:                          ; preds = %Abc_TtCountOnes2.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8
  br label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %Abc_TtCountOnes2.exit.i332, %Abc_TtCountOnesVec.exit
  %indvars.iv.i329 = phi i64 [ 0, %Abc_TtCountOnesVec.exit ], [ %indvars.iv.next.i333, %Abc_TtCountOnes2.exit.i332 ]
  %.08.i330 = phi i32 [ 0, %Abc_TtCountOnesVec.exit ], [ %61, %Abc_TtCountOnes2.exit.i332 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv.i329
  %40 = load i64, ptr %39, align 8
  %.not.i.i331 = icmp eq i64 %40, 0
  br i1 %.not.i.i331, label %Abc_TtCountOnes2.exit.i332, label %41

41:                                               ; preds = %.lr.ph.i328
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
  br label %Abc_TtCountOnes2.exit.i332

Abc_TtCountOnes2.exit.i332:                       ; preds = %41, %.lr.ph.i328
  %60 = phi i32 [ %59, %41 ], [ 0, %.lr.ph.i328 ]
  %61 = add nuw nsw i32 %60, %.08.i330
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i334 = icmp eq i64 %indvars.iv.next.i333, %wide.trip.count.i
  br i1 %exitcond.not.i334, label %Abc_TtCountOnesVec.exit335, label %.lr.ph.i328, !llvm.loop !64

Abc_TtCountOnesVec.exit335:                       ; preds = %Abc_TtCountOnes2.exit.i332, %9
  %.0.lcssa.i354 = phi i32 [ 0, %9 ], [ %36, %Abc_TtCountOnes2.exit.i332 ]
  %.0.lcssa.i325 = phi i32 [ 0, %9 ], [ %61, %Abc_TtCountOnes2.exit.i332 ]
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %64 = sitofp i32 %.0.lcssa.i354 to double
  %65 = fmul double %64, 1.000000e+02
  %66 = load i32, ptr %0, align 8
  %67 = shl nsw i32 %66, 6
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %65, %68
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %.0.lcssa.i354, double noundef %69)
  %71 = sitofp i32 %.0.lcssa.i325 to double
  %72 = fmul double %71, 1.000000e+02
  %73 = load i32, ptr %0, align 8
  %74 = shl nsw i32 %73, 6
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %72, %75
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %.0.lcssa.i325, double noundef %76)
  br label %78

78:                                               ; preds = %Abc_TtCountOnesVec.exit335, %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %0, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.preheader.i336, label %Abc_TtIsConst0.exit.thread

.lr.ph.preheader.i336:                            ; preds = %78
  %wide.trip.count.i337 = zext nneg i32 %82 to i64
  br label %.lr.ph.i338

84:                                               ; preds = %.lr.ph.i338
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, %wide.trip.count.i337
  br i1 %exitcond.not.i341, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i338, !llvm.loop !26

.lr.ph.i338:                                      ; preds = %84, %.lr.ph.preheader.i336
  %indvars.iv.i339 = phi i64 [ 0, %.lr.ph.preheader.i336 ], [ %indvars.iv.next.i340, %84 ]
  %85 = getelementptr inbounds nuw i64, ptr %81, i64 %indvars.iv.i339
  %86 = load i64, ptr %85, align 8
  %.not.i = icmp eq i64 %86, 0
  br i1 %.not.i, label %84, label %Abc_TtIsConst0.exit

Abc_TtIsConst0.exit:                              ; preds = %.lr.ph.i338
  %87 = load ptr, ptr %79, align 8
  br label %.lr.ph.i345

88:                                               ; preds = %.lr.ph.i345
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i349 = icmp eq i64 %indvars.iv.next.i348, %wide.trip.count.i337
  br i1 %exitcond.not.i349, label %Abc_TtIsConst0.exit.thread, label %.lr.ph.i345, !llvm.loop !26

.lr.ph.i345:                                      ; preds = %88, %Abc_TtIsConst0.exit
  %indvars.iv.i346 = phi i64 [ 0, %Abc_TtIsConst0.exit ], [ %indvars.iv.next.i348, %88 ]
  %89 = getelementptr inbounds nuw i64, ptr %87, i64 %indvars.iv.i346
  %90 = load i64, ptr %89, align 8
  %.not.i347 = icmp eq i64 %90, 0
  br i1 %.not.i347, label %88, label %Abc_TtIsConst0.exit350

Abc_TtIsConst0.exit350:                           ; preds = %.lr.ph.i345
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load i32, ptr %7, align 8
  %95 = tail call i32 @Gia_ManFindOneUnate(ptr noundef nonnull %79, ptr noundef %91, i32 noundef %82, ptr noundef nonnull %92, ptr noundef nonnull %93, i32 noundef %94)
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %Abc_TtIsConst0.exit.thread, label %97

97:                                               ; preds = %Abc_TtIsConst0.exit350
  %98 = icmp eq i32 %1, 0
  br i1 %98, label %Abc_TtIsConst0.exit.thread, label %Gia_ManSortUnates.exit.critedge

Gia_ManSortUnates.exit.critedge:                  ; preds = %97
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %80, align 8
  %105 = load ptr, ptr %92, align 8
  %106 = load ptr, ptr %101, align 8
  tail call void @Gia_ManSortUnatesInt(ptr poison, ptr noundef %104, ptr noundef readonly %99, i32 noundef %100, ptr noundef %105, ptr noundef %106, ptr noundef %103)
  %107 = load ptr, ptr %79, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8
  tail call void @Gia_ManSortUnatesInt(ptr poison, ptr noundef %107, ptr noundef readonly %99, i32 noundef %100, ptr noundef %109, ptr noundef %111, ptr noundef %103)
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %0, align 8
  %114 = load i32, ptr %7, align 8
  %115 = tail call i32 @Gia_ManFindTwoUnate(ptr noundef nonnull %79, ptr noundef %112, i32 noundef %113, ptr noundef nonnull %92, ptr noundef nonnull %101, i32 noundef %114)
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %129

117:                                              ; preds = %Gia_ManSortUnates.exit.critedge
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  %.val309 = load i32, ptr %120, align 4
  %121 = sdiv i32 %.val309, 2
  %122 = add nsw i32 %121, %.val324
  %123 = and i32 %115, 1
  %124 = lshr i32 %115, 1
  %125 = and i32 %124, 32767
  %126 = lshr i32 %115, 16
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %119, i32 noundef %125, i32 noundef %126)
  %127 = shl nsw i32 %122, 1
  %128 = or disjoint i32 %127, %123
  br label %Abc_TtIsConst0.exit.thread

129:                                              ; preds = %Gia_ManSortUnates.exit.critedge
  %130 = load ptr, ptr %93, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %130, i64 4
  %.val319 = load i32, ptr %135, align 4
  %136 = getelementptr i8, ptr %130, i64 8
  %.val320 = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %132, i64 4
  %.val321 = load i32, ptr %137, align 4
  %138 = getelementptr i8, ptr %132, i64 8
  %.val322 = load ptr, ptr %138, align 8
  tail call fastcc void @Vec_IntTwoFindCommon(i32 %.val319, ptr %.val320, i32 %.val321, ptr %.val322, ptr noundef %134)
  %.not280 = icmp eq i32 %2, 0
  br i1 %.not280, label %141, label %139

139:                                              ; preds = %129
  %140 = tail call i32 @Gia_ManResubPerformMux_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %Abc_TtIsConst0.exit.thread

141:                                              ; preds = %129
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr i8, ptr %142, i64 4
  %.val308 = load i32, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %.val308, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 %145, ptr %143, align 4
  br label %148

148:                                              ; preds = %147, %141
  %149 = load i32, ptr %7, align 8
  %.not281 = icmp eq i32 %149, 0
  br i1 %.not281, label %154, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %133, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val307 = load i32, ptr %152, align 4
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.val307)
  br label %154

154:                                              ; preds = %150, %148
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load i32, ptr %155, align 8
  %.not282 = icmp eq i32 %156, 0
  br i1 %.not282, label %177, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %0, align 8
  %160 = load ptr, ptr %133, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %162 = load i32, ptr %7, align 8
  %163 = tail call i32 @Gia_ManFindXor(ptr noundef nonnull %79, ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef nonnull %161, i32 noundef %162)
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %177

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val306 = load i32, ptr %168, align 4
  %169 = sdiv i32 %.val306, 2
  %170 = add nsw i32 %169, %.val324
  %171 = and i32 %163, 1
  %172 = lshr i32 %163, 1
  %173 = and i32 %172, 32767
  %174 = lshr i32 %163, 16
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %167, i32 noundef %173, i32 noundef %174)
  %175 = shl nsw i32 %170, 1
  %176 = or disjoint i32 %175, %171
  br label %Abc_TtIsConst0.exit.thread

177:                                              ; preds = %157, %154
  %178 = icmp eq i32 %1, 1
  br i1 %178, label %Abc_TtIsConst0.exit.thread, label %Gia_ManSortPairs.exit.critedge

Gia_ManSortPairs.exit.critedge:                   ; preds = %177
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %0, align 8
  %181 = load ptr, ptr %133, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %183 = load i32, ptr %7, align 8
  tail call void @Gia_ManFindUnatePairs(ptr noundef nonnull %79, ptr noundef %179, i32 noundef %180, ptr noundef %181, ptr noundef nonnull %182, i32 noundef %183)
  %184 = load ptr, ptr %4, align 8
  %185 = load i32, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %187 = load ptr, ptr %102, align 8
  %188 = load ptr, ptr %80, align 8
  %189 = load ptr, ptr %182, align 8
  %190 = load ptr, ptr %186, align 8
  tail call void @Gia_ManSortPairsInt(ptr poison, ptr noundef %188, ptr noundef readonly %184, i32 noundef %185, ptr noundef %189, ptr noundef %190, ptr noundef %187)
  %191 = load ptr, ptr %79, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %195 = load ptr, ptr %194, align 8
  tail call void @Gia_ManSortPairsInt(ptr poison, ptr noundef %191, ptr noundef readonly %184, i32 noundef %185, ptr noundef %193, ptr noundef %195, ptr noundef %187)
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 @Gia_ManFindDivGate(ptr noundef nonnull %79, ptr noundef %196, i32 noundef %197, ptr noundef nonnull %92, ptr noundef nonnull %182, ptr noundef nonnull %101, ptr noundef nonnull %186, ptr noundef %199)
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %231

202:                                              ; preds = %Gia_ManSortPairs.exit.critedge
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 4
  %.val305 = load i32, ptr %205, align 4
  %206 = sdiv i32 %.val305, 2
  %207 = add nsw i32 %206, %.val324
  %208 = and i32 %200, 1
  %209 = lshr i32 %200, 1
  %210 = and i32 %209, 32767
  %211 = lshr i32 %200, 16
  %212 = xor i32 %208, 1
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [2 x ptr], ptr %182, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = lshr i32 %200, 17
  %217 = getelementptr i8, ptr %215, i64 8
  %.val318 = load ptr, ptr %217, align 8
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds nuw i32, ptr %.val318, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = xor i32 %220, %211
  %222 = and i32 %221, 1
  %223 = lshr i32 %220, 1
  %224 = and i32 %223, 32767
  %225 = ashr i32 %220, 16
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %204, i32 noundef %224, i32 noundef %225)
  %226 = load ptr, ptr %203, align 8
  %227 = shl i32 %207, 1
  %228 = or disjoint i32 %222, %227
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %226, i32 noundef %210, i32 noundef %228)
  %229 = add i32 %227, 2
  %230 = or disjoint i32 %229, %208
  br label %Abc_TtIsConst0.exit.thread

231:                                              ; preds = %Gia_ManSortPairs.exit.critedge
  %232 = icmp sgt i32 %1, 2
  br i1 %232, label %233, label %282

233:                                              ; preds = %231
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %0, align 8
  %236 = load ptr, ptr %198, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %238 = load ptr, ptr %237, align 8
  %239 = tail call i32 @Gia_ManFindGateGate(ptr noundef nonnull %79, ptr noundef %234, i32 noundef %235, ptr noundef nonnull %182, ptr noundef nonnull %186, ptr noundef %236, ptr noundef %238)
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %241, label %282

241:                                              ; preds = %233
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i64 4
  %.val304 = load i32, ptr %244, align 4
  %245 = sdiv i32 %.val304, 2
  %246 = add nsw i32 %245, %.val324
  %247 = and i32 %239, 1
  %248 = lshr i32 %239, 1
  %249 = lshr i32 %239, 16
  %250 = xor i32 %247, 1
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [2 x ptr], ptr %182, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = lshr i32 %239, 2
  %255 = and i32 %254, 16383
  %256 = getelementptr i8, ptr %253, i64 8
  %.val317 = load ptr, ptr %256, align 8
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds nuw i32, ptr %.val317, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = xor i32 %259, %248
  %261 = and i32 %260, 1
  %262 = lshr i32 %259, 1
  %263 = and i32 %262, 32767
  %264 = ashr i32 %259, 16
  %265 = lshr i32 %239, 17
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %.val317, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = xor i32 %268, %249
  %270 = and i32 %269, 1
  %271 = lshr i32 %268, 1
  %272 = and i32 %271, 32767
  %273 = ashr i32 %268, 16
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %243, i32 noundef %263, i32 noundef %264)
  %274 = load ptr, ptr %242, align 8
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %274, i32 noundef %272, i32 noundef %273)
  %275 = load ptr, ptr %242, align 8
  %276 = shl i32 %246, 1
  %277 = or disjoint i32 %261, %276
  %278 = add i32 %276, 2
  %279 = or disjoint i32 %270, %278
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %275, i32 noundef %277, i32 noundef %279)
  %280 = add i32 %276, 4
  %281 = or disjoint i32 %280, %247
  br label %Abc_TtIsConst0.exit.thread

282:                                              ; preds = %233, %231
  %283 = load ptr, ptr %92, align 8
  %284 = getelementptr i8, ptr %283, i64 4
  %.val303 = load i32, ptr %284, align 4
  %285 = load ptr, ptr %108, align 8
  %286 = getelementptr i8, ptr %285, i64 4
  %.val302 = load i32, ptr %286, align 4
  %287 = add nsw i32 %.val302, %.val303
  %288 = load ptr, ptr %182, align 8
  %289 = getelementptr i8, ptr %288, i64 4
  %.val301 = load i32, ptr %289, align 4
  %290 = add nsw i32 %287, %.val301
  %291 = load ptr, ptr %192, align 8
  %292 = getelementptr i8, ptr %291, i64 4
  %.val300 = load i32, ptr %292, align 4
  %293 = sub i32 0, %.val300
  %294 = icmp eq i32 %290, %293
  br i1 %294, label %Abc_TtIsConst0.exit.thread, label %295

295:                                              ; preds = %282
  %296 = load ptr, ptr %101, align 8
  %297 = getelementptr i8, ptr %296, i64 4
  %.val299 = load i32, ptr %297, align 4
  %.not283 = icmp eq i32 %.val299, 0
  br i1 %.not283, label %301, label %298

298:                                              ; preds = %295
  %299 = getelementptr i8, ptr %296, i64 8
  %.val315 = load ptr, ptr %299, align 8
  %300 = load i32, ptr %.val315, align 4
  br label %301

301:                                              ; preds = %295, %298
  %302 = phi i32 [ %300, %298 ], [ 0, %295 ]
  %303 = load ptr, ptr %110, align 8
  %304 = getelementptr i8, ptr %303, i64 4
  %.val298 = load i32, ptr %304, align 4
  %.not284 = icmp eq i32 %.val298, 0
  br i1 %.not284, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr i8, ptr %303, i64 8
  %.val314 = load ptr, ptr %306, align 8
  %307 = load i32, ptr %.val314, align 4
  br label %308

308:                                              ; preds = %301, %305
  %309 = phi i32 [ %307, %305 ], [ 0, %301 ]
  %310 = load ptr, ptr %186, align 8
  %311 = getelementptr i8, ptr %310, i64 4
  %.val297 = load i32, ptr %311, align 4
  %.not285 = icmp eq i32 %.val297, 0
  br i1 %.not285, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr i8, ptr %310, i64 8
  %.val313 = load ptr, ptr %313, align 8
  %314 = load i32, ptr %.val313, align 4
  br label %315

315:                                              ; preds = %308, %312
  %316 = phi i32 [ %314, %312 ], [ 0, %308 ]
  %317 = load ptr, ptr %194, align 8
  %318 = getelementptr i8, ptr %317, i64 4
  %.val296 = load i32, ptr %318, align 4
  %.not286 = icmp eq i32 %.val296, 0
  br i1 %.not286, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr i8, ptr %317, i64 8
  %.val312 = load ptr, ptr %320, align 8
  %321 = load i32, ptr %.val312, align 4
  br label %322

322:                                              ; preds = %315, %319
  %323 = phi i32 [ %321, %319 ], [ 0, %315 ]
  %324 = tail call noundef i32 @llvm.smax.i32(i32 %302, i32 %309)
  %325 = tail call noundef i32 @llvm.smax.i32(i32 %316, i32 %323)
  %326 = tail call noundef i32 @llvm.smax.i32(i32 %324, i32 %325)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %Abc_TtIsConst0.exit.thread, label %328

328:                                              ; preds = %322
  %329 = sdiv i32 %325, 2
  %330 = icmp sgt i32 %324, %329
  br i1 %330, label %331, label %376

331:                                              ; preds = %328
  %332 = icmp sgt i32 %1, 1
  br i1 %332, label %333, label %Abc_TtIsConst0.exit.thread

333:                                              ; preds = %331
  %334 = icmp sge i32 %302, %309
  %335 = zext i1 %334 to i32
  %336 = xor i1 %334, true
  %337 = zext i1 %336 to i64
  %338 = getelementptr inbounds nuw [2 x ptr], ptr %92, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  %.val311 = load ptr, ptr %340, align 8
  %341 = load i32, ptr %.val311, align 4
  %342 = and i32 %341, 1
  %343 = load ptr, ptr %4, align 8
  %344 = ashr i32 %341, 1
  %345 = getelementptr i8, ptr %343, i64 8
  %.val323 = load ptr, ptr %345, align 8
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds ptr, ptr %.val323, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = zext i1 %334 to i64
  %350 = getelementptr inbounds nuw [2 x ptr], ptr %79, i64 0, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %0, align 8
  %353 = xor i32 %342, 1
  tail call fastcc void @Abc_TtAndSharp(ptr noundef %351, ptr noundef %351, ptr noundef %348, i32 noundef %352, i32 noundef %353)
  %354 = load i32, ptr %7, align 8
  %.not290 = icmp eq i32 %354, 0
  br i1 %.not290, label %356, label %355

355:                                              ; preds = %333
  %putchar291 = tail call i32 @putchar(i32 10)
  br label %356

356:                                              ; preds = %355, %333
  %357 = add nsw i32 %1, -1
  %358 = tail call i32 @Gia_ManResubPerform_rec(ptr noundef nonnull %0, i32 noundef %357, i32 noundef 0)
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %360, label %Abc_TtIsConst0.exit.thread

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr i8, ptr %362, i64 4
  %.val295 = load i32, ptr %363, align 4
  %364 = sdiv i32 %.val295, 2
  %365 = add nsw i32 %364, %.val324
  %366 = icmp slt i32 %341, %358
  br i1 %366, label %367, label %370

367:                                              ; preds = %360
  %368 = xor i32 %341, 1
  %369 = xor i32 %358, %335
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %362, i32 noundef %368, i32 noundef %369)
  br label %373

370:                                              ; preds = %360
  %371 = xor i32 %358, %335
  %372 = xor i32 %341, 1
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %362, i32 noundef %371, i32 noundef %372)
  br label %373

373:                                              ; preds = %370, %367
  %374 = shl nsw i32 %365, 1
  %375 = or disjoint i32 %374, %335
  br label %Abc_TtIsConst0.exit.thread

376:                                              ; preds = %328
  br i1 %232, label %377, label %Abc_TtIsConst0.exit.thread

377:                                              ; preds = %376
  %378 = icmp sge i32 %316, %323
  %379 = zext i1 %378 to i32
  %380 = xor i1 %378, true
  %381 = zext i1 %380 to i64
  %382 = getelementptr inbounds nuw [2 x ptr], ptr %182, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %383, i64 8
  %.val310 = load ptr, ptr %384, align 8
  %385 = load i32, ptr %.val310, align 4
  %386 = and i32 %385, 1
  %387 = load ptr, ptr %4, align 8
  %388 = load i32, ptr %0, align 8
  %389 = load ptr, ptr %198, align 8
  tail call void @Gia_ManDeriveDivPair(i32 noundef %385, ptr noundef %387, i32 noundef %388, ptr noundef %389)
  %390 = zext i1 %378 to i64
  %391 = getelementptr inbounds nuw [2 x ptr], ptr %79, i64 0, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %198, align 8
  %394 = load i32, ptr %0, align 8
  %395 = xor i32 %386, 1
  tail call fastcc void @Abc_TtAndSharp(ptr noundef %392, ptr noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %395)
  %396 = load i32, ptr %7, align 8
  %.not288 = icmp eq i32 %396, 0
  br i1 %.not288, label %398, label %397

397:                                              ; preds = %377
  %putchar = tail call i32 @putchar(i32 10)
  br label %398

398:                                              ; preds = %397, %377
  %399 = add nsw i32 %1, -2
  %400 = tail call i32 @Gia_ManResubPerform_rec(ptr noundef nonnull %0, i32 noundef %399, i32 noundef 0)
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %402, label %Abc_TtIsConst0.exit.thread

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr i8, ptr %404, i64 4
  %.val = load i32, ptr %405, align 4
  %406 = sdiv i32 %.val, 2
  %407 = add nsw i32 %406, %.val324
  %408 = lshr i32 %385, 1
  %409 = and i32 %408, 32767
  %410 = ashr i32 %385, 16
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %404, i32 noundef %409, i32 noundef %410)
  %411 = load ptr, ptr %403, align 8
  %412 = xor i32 %400, %379
  %413 = shl i32 %407, 1
  %414 = or disjoint i32 %413, %395
  tail call fastcc void @Vec_IntPushTwo(ptr noundef %411, i32 noundef %412, i32 noundef %414)
  %415 = add i32 %413, 2
  %416 = or disjoint i32 %415, %379
  br label %Abc_TtIsConst0.exit.thread

Abc_TtIsConst0.exit.thread:                       ; preds = %84, %88, %78, %376, %398, %331, %356, %322, %282, %177, %97, %Abc_TtIsConst0.exit350, %402, %373, %241, %202, %165, %139, %117
  %.0 = phi i32 [ %128, %117 ], [ %140, %139 ], [ %176, %165 ], [ %230, %202 ], [ %281, %241 ], [ %375, %373 ], [ %416, %402 ], [ %95, %Abc_TtIsConst0.exit350 ], [ -1, %97 ], [ -1, %177 ], [ -1, %282 ], [ -1, %322 ], [ -1, %356 ], [ -1, %331 ], [ -1, %398 ], [ -1, %376 ], [ 0, %78 ], [ 1, %88 ], [ 0, %84 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define void @Gia_ManResubPerform(ptr noundef initializes((4, 32)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  tail call void @Gia_ResbInit(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %8)
  %11 = tail call i32 @Gia_ManResubPerform_rec(ptr noundef %0, i32 noundef %3, i32 noundef %9)
  %12 = icmp sgt i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br i1 %12, label %16, label %47

16:                                               ; preds = %10
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %16
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %17, 1
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #27
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #28
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %31, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %29, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %11, ptr %46, align 4
  br label %48

47:                                               ; preds = %10
  store i32 0, ptr %15, align 4
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
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 4
  %.val24 = load i32, ptr %16, align 4
  %17 = tail call i32 @Gia_ManResubPrint(ptr noundef %15, i32 noundef %.val24)
  br label %18

18:                                               ; preds = %13, %10
  %19 = tail call i32 @Gia_ManResubVerify(ptr noundef %11, ptr noundef %8)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %23, align 4
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
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4
  store i32 %35, ptr %33, align 8
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %37

37:                                               ; preds = %30
  %38 = sext i32 %35 to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #28
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %30, %37
  %.pre-phi12.i = phi i64 [ %39, %37 ], [ 0, %30 ]
  %41 = phi ptr [ %40, %37 ], [ null, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 %.pre-phi12.i, i1 false)
  tail call void @Gia_ResbFree(ptr noundef nonnull %11)
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Abc_ResubPrepareManager(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_pResbMan, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @Gia_ResbFree(ptr noundef nonnull %2)
  br label %4

4:                                                ; preds = %3, %1
  store ptr null, ptr @s_pResbMan, align 8
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @Gia_ResbAlloc(i32 noundef %0)
  store ptr %7, ptr @s_pResbMan, align 8
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResubComputeFunction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef writeonly captures(none) initializes((0, 8)) %9) local_unnamed_addr #0 {
  %11 = alloca %struct.Vec_Ptr_t_, align 8
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %13, align 8
  %14 = load ptr, ptr @s_pResbMan, align 8
  %15 = icmp eq i32 %8, 2
  %16 = zext i1 %15 to i32
  call void @Gia_ManResubPerform(ptr noundef %14, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %16, i32 noundef 0)
  %.not = icmp eq i32 %8, 0
  %.pre24.pre25 = load ptr, ptr @s_pResbMan, align 8
  br i1 %.not, label %30, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.pre24.pre25, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val21 = load i32, ptr %20, align 4
  %.off = add i32 %.val21, 1
  %.not18 = icmp ult i32 %.off, 3
  br i1 %.not18, label %30, label %21

21:                                               ; preds = %17
  %22 = sdiv i32 %.val21, 2
  %23 = add nsw i32 %3, 1
  %24 = sub i32 %23, %22
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %24, i32 noundef %22)
  %26 = load ptr, ptr @s_pResbMan, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @Gia_ManResubPrint(ptr noundef %28, i32 noundef %1)
  %putchar = tail call i32 @putchar(i32 10)
  %.pre24.pre = load ptr, ptr @s_pResbMan, align 8
  br label %30

30:                                               ; preds = %17, %21, %10
  %.pre24 = phi ptr [ %.pre24.pre25, %17 ], [ %.pre24.pre, %21 ], [ %.pre24.pre25, %10 ]
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %37, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @Gia_ManResubVerify(ptr noundef %.pre24, ptr noundef null)
  %.not20 = icmp eq i32 %32, 0
  %.pre23 = load ptr, ptr @s_pResbMan, align 8
  br i1 %.not20, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.pre23, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @Gia_ManResubPrint(ptr noundef %35, i32 noundef %1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre = load ptr, ptr @s_pResbMan, align 8
  br label %37

37:                                               ; preds = %31, %33, %30
  %38 = phi ptr [ %.pre23, %31 ], [ %.pre, %33 ], [ %.pre24, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val22 = load ptr, ptr %41, align 8
  store ptr %.val22, ptr %9, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val = load i32, ptr %43, align 4
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define void @Abc_ResubDumpProblem(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %3, %2
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_WrdAlloc.exit, label %9

9:                                                ; preds = %4
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #28
  br label %Vec_WrdAlloc.exit

Vec_WrdAlloc.exit:                                ; preds = %4, %9
  %13 = phi ptr [ %12, %9 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %2, 0
  %16 = icmp sgt i32 %3, 0
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge21

.preheader.us.preheader:                          ; preds = %Vec_WrdAlloc.exit
  %wide.trip.count28 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv25 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next26, %._crit_edge.us ]
  %17 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv25
  br label %18

18:                                               ; preds = %.preheader.us, %Vec_WrdPush.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %Vec_WrdPush.exit.us ]
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_WrdGrow.exit10_crit_edge.i.us

.Vec_WrdGrow.exit10_crit_edge.i.us:               ; preds = %18
  %.pre.i.us = load ptr, ptr %14, align 8
  br label %Vec_WrdPush.exit.us

25:                                               ; preds = %18
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i32 %22, 1
  %29 = load ptr, ptr %14, align 8
  %.not9.i9.i.us = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i9.i.us, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #27
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #28
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %14, align 8
  store i32 %28, ptr %6, align 8
  br label %Vec_WrdPush.exit.us

38:                                               ; preds = %25
  %39 = load ptr, ptr %14, align 8
  %.not9.i.i.us = icmp eq ptr %39, null
  br i1 %.not9.i.i.us, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i.us

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i.us

Vec_WrdGrow.exit.i.us:                            ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_WrdPush.exit.us

Vec_WrdPush.exit.us:                              ; preds = %Vec_WrdGrow.exit.i.us, %36, %.Vec_WrdGrow.exit10_crit_edge.i.us
  %45 = phi ptr [ %.pre.i.us, %.Vec_WrdGrow.exit10_crit_edge.i.us ], [ %37, %36 ], [ %44, %Vec_WrdGrow.exit.i.us ]
  %46 = add nsw i32 %22, 1
  store i32 %46, ptr %8, align 4
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  store i64 %21, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !108

._crit_edge.us:                                   ; preds = %Vec_WrdPush.exit.us
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge21.loopexit, label %.preheader.us, !llvm.loop !109

._crit_edge21.loopexit:                           ; preds = %._crit_edge.us
  %.val19.i.pre = load i32, ptr %8, align 4
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %._crit_edge21.loopexit, %Vec_WrdAlloc.exit
  %.val19.i = phi i32 [ %.val19.i.pre, %._crit_edge21.loopexit ], [ 0, %Vec_WrdAlloc.exit ]
  %49 = sdiv i32 %.val19.i, %3
  %50 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.52)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %75, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge21
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %53 = icmp sgt i32 %3, 0
  %54 = shl i32 %3, 4
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  br i1 %53, label %.lr.ph.preheader.i.us.preheader.i, label %Vec_WrdDumpHexOne.exit.i

.lr.ph.preheader.i.us.preheader.i:                ; preds = %.lr.ph.i
  %55 = zext nneg i32 %3 to i64
  %wide.trip.count.i = zext nneg i32 %49 to i64
  %.val.us.i = load ptr, ptr %14, align 8
  br label %.lr.ph.preheader.i.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %Vec_WrdDumpHexOne.exit.loopexit.us.i, %.lr.ph.preheader.i.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %indvars.iv.next.i, %Vec_WrdDumpHexOne.exit.loopexit.us.i ]
  %56 = mul nuw nsw i64 %indvars.iv.i, %55
  %57 = getelementptr inbounds nuw i64, ptr %.val.us.i, i64 %56
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %73, %.lr.ph.preheader.i.us.i
  %.014.i.us.i = phi i32 [ %74, %73 ], [ 0, %.lr.ph.preheader.i.us.i ]
  %58 = lshr i32 %.014.i.us.i, 4
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = shl i32 %.014.i.us.i, 2
  %63 = and i32 %62, 60
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i64 %61, %64
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 15
  %68 = icmp samesign ult i32 %67, 10
  br i1 %68, label %71, label %69

69:                                               ; preds = %.lr.ph.i.us.i
  %70 = add nuw nsw i32 %67, 55
  %fputc13.i.us.i = tail call i32 @fputc(i32 %70, ptr nonnull %50)
  br label %73

71:                                               ; preds = %.lr.ph.i.us.i
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %50, ptr noundef nonnull @.str.55, i32 noundef %67) #30
  br label %73

73:                                               ; preds = %71, %69
  %74 = add nuw nsw i32 %.014.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i32 %74, %smax.i.i
  br i1 %exitcond.not.i.us.i, label %Vec_WrdDumpHexOne.exit.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !110

Vec_WrdDumpHexOne.exit.loopexit.us.i:             ; preds = %73
  %fputc.i.us.i = tail call i32 @fputc(i32 10, ptr nonnull %50)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond24.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i.us.i, !llvm.loop !111

75:                                               ; preds = %._crit_edge21
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %0)
  br label %Vec_WrdDumpHex.exit

Vec_WrdDumpHexOne.exit.i:                         ; preds = %.lr.ph.i, %Vec_WrdDumpHexOne.exit.i
  %.021.i = phi i32 [ %77, %Vec_WrdDumpHexOne.exit.i ], [ 0, %.lr.ph.i ]
  %fputc.i.i = tail call i32 @fputc(i32 10, ptr nonnull %50)
  %77 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %77, %49
  br i1 %exitcond.not.i, label %._crit_edge.i, label %Vec_WrdDumpHexOne.exit.i, !llvm.loop !111

._crit_edge.i:                                    ; preds = %Vec_WrdDumpHexOne.exit.i, %Vec_WrdDumpHexOne.exit.loopexit.us.i, %.preheader.i
  %78 = tail call i32 @fclose(ptr noundef nonnull %50)
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %3, i32 noundef %49, ptr noundef %0)
  br label %Vec_WrdDumpHex.exit

Vec_WrdDumpHex.exit:                              ; preds = %75, %._crit_edge.i
  %80 = load ptr, ptr %14, align 8
  %.not.i17 = icmp eq ptr %80, null
  br i1 %.not.i17, label %Vec_WrdFree.exit, label %81

81:                                               ; preds = %Vec_WrdDumpHex.exit
  tail call void @free(ptr noundef nonnull %80) #30
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_WrdDumpHex.exit, %81
  tail call void @free(ptr noundef nonnull %6) #30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest3() local_unnamed_addr #0 {
  %1 = alloca [6 x i64], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -6148914691236517206, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -3689348814741910324, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 -1085102592571150096, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -71777214294589696, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 8, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %0, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %17 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %23
  %28 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %11, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %30
  %36 = call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %30
  %38 = call noalias ptr @malloc(i64 noundef %34) #28
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %11, align 8
  store i32 %31, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_PtrGrow.exit.i ]
  %42 = add nsw i32 %18, 1
  store i32 %42, ptr %9, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %17, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %45, label %16, !llvm.loop !112

45:                                               ; preds = %Vec_PtrPush.exit
  %46 = load ptr, ptr @s_pResbMan, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Abc_ResubPrepareManager.exit, label %47

47:                                               ; preds = %45
  call void @Gia_ResbFree(ptr noundef nonnull %46)
  br label %Abc_ResubPrepareManager.exit

Abc_ResubPrepareManager.exit:                     ; preds = %45, %47
  %48 = call ptr @Gia_ResbAlloc(i32 noundef 1)
  store ptr %48, ptr @s_pResbMan, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %50

50:                                               ; preds = %._crit_edge, %Abc_ResubPrepareManager.exit
  %indvars.iv41 = phi i64 [ 0, %Abc_ResubPrepareManager.exit ], [ %indvars.iv.next42, %._crit_edge ]
  %51 = mul nuw nsw i64 %indvars.iv41, 281479271743489
  store i64 %51, ptr %3, align 8
  %52 = xor i64 %51, -1
  store i64 %52, ptr %1, align 16
  store i64 %51, ptr %49, align 8
  %53 = trunc nuw nsw i64 %indvars.iv41 to i32
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %53)
  %55 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %55, ptr noundef nonnull %3, i32 noundef 4) #30
  %putchar = call i32 @putchar(i32 32)
  call void @Dau_DsdPrintFromTruth2(ptr noundef nonnull %3, i32 noundef 4) #30
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  %.val25 = load ptr, ptr %11, align 8
  %.val = load i32, ptr %9, align 4
  %57 = call i32 @Abc_ResubComputeFunction(ptr noundef %.val25, i32 noundef %.val, i32 noundef 1, i32 noundef 16, i32 noundef 50, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %2)
  %putchar24 = call i32 @putchar(i32 10)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %50
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph

.lr.phthread-pre-split:                           ; preds = %Vec_IntPush.exit
  %.pr = load i32, ptr %13, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.phthread-pre-split, %.lr.ph.preheader
  %59 = phi i32 [ %.pr, %.lr.phthread-pre-split ], [ 0, %.lr.ph.preheader ]
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.lr.phthread-pre-split ], [ 0, %.lr.ph.preheader ]
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv37
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %12, align 8
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i27 = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %.lr.ph
  %66 = icmp slt i32 %59, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %15, align 8
  %.not9.i.i28 = icmp eq ptr %68, null
  br i1 %.not9.i.i28, label %71, label %69

69:                                               ; preds = %67
  %70 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %67
  %72 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %59, 1
  %76 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %74
  %80 = call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #27
  br label %83

81:                                               ; preds = %74
  %82 = call noalias ptr @malloc(i64 noundef %78) #28
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %15, align 8
  store i32 %75, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_IntGrow.exit.i ]
  %86 = add nsw i32 %59, 1
  store i32 %86, ptr %13, align 4
  %87 = sext i32 %59 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %62, ptr %88, align 4
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.phthread-pre-split, !llvm.loop !113

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %50
  %89 = icmp eq i64 %indvars.iv41, 1000
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  br i1 %89, label %split, label %50

split:                                            ; preds = %._crit_edge
  %90 = load ptr, ptr @s_pResbMan, align 8
  %.not.i29 = icmp eq ptr %90, null
  br i1 %.not.i29, label %Abc_ResubPrepareManager.exit30, label %91

91:                                               ; preds = %split
  call void @Gia_ResbFree(ptr noundef nonnull %90)
  br label %Abc_ResubPrepareManager.exit30

Abc_ResubPrepareManager.exit30:                   ; preds = %split, %91
  store ptr null, ptr @s_pResbMan, align 8
  %92 = load ptr, ptr %15, align 8
  %.not.i31 = icmp eq ptr %92, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %93

93:                                               ; preds = %Abc_ResubPrepareManager.exit30
  call void @free(ptr noundef nonnull %92) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_ResubPrepareManager.exit30, %93
  call void @free(ptr noundef nonnull %12) #30
  %94 = load ptr, ptr %11, align 8
  %.not.i32 = icmp eq ptr %94, null
  br i1 %.not.i32, label %Vec_PtrFree.exit, label %95

95:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %94) #30
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %95
  call void @free(ptr noundef nonnull %8) #30
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Dau_DsdPrintFromTruth2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManResubTest3_() local_unnamed_addr #0 {
  %1 = alloca [6 x i64], align 16
  %2 = alloca i64, align 8
  %3 = tail call ptr @Gia_ResbAlloc(i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -6148914691236517206, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -3689348814741910324, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 -1085102592571150096, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -71777214294589696, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 8, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %0, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %17 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

27:                                               ; preds = %23
  %28 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %11, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %30
  %36 = call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #27
  br label %39

37:                                               ; preds = %30
  %38 = call noalias ptr @malloc(i64 noundef %34) #28
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %11, align 8
  store i32 %31, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %29, %Vec_PtrGrow.exit.i ]
  %42 = add nsw i32 %18, 1
  store i32 %42, ptr %9, align 4
  %43 = sext i32 %18 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %17, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %45, label %16, !llvm.loop !114

45:                                               ; preds = %Vec_PtrPush.exit
  %46 = load i64, ptr %4, align 16
  %47 = load i64, ptr %5, align 8
  %48 = or i64 %47, %46
  %49 = load i64, ptr %6, align 16
  %50 = load i64, ptr %7, align 8
  %51 = and i64 %48, %49
  %52 = and i64 %51, %50
  store i64 %52, ptr %2, align 8
  %53 = xor i64 %52, -1
  store i64 %53, ptr %1, align 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %55, ptr noundef nonnull %2, i32 noundef 6) #30
  %putchar = call i32 @putchar(i32 32)
  call void @Dau_DsdPrintFromTruth2(ptr noundef nonnull %2, i32 noundef 6) #30
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  call void @Gia_ManResubPerform(ptr noundef %3, ptr noundef nonnull %8, i32 noundef 1, i32 noundef 100, i32 noundef 0, i32 noundef 50, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @Gia_ResbFree(ptr noundef %3)
  %57 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %58

58:                                               ; preds = %45
  call void @free(ptr noundef nonnull %57) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %45, %58
  call void @free(ptr noundef nonnull %12) #30
  %59 = load ptr, ptr %11, align 8
  %.not.i8 = icmp eq ptr %59, null
  br i1 %.not.i8, label %Vec_PtrFree.exit, label %60

60:                                               ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %59) #30
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %60
  call void @free(ptr noundef nonnull %8) #30
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
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #28
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
  store ptr %17, ptr %18, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !115

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %4
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %7, ptr %20, align 4
  store i32 %7, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %21, align 8
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
  %28 = load ptr, ptr %27, align 8
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
  %.val39 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i64, ptr %.val39, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %37, i64 %23, i1 false)
  %38 = getelementptr inbounds i64, ptr %28, i64 %22
  %.val38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds i64, ptr %.val38, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 %23, i1 false)
  br label %40

40:                                               ; preds = %30, %34, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %26, !llvm.loop !116

.critedge:                                        ; preds = %40, %Vec_PtrAllocSimInfo.exit
  tail call void @Gia_ManResubPerform(ptr noundef %6, ptr noundef nonnull %19, i32 noundef %5, i32 noundef 100, i32 noundef 0, i32 noundef 50, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @Gia_ManResubPrint(ptr noundef %42, i32 noundef %7)
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @Gia_ResbFree(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManCheckResub(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store i32 2, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 8
  %.val36 = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %.val36, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
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
  %17 = load i64, ptr %16, align 8
  %18 = and i32 %.040, 63
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %17, %19
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1
  %23 = getelementptr inbounds nuw i64, ptr %7, i64 %15
  %24 = load i64, ptr %23, align 8
  %25 = shl nuw i64 1, %19
  %26 = and i64 %24, %25
  %27 = icmp ne i64 %26, 0
  %28 = icmp ne i32 %22, 0
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %.preheader, label %50

.preheader:                                       ; preds = %.lr.ph
  %.val34 = load ptr, ptr %6, align 8
  br label %29

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %.02839 = phi i32 [ 0, %.preheader ], [ %.1, %29 ]
  %30 = getelementptr inbounds nuw [10 x i32], ptr %3, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %.val34, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i64, ptr %34, i64 %15
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %25
  %.not31 = icmp eq i64 %37, 0
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = shl nuw nsw i32 1, %38
  %40 = select i1 %.not31, i32 0, i32 %39
  %.1 = or i32 %40, %.02839
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %41, label %29, !llvm.loop !117

41:                                               ; preds = %29
  %42 = sext i32 %.1 to i64
  %43 = getelementptr inbounds i32, ptr %10, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 %22, ptr %43, align 4
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
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %50, %Vec_IntStartFull.exit
  %puts30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br i1 %.not.i, label %Vec_IntFree.exit, label %52

52:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %10) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %52
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDeriveDivs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val10, %1
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = add i32 %4, -1
  %or.cond.i = icmp ult i32 %6, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %2, %8
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp sgt i32 %4, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %18 = mul nsw i64 %indvars.iv, %16
  %.val = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i64, ptr %.val, i64 %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %17
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %13, align 8
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #27
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #28
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %13, align 8
  store i32 %33, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_PtrGrow.exit.i ]
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %7, align 4
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %19, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !119

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @Gia_ManResub2(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #14 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManResub1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.57)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_WrdReadHex.exit.thread, label %12

Vec_WrdReadHex.exit.thread:                       ; preds = %8
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef %0)
  br label %105

12:                                               ; preds = %8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 1000, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %50, %12
  %.035.ph.i.ph = phi i32 [ %spec.select.i, %50 ], [ -1, %12 ]
  %.033.ph.i.ph = phi i32 [ %.134.i, %50 ], [ 0, %12 ]
  %.032.ph.i.ph = phi i64 [ %.1.i, %50 ], [ 0, %12 ]
  %17 = icmp eq i32 %.035.ph.i.ph, -1
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %49
  %.033.ph.i = phi i32 [ %.134.i, %49 ], [ %.033.ph.i.ph, %.outer.i.outer ]
  %.032.ph.i = phi i64 [ %.1.i, %49 ], [ %.032.ph.i.ph, %.outer.i.outer ]
  br label %.outer50.i

.outer50.i:                                       ; preds = %.outer50.i.backedge, %.outer.i
  %.033.ph51.i = phi i32 [ %.033.ph.i, %.outer.i ], [ %.033.ph51.i.be, %.outer50.i.backedge ]
  %.032.ph52.i = phi i64 [ %.032.ph.i, %.outer.i ], [ %.032.ph52.i.be, %.outer50.i.backedge ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.outer50.i
  %18 = tail call i32 @fgetc(ptr noundef nonnull %9)
  switch i32 %18, label %52 [
    i32 -1, label %100
    i32 32, label %.backedge.i.backedge
    i32 13, label %.backedge.i.backedge
    i32 9, label %.backedge.i.backedge
    i32 10, label %19
  ]

.backedge.i.backedge:                             ; preds = %.backedge.i, %.backedge.i, %.backedge.i
  br label %.backedge.i

19:                                               ; preds = %.backedge.i
  %20 = icmp sgt i32 %.033.ph51.i, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %19
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %13, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %21
  %.pre.i.i = load ptr, ptr %16, align 8
  br label %Vec_WrdPush.exit.i

25:                                               ; preds = %21
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %16, align 8
  %.not9.i.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %16, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_WrdPush.exit.i

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %22, 1
  %36 = load ptr, ptr %16, align 8
  %.not9.i9.i.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i9.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #27
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #28
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %16, align 8
  store i32 %35, ptr %13, align 8
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %43, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %45 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %44, %43 ], [ %33, %Vec_WrdGrow.exit.i.i ]
  %46 = add nsw i32 %22, 1
  store i32 %46, ptr %14, align 4
  %47 = sext i32 %22 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  store i64 %.032.ph52.i, ptr %48, align 8
  br label %49

49:                                               ; preds = %Vec_WrdPush.exit.i, %19
  %.134.i = phi i32 [ 0, %Vec_WrdPush.exit.i ], [ %.033.ph51.i, %19 ]
  %.1.i = phi i64 [ 0, %Vec_WrdPush.exit.i ], [ %.032.ph52.i, %19 ]
  br i1 %17, label %50, label %.outer.i, !llvm.loop !120

50:                                               ; preds = %49
  %.val42.i = load i32, ptr %14, align 4
  %51 = icmp sgt i32 %.val42.i, 0
  %spec.select.i = select i1 %51, i32 %.val42.i, i32 -1
  br label %.outer.i.outer, !llvm.loop !120

52:                                               ; preds = %.backedge.i
  %53 = trunc i32 %18 to i8
  %sext.i = shl i32 %18, 24
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
  br i1 %71, label %.outer50.i.backedge, label %72

72:                                               ; preds = %Vec_WrdReadHexOne.exit.i
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %13, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_WrdGrow.exit10_crit_edge.i43.i

.Vec_WrdGrow.exit10_crit_edge.i43.i:              ; preds = %72
  %.pre.i45.i = load ptr, ptr %16, align 8
  br label %Vec_WrdPush.exit49.i

76:                                               ; preds = %72
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %16, align 8
  %.not9.i.i47.i = icmp eq ptr %79, null
  br i1 %.not9.i.i47.i, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %79, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i48.i

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i48.i

Vec_WrdGrow.exit.i48.i:                           ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %16, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_WrdPush.exit49.i

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %73, 1
  %87 = load ptr, ptr %16, align 8
  %.not9.i9.i46.i = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 3
  br i1 %.not9.i9.i46.i, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #27
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #28
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %16, align 8
  store i32 %86, ptr %13, align 8
  br label %Vec_WrdPush.exit49.i

Vec_WrdPush.exit49.i:                             ; preds = %94, %Vec_WrdGrow.exit.i48.i, %.Vec_WrdGrow.exit10_crit_edge.i43.i
  %96 = phi ptr [ %.pre.i45.i, %.Vec_WrdGrow.exit10_crit_edge.i43.i ], [ %95, %94 ], [ %84, %Vec_WrdGrow.exit.i48.i ]
  %97 = add nsw i32 %73, 1
  store i32 %97, ptr %14, align 4
  %98 = sext i32 %73 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  store i64 %69, ptr %99, align 8
  br label %.outer50.i.backedge

.outer50.i.backedge:                              ; preds = %Vec_WrdPush.exit49.i, %Vec_WrdReadHexOne.exit.i
  %.033.ph51.i.be = phi i32 [ 0, %Vec_WrdPush.exit49.i ], [ %70, %Vec_WrdReadHexOne.exit.i ]
  %.032.ph52.i.be = phi i64 [ 0, %Vec_WrdPush.exit49.i ], [ %69, %Vec_WrdReadHexOne.exit.i ]
  br label %.outer50.i, !llvm.loop !120

100:                                              ; preds = %.backedge.i
  %101 = tail call i32 @fclose(ptr noundef nonnull %9)
  %.val.i = load i32, ptr %14, align 4
  %102 = sdiv i32 %.val.i, %.035.ph.i.ph
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, i32 noundef %.035.ph.i.ph, i32 noundef %102)
  %104 = tail call ptr @Gia_ManDeriveDivs(ptr noundef nonnull %13, i32 noundef %.035.ph.i.ph)
  br label %105

105:                                              ; preds = %Vec_WrdReadHex.exit.thread, %100
  %.0.i34 = phi ptr [ %13, %100 ], [ null, %Vec_WrdReadHex.exit.thread ]
  %.02933 = phi i32 [ %.035.ph.i.ph, %100 ], [ 0, %Vec_WrdReadHex.exit.thread ]
  %106 = phi ptr [ %104, %100 ], [ null, %Vec_WrdReadHex.exit.thread ]
  %107 = tail call ptr @Gia_ResbAlloc(i32 noundef %.02933)
  %108 = getelementptr i8, ptr %106, i64 4
  %.val24 = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val24, 16383
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %.val24, i32 noundef 16383)
  store i32 16383, ptr %108, align 4
  br label %112

112:                                              ; preds = %110, %105
  tail call void @Gia_ManResubPerform(ptr noundef %107, ptr noundef nonnull %106, i32 noundef %.02933, i32 noundef 100, i32 noundef 50, i32 noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val = load i32, ptr %115, align 4
  %.not20 = icmp eq i32 %.val, 0
  br i1 %.not20, label %127, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112
  %116 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  store i32 8, ptr %116, align 8
  %117 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 8, i64 noundef 16) #29
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %119, align 8
  store i32 1, ptr %118, align 4
  tail call fastcc void @Vec_IntAppend(ptr noundef %117, ptr noundef nonnull %114)
  %.val22 = load i32, ptr %108, align 4
  %120 = tail call ptr @Gia_ManConstructFromGates(ptr noundef nonnull %116, i32 noundef %.val22)
  br label %121

121:                                              ; preds = %125, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %125 ]
  %122 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %117, i64 %indvars.iv.i.i, i32 2
  %123 = load ptr, ptr %122, align 8
  %.not15.i.i = icmp eq ptr %123, null
  br i1 %.not15.i.i, label %125, label %124

124:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %123) #30
  store ptr null, ptr %122, align 8
  br label %125

125:                                              ; preds = %124, %121
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %126 = icmp samesign ult i64 %indvars.iv.i.i, 7
  br i1 %126, label %121, label %Vec_WecFree.exit, !llvm.loop !22

Vec_WecFree.exit:                                 ; preds = %125
  tail call void @free(ptr noundef nonnull %117) #30
  tail call void @free(ptr noundef nonnull %116) #30
  br label %128

127:                                              ; preds = %112
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %128

128:                                              ; preds = %127, %Vec_WecFree.exit
  %.0 = phi ptr [ %120, %Vec_WecFree.exit ], [ null, %127 ]
  tail call void @Gia_ResbFree(ptr noundef %107)
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %131

131:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #30
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %128, %131
  tail call void @free(ptr noundef nonnull %106) #30
  %132 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i26 = icmp eq ptr %133, null
  br i1 %.not.i26, label %Vec_WrdFree.exit, label %134

134:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %133) #30
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_PtrFree.exit, %134
  tail call void @free(ptr noundef nonnull %.0.i34) #30
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManUnivTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 176
  %.val38 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 616
  %.val39 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val39, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, %.val38
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %4
  store i32 %.val38, ptr %8, align 4
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %49, label %11

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 32
  %.val35 = load ptr, ptr %12, align 8
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
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %2, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

22:                                               ; preds = %17
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #27
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #28
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  store i32 %1, ptr %48, align 4
  br label %49

49:                                               ; preds = %Vec_IntPush.exit, %11, %10
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %88, label %50

50:                                               ; preds = %49
  %51 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %51, align 8
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
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %3, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i46

.Vec_IntGrow.exit10_crit_edge.i46:                ; preds = %56
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_IntPush.exit52

61:                                               ; preds = %56
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i50 = icmp eq ptr %65, null
  br i1 %.not9.i.i50, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i51

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i51

Vec_IntGrow.exit.i51:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit52

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i9.i49 = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i49, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #27
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #28
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %72, ptr %3, align 8
  br label %Vec_IntPush.exit52

Vec_IntPush.exit52:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i46, %Vec_IntGrow.exit.i51, %81
  %83 = phi ptr [ %.pre.i48, %.Vec_IntGrow.exit10_crit_edge.i46 ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i51 ]
  %84 = load i32, ptr %57, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %1, ptr %87, align 4
  br label %88

88:                                               ; preds = %Vec_IntPush.exit52, %50, %49
  %89 = getelementptr i8, ptr %0, i64 248
  %.val4255 = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %.val4255, i64 8
  %.val42.val56 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds i32, ptr %.val42.val56, i64 %7
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %88
  %94 = getelementptr i8, ptr %0, i64 256
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %.058 = phi i32 [ 1, %.lr.ph ], [ %104, %95 ]
  %.02857 = phi i32 [ 0, %.lr.ph ], [ %105, %95 ]
  %.val43 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds i32, ptr %.val43.val, i64 %7
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %.02857
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val43.val, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = tail call i32 @Gia_ManUnivTfo_rec(ptr noundef nonnull %0, i32 noundef %102, ptr noundef %2, ptr noundef %3)
  %104 = add nsw i32 %103, %.058
  %105 = add nuw nsw i32 %.02857, 1
  %.val42 = load ptr, ptr %89, align 8
  %106 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds i32, ptr %.val42.val, i64 %7
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %95, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %95, %88, %4
  %.027 = phi i32 [ 0, %4 ], [ 1, %88 ], [ %104, %95 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManUnivTfo(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %.not31 = icmp eq ptr %7, null
  br i1 %.not31, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  br label %15

10:                                               ; preds = %6
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  store ptr %11, ptr %3, align 8
  br label %15

15:                                               ; preds = %8, %10, %5
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %25, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  br label %25

20:                                               ; preds = %16
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  store ptr %21, ptr %4, align 8
  br label %25

25:                                               ; preds = %18, %20, %15
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #30
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
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @Gia_ManUnivTfo_rec(ptr noundef %0, i32 noundef %28, ptr noundef null, ptr noundef null)
  %30 = add nsw i32 %29, %.038.us.us
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !122

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.038.us = phi i32 [ %35, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %31 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv56
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = tail call i32 @Gia_ManUnivTfo_rec(ptr noundef %0, i32 noundef %32, ptr noundef null, ptr noundef %33)
  %35 = add nsw i32 %34, %.038.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count64
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !122

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not32, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.038.us39 = phi i32 [ %40, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %36 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv51
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = tail call i32 @Gia_ManUnivTfo_rec(ptr noundef %0, i32 noundef %37, ptr noundef %38, ptr noundef null)
  %40 = add nsw i32 %39, %.038.us39
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count64
  br i1 %exitcond55.not, label %._crit_edge.thread, label %.lr.ph.split.split.us, !llvm.loop !122

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.038 = phi i32 [ %46, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = tail call i32 @Gia_ManUnivTfo_rec(ptr noundef %0, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = add nsw i32 %45, %.038
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count64
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph.split.split, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %25
  %.0.lcssa = phi i32 [ 0, %25 ], [ %30, %.lr.ph.split.us.split.us ], [ %35, %.lr.ph.split.us.split ]
  br i1 %.not, label %51, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %._crit_edge
  %.0.lcssa67 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %40, %.lr.ph.split.split.us ], [ %46, %.lr.ph.split.split ]
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val35 = load i32, ptr %48, align 4
  %49 = getelementptr i8, ptr %47, i64 8
  %.val36 = load ptr, ptr %49, align 8
  %50 = sext i32 %.val35 to i64
  tail call void @qsort(ptr noundef %.val36, i64 noundef %50, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  br label %51

51:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.0.lcssa68 = phi i32 [ %.0.lcssa67, %._crit_edge.thread ], [ %.0.lcssa, %._crit_edge ]
  br i1 %.not32, label %57, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %54, align 4
  %55 = getelementptr i8, ptr %53, i64 8
  %.val34 = load ptr, ptr %55, align 8
  %56 = sext i32 %.val to i64
  tail call void @qsort(ptr noundef %.val34, i64 noundef %56, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  br label %57

57:                                               ; preds = %52, %51
  ret i32 %.0.lcssa68
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTryResub(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.Vec_Ptr_t_, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8
  %.neg186 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg185 = sdiv i64 %12, -1000
  %.neg187 = add i64 %.neg185, %.neg186
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg187, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 100, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Vec_WrdFreeP.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %.thread.i, label %23

23:                                               ; preds = %20
  call void @free(ptr noundef nonnull %22) #30
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %25, align 8
  %.pre.i = load ptr, ptr %17, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_WrdFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %23, %20
  %26 = phi ptr [ %.pre.i, %23 ], [ %18, %20 ]
  call void @free(ptr noundef nonnull %26) #30
  store ptr null, ptr %17, align 8
  br label %Vec_WrdFreeP.exit

Vec_WrdFreeP.exit:                                ; preds = %Abc_Clock.exit, %23, %.thread.i
  %27 = getelementptr i8, ptr %0, i64 64
  %.val135 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %28, align 4
  %29 = icmp slt i32 %.val135.val, 7
  %30 = add nsw i32 %.val135.val, -6
  %31 = shl nuw i32 1, %30
  %.fr.i = freeze i32 %31
  %32 = select i1 %29, i32 1, i32 %.fr.i
  %33 = select i1 %29, i32 0, i32 %30
  %34 = shl i32 %.val135.val, %33
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %36 = add i32 %34, -1
  %or.cond.i.i.i = icmp ult i32 %36, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %34
  store i32 %spec.store.select.i.i.i, ptr %35, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WrdStart.exit.i, label %37

37:                                               ; preds = %Vec_WrdFreeP.exit
  %38 = sext i32 %spec.store.select.i.i.i to i64
  %39 = shl nsw i64 %38, 3
  %40 = call noalias ptr @malloc(i64 noundef %39) #28
  br label %Vec_WrdStart.exit.i

Vec_WrdStart.exit.i:                              ; preds = %37, %Vec_WrdFreeP.exit
  %41 = phi ptr [ %40, %37 ], [ null, %Vec_WrdFreeP.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %43, align 8
  store i32 %34, ptr %42, align 4
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
  store i32 %spec.select.i, ptr %57, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %..loopexit28_crit_edge.us.us.i, label %54, !llvm.loop !123

..loopexit28_crit_edge.us.us.i:                   ; preds = %54, %58
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %Vec_WrdStartTruthTables.exit, label %.lr.ph34.split.us.split.us.i, !llvm.loop !124

58:                                               ; preds = %.preheader.us.us.i, %58
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next68.i, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv67.i
  store i32 %61, ptr %59, align 4
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count65.i
  br i1 %exitcond72.not.i, label %..loopexit28_crit_edge.us.us.i, label %58, !llvm.loop !125

.preheader.us.us.i:                               ; preds = %.lr.ph34.split.us.split.us.i
  %60 = getelementptr inbounds nuw [5 x i32], ptr @__const.Vec_WrdStartTruthTables.Masks, i64 0, i64 %indvars.iv73.i
  %61 = load i32, ptr %60, align 4
  br label %58

.preheader27.us.us.i:                             ; preds = %.lr.ph34.split.us.split.us.i
  %62 = add i32 %49, -5
  %63 = shl nuw i32 1, %62
  br label %54

Vec_WrdStartTruthTables.exit:                     ; preds = %..loopexit28_crit_edge.us.us.i, %Vec_WrdStart.exit.i
  store ptr %35, ptr %17, align 8
  %.val134.val = load i32, ptr %28, align 4
  %64 = sdiv i32 %34, %.val134.val
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 8) #29
  %67 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 8) #29
  %68 = call ptr @Gia_ManSimPatSim(ptr noundef %0) #30
  %69 = call i32 @Gia_ManLevelNum(ptr noundef %0) #30
  call void @Gia_ManCreateRefs(ptr noundef %0) #30
  %70 = load ptr, ptr @s_pResbMan, align 8
  %.not.i144 = icmp eq ptr %70, null
  br i1 %.not.i144, label %72, label %71

71:                                               ; preds = %Vec_WrdStartTruthTables.exit
  call void @Gia_ResbFree(ptr noundef nonnull %70)
  br label %72

72:                                               ; preds = %71, %Vec_WrdStartTruthTables.exit
  store ptr null, ptr @s_pResbMan, align 8
  %73 = icmp sgt i32 %64, 0
  br i1 %73, label %74, label %Abc_ResubPrepareManager.exit

74:                                               ; preds = %72
  %75 = call ptr @Gia_ResbAlloc(i32 noundef %64)
  store ptr %75, ptr @s_pResbMan, align 8
  br label %Abc_ResubPrepareManager.exit

Abc_ResubPrepareManager.exit:                     ; preds = %72, %74
  call void @Gia_ManStaticFanoutStart(ptr noundef nonnull %0) #30
  %76 = getelementptr i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph200, label %.critedge

.lr.ph200:                                        ; preds = %Abc_ResubPrepareManager.exit
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

88:                                               ; preds = %.lr.ph200, %280
  %89 = phi i32 [ %78, %.lr.ph200 ], [ %281, %280 ]
  %90 = phi ptr [ %15, %.lr.ph200 ], [ %.pre.i.i220, %280 ]
  %indvars.iv216 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next217, %280 ]
  %.0199 = phi i64 [ 0, %.lr.ph200 ], [ %.1, %280 ]
  %.099198 = phi i32 [ 0, %.lr.ph200 ], [ %.2, %280 ]
  %.0101197 = phi i32 [ 0, %.lr.ph200 ], [ %.1102, %280 ]
  %.val127 = load ptr, ptr %76, align 8
  %91 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val127, i64 %indvars.iv216
  %.not = icmp eq ptr %.val127, null
  br i1 %.not, label %.critedge.loopexit, label %92

92:                                               ; preds = %88
  %.val129 = load i64, ptr %91, align 4
  %93 = and i64 %.val129, 2147483648
  %.not.i145 = icmp ne i64 %93, 0
  %94 = and i64 %.val129, 536870911
  %95 = icmp eq i64 %94, 536870911
  %narrow.i.not = or i1 %.not.i145, %95
  br i1 %narrow.i.not, label %280, label %96

96:                                               ; preds = %92
  %.val141 = load ptr, ptr %80, align 8
  %97 = call fastcc i32 @Gia_ObjLevel(ptr nonnull %.val127, ptr %.val141, ptr noundef %91)
  %98 = call i32 @Gia_NodeMffcSizeMark(ptr noundef nonnull %0, ptr noundef nonnull %91) #30
  %99 = mul nsw i64 %indvars.iv216, %65
  %.val133 = load ptr, ptr %81, align 8
  %100 = getelementptr inbounds i64, ptr %.val133, i64 %99
  br i1 %73, label %.lr.ph.i, label %Abc_TtCopy.exit146

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %96 ]
  %101 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv.i
  %102 = load i64, ptr %101, align 8
  %103 = xor i64 %102, -1
  %104 = getelementptr inbounds nuw i64, ptr %66, i64 %indvars.iv.i
  store i64 %103, ptr %104, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph18.i, label %.lr.ph.i, !llvm.loop !36

.lr.ph18.i:                                       ; preds = %.lr.ph.i, %.lr.ph18.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.lr.ph18.i ], [ 0, %.lr.ph.i ]
  %105 = getelementptr inbounds nuw i64, ptr %100, i64 %indvars.iv21.i
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv21.i
  store i64 %106, ptr %107, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond25.not.i, label %Abc_TtCopy.exit146, label %.lr.ph18.i, !llvm.loop !24

Abc_TtCopy.exit146:                               ; preds = %.lr.ph18.i, %96
  store i32 0, ptr %14, align 4
  %108 = load i32, ptr %13, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Vec_PtrPush.exit.i

110:                                              ; preds = %Abc_TtCopy.exit146
  %.not9.i.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i.i, label %113, label %111

111:                                              ; preds = %110
  %112 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %90, i64 noundef 128) #27
  %.pre.pre = load i32, ptr %14, align 4
  br label %Vec_PtrGrow.exit.i.i

113:                                              ; preds = %110
  %114 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %113, %111
  %.pre = phi i32 [ %.pre.pre, %111 ], [ 0, %113 ]
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %16, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %Abc_TtCopy.exit146, %Vec_PtrGrow.exit.i.i
  %116 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i.i ], [ 0, %Abc_TtCopy.exit146 ]
  %117 = phi ptr [ %115, %Vec_PtrGrow.exit.i.i ], [ %90, %Abc_TtCopy.exit146 ]
  %118 = add nsw i32 %116, 1
  store i32 %118, ptr %14, align 4
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %66, ptr %120, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %13, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_PtrGrow.exit11_crit_edge.i4.i

.Vec_PtrGrow.exit11_crit_edge.i4.i:               ; preds = %Vec_PtrPush.exit.i
  %.pre.i6.i = load ptr, ptr %16, align 8
  br label %Vec_PtrPushTwo.exit

124:                                              ; preds = %Vec_PtrPush.exit.i
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %16, align 8
  %.not9.i.i8.i = icmp eq ptr %127, null
  br i1 %.not9.i.i8.i, label %130, label %128

128:                                              ; preds = %126
  %129 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %127, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i9.i

130:                                              ; preds = %126
  %131 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i9.i

Vec_PtrGrow.exit.i9.i:                            ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %16, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_PtrPushTwo.exit

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %16, align 8
  %.not9.i10.i7.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 3
  br i1 %.not9.i10.i7.i, label %140, label %138

138:                                              ; preds = %133
  %139 = call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #27
  br label %142

140:                                              ; preds = %133
  %141 = call noalias ptr @malloc(i64 noundef %137) #28
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %16, align 8
  store i32 %134, ptr %13, align 8
  br label %Vec_PtrPushTwo.exit

Vec_PtrPushTwo.exit:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i4.i, %Vec_PtrGrow.exit.i9.i, %142
  %144 = phi ptr [ %.pre.i6.i, %.Vec_PtrGrow.exit11_crit_edge.i4.i ], [ %143, %142 ], [ %132, %Vec_PtrGrow.exit.i9.i ]
  %145 = add nsw i32 %121, 1
  store i32 %145, ptr %14, align 4
  %146 = sext i32 %121 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr %67, ptr %147, align 8
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #30
  %148 = trunc nuw nsw i64 %indvars.iv216 to i32
  %149 = call i32 @Gia_ManUnivTfo_rec(ptr noundef nonnull %0, i32 noundef %148, ptr noundef null, ptr noundef null)
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val125190 = load i32, ptr %151, align 4
  %152 = icmp sgt i32 %.val125190, 0
  br i1 %152, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrPushTwo.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %Vec_PtrPushTwo.exit ]
  %153 = phi ptr [ %188, %Vec_PtrPush.exit ], [ %150, %Vec_PtrPushTwo.exit ]
  %.val136 = load ptr, ptr %76, align 8
  %.not114 = icmp eq ptr %.val136, null
  br i1 %.not114, label %.critedge2, label %154

154:                                              ; preds = %.lr.ph
  %155 = getelementptr i8, ptr %153, i64 8
  %.val137.val = load ptr, ptr %155, align 8
  %156 = getelementptr inbounds nuw i32, ptr %.val137.val, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4
  %158 = mul nsw i32 %157, %64
  %.val132 = load ptr, ptr %81, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %.val132, i64 %159
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %13, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %154
  %.pre.i150 = load ptr, ptr %16, align 8
  br label %Vec_PtrPush.exit

164:                                              ; preds = %154
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = load ptr, ptr %16, align 8
  %.not9.i.i = icmp eq ptr %167, null
  br i1 %.not9.i.i, label %170, label %168

168:                                              ; preds = %166
  %169 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %167, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i

170:                                              ; preds = %166
  %171 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %170, %168
  %172 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %172, ptr %16, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_PtrPush.exit

173:                                              ; preds = %164
  %174 = shl nuw nsw i32 %161, 1
  %175 = load ptr, ptr %16, align 8
  %.not9.i10.i = icmp eq ptr %175, null
  %176 = zext nneg i32 %174 to i64
  %177 = shl nuw nsw i64 %176, 3
  br i1 %.not9.i10.i, label %180, label %178

178:                                              ; preds = %173
  %179 = call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #27
  br label %182

180:                                              ; preds = %173
  %181 = call noalias ptr @malloc(i64 noundef %177) #28
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %16, align 8
  store i32 %174, ptr %13, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %182
  %184 = phi ptr [ %.pre.i150, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %183, %182 ], [ %172, %Vec_PtrGrow.exit.i ]
  %185 = add nsw i32 %161, 1
  store i32 %185, ptr %14, align 4
  %186 = sext i32 %161 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  store ptr %160, ptr %187, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load ptr, ptr %27, align 8
  %189 = getelementptr i8, ptr %188, i64 4
  %.val125 = load i32, ptr %189, align 4
  %190 = sext i32 %.val125 to i64
  %191 = icmp slt i64 %indvars.iv.next, %190
  br i1 %191, label %.lr.ph, label %.critedge2, !llvm.loop !126

.critedge2:                                       ; preds = %.lr.ph, %Vec_PtrPush.exit, %Vec_PtrPushTwo.exit
  %192 = load i32, ptr %77, align 8
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph193, label %.critedge4

.lr.ph193:                                        ; preds = %.critedge2, %243
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %243 ], [ 0, %.critedge2 ]
  %.val126 = load ptr, ptr %76, align 8
  %194 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val126, i64 %indvars.iv213
  %.not115 = icmp eq ptr %.val126, null
  br i1 %.not115, label %.critedge4, label %195

195:                                              ; preds = %.lr.ph193
  %.val128 = load i64, ptr %194, align 4
  %196 = and i64 %.val128, 2147483648
  %.not.i151 = icmp ne i64 %196, 0
  %197 = and i64 %.val128, 536870911
  %198 = icmp eq i64 %197, 536870911
  %narrow.i152.not = or i1 %.not.i151, %198
  br i1 %narrow.i152.not, label %243, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %82, align 8
  %201 = ptrtoint ptr %194 to i64
  %sext.i = shl nuw nsw i64 %indvars.iv213, 2
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %sext.i
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %83, align 8
  %.not180 = icmp eq i32 %203, %204
  %205 = add nsw i32 %204, -1
  %.not181 = icmp eq i32 %203, %205
  %or.cond188 = select i1 %.not180, i1 true, i1 %.not181
  br i1 %or.cond188, label %243, label %206

206:                                              ; preds = %199
  %.val143 = load ptr, ptr %80, align 8
  %207 = call fastcc i32 @Gia_ObjLevel(ptr nonnull %.val126, ptr %.val143, ptr noundef %194)
  %.not119 = icmp sgt i32 %207, %97
  br i1 %.not119, label %243, label %208

208:                                              ; preds = %206
  %.val = load ptr, ptr %76, align 8
  %209 = ptrtoint ptr %.val to i64
  %210 = sub i64 %201, %209
  %211 = sdiv exact i64 %210, 12
  %212 = trunc i64 %211 to i32
  %213 = mul nsw i32 %64, %212
  %.val131 = load ptr, ptr %81, align 8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %.val131, i64 %214
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %13, align 8
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %.Vec_PtrGrow.exit11_crit_edge.i155

.Vec_PtrGrow.exit11_crit_edge.i155:               ; preds = %208
  %.pre.i157 = load ptr, ptr %16, align 8
  br label %Vec_PtrPush.exit161

219:                                              ; preds = %208
  %220 = icmp slt i32 %216, 16
  br i1 %220, label %221, label %228

221:                                              ; preds = %219
  %222 = load ptr, ptr %16, align 8
  %.not9.i.i159 = icmp eq ptr %222, null
  br i1 %.not9.i.i159, label %225, label %223

223:                                              ; preds = %221
  %224 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %222, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i160

225:                                              ; preds = %221
  %226 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i160

Vec_PtrGrow.exit.i160:                            ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %227, ptr %16, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_PtrPush.exit161

228:                                              ; preds = %219
  %229 = shl nuw nsw i32 %216, 1
  %230 = load ptr, ptr %16, align 8
  %.not9.i10.i158 = icmp eq ptr %230, null
  %231 = zext nneg i32 %229 to i64
  %232 = shl nuw nsw i64 %231, 3
  br i1 %.not9.i10.i158, label %235, label %233

233:                                              ; preds = %228
  %234 = call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #27
  br label %237

235:                                              ; preds = %228
  %236 = call noalias ptr @malloc(i64 noundef %232) #28
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %16, align 8
  store i32 %229, ptr %13, align 8
  br label %Vec_PtrPush.exit161

Vec_PtrPush.exit161:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i155, %Vec_PtrGrow.exit.i160, %237
  %239 = phi ptr [ %.pre.i157, %.Vec_PtrGrow.exit11_crit_edge.i155 ], [ %238, %237 ], [ %227, %Vec_PtrGrow.exit.i160 ]
  %240 = add nsw i32 %216, 1
  store i32 %240, ptr %14, align 4
  %241 = sext i32 %216 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  store ptr %215, ptr %242, align 8
  br label %243

243:                                              ; preds = %195, %Vec_PtrPush.exit161, %206, %199
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %244 = load i32, ptr %77, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next214, %245
  br i1 %246, label %.lr.ph193, label %.critedge4, !llvm.loop !127

.critedge4:                                       ; preds = %243, %.lr.ph193, %.critedge2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %247 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %Abc_Clock.exit163, label %249

249:                                              ; preds = %.critedge4
  %250 = load i64, ptr %5, align 8
  %.neg182 = mul i64 %250, -1000000
  %251 = load i64, ptr %84, align 8
  %.neg = sdiv i64 %251, -1000
  %.neg183 = add i64 %.neg, %.neg182
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %.critedge4, %249
  %.0.i162.neg = phi i64 [ %.neg183, %249 ], [ 1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.val139 = load ptr, ptr %16, align 8
  %.val130 = load i32, ptr %14, align 4
  %252 = call i32 @llvm.smin.i32(i32 %98, i32 21)
  %253 = add nsw i32 %252, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 %.val130, ptr %4, align 8
  store i32 %.val130, ptr %85, align 4
  store ptr %.val139, ptr %86, align 8
  %254 = load ptr, ptr @s_pResbMan, align 8
  call void @Gia_ManResubPerform(ptr noundef %254, ptr noundef nonnull %4, i32 noundef %64, i32 noundef %253, i32 noundef 200, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %.pre24.pre25.i = load ptr, ptr @s_pResbMan, align 8
  %255 = call i32 @Gia_ManResubVerify(ptr noundef %.pre24.pre25.i, ptr noundef null)
  %.not20.i = icmp eq i32 %255, 0
  %.pre23.i = load ptr, ptr @s_pResbMan, align 8
  br i1 %.not20.i, label %256, label %Abc_ResubComputeFunction.exit

256:                                              ; preds = %Abc_Clock.exit163
  %257 = getelementptr inbounds nuw i8, ptr %.pre23.i, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @Gia_ManResubPrint(ptr noundef %258, i32 noundef %.val130)
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre.i165 = load ptr, ptr @s_pResbMan, align 8
  br label %Abc_ResubComputeFunction.exit

Abc_ResubComputeFunction.exit:                    ; preds = %Abc_Clock.exit163, %256
  %260 = phi ptr [ %.pre23.i, %Abc_Clock.exit163 ], [ %.pre.i165, %256 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i64 4
  %.val.i164 = load i32, ptr %263, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %264 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %Abc_Clock.exit167, label %266

266:                                              ; preds = %Abc_ResubComputeFunction.exit
  %267 = load i64, ptr %3, align 8
  %268 = mul nsw i64 %267, 1000000
  %269 = load i64, ptr %87, align 8
  %270 = sdiv i64 %269, 1000
  %271 = add nsw i64 %270, %268
  br label %Abc_Clock.exit167

Abc_Clock.exit167:                                ; preds = %Abc_ResubComputeFunction.exit, %266
  %.0.i166 = phi i64 [ %271, %266 ], [ -1, %Abc_ResubComputeFunction.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %272 = add i64 %.0.i162.neg, %.0199
  %273 = add i64 %272, %.0.i166
  %274 = icmp sgt i32 %.val.i164, 0
  %.neg177184 = lshr i32 %.val.i164, 1
  %275 = add i32 %98, %.099198
  %276 = sub i32 %275, %.neg177184
  %.1100 = select i1 %274, i32 %276, i32 %.099198
  %277 = icmp eq i32 %.val.i164, 0
  %278 = zext i1 %277 to i32
  %279 = add nsw i32 %.0101197, %278
  %.pre221 = load i32, ptr %77, align 8
  br label %280

280:                                              ; preds = %Abc_Clock.exit167, %92
  %281 = phi i32 [ %.pre221, %Abc_Clock.exit167 ], [ %89, %92 ]
  %.pre.i.i220 = phi ptr [ %.val139, %Abc_Clock.exit167 ], [ %90, %92 ]
  %.1102 = phi i32 [ %279, %Abc_Clock.exit167 ], [ %.0101197, %92 ]
  %.2 = phi i32 [ %.1100, %Abc_Clock.exit167 ], [ %.099198, %92 ]
  %.1 = phi i64 [ %273, %Abc_Clock.exit167 ], [ %.0199, %92 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next217, %282
  br i1 %283, label %88, label %.critedge.loopexit, !llvm.loop !128

.critedge.loopexit:                               ; preds = %280, %88
  %284 = phi ptr [ %90, %88 ], [ %.pre.i.i220, %280 ]
  %.0101.lcssa.ph = phi i32 [ %.0101197, %88 ], [ %.1102, %280 ]
  %.099.lcssa.ph = phi i32 [ %.099198, %88 ], [ %.2, %280 ]
  %.0.lcssa.ph = phi i64 [ %.0199, %88 ], [ %.1, %280 ]
  %.lcssa.ph = phi i32 [ %89, %88 ], [ %281, %280 ]
  %285 = sitofp i64 %.0.lcssa.ph to double
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_ResubPrepareManager.exit
  %286 = phi ptr [ %15, %Abc_ResubPrepareManager.exit ], [ %284, %.critedge.loopexit ]
  %.0101.lcssa = phi i32 [ 0, %Abc_ResubPrepareManager.exit ], [ %.0101.lcssa.ph, %.critedge.loopexit ]
  %.099.lcssa = phi i32 [ 0, %Abc_ResubPrepareManager.exit ], [ %.099.lcssa.ph, %.critedge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %Abc_ResubPrepareManager.exit ], [ %285, %.critedge.loopexit ]
  %.lcssa = phi i32 [ %78, %Abc_ResubPrepareManager.exit ], [ %.lcssa.ph, %.critedge.loopexit ]
  %287 = load ptr, ptr %27, align 8
  %288 = getelementptr i8, ptr %287, i64 4
  %.val3.i = load i32, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %290, i64 4
  %.val.i168 = load i32, ptr %291, align 4
  %292 = add i32 %.val.i168, %.val3.i
  %293 = xor i32 %292, -1
  %294 = add i32 %.lcssa, %293
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %294, i32 noundef %.0101.lcssa, i32 noundef %.099.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #30
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %Abc_Clock.exit170, label %298

298:                                              ; preds = %.critedge
  %299 = load i64, ptr %2, align 8
  %300 = mul nsw i64 %299, 1000000
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = sdiv i64 %302, 1000
  %304 = add nsw i64 %303, %300
  br label %Abc_Clock.exit170

Abc_Clock.exit170:                                ; preds = %.critedge, %298
  %.0.i169 = phi i64 [ %304, %298 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %305 = add i64 %.0.i169, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7)
  %306 = sitofp i64 %305 to double
  %307 = fdiv double %306, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %307)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.43)
  %308 = fdiv double %.0.lcssa, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.47, double noundef %308)
  %309 = load ptr, ptr @s_pResbMan, align 8
  %.not.i171 = icmp eq ptr %309, null
  br i1 %.not.i171, label %Abc_ResubPrepareManager.exit172, label %310

310:                                              ; preds = %Abc_Clock.exit170
  call void @Gia_ResbFree(ptr noundef nonnull %309)
  br label %Abc_ResubPrepareManager.exit172

Abc_ResubPrepareManager.exit172:                  ; preds = %Abc_Clock.exit170, %310
  store ptr null, ptr @s_pResbMan, align 8
  call void @Gia_ManStaticFanoutStop(ptr noundef nonnull %0) #30
  %.not.i173 = icmp eq ptr %286, null
  br i1 %.not.i173, label %Vec_PtrFree.exit, label %311

311:                                              ; preds = %Abc_ResubPrepareManager.exit172
  call void @free(ptr noundef nonnull %286) #30
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Abc_ResubPrepareManager.exit172, %311
  call void @free(ptr noundef nonnull %13) #30
  %312 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i174 = icmp eq ptr %313, null
  br i1 %.not.i174, label %Vec_WrdFree.exit, label %314

314:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %313) #30
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_PtrFree.exit, %314
  call void @free(ptr noundef nonnull %68) #30
  %.not111 = icmp eq ptr %66, null
  br i1 %.not111, label %316, label %315

315:                                              ; preds = %Vec_WrdFree.exit
  call void @free(ptr noundef nonnull %66) #30
  br label %316

316:                                              ; preds = %Vec_WrdFree.exit, %315
  %.not112 = icmp eq ptr %67, null
  br i1 %.not112, label %318, label %317

317:                                              ; preds = %316
  call void @free(ptr noundef nonnull %67) #30
  br label %318

318:                                              ; preds = %316, %317
  ret void
}

declare ptr @Gia_ManSimPatSim(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ObjLevel(ptr %.32.val, ptr captures(none) %.160.val, ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %.32.val to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 12
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %.160.val, i64 4
  %9 = load i32, ptr %8, align 4
  %.not.i.not.i.i = icmp sgt i32 %9, %6
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %.160.val, align 8
  %12 = shl nsw i32 %11, 1
  %.not.i.i = icmp sgt i32 %12, %6
  %.not.i.i.not.i.i = icmp sgt i32 %11, %6
  br i1 %.not.i.i, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #27
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #28
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i21.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #27
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #28
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %35, %23
  %.sink.i.i.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i.i.i, ptr %.160.val, align 8
  %.pre.i.i = load i32, ptr %8, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %25, %13
  %37 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %9, %25 ], [ %9, %13 ]
  %.not3.i.i = icmp sgt i32 %37, %6
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %39 = sext i32 %37 to i64
  %wide.trip.count.i.i.i = sext i32 %7 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i.i.i
  store i32 0, ptr %42, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %40, !llvm.loop !129

._crit_edge.i.i.i:                                ; preds = %40, %Vec_IntGrow.exit.i.i.i
  store i32 %7, ptr %8, align 4
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %43 = getelementptr i8, ptr %.160.val, i64 8
  %.val.i.i = load ptr, ptr %43, align 8
  %sext = shl i64 %5, 32
  %44 = ashr exact i64 %sext, 30
  %45 = getelementptr inbounds i8, ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4
  ret i32 %46
}

declare i32 @Gia_NodeMffcSizeMark(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStaticFanoutStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManDeriveShrink(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val38 = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val38, %1
  %5 = sdiv i32 %4, 2
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext i32 %1 to i64
  br i1 %8, label %.lr.ph.preheader.i.us.preheader, label %._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtIsConst0.exit.thread.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %Abc_TtIsConst0.exit.thread.us ]
  %.03361.us = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %.1.us, %Abc_TtIsConst0.exit.thread.us ]
  %9 = shl nuw nsw i64 %indvars.iv, 1
  %10 = mul nuw nsw i64 %9, %wide.trip.count.i
  %.val37.us = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %.val37.us, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = mul nuw nsw i64 %12, %wide.trip.count.i
  %14 = getelementptr inbounds nuw i64, ptr %.val37.us, i64 %13
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %37, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %37 ]
  %15 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i.us
  %16 = load i64, ptr %15, align 8
  %.not.i.us = icmp eq i64 %16, 0
  br i1 %.not.i.us, label %37, label %.lr.ph.i42.us

.lr.ph.i42.us:                                    ; preds = %.lr.ph.i.us, %36
  %indvars.iv.i43.us = phi i64 [ %indvars.iv.next.i45.us, %36 ], [ 0, %.lr.ph.i.us ]
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i43.us
  %18 = load i64, ptr %17, align 8
  %.not.i44.us = icmp eq i64 %18, 0
  br i1 %.not.i44.us, label %36, label %Abc_TtIsConst0.exit47.us

Abc_TtIsConst0.exit47.us:                         ; preds = %.lr.ph.i42.us
  %19 = sext i32 %.03361.us to i64
  %20 = icmp sgt i64 %indvars.iv, %19
  br i1 %20, label %.lr.ph18.preheader.i.us, label %.critedge.us

.lr.ph18.preheader.i.us:                          ; preds = %Abc_TtIsConst0.exit47.us
  %21 = shl nsw i32 %.03361.us, 1
  %22 = mul nsw i32 %21, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %.val37.us, i64 %23
  br label %.lr.ph18.i.us

.lr.ph18.i.us:                                    ; preds = %.lr.ph18.i.us, %.lr.ph18.preheader.i.us
  %indvars.iv21.i.us = phi i64 [ 0, %.lr.ph18.preheader.i.us ], [ %indvars.iv.next22.i.us, %.lr.ph18.i.us ]
  %25 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv21.i.us
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv21.i.us
  store i64 %26, ptr %27, align 8
  %indvars.iv.next22.i.us = add nuw nsw i64 %indvars.iv21.i.us, 1
  %exitcond25.not.i.us = icmp eq i64 %indvars.iv.next22.i.us, %wide.trip.count.i
  br i1 %exitcond25.not.i.us, label %Abc_TtCopy.exit.us, label %.lr.ph18.i.us, !llvm.loop !24

Abc_TtCopy.exit.us:                               ; preds = %.lr.ph18.i.us
  %28 = or disjoint i32 %21, 1
  %29 = mul nsw i32 %28, %1
  %.val.us = load ptr, ptr %7, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %.val.us, i64 %30
  br label %.lr.ph18.i50.us

.lr.ph18.i50.us:                                  ; preds = %.lr.ph18.i50.us, %Abc_TtCopy.exit.us
  %indvars.iv21.i51.us = phi i64 [ 0, %Abc_TtCopy.exit.us ], [ %indvars.iv.next22.i52.us, %.lr.ph18.i50.us ]
  %32 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv21.i51.us
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i64, ptr %31, i64 %indvars.iv21.i51.us
  store i64 %33, ptr %34, align 8
  %indvars.iv.next22.i52.us = add nuw nsw i64 %indvars.iv21.i51.us, 1
  %exitcond25.not.i53.us = icmp eq i64 %indvars.iv.next22.i52.us, %wide.trip.count.i
  br i1 %exitcond25.not.i53.us, label %.critedge.us, label %.lr.ph18.i50.us, !llvm.loop !24

.critedge.us:                                     ; preds = %.lr.ph18.i50.us, %Abc_TtIsConst0.exit47.us
  %35 = add nsw i32 %.03361.us, 1
  br label %Abc_TtIsConst0.exit.thread.us

36:                                               ; preds = %.lr.ph.i42.us
  %indvars.iv.next.i45.us = add nuw nsw i64 %indvars.iv.i43.us, 1
  %exitcond.not.i46.us = icmp eq i64 %indvars.iv.next.i45.us, %wide.trip.count.i
  br i1 %exitcond.not.i46.us, label %Abc_TtIsConst0.exit.thread.us, label %.lr.ph.i42.us, !llvm.loop !26

37:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Abc_TtIsConst0.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !26

Abc_TtIsConst0.exit.thread.us:                    ; preds = %37, %36, %.critedge.us
  %.1.us = phi i32 [ %35, %.critedge.us ], [ %.03361.us, %36 ], [ %.03361.us, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !130

._crit_edge:                                      ; preds = %Abc_TtIsConst0.exit.thread.us, %.lr.ph, %2
  %.033.lcssa = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ %.1.us, %Abc_TtIsConst0.exit.thread.us ]
  %38 = shl i32 %1, 1
  %39 = mul i32 %38, %.033.lcssa
  store i32 %39, ptr %3, align 4
  ret i32 %.033.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDeriveCounts(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %4, align 4
  %5 = sdiv i32 %.val10, %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
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
  %.val.us = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i64, ptr %.val.us, i64 %11
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %Abc_TtCountOnes2.exit.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %Abc_TtCountOnes2.exit.i.us ]
  %.08.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %35, %Abc_TtCountOnes2.exit.i.us ]
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i.us
  %14 = load i64, ptr %13, align 8
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
  br i1 %exitcond.not.i.us, label %Abc_TtCountOnesVec.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !64

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %Abc_TtCountOnesVec.exit.loopexit.us
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit.us

36:                                               ; preds = %Abc_TtCountOnesVec.exit.loopexit.us
  %37 = icmp slt i32 %61, 16
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i32 %61, 1
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i.us = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i.us, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #27
  br label %47

45:                                               ; preds = %38
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #28
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %.phi.trans.insert.i, align 8
  store i32 %39, ptr %2, align 8
  br label %Vec_IntPush.exit.us

49:                                               ; preds = %36
  %50 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i.us = icmp eq ptr %50, null
  br i1 %.not9.i.i.us, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.us

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %47, %.Vec_IntGrow.exit10_crit_edge.i.us
  %56 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %48, %47 ], [ %55, %Vec_IntGrow.exit.i.us ]
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %35, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond15.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !131

Abc_TtCountOnesVec.exit.loopexit.us:              ; preds = %Abc_TtCountOnes2.exit.i.us
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %2, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %36, label %.Vec_IntGrow.exit10_crit_edge.i.us

Abc_TtCountOnesVec.exit:                          ; preds = %.lr.ph, %Vec_IntPush.exit
  %.011 = phi i32 [ %92, %Vec_IntPush.exit ], [ 0, %.lr.ph ]
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %2, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_TtCountOnesVec.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %Abc_TtCountOnesVec.exit
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %70, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #27
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #28
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %.phi.trans.insert.i, align 8
  store i32 %77, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_IntGrow.exit.i ]
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 0, ptr %91, align 4
  %92 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %92, %smax14
  br i1 %exitcond.not, label %._crit_edge, label %Abc_TtCountOnesVec.exit, !llvm.loop !131

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.us, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManDeriveCost(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  %5 = getelementptr i8, ptr %0, i64 4
  %.val27 = load i32, ptr %5, align 4
  %6 = sdiv i32 %.val27, %1
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = lshr i32 %6, 1
  %9 = getelementptr i8, ptr %3, i64 8
  %.val24 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %10, align 8
  %11 = icmp sgt i32 %1, 0
  %wide.trip.count35.i = zext i32 %1 to i64
  %wide.trip.count52 = zext nneg i32 %8 to i64
  br i1 %11, label %.lr.ph27.preheader.i.us, label %Abc_TtCountOnesVecMask.exit38

.lr.ph27.preheader.i.us:                          ; preds = %.lr.ph, %Abc_TtCountOnesVecMask.exit38.loopexit.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %Abc_TtCountOnesVecMask.exit38.loopexit.us ], [ 0, %.lr.ph ]
  %.02342.us = phi i32 [ %79, %Abc_TtCountOnesVecMask.exit38.loopexit.us ], [ 0, %.lr.ph ]
  %12 = shl nuw nsw i64 %indvars.iv49, 1
  %13 = getelementptr inbounds nuw i32, ptr %.val24, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = or disjoint i64 %12, 1
  %16 = getelementptr inbounds nuw i32, ptr %.val24, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = mul nuw nsw i64 %12, %wide.trip.count35.i
  %19 = getelementptr inbounds nuw i64, ptr %.val26, i64 %18
  br label %.lr.ph27.i.us

.lr.ph27.i.us:                                    ; preds = %Abc_TtCountOnes2.exit20.i.us, %.lr.ph27.preheader.i.us
  %indvars.iv32.i.us = phi i64 [ 0, %.lr.ph27.preheader.i.us ], [ %indvars.iv.next33.i.us, %Abc_TtCountOnes2.exit20.i.us ]
  %.226.i.us = phi i32 [ 0, %.lr.ph27.preheader.i.us ], [ %45, %Abc_TtCountOnes2.exit20.i.us ]
  %20 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv32.i.us
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv32.i.us
  %23 = load i64, ptr %22, align 8
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
  br i1 %exitcond36.not.i.us, label %Abc_TtCountOnesVecMask.exit.us, label %.lr.ph27.i.us, !llvm.loop !88

Abc_TtCountOnesVecMask.exit.us:                   ; preds = %Abc_TtCountOnes2.exit20.i.us
  %46 = mul nuw nsw i64 %15, %wide.trip.count35.i
  %47 = getelementptr inbounds nuw i64, ptr %.val26, i64 %46
  br label %.lr.ph27.i31.us

.lr.ph27.i31.us:                                  ; preds = %Abc_TtCountOnes2.exit20.i35.us, %Abc_TtCountOnesVecMask.exit.us
  %indvars.iv32.i32.us = phi i64 [ 0, %Abc_TtCountOnesVecMask.exit.us ], [ %indvars.iv.next33.i36.us, %Abc_TtCountOnes2.exit20.i35.us ]
  %.226.i33.us = phi i32 [ 0, %Abc_TtCountOnesVecMask.exit.us ], [ %73, %Abc_TtCountOnes2.exit20.i35.us ]
  %48 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv32.i32.us
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i64, ptr %47, i64 %indvars.iv32.i32.us
  %51 = load i64, ptr %50, align 8
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
  br i1 %exitcond36.not.i37.us, label %Abc_TtCountOnesVecMask.exit38.loopexit.us, label %.lr.ph27.i31.us, !llvm.loop !88

Abc_TtCountOnesVecMask.exit38.loopexit.us:        ; preds = %Abc_TtCountOnes2.exit20.i35.us
  %74 = mul nuw nsw i32 %73, %45
  %75 = sub nsw i32 %14, %45
  %76 = sub nsw i32 %17, %73
  %77 = mul nsw i32 %76, %75
  %78 = add i32 %74, %.02342.us
  %79 = add i32 %78, %77
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph27.preheader.i.us, !llvm.loop !132

Abc_TtCountOnesVecMask.exit38:                    ; preds = %.lr.ph, %Abc_TtCountOnesVecMask.exit38
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtCountOnesVecMask.exit38 ], [ 0, %.lr.ph ]
  %.02342 = phi i32 [ %87, %Abc_TtCountOnesVecMask.exit38 ], [ 0, %.lr.ph ]
  %80 = shl nuw nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds nuw i32, ptr %.val24, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = or disjoint i64 %80, 1
  %84 = getelementptr inbounds nuw i32, ptr %.val24, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = mul nsw i32 %85, %82
  %87 = add i32 %.02342, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count52
  br i1 %exitcond.not, label %._crit_edge, label %Abc_TtCountOnesVecMask.exit38, !llvm.loop !132

._crit_edge:                                      ; preds = %Abc_TtCountOnesVecMask.exit38, %Abc_TtCountOnesVecMask.exit38.loopexit.us, %4
  %.023.lcssa = phi i32 [ 0, %4 ], [ %79, %Abc_TtCountOnesVecMask.exit38.loopexit.us ], [ %87, %Abc_TtCountOnesVecMask.exit38 ]
  ret i32 %.023.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_ManDeriveSimpleCost(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val, 1
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %4, align 8
  %5 = zext nneg i32 %.val to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = or disjoint i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i32, ptr %.val13, i64 %7
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, %9
  %13 = add nsw i32 %12, %.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %14 = or disjoint i64 %indvars.iv.next, 1
  %15 = icmp samesign ult i64 %14, %5
  br i1 %15, label %6, label %.critedge, !llvm.loop !133

.critedge:                                        ; preds = %6, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %13, %6 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDeriveNext(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val47 = load i32, ptr %4, align 4
  %5 = sdiv i32 %.val47, %1
  %6 = sdiv i32 %5, 2
  %7 = icmp sgt i32 %.val47, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %.val47 to i64
  br label %48

.critedge.preheader:                              ; preds = %Vec_WrdPush.exit, %3
  %9 = icmp sgt i32 %5, 1
  br i1 %9, label %.lr.ph71, label %.critedge._crit_edge

.lr.ph71:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 8
  %11 = icmp sgt i32 %1, 0
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br i1 %11, label %.lr.ph.preheader.i.us.preheader, label %.critedge._crit_edge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph71
  %12 = zext nneg i32 %1 to i64
  %13 = sext i32 %.val47 to i64
  %wide.trip.count77 = zext nneg i32 %6 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %Abc_TtSharp.exit68.loopexit.us
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next75, %Abc_TtSharp.exit68.loopexit.us ]
  %14 = shl nuw nsw i64 %indvars.iv74, 1
  %15 = mul nuw nsw i64 %14, %12
  %.val45.us = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i64, ptr %.val45.us, i64 %15
  %17 = or disjoint i64 %14, 1
  %18 = mul nuw nsw i64 %17, %12
  %19 = getelementptr i64, ptr %.val45.us, i64 %15
  %20 = getelementptr i64, ptr %19, i64 %13
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %21 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i.us
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i.us
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  %26 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i.us
  store i64 %25, ptr %26, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.lr.ph.i51.us.preheader, label %.lr.ph.i.us, !llvm.loop !134

.lr.ph.i51.us.preheader:                          ; preds = %.lr.ph.i.us
  %27 = getelementptr inbounds nuw i64, ptr %.val45.us, i64 %18
  %28 = getelementptr i64, ptr %.val45.us, i64 %18
  %29 = getelementptr i64, ptr %28, i64 %13
  br label %.lr.ph.i51.us

.lr.ph.i51.us:                                    ; preds = %.lr.ph.i51.us.preheader, %.lr.ph.i51.us
  %indvars.iv.i52.us = phi i64 [ %indvars.iv.next.i53.us, %.lr.ph.i51.us ], [ 0, %.lr.ph.i51.us.preheader ]
  %30 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i52.us
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i52.us
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %31
  %35 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i52.us
  store i64 %34, ptr %35, align 8
  %indvars.iv.next.i53.us = add nuw nsw i64 %indvars.iv.i52.us, 1
  %exitcond.not.i54.us = icmp eq i64 %indvars.iv.next.i53.us, %wide.trip.count.i
  br i1 %exitcond.not.i54.us, label %.lr.ph.i58.us, label %.lr.ph.i51.us, !llvm.loop !134

.lr.ph.i58.us:                                    ; preds = %.lr.ph.i51.us, %.lr.ph.i58.us
  %indvars.iv.i59.us = phi i64 [ %indvars.iv.next.i60.us, %.lr.ph.i58.us ], [ 0, %.lr.ph.i51.us ]
  %36 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i59.us
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i59.us
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, -1
  %41 = and i64 %37, %40
  store i64 %41, ptr %36, align 8
  %indvars.iv.next.i60.us = add nuw nsw i64 %indvars.iv.i59.us, 1
  %exitcond.not.i61.us = icmp eq i64 %indvars.iv.next.i60.us, %wide.trip.count.i
  br i1 %exitcond.not.i61.us, label %.lr.ph.i64.us, label %.lr.ph.i58.us, !llvm.loop !135

.lr.ph.i64.us:                                    ; preds = %.lr.ph.i58.us, %.lr.ph.i64.us
  %indvars.iv.i65.us = phi i64 [ %indvars.iv.next.i66.us, %.lr.ph.i64.us ], [ 0, %.lr.ph.i58.us ]
  %42 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i65.us
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i65.us
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %45, -1
  %47 = and i64 %43, %46
  store i64 %47, ptr %42, align 8
  %indvars.iv.next.i66.us = add nuw nsw i64 %indvars.iv.i65.us, 1
  %exitcond.not.i67.us = icmp eq i64 %indvars.iv.next.i66.us, %wide.trip.count.i
  br i1 %exitcond.not.i67.us, label %Abc_TtSharp.exit68.loopexit.us, label %.lr.ph.i64.us, !llvm.loop !135

Abc_TtSharp.exit68.loopexit.us:                   ; preds = %.lr.ph.i64.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.critedge._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !136

48:                                               ; preds = %.lr.ph, %Vec_WrdPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_WrdPush.exit ]
  %.val48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i64, ptr %.val48, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %0, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %Vec_WrdPush.exit.sink.split, label %Vec_WrdPush.exit

Vec_WrdPush.exit.sink.split:                      ; preds = %48
  %54 = icmp slt i32 %51, 16
  %55 = shl nuw nsw i32 %51, 1
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 3
  %.sink80 = select i1 %54, i64 128, i64 %57
  %.sink = select i1 %54, i32 16, i32 %55
  %58 = tail call ptr @realloc(ptr noundef nonnull %.val48, i64 noundef %.sink80) #27
  store ptr %58, ptr %8, align 8
  store i32 %.sink, ptr %0, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %48
  %59 = phi ptr [ %.val48, %48 ], [ %58, %Vec_WrdPush.exit.sink.split ]
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i64, ptr %59, i64 %62
  store i64 %50, ptr %63, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %48, !llvm.loop !137

.critedge._crit_edge:                             ; preds = %Abc_TtSharp.exit68.loopexit.us, %.lr.ph71, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDeriveSubset(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %1, i64 4
  %.val78 = load i32, ptr %7, align 4
  %8 = sdiv i32 %.val78, %4
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = shl nsw i32 %8, 1
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %15 = add i32 %13, -1
  %or.cond.i = icmp ult i32 %15, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4
  store i32 %spec.store.select.i, ptr %14, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %17

17:                                               ; preds = %6
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %6, %17
  %21 = phi ptr [ %20, %17 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %22, align 8
  %23 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.val78, ptr %23, align 8
  %.not.i79 = icmp eq i32 %.val78, 0
  br i1 %.not.i79, label %Vec_WrdDup.exit.thread, label %Vec_WrdDup.exit

Vec_WrdDup.exit.thread:                           ; preds = %Vec_IntAlloc.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %25, align 8
  br label %Gia_ManDeriveShrink.exit

Vec_WrdDup.exit:                                  ; preds = %Vec_IntAlloc.exit
  %26 = sext i32 %.val78 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #28
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
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
  %.03361.us.i = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader.i ], [ %.1.us.i, %Abc_TtIsConst0.exit.thread.us.i ]
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
  %42 = load i64, ptr %41, align 8
  %.not.i.us.i = icmp eq i64 %42, 0
  br i1 %.not.i.us.i, label %63, label %.lr.ph.i42.us.i

.lr.ph.i42.us.i:                                  ; preds = %.lr.ph.i.us.i, %62
  %indvars.iv.i43.us.i = phi i64 [ %indvars.iv.next.i45.us.i, %62 ], [ 0, %.lr.ph.i.us.i ]
  %43 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv.i43.us.i
  %44 = load i64, ptr %43, align 8
  %.not.i44.us.i = icmp eq i64 %44, 0
  br i1 %.not.i44.us.i, label %62, label %Abc_TtIsConst0.exit47.us.i

Abc_TtIsConst0.exit47.us.i:                       ; preds = %.lr.ph.i42.us.i
  %45 = sext i32 %.03361.us.i to i64
  %46 = icmp sgt i64 %indvars.iv.i, %45
  br i1 %46, label %.lr.ph18.preheader.i.us.i, label %.critedge.us.i

.lr.ph18.preheader.i.us.i:                        ; preds = %Abc_TtIsConst0.exit47.us.i
  %47 = shl nsw i32 %.03361.us.i, 1
  %48 = mul nsw i32 %47, %4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %28, i64 %49
  br label %.lr.ph18.i.us.i

.lr.ph18.i.us.i:                                  ; preds = %.lr.ph18.i.us.i, %.lr.ph18.preheader.i.us.i
  %indvars.iv21.i.us.i = phi i64 [ 0, %.lr.ph18.preheader.i.us.i ], [ %indvars.iv.next22.i.us.i, %.lr.ph18.i.us.i ]
  %51 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv21.i.us.i
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv21.i.us.i
  store i64 %52, ptr %53, align 8
  %indvars.iv.next22.i.us.i = add nuw nsw i64 %indvars.iv21.i.us.i, 1
  %exitcond25.not.i.us.i = icmp eq i64 %indvars.iv.next22.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond25.not.i.us.i, label %Abc_TtCopy.exit.us.i, label %.lr.ph18.i.us.i, !llvm.loop !24

Abc_TtCopy.exit.us.i:                             ; preds = %.lr.ph18.i.us.i
  %54 = or disjoint i32 %47, 1
  %55 = mul nsw i32 %54, %4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %28, i64 %56
  br label %.lr.ph18.i50.us.i

.lr.ph18.i50.us.i:                                ; preds = %.lr.ph18.i50.us.i, %Abc_TtCopy.exit.us.i
  %indvars.iv21.i51.us.i = phi i64 [ 0, %Abc_TtCopy.exit.us.i ], [ %indvars.iv.next22.i52.us.i, %.lr.ph18.i50.us.i ]
  %58 = getelementptr inbounds nuw i64, ptr %40, i64 %indvars.iv21.i51.us.i
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv21.i51.us.i
  store i64 %59, ptr %60, align 8
  %indvars.iv.next22.i52.us.i = add nuw nsw i64 %indvars.iv21.i51.us.i, 1
  %exitcond25.not.i53.us.i = icmp eq i64 %indvars.iv.next22.i52.us.i, %wide.trip.count.i.i
  br i1 %exitcond25.not.i53.us.i, label %.critedge.us.i, label %.lr.ph18.i50.us.i, !llvm.loop !24

.critedge.us.i:                                   ; preds = %.lr.ph18.i50.us.i, %Abc_TtIsConst0.exit47.us.i
  %61 = add nsw i32 %.03361.us.i, 1
  br label %Abc_TtIsConst0.exit.thread.us.i

62:                                               ; preds = %.lr.ph.i42.us.i
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i43.us.i, 1
  %exitcond.not.i46.us.i = icmp eq i64 %indvars.iv.next.i45.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i46.us.i, label %Abc_TtIsConst0.exit.thread.us.i, label %.lr.ph.i42.us.i, !llvm.loop !26

63:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %Abc_TtIsConst0.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !26

Abc_TtIsConst0.exit.thread.us.i:                  ; preds = %63, %62, %.critedge.us.i
  %.1.us.i = phi i32 [ %61, %.critedge.us.i ], [ %.03361.us.i, %62 ], [ %.03361.us.i, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManDeriveShrink.exit, label %.lr.ph.preheader.i.us.i, !llvm.loop !130

Gia_ManDeriveShrink.exit:                         ; preds = %Abc_TtIsConst0.exit.thread.us.i, %Vec_WrdDup.exit.thread, %Vec_WrdDup.exit, %.lr.ph.i
  %64 = phi ptr [ %29, %Vec_WrdDup.exit ], [ %29, %.lr.ph.i ], [ %25, %Vec_WrdDup.exit.thread ], [ %29, %Abc_TtIsConst0.exit.thread.us.i ]
  %.033.lcssa.i = phi i32 [ 0, %Vec_WrdDup.exit ], [ 0, %.lr.ph.i ], [ 0, %Vec_WrdDup.exit.thread ], [ %.1.us.i, %Abc_TtIsConst0.exit.thread.us.i ]
  %65 = shl i32 %4, 1
  %66 = mul i32 %.033.lcssa.i, %65
  store i32 %66, ptr %24, align 4
  tail call void @Gia_ManDeriveCounts(ptr noundef nonnull %23, i32 noundef %4, ptr noundef nonnull %14)
  %.val.i = load i32, ptr %16, align 4
  %67 = icmp sgt i32 %.val.i, 1
  br i1 %67, label %.lr.ph.i80, label %Gia_ManDeriveSimpleCost.exit

.lr.ph.i80:                                       ; preds = %Gia_ManDeriveShrink.exit
  %.val13.i = load ptr, ptr %22, align 8
  %68 = zext nneg i32 %.val.i to i64
  br label %69

69:                                               ; preds = %69, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i82, %69 ]
  %.015.i = phi i32 [ 0, %.lr.ph.i80 ], [ %76, %69 ]
  %70 = or disjoint i64 %indvars.iv.i81, 1
  %71 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %indvars.iv.i81
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i32, ptr %.val13.i, i64 %70
  %74 = load i32, ptr %73, align 4
  %75 = mul nsw i32 %74, %72
  %76 = add nsw i32 %75, %.015.i
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 2
  %77 = or disjoint i64 %indvars.iv.next.i82, 1
  %78 = icmp samesign ult i64 %77, %68
  br i1 %78, label %69, label %Gia_ManDeriveSimpleCost.exit, !llvm.loop !133

Gia_ManDeriveSimpleCost.exit:                     ; preds = %69, %Gia_ManDeriveShrink.exit
  %.0.lcssa.i = phi i32 [ 0, %Gia_ManDeriveShrink.exit ], [ %76, %69 ]
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %82, label %79

79:                                               ; preds = %Gia_ManDeriveSimpleCost.exit
  %80 = getelementptr i8, ptr %2, i64 4
  %.val73 = load i32, ptr %80, align 4
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
  %88 = icmp slt i32 %4, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %253
  %.061147 = phi i32 [ 0, %.preheader.lr.ph ], [ %254, %253 ]
  %.067146 = phi i32 [ %.0.lcssa.i, %.preheader.lr.ph ], [ %.3, %253 ]
  %.val = load i32, ptr %84, align 4
  %89 = icmp sgt i32 %.val, 0
  br i1 %89, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %.val75 = load ptr, ptr %85, align 8
  %90 = load i32, ptr %10, align 4
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
  %94 = load i32, ptr %93, align 4
  br i1 %91, label %.lr.ph.i83, label %Vec_IntFind.exit.thread

.lr.ph.i83:                                       ; preds = %92
  %95 = load ptr, ptr %12, align 8
  br label %96

96:                                               ; preds = %100, %.lr.ph.i83
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.i83 ], [ %indvars.iv.next.i86, %100 ]
  %97 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.i85
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %94
  br i1 %99, label %Vec_IntFind.exit, label %100

100:                                              ; preds = %96
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %Vec_IntFind.exit.thread, label %96, !llvm.loop !49

Vec_IntFind.exit.thread:                          ; preds = %100, %92
  %101 = mul nsw i32 %94, %4
  %.val77 = load ptr, ptr %86, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %.val77, i64 %102
  %.val27.i = load i32, ptr %24, align 4
  %104 = sdiv i32 %.val27.i, %4
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %.lr.ph.i88, label %Gia_ManDeriveCost.exit

.lr.ph.i88:                                       ; preds = %Vec_IntFind.exit.thread
  %106 = lshr i32 %104, 1
  %.val24.i = load ptr, ptr %22, align 8
  %.val26.i = load ptr, ptr %64, align 8
  %wide.trip.count52.i = zext nneg i32 %106 to i64
  br i1 %87, label %.lr.ph27.preheader.i.us.i, label %Abc_TtCountOnesVecMask.exit38.i

.lr.ph27.preheader.i.us.i:                        ; preds = %.lr.ph.i88, %Abc_TtCountOnesVecMask.exit38.loopexit.us.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %Abc_TtCountOnesVecMask.exit38.loopexit.us.i ], [ 0, %.lr.ph.i88 ]
  %.02342.us.i = phi i32 [ %174, %Abc_TtCountOnesVecMask.exit38.loopexit.us.i ], [ 0, %.lr.ph.i88 ]
  %107 = shl nuw nsw i64 %indvars.iv49.i, 1
  %108 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = or disjoint i64 %107, 1
  %111 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = mul nuw nsw i64 %107, %wide.trip.count35.i.i
  %114 = getelementptr inbounds nuw i64, ptr %.val26.i, i64 %113
  br label %.lr.ph27.i.us.i

.lr.ph27.i.us.i:                                  ; preds = %Abc_TtCountOnes2.exit20.i.us.i, %.lr.ph27.preheader.i.us.i
  %indvars.iv32.i.us.i = phi i64 [ 0, %.lr.ph27.preheader.i.us.i ], [ %indvars.iv.next33.i.us.i, %Abc_TtCountOnes2.exit20.i.us.i ]
  %.226.i.us.i = phi i32 [ 0, %.lr.ph27.preheader.i.us.i ], [ %140, %Abc_TtCountOnes2.exit20.i.us.i ]
  %115 = getelementptr inbounds nuw i64, ptr %103, i64 %indvars.iv32.i.us.i
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv32.i.us.i
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, %116
  %.not.i19.i.us.i = icmp eq i64 %119, 0
  br i1 %.not.i19.i.us.i, label %Abc_TtCountOnes2.exit20.i.us.i, label %120

120:                                              ; preds = %.lr.ph27.i.us.i
  %121 = lshr i64 %119, 1
  %122 = and i64 %121, 6148914691236517205
  %123 = sub i64 %119, %122
  %124 = and i64 %123, 3689348814741910323
  %125 = lshr i64 %123, 2
  %126 = and i64 %125, 3689348814741910323
  %127 = add nuw nsw i64 %126, %124
  %128 = lshr i64 %127, 4
  %129 = add nuw nsw i64 %128, %127
  %130 = and i64 %129, 1085102592571150095
  %131 = lshr i64 %130, 8
  %132 = add nuw nsw i64 %131, %130
  %133 = lshr i64 %132, 16
  %134 = add nuw nsw i64 %133, %132
  %135 = lshr i64 %134, 32
  %136 = add nuw nsw i64 %135, %134
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 255
  br label %Abc_TtCountOnes2.exit20.i.us.i

Abc_TtCountOnes2.exit20.i.us.i:                   ; preds = %120, %.lr.ph27.i.us.i
  %139 = phi i32 [ %138, %120 ], [ 0, %.lr.ph27.i.us.i ]
  %140 = add nuw nsw i32 %139, %.226.i.us.i
  %indvars.iv.next33.i.us.i = add nuw nsw i64 %indvars.iv32.i.us.i, 1
  %exitcond36.not.i.us.i = icmp eq i64 %indvars.iv.next33.i.us.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i.us.i, label %Abc_TtCountOnesVecMask.exit.us.i, label %.lr.ph27.i.us.i, !llvm.loop !88

Abc_TtCountOnesVecMask.exit.us.i:                 ; preds = %Abc_TtCountOnes2.exit20.i.us.i
  %141 = mul nuw nsw i64 %110, %wide.trip.count35.i.i
  %142 = getelementptr inbounds nuw i64, ptr %.val26.i, i64 %141
  br label %.lr.ph27.i31.us.i

.lr.ph27.i31.us.i:                                ; preds = %Abc_TtCountOnes2.exit20.i35.us.i, %Abc_TtCountOnesVecMask.exit.us.i
  %indvars.iv32.i32.us.i = phi i64 [ 0, %Abc_TtCountOnesVecMask.exit.us.i ], [ %indvars.iv.next33.i36.us.i, %Abc_TtCountOnes2.exit20.i35.us.i ]
  %.226.i33.us.i = phi i32 [ 0, %Abc_TtCountOnesVecMask.exit.us.i ], [ %168, %Abc_TtCountOnes2.exit20.i35.us.i ]
  %143 = getelementptr inbounds nuw i64, ptr %103, i64 %indvars.iv32.i32.us.i
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i64, ptr %142, i64 %indvars.iv32.i32.us.i
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, %144
  %.not.i19.i34.us.i = icmp eq i64 %147, 0
  br i1 %.not.i19.i34.us.i, label %Abc_TtCountOnes2.exit20.i35.us.i, label %148

148:                                              ; preds = %.lr.ph27.i31.us.i
  %149 = lshr i64 %147, 1
  %150 = and i64 %149, 6148914691236517205
  %151 = sub i64 %147, %150
  %152 = and i64 %151, 3689348814741910323
  %153 = lshr i64 %151, 2
  %154 = and i64 %153, 3689348814741910323
  %155 = add nuw nsw i64 %154, %152
  %156 = lshr i64 %155, 4
  %157 = add nuw nsw i64 %156, %155
  %158 = and i64 %157, 1085102592571150095
  %159 = lshr i64 %158, 8
  %160 = add nuw nsw i64 %159, %158
  %161 = lshr i64 %160, 16
  %162 = add nuw nsw i64 %161, %160
  %163 = lshr i64 %162, 32
  %164 = add nuw nsw i64 %163, %162
  %165 = trunc i64 %164 to i32
  %166 = and i32 %165, 255
  br label %Abc_TtCountOnes2.exit20.i35.us.i

Abc_TtCountOnes2.exit20.i35.us.i:                 ; preds = %148, %.lr.ph27.i31.us.i
  %167 = phi i32 [ %166, %148 ], [ 0, %.lr.ph27.i31.us.i ]
  %168 = add nuw nsw i32 %167, %.226.i33.us.i
  %indvars.iv.next33.i36.us.i = add nuw nsw i64 %indvars.iv32.i32.us.i, 1
  %exitcond36.not.i37.us.i = icmp eq i64 %indvars.iv.next33.i36.us.i, %wide.trip.count35.i.i
  br i1 %exitcond36.not.i37.us.i, label %Abc_TtCountOnesVecMask.exit38.loopexit.us.i, label %.lr.ph27.i31.us.i, !llvm.loop !88

Abc_TtCountOnesVecMask.exit38.loopexit.us.i:      ; preds = %Abc_TtCountOnes2.exit20.i35.us.i
  %169 = mul nuw nsw i32 %168, %140
  %170 = sub nsw i32 %109, %140
  %171 = sub nsw i32 %112, %168
  %172 = mul nsw i32 %171, %170
  %173 = add i32 %169, %.02342.us.i
  %174 = add i32 %173, %172
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count52.i
  br i1 %exitcond53.not.i, label %Gia_ManDeriveCost.exit, label %.lr.ph27.preheader.i.us.i, !llvm.loop !132

Abc_TtCountOnesVecMask.exit38.i:                  ; preds = %.lr.ph.i88, %Abc_TtCountOnesVecMask.exit38.i
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %Abc_TtCountOnesVecMask.exit38.i ], [ 0, %.lr.ph.i88 ]
  %.02342.i = phi i32 [ %182, %Abc_TtCountOnesVecMask.exit38.i ], [ 0, %.lr.ph.i88 ]
  %175 = shl nuw nsw i64 %indvars.iv.i89, 1
  %176 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = or disjoint i64 %175, 1
  %179 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = mul nsw i32 %180, %177
  %182 = add i32 %181, %.02342.i
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count52.i
  br i1 %exitcond.not.i91, label %Gia_ManDeriveCost.exit, label %Abc_TtCountOnesVecMask.exit38.i, !llvm.loop !132

Gia_ManDeriveCost.exit:                           ; preds = %Abc_TtCountOnesVecMask.exit38.i, %Abc_TtCountOnesVecMask.exit38.loopexit.us.i, %Vec_IntFind.exit.thread
  %.023.lcssa.i = phi i32 [ 0, %Vec_IntFind.exit.thread ], [ %174, %Abc_TtCountOnesVecMask.exit38.loopexit.us.i ], [ %182, %Abc_TtCountOnesVecMask.exit38.i ]
  %183 = icmp sgt i32 %.0143, %.023.lcssa.i
  %spec.select = select i1 %183, i32 %94, i32 %.062141
  %spec.select71 = tail call i32 @llvm.smin.i32(i32 %.0143, i32 %.023.lcssa.i)
  %.not70 = icmp eq i64 %indvars.iv, 0
  %spec.select72 = select i1 %.not70, i32 %.023.lcssa.i, i32 %.059142
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %96, %Gia_ManDeriveCost.exit
  %.163 = phi i32 [ %spec.select, %Gia_ManDeriveCost.exit ], [ %.062141, %96 ]
  %.160 = phi i32 [ %spec.select72, %Gia_ManDeriveCost.exit ], [ %.059142, %96 ]
  %.1 = phi i32 [ %spec.select71, %Gia_ManDeriveCost.exit ], [ %.0143, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %92, !llvm.loop !138

.critedge:                                        ; preds = %Vec_IntFind.exit, %.preheader
  %.062.lcssa = phi i32 [ -1, %.preheader ], [ %.163, %Vec_IntFind.exit ]
  %.059.lcssa = phi i32 [ 1000000000, %.preheader ], [ %.160, %Vec_IntFind.exit ]
  %.0.lcssa = phi i32 [ 1000000000, %.preheader ], [ %.1, %Vec_IntFind.exit ]
  %184 = icmp slt i32 %.059.lcssa, %.067146
  br i1 %184, label %185, label %187

185:                                              ; preds = %.critedge
  %.val74 = load ptr, ptr %85, align 8
  %186 = load i32, ptr %.val74, align 4
  br label %187

187:                                              ; preds = %185, %.critedge
  %.365 = phi i32 [ %186, %185 ], [ %.062.lcssa, %.critedge ]
  %.3 = phi i32 [ %.059.lcssa, %185 ], [ %.0.lcssa, %.critedge ]
  %188 = mul nsw i32 %.365, %4
  %.val76 = load ptr, ptr %86, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %.val76, i64 %189
  tail call void @Gia_ManDeriveNext(ptr noundef nonnull %23, i32 noundef %4, ptr noundef %190)
  %.val38.i92 = load i32, ptr %24, align 4
  %191 = sdiv i32 %.val38.i92, %4
  %192 = icmp slt i32 %191, 2
  %brmerge = or i1 %192, %88
  br i1 %brmerge, label %Gia_ManDeriveShrink.exit129, label %.lr.ph.preheader.i.us.preheader.i96

.lr.ph.preheader.i.us.preheader.i96:              ; preds = %187
  %193 = lshr i32 %191, 1
  %wide.trip.count.i97 = zext nneg i32 %193 to i64
  %.val37.us.i101 = load ptr, ptr %64, align 8
  br label %.lr.ph.preheader.i.us.i98

.lr.ph.preheader.i.us.i98:                        ; preds = %Abc_TtIsConst0.exit.thread.us.i110, %.lr.ph.preheader.i.us.preheader.i96
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader.i96 ], [ %indvars.iv.next.i112, %Abc_TtIsConst0.exit.thread.us.i110 ]
  %.03361.us.i100 = phi i32 [ 0, %.lr.ph.preheader.i.us.preheader.i96 ], [ %.1.us.i111, %Abc_TtIsConst0.exit.thread.us.i110 ]
  %194 = shl nuw nsw i64 %indvars.iv.i99, 1
  %195 = mul nuw nsw i64 %194, %wide.trip.count35.i.i
  %196 = getelementptr inbounds nuw i64, ptr %.val37.us.i101, i64 %195
  %197 = or disjoint i64 %194, 1
  %198 = mul nuw nsw i64 %197, %wide.trip.count35.i.i
  %199 = getelementptr inbounds nuw i64, ptr %.val37.us.i101, i64 %198
  br label %.lr.ph.i.us.i102

.lr.ph.i.us.i102:                                 ; preds = %222, %.lr.ph.preheader.i.us.i98
  %indvars.iv.i.us.i103 = phi i64 [ 0, %.lr.ph.preheader.i.us.i98 ], [ %indvars.iv.next.i.us.i127, %222 ]
  %200 = getelementptr inbounds nuw i64, ptr %196, i64 %indvars.iv.i.us.i103
  %201 = load i64, ptr %200, align 8
  %.not.i.us.i104 = icmp eq i64 %201, 0
  br i1 %.not.i.us.i104, label %222, label %.lr.ph.i42.us.i105

.lr.ph.i42.us.i105:                               ; preds = %.lr.ph.i.us.i102, %221
  %indvars.iv.i43.us.i106 = phi i64 [ %indvars.iv.next.i45.us.i125, %221 ], [ 0, %.lr.ph.i.us.i102 ]
  %202 = getelementptr inbounds nuw i64, ptr %199, i64 %indvars.iv.i43.us.i106
  %203 = load i64, ptr %202, align 8
  %.not.i44.us.i107 = icmp eq i64 %203, 0
  br i1 %.not.i44.us.i107, label %221, label %Abc_TtIsConst0.exit47.us.i108

Abc_TtIsConst0.exit47.us.i108:                    ; preds = %.lr.ph.i42.us.i105
  %204 = sext i32 %.03361.us.i100 to i64
  %205 = icmp sgt i64 %indvars.iv.i99, %204
  br i1 %205, label %.lr.ph18.preheader.i.us.i114, label %.critedge.us.i109

.lr.ph18.preheader.i.us.i114:                     ; preds = %Abc_TtIsConst0.exit47.us.i108
  %206 = shl nsw i32 %.03361.us.i100, 1
  %207 = mul nsw i32 %206, %4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %.val37.us.i101, i64 %208
  br label %.lr.ph18.i.us.i115

.lr.ph18.i.us.i115:                               ; preds = %.lr.ph18.i.us.i115, %.lr.ph18.preheader.i.us.i114
  %indvars.iv21.i.us.i116 = phi i64 [ 0, %.lr.ph18.preheader.i.us.i114 ], [ %indvars.iv.next22.i.us.i117, %.lr.ph18.i.us.i115 ]
  %210 = getelementptr inbounds nuw i64, ptr %196, i64 %indvars.iv21.i.us.i116
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw i64, ptr %209, i64 %indvars.iv21.i.us.i116
  store i64 %211, ptr %212, align 8
  %indvars.iv.next22.i.us.i117 = add nuw nsw i64 %indvars.iv21.i.us.i116, 1
  %exitcond25.not.i.us.i118 = icmp eq i64 %indvars.iv.next22.i.us.i117, %wide.trip.count35.i.i
  br i1 %exitcond25.not.i.us.i118, label %Abc_TtCopy.exit.us.i119, label %.lr.ph18.i.us.i115, !llvm.loop !24

Abc_TtCopy.exit.us.i119:                          ; preds = %.lr.ph18.i.us.i115
  %213 = or disjoint i32 %206, 1
  %214 = mul nsw i32 %213, %4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %.val37.us.i101, i64 %215
  br label %.lr.ph18.i50.us.i121

.lr.ph18.i50.us.i121:                             ; preds = %.lr.ph18.i50.us.i121, %Abc_TtCopy.exit.us.i119
  %indvars.iv21.i51.us.i122 = phi i64 [ 0, %Abc_TtCopy.exit.us.i119 ], [ %indvars.iv.next22.i52.us.i123, %.lr.ph18.i50.us.i121 ]
  %217 = getelementptr inbounds nuw i64, ptr %199, i64 %indvars.iv21.i51.us.i122
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i64, ptr %216, i64 %indvars.iv21.i51.us.i122
  store i64 %218, ptr %219, align 8
  %indvars.iv.next22.i52.us.i123 = add nuw nsw i64 %indvars.iv21.i51.us.i122, 1
  %exitcond25.not.i53.us.i124 = icmp eq i64 %indvars.iv.next22.i52.us.i123, %wide.trip.count35.i.i
  br i1 %exitcond25.not.i53.us.i124, label %.critedge.us.i109, label %.lr.ph18.i50.us.i121, !llvm.loop !24

.critedge.us.i109:                                ; preds = %.lr.ph18.i50.us.i121, %Abc_TtIsConst0.exit47.us.i108
  %220 = add nsw i32 %.03361.us.i100, 1
  br label %Abc_TtIsConst0.exit.thread.us.i110

221:                                              ; preds = %.lr.ph.i42.us.i105
  %indvars.iv.next.i45.us.i125 = add nuw nsw i64 %indvars.iv.i43.us.i106, 1
  %exitcond.not.i46.us.i126 = icmp eq i64 %indvars.iv.next.i45.us.i125, %wide.trip.count35.i.i
  br i1 %exitcond.not.i46.us.i126, label %Abc_TtIsConst0.exit.thread.us.i110, label %.lr.ph.i42.us.i105, !llvm.loop !26

222:                                              ; preds = %.lr.ph.i.us.i102
  %indvars.iv.next.i.us.i127 = add nuw nsw i64 %indvars.iv.i.us.i103, 1
  %exitcond.not.i.us.i128 = icmp eq i64 %indvars.iv.next.i.us.i127, %wide.trip.count35.i.i
  br i1 %exitcond.not.i.us.i128, label %Abc_TtIsConst0.exit.thread.us.i110, label %.lr.ph.i.us.i102, !llvm.loop !26

Abc_TtIsConst0.exit.thread.us.i110:               ; preds = %222, %221, %.critedge.us.i109
  %.1.us.i111 = phi i32 [ %220, %.critedge.us.i109 ], [ %.03361.us.i100, %221 ], [ %.03361.us.i100, %222 ]
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i97
  br i1 %exitcond.not.i113, label %Gia_ManDeriveShrink.exit129, label %.lr.ph.preheader.i.us.i98, !llvm.loop !130

Gia_ManDeriveShrink.exit129:                      ; preds = %Abc_TtIsConst0.exit.thread.us.i110, %187
  %.033.lcssa.i93 = phi i32 [ 0, %187 ], [ %.1.us.i111, %Abc_TtIsConst0.exit.thread.us.i110 ]
  %223 = mul i32 %.033.lcssa.i93, %65
  store i32 %223, ptr %24, align 4
  tail call void @Gia_ManDeriveCounts(ptr noundef nonnull %23, i32 noundef %4, ptr noundef nonnull %14)
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr %9, align 8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ManDeriveShrink.exit129
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit

227:                                              ; preds = %Gia_ManDeriveShrink.exit129
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %230, null
  br i1 %.not9.i.i, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

233:                                              ; preds = %229
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit

236:                                              ; preds = %227
  %237 = shl nuw nsw i32 %224, 1
  %238 = load ptr, ptr %12, align 8
  %.not9.i9.i = icmp eq ptr %238, null
  %239 = zext nneg i32 %237 to i64
  %240 = shl nuw nsw i64 %239, 2
  br i1 %.not9.i9.i, label %243, label %241

241:                                              ; preds = %236
  %242 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #27
  br label %245

243:                                              ; preds = %236
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #28
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %12, align 8
  store i32 %237, ptr %9, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %245
  %247 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %246, %245 ], [ %235, %Vec_IntGrow.exit.i ]
  %248 = add nsw i32 %224, 1
  store i32 %248, ptr %10, align 4
  %249 = sext i32 %224 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  store i32 %.365, ptr %250, align 4
  br i1 %.not, label %253, label %251

251:                                              ; preds = %Vec_IntPush.exit
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.061147, i32 noundef %.033.lcssa.i93, i32 noundef %.365, i32 noundef %.3)
  br label %253

253:                                              ; preds = %Vec_IntPush.exit, %251
  %254 = add nuw nsw i32 %.061147, 1
  %255 = icmp sgt i32 %.033.lcssa.i93, 0
  br i1 %255, label %.preheader, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %253, %82
  %256 = load ptr, ptr %22, align 8
  %.not.i130 = icmp eq ptr %256, null
  br i1 %.not.i130, label %Vec_IntFree.exit, label %257

257:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %256) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %257
  tail call void @free(ptr noundef nonnull %14) #30
  %258 = load ptr, ptr %64, align 8
  %.not.i131 = icmp eq ptr %258, null
  br i1 %.not.i131, label %Vec_WrdFree.exit, label %259

259:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %258) #30
  br label %Vec_WrdFree.exit

Vec_WrdFree.exit:                                 ; preds = %Vec_IntFree.exit, %259
  tail call void @free(ptr noundef nonnull %23) #30
  ret ptr %9
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_WecSortCompare6(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %4, align 8
  %5 = sext i32 %.val9 to i64
  %6 = getelementptr i32, ptr %.val10, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr i8, ptr %1, i64 4
  %.val7 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %10, align 8
  %11 = sext i32 %.val7 to i64
  %12 = getelementptr i32, ptr %.val8, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %14, i32 %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #30
  call void @free(ptr noundef %9) #30
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #27
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #28
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #27
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #28
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

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind }
attributes #31 = { "function-inline-cost-multiplier"="2" }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold noreturn nounwind }

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
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
