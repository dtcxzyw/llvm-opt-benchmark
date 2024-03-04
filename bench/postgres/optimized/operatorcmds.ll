; ModuleID = 'bench/postgres/original/operatorcmds.ll'
source_filename = "bench/postgres/original/operatorcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [8 x i8] c"leftarg\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"SETOF type not allowed for operator argument\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"operatorcmds.c\00", align 1
@__func__.DefineOperator = private unnamed_addr constant [15 x i8] c"DefineOperator\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"rightarg\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"procedure\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"commutator\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"negator\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"hashes\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"merges\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"sort1\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"sort2\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ltcmp\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"gtcmp\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"operator attribute \22%s\22 not recognized\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"operator function must be specified\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"operator argument types must be specified\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"operator right argument type must be specified\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Postfix operators are not supported.\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"cache lookup failed for operator %u\00", align 1
@__func__.RemoveOperatorById = private unnamed_addr constant [19 x i8] c"RemoveOperatorById\00", align 1
@__func__.AlterOperator = private unnamed_addr constant [14 x i8] c"AlterOperator\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"operator attribute \22%s\22 cannot be changed\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"operator cannot be its own negator\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"operator attribute \22%s\22 cannot be changed if it has already been set\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [54 x i8] c"restriction estimator function %s must return type %s\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"float8\00", align 1
@__func__.ValidateRestrictionEstimator = private unnamed_addr constant [29 x i8] c"ValidateRestrictionEstimator\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"join estimator function %s has multiple matches\00", align 1
@__func__.ValidateJoinEstimator = private unnamed_addr constant [22 x i8] c"ValidateJoinEstimator\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"join estimator function %s must return type %s\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"operator does not exist: %s\00", align 1
@__func__.ValidateOperatorReference = private unnamed_addr constant [26 x i8] c"ValidateOperatorReference\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"operator is only a shell: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineOperator(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %0, ptr noundef nonnull %3) #6
  %6 = call i32 @GetUserId() #6
  %7 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %5, i32 noundef %6, i64 noundef 512) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = call ptr @get_namespace_name(i32 noundef %5) #6
  call void @aclcheck_error(i32 noundef %7, i32 noundef 36, ptr noundef %9) #6
  br label %10

10:                                               ; preds = %8, %2
  %.not120 = icmp eq ptr %1, null
  br i1 %.not120, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph235, label %._crit_edge

.lr.ph235:                                        ; preds = %.lr.ph, %103
  %.0111152234 = phi ptr [ %.1112, %103 ], [ null, %.lr.ph ]
  %.0109153233 = phi ptr [ %.1110, %103 ], [ null, %.lr.ph ]
  %.0107154232 = phi ptr [ %.1108, %103 ], [ null, %.lr.ph ]
  %.0105155231 = phi ptr [ %.1106, %103 ], [ null, %.lr.ph ]
  %.098157230 = phi ptr [ %.199, %103 ], [ null, %.lr.ph ]
  %.096158229 = phi ptr [ %.197, %103 ], [ null, %.lr.ph ]
  %.094159228 = phi ptr [ %.195, %103 ], [ null, %.lr.ph ]
  %.092160227 = phi i8 [ %.193, %103 ], [ 0, %.lr.ph ]
  %.0161226 = phi i8 [ %.1, %103 ], [ 0, %.lr.ph ]
  %indvars.iv225 = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv225
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %.lr.ph235
  %23 = call ptr @defGetTypeName(ptr noundef nonnull %17) #6
  %24 = getelementptr inbounds i8, ptr %23, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %.not131 = icmp eq i8 %26, 0
  br i1 %.not131, label %103, label %27

27:                                               ; preds = %22
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode(i32 noundef 50724996) #6
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull @__func__.DefineOperator) #6
  unreachable

31:                                               ; preds = %.lr.ph235
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.3) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = call ptr @defGetTypeName(ptr noundef nonnull %17) #6
  %36 = getelementptr inbounds i8, ptr %35, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %.not130 = icmp eq i8 %38, 0
  br i1 %.not130, label %103, label %39

39:                                               ; preds = %34
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %40)
  %41 = call i32 @errcode(i32 noundef 50724996) #6
  %42 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 124, ptr noundef nonnull @__func__.DefineOperator) #6
  unreachable

43:                                               ; preds = %31
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.4) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %103

48:                                               ; preds = %43
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.5) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %103

53:                                               ; preds = %48
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str.6) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %103

58:                                               ; preds = %53
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.7) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %103

63:                                               ; preds = %58
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.8) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %103

68:                                               ; preds = %63
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.9) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %103

73:                                               ; preds = %68
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.10) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %17) #6
  %78 = zext i1 %77 to i8
  br label %103

79:                                               ; preds = %73
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.11) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %17) #6
  %84 = zext i1 %83 to i8
  br label %103

85:                                               ; preds = %79
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.12) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.13) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.14) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.15) #7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #6
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = call i32 @errcode(i32 noundef 16801924) #6
  %101 = load ptr, ptr %18, align 8
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %101) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @__func__.DefineOperator) #6
  br label %103

103:                                              ; preds = %94, %91, %88, %85, %22, %46, %56, %66, %76, %99, %97, %82, %71, %61, %51, %34
  %.1112 = phi ptr [ %.0111152234, %22 ], [ %.0111152234, %34 ], [ %.0111152234, %46 ], [ %.0111152234, %51 ], [ %57, %56 ], [ %.0111152234, %61 ], [ %.0111152234, %66 ], [ %.0111152234, %71 ], [ %.0111152234, %76 ], [ %.0111152234, %82 ], [ %.0111152234, %99 ], [ %.0111152234, %97 ], [ %.0111152234, %85 ], [ %.0111152234, %88 ], [ %.0111152234, %91 ], [ %.0111152234, %94 ]
  %.1110 = phi ptr [ %.0109153233, %22 ], [ %.0109153233, %34 ], [ %.0109153233, %46 ], [ %.0109153233, %51 ], [ %.0109153233, %56 ], [ %62, %61 ], [ %.0109153233, %66 ], [ %.0109153233, %71 ], [ %.0109153233, %76 ], [ %.0109153233, %82 ], [ %.0109153233, %99 ], [ %.0109153233, %97 ], [ %.0109153233, %85 ], [ %.0109153233, %88 ], [ %.0109153233, %91 ], [ %.0109153233, %94 ]
  %.1108 = phi ptr [ %.0107154232, %22 ], [ %.0107154232, %34 ], [ %.0107154232, %46 ], [ %.0107154232, %51 ], [ %.0107154232, %56 ], [ %.0107154232, %61 ], [ %67, %66 ], [ %.0107154232, %71 ], [ %.0107154232, %76 ], [ %.0107154232, %82 ], [ %.0107154232, %99 ], [ %.0107154232, %97 ], [ %.0107154232, %85 ], [ %.0107154232, %88 ], [ %.0107154232, %91 ], [ %.0107154232, %94 ]
  %.1106 = phi ptr [ %.0105155231, %22 ], [ %.0105155231, %34 ], [ %.0105155231, %46 ], [ %.0105155231, %51 ], [ %.0105155231, %56 ], [ %.0105155231, %61 ], [ %.0105155231, %66 ], [ %72, %71 ], [ %.0105155231, %76 ], [ %.0105155231, %82 ], [ %.0105155231, %99 ], [ %.0105155231, %97 ], [ %.0105155231, %85 ], [ %.0105155231, %88 ], [ %.0105155231, %91 ], [ %.0105155231, %94 ]
  %.199 = phi ptr [ %.098157230, %22 ], [ %35, %34 ], [ %.098157230, %46 ], [ %.098157230, %51 ], [ %.098157230, %56 ], [ %.098157230, %61 ], [ %.098157230, %66 ], [ %.098157230, %71 ], [ %.098157230, %76 ], [ %.098157230, %82 ], [ %.098157230, %99 ], [ %.098157230, %97 ], [ %.098157230, %85 ], [ %.098157230, %88 ], [ %.098157230, %91 ], [ %.098157230, %94 ]
  %.197 = phi ptr [ %23, %22 ], [ %.096158229, %34 ], [ %.096158229, %46 ], [ %.096158229, %51 ], [ %.096158229, %56 ], [ %.096158229, %61 ], [ %.096158229, %66 ], [ %.096158229, %71 ], [ %.096158229, %76 ], [ %.096158229, %82 ], [ %.096158229, %99 ], [ %.096158229, %97 ], [ %.096158229, %85 ], [ %.096158229, %88 ], [ %.096158229, %91 ], [ %.096158229, %94 ]
  %.195 = phi ptr [ %.094159228, %22 ], [ %.094159228, %34 ], [ %47, %46 ], [ %52, %51 ], [ %.094159228, %56 ], [ %.094159228, %61 ], [ %.094159228, %66 ], [ %.094159228, %71 ], [ %.094159228, %76 ], [ %.094159228, %82 ], [ %.094159228, %99 ], [ %.094159228, %97 ], [ %.094159228, %85 ], [ %.094159228, %88 ], [ %.094159228, %91 ], [ %.094159228, %94 ]
  %.193 = phi i8 [ %.092160227, %22 ], [ %.092160227, %34 ], [ %.092160227, %46 ], [ %.092160227, %51 ], [ %.092160227, %56 ], [ %.092160227, %61 ], [ %.092160227, %66 ], [ %.092160227, %71 ], [ %78, %76 ], [ %.092160227, %82 ], [ %.092160227, %99 ], [ %.092160227, %97 ], [ %.092160227, %85 ], [ %.092160227, %88 ], [ %.092160227, %91 ], [ %.092160227, %94 ]
  %.1 = phi i8 [ %.0161226, %22 ], [ %.0161226, %34 ], [ %.0161226, %46 ], [ %.0161226, %51 ], [ %.0161226, %56 ], [ %.0161226, %61 ], [ %.0161226, %66 ], [ %.0161226, %71 ], [ %.0161226, %76 ], [ %84, %82 ], [ %.0161226, %99 ], [ %.0161226, %97 ], [ 1, %85 ], [ 1, %88 ], [ 1, %91 ], [ 1, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv225, 1
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph235, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %103
  %107 = and i8 %.193, 1
  %108 = icmp ne i8 %107, 0
  %109 = and i8 %.1, 1
  %110 = icmp ne i8 %109, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %.lr.ph
  %.0161.lcssa = phi i1 [ %110, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  %.092160.lcssa = phi i1 [ %108, %.._crit_edge_crit_edge ], [ false, %.lr.ph ]
  %.094159.lcssa = phi ptr [ %.195, %.._crit_edge_crit_edge ], [ null, %.lr.ph ]
  %.096158.lcssa = phi ptr [ %.197, %.._crit_edge_crit_edge ], [ null, %.lr.ph ]
  %.098157.lcssa = phi ptr [ %.199, %.._crit_edge_crit_edge ], [ null, %.lr.ph ]
  %.0105155.lcssa = phi ptr [ %.1106, %.._crit_edge_crit_edge ], [ null, %.lr.ph ]
  %.0107154.lcssa = phi ptr [ %.1108, %.._crit_edge_crit_edge ], [ null, %.lr.ph ]
  %.0109153.lcssa = phi ptr [ %.1110, %.._crit_edge_crit_edge ], [ null, %.lr.ph ]
  %.0111152.lcssa = phi ptr [ %.1112, %.._crit_edge_crit_edge ], [ null, %.lr.ph ]
  %111 = icmp eq ptr %.094159.lcssa, null
  br i1 %111, label %._crit_edge.thread, label %115

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  %112 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %112)
  %113 = call i32 @errcode(i32 noundef 50724996) #6
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @__func__.DefineOperator) #6
  unreachable

115:                                              ; preds = %._crit_edge
  %.not122 = icmp eq ptr %.096158.lcssa, null
  br i1 %.not122, label %118, label %116

116:                                              ; preds = %115
  %117 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.096158.lcssa) #6
  br label %118

118:                                              ; preds = %116, %115
  %.0104 = phi i32 [ %117, %116 ], [ 0, %115 ]
  %.not123 = icmp eq ptr %.098157.lcssa, null
  br i1 %.not123, label %121, label %119

119:                                              ; preds = %118
  %120 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.098157.lcssa) #6
  br label %121

121:                                              ; preds = %119, %118
  %.0113 = phi i32 [ %120, %119 ], [ 0, %118 ]
  %122 = icmp ne i32 %.0104, 0
  %123 = icmp ne i32 %.0113, 0
  %or.cond = select i1 %122, i1 true, i1 %123
  br i1 %or.cond, label %128, label %124

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %125)
  %126 = call i32 @errcode(i32 noundef 50724996) #6
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @__func__.DefineOperator) #6
  unreachable

128:                                              ; preds = %121
  br i1 %123, label %134, label %129

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %130)
  %131 = call i32 @errcode(i32 noundef 50724996) #6
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #6
  %133 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 191, ptr noundef nonnull @__func__.DefineOperator) #6
  unreachable

134:                                              ; preds = %128
  br i1 %.not122, label %139, label %135

135:                                              ; preds = %134
  %136 = call i32 @GetUserId() #6
  %137 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %.0104, i32 noundef %136, i64 noundef 256) #6
  %.not124 = icmp eq i32 %137, 0
  br i1 %.not124, label %139, label %138

138:                                              ; preds = %135
  call void @aclcheck_error_type(i32 noundef %137, i32 noundef %.0104) #6
  br label %139

139:                                              ; preds = %135, %138, %134
  br i1 %.not123, label %144, label %140

140:                                              ; preds = %139
  %141 = call i32 @GetUserId() #6
  %142 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %.0113, i32 noundef %141, i64 noundef 256) #6
  %.not125 = icmp eq i32 %142, 0
  br i1 %.not125, label %144, label %143

143:                                              ; preds = %140
  call void @aclcheck_error_type(i32 noundef %142, i32 noundef %.0113) #6
  br label %144

144:                                              ; preds = %140, %143, %139
  br i1 %122, label %145, label %147

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.0113, ptr %146, align 4
  br label %147

147:                                              ; preds = %144, %145
  %.0113.sink = phi i32 [ %.0104, %145 ], [ %.0113, %144 ]
  %.0101 = phi i32 [ 2, %145 ], [ 1, %144 ]
  store i32 %.0113.sink, ptr %4, align 4
  %148 = call i32 @LookupFuncName(ptr noundef nonnull %.094159.lcssa, i32 noundef %.0101, ptr noundef nonnull %4, i1 noundef zeroext false) #6
  %149 = call i32 @GetUserId() #6
  %150 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %148, i32 noundef %149, i64 noundef 128) #6
  %.not126 = icmp eq i32 %150, 0
  br i1 %.not126, label %153, label %151

151:                                              ; preds = %147
  %152 = call ptr @NameListToString(ptr noundef nonnull %.094159.lcssa) #6
  call void @aclcheck_error(i32 noundef %150, i32 noundef 19, ptr noundef %152) #6
  br label %153

153:                                              ; preds = %151, %147
  %154 = call i32 @get_func_rettype(i32 noundef %148) #6
  %155 = call i32 @GetUserId() #6
  %156 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %154, i32 noundef %155, i64 noundef 256) #6
  %.not127 = icmp eq i32 %156, 0
  br i1 %.not127, label %158, label %157

157:                                              ; preds = %153
  call void @aclcheck_error_type(i32 noundef %156, i32 noundef %154) #6
  br label %158

158:                                              ; preds = %157, %153
  %.not128 = icmp eq ptr %.0107154.lcssa, null
  br i1 %.not128, label %161, label %159

159:                                              ; preds = %158
  %160 = call fastcc i32 @ValidateRestrictionEstimator(ptr noundef nonnull %.0107154.lcssa)
  br label %161

161:                                              ; preds = %158, %159
  %.0103 = phi i32 [ %160, %159 ], [ 0, %158 ]
  %.not129 = icmp eq ptr %.0105155.lcssa, null
  br i1 %.not129, label %164, label %162

162:                                              ; preds = %161
  %163 = call fastcc i32 @ValidateJoinEstimator(ptr noundef nonnull %.0105155.lcssa)
  br label %164

164:                                              ; preds = %161, %162
  %.0102 = phi i32 [ %163, %162 ], [ 0, %161 ]
  %165 = load ptr, ptr %3, align 8
  %166 = call { i64, i32 } @OperatorCreate(ptr noundef %165, i32 noundef %5, i32 noundef %.0104, i32 noundef %.0113, i32 noundef %148, ptr noundef %.0111152.lcssa, ptr noundef %.0109153.lcssa, i32 noundef %.0103, i32 noundef %.0102, i1 noundef zeroext %.0161.lcssa, i1 noundef zeroext %.092160.lcssa) #6
  ret { i64, i32 } %166
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @defGetTypeName(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @defGetQualifiedName(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @aclcheck_error_type(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @LookupFuncName(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare i32 @get_func_rettype(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ValidateRestrictionEstimator(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  store <4 x i32> <i32 2281, i32 26, i32 2281, i32 23>, ptr %2, align 16
  %3 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %2, i1 noundef zeroext false) #6
  %4 = call i32 @get_func_rettype(i32 noundef %3) #6
  %.not = icmp eq i32 %4, 701
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %6)
  %7 = call i32 @errcode(i32 noundef 117833860) #6
  %8 = call ptr @NameListToString(ptr noundef %0) #6
  %9 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %8, ptr noundef nonnull @.str.26) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 296, ptr noundef nonnull @__func__.ValidateRestrictionEstimator) #6
  unreachable

10:                                               ; preds = %1
  %11 = call i32 @GetUserId() #6
  %12 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %3, i32 noundef %11, i64 noundef 128) #6
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %15, label %13

13:                                               ; preds = %10
  %14 = call ptr @NameListToString(ptr noundef %0) #6
  call void @aclcheck_error(i32 noundef %12, i32 noundef 19, ptr noundef %14) #6
  br label %15

15:                                               ; preds = %13, %10
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ValidateJoinEstimator(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  store <4 x i32> <i32 2281, i32 26, i32 2281, i32 21>, ptr %2, align 16
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 2281, ptr %3, align 16
  %4 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %2, i1 noundef zeroext true) #6
  %5 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 4, ptr noundef nonnull %2, i1 noundef zeroext true) #6
  %.not = icmp eq i32 %4, 0
  %.not17 = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  br i1 %.not17, label %15, label %7

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %8)
  %9 = call i32 @errcode(i32 noundef 84439172) #6
  %10 = call ptr @NameListToString(ptr noundef %0) #6
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %10) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 339, ptr noundef nonnull @__func__.ValidateJoinEstimator) #6
  unreachable

12:                                               ; preds = %1
  br i1 %.not17, label %13, label %15

13:                                               ; preds = %12
  %14 = call i32 @LookupFuncName(ptr noundef %0, i32 noundef 5, ptr noundef nonnull %2, i1 noundef zeroext false) #6
  br label %15

15:                                               ; preds = %12, %13, %6
  %.0 = phi i32 [ %4, %6 ], [ %5, %12 ], [ %14, %13 ]
  %16 = call i32 @get_func_rettype(i32 noundef %.0) #6
  %.not19 = icmp eq i32 %16, 701
  br i1 %.not19, label %22, label %17

17:                                               ; preds = %15
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %18)
  %19 = call i32 @errcode(i32 noundef 117833860) #6
  %20 = call ptr @NameListToString(ptr noundef %0) #6
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %20, ptr noundef nonnull @.str.26) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 354, ptr noundef nonnull @__func__.ValidateJoinEstimator) #6
  unreachable

22:                                               ; preds = %15
  %23 = call i32 @GetUserId() #6
  %24 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0, i32 noundef %23, i64 noundef 128) #6
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %27, label %25

25:                                               ; preds = %22
  %26 = call ptr @NameListToString(ptr noundef %0) #6
  call void @aclcheck_error(i32 noundef %24, i32 noundef 19, ptr noundef %26) #6
  br label %27

27:                                               ; preds = %25, %22
  ret i32 %.0
}

declare { i64, i32 } @OperatorCreate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveOperatorById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 2617, i32 noundef 3) #6
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %3) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 426, ptr noundef nonnull @__func__.RemoveOperatorById) #6
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 92
  %16 = load i32, ptr %15, align 4
  %.not24 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 96
  %18 = load i32, ptr %17, align 4
  %.not25 = icmp eq i32 %18, 0
  %or.cond = select i1 %.not24, i1 %.not25, i1 false
  br i1 %or.cond, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %8
  tail call void @OperatorUpd(i32 noundef %0, i32 noundef %16, i32 noundef %18, i1 noundef zeroext true) #6
  %19 = load i32, ptr %15, align 4
  %20 = icmp eq i32 %19, %0
  br i1 %20, label %25, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %14, i64 96
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %._crit_edge
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #6
  %26 = tail call ptr @SearchSysCache1(i32 noundef 38, i64 noundef %3) #6
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %27, label %30

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 443, ptr noundef nonnull @__func__.RemoveOperatorById) #6
  unreachable

30:                                               ; preds = %8, %21, %25
  %.0 = phi ptr [ %26, %25 ], [ %4, %21 ], [ %4, %8 ]
  %31 = getelementptr inbounds i8, ptr %.0, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %31) #6
  tail call void @ReleaseSysCache(ptr noundef nonnull %.0) #6
  tail call void @table_close(ptr noundef %2, i32 noundef 3) #6
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @OperatorUpd(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @AlterOperator(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca [15 x i64], align 16
  %3 = alloca [15 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @LookupOperWithArgs(ptr noundef %6, i1 noundef zeroext false) #6
  %8 = tail call ptr @table_open(i32 noundef 2617, i32 noundef 3) #6
  %9 = zext i32 %7 to i64
  %10 = tail call ptr @SearchSysCacheCopy(i32 noundef 38, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %7) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 497, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not138 = icmp eq ptr %22, null
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = getelementptr inbounds i8, ptr %22, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph245, label %._crit_edge

.lr.ph245:                                        ; preds = %.lr.ph, %88
  %.0130174244 = phi ptr [ %.1131, %88 ], [ null, %.lr.ph ]
  %.0127175243 = phi ptr [ %.1128, %88 ], [ null, %.lr.ph ]
  %.0124176242 = phi i8 [ %.1125, %88 ], [ 0, %.lr.ph ]
  %.0122177241 = phi i8 [ %.1123, %88 ], [ 0, %.lr.ph ]
  %.0120178240 = phi i8 [ %.1121, %88 ], [ 0, %.lr.ph ]
  %.0118179239 = phi i8 [ %.1119, %88 ], [ 0, %.lr.ph ]
  %.0116181238 = phi i8 [ %.1117, %88 ], [ 0, %.lr.ph ]
  %.0114182237 = phi ptr [ %.1115, %88 ], [ null, %.lr.ph ]
  %.0110183236 = phi i8 [ %.1111, %88 ], [ 0, %.lr.ph ]
  %.0109184235 = phi ptr [ %.1, %88 ], [ null, %.lr.ph ]
  %indvars.iv234 = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv234
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %.lr.ph245
  %34 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %29) #6
  br label %35

35:                                               ; preds = %.lr.ph245, %33
  %.0113 = phi ptr [ %34, %33 ], [ null, %.lr.ph245 ]
  %36 = getelementptr inbounds i8, ptr %29, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(9) @.str.8) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %88, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.9) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %88, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(11) @.str.6) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %29) #6
  br label %88

48:                                               ; preds = %43
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(8) @.str.7) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %29) #6
  br label %88

53:                                               ; preds = %48
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.11) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %29) #6
  %58 = zext i1 %57 to i8
  br label %88

59:                                               ; preds = %53
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(7) @.str.10) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %29) #6
  %64 = zext i1 %63 to i8
  br label %88

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %29, i64 16
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(8) @.str) #7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(9) @.str.3) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(9) @.str.4) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(10) @.str.5) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75, %72, %69, %65
  %79 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %79)
  %80 = tail call i32 @errcode(i32 noundef 16801924) #6
  %81 = load ptr, ptr %66, align 8
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %81) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 552, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

83:                                               ; preds = %75
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 16801924) #6
  %86 = load ptr, ptr %66, align 8
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %86) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 558, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

88:                                               ; preds = %40, %35, %46, %56, %62, %51
  %.1131 = phi ptr [ %47, %46 ], [ %.0130174244, %51 ], [ %.0130174244, %56 ], [ %.0130174244, %62 ], [ %.0130174244, %35 ], [ %.0130174244, %40 ]
  %.1128 = phi ptr [ %.0127175243, %46 ], [ %52, %51 ], [ %.0127175243, %56 ], [ %.0127175243, %62 ], [ %.0127175243, %35 ], [ %.0127175243, %40 ]
  %.1125 = phi i8 [ %.0124176242, %46 ], [ %.0124176242, %51 ], [ %58, %56 ], [ %.0124176242, %62 ], [ %.0124176242, %35 ], [ %.0124176242, %40 ]
  %.1123 = phi i8 [ %.0122177241, %46 ], [ %.0122177241, %51 ], [ 1, %56 ], [ %.0122177241, %62 ], [ %.0122177241, %35 ], [ %.0122177241, %40 ]
  %.1121 = phi i8 [ %.0120178240, %46 ], [ %.0120178240, %51 ], [ %.0120178240, %56 ], [ %64, %62 ], [ %.0120178240, %35 ], [ %.0120178240, %40 ]
  %.1119 = phi i8 [ %.0118179239, %46 ], [ %.0118179239, %51 ], [ %.0118179239, %56 ], [ 1, %62 ], [ %.0118179239, %35 ], [ %.0118179239, %40 ]
  %.1117 = phi i8 [ %.0116181238, %46 ], [ %.0116181238, %51 ], [ %.0116181238, %56 ], [ %.0116181238, %62 ], [ %.0116181238, %35 ], [ 1, %40 ]
  %.1115 = phi ptr [ %.0114182237, %46 ], [ %.0114182237, %51 ], [ %.0114182237, %56 ], [ %.0114182237, %62 ], [ %.0114182237, %35 ], [ %.0113, %40 ]
  %.1111 = phi i8 [ %.0110183236, %46 ], [ %.0110183236, %51 ], [ %.0110183236, %56 ], [ %.0110183236, %62 ], [ 1, %35 ], [ %.0110183236, %40 ]
  %.1 = phi ptr [ %.0109184235, %46 ], [ %.0109184235, %51 ], [ %.0109184235, %56 ], [ %.0109184235, %62 ], [ %.0113, %35 ], [ %.0109184235, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv234, 1
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph245, label %._crit_edge

._crit_edge:                                      ; preds = %88, %.lr.ph, %14
  %.0130.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ %.1131, %88 ]
  %.0127.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ %.1128, %88 ]
  %.0124.lcssa = phi i8 [ 0, %14 ], [ 0, %.lr.ph ], [ %.1125, %88 ]
  %.0122.lcssa = phi i8 [ 0, %14 ], [ 0, %.lr.ph ], [ %.1123, %88 ]
  %.0120.lcssa = phi i8 [ 0, %14 ], [ 0, %.lr.ph ], [ %.1121, %88 ]
  %.0118.lcssa = phi i8 [ 0, %14 ], [ 0, %.lr.ph ], [ %.1119, %88 ]
  %.0116.lcssa = phi i8 [ 0, %14 ], [ 0, %.lr.ph ], [ %.1117, %88 ]
  %.0114.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ %.1115, %88 ]
  %.0110.lcssa = phi i8 [ 0, %14 ], [ 0, %.lr.ph ], [ %.1111, %88 ]
  %.0109.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ %.1, %88 ]
  %92 = tail call i32 @GetUserId() #6
  %93 = tail call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %7, i32 noundef %92) #6
  br i1 %93, label %96, label %94

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds i8, ptr %20, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef nonnull %95) #6
  br label %96

96:                                               ; preds = %94, %._crit_edge
  %.not140 = icmp eq ptr %.0109.lcssa, null
  br i1 %.not140, label %99, label %97

97:                                               ; preds = %96
  %98 = tail call fastcc i32 @ValidateRestrictionEstimator(ptr noundef nonnull %.0109.lcssa)
  br label %99

99:                                               ; preds = %96, %97
  %.0112 = phi i32 [ %98, %97 ], [ 0, %96 ]
  %.not141 = icmp eq ptr %.0114.lcssa, null
  br i1 %.not141, label %102, label %100

100:                                              ; preds = %99
  %101 = tail call fastcc i32 @ValidateJoinEstimator(ptr noundef nonnull %.0114.lcssa)
  br label %102

102:                                              ; preds = %99, %100
  %.0132 = phi i32 [ %101, %100 ], [ 0, %99 ]
  %.not142 = icmp eq ptr %.0130.lcssa, null
  br i1 %.not142, label %109, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %20, i64 84
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %20, i64 80
  %107 = load i32, ptr %106, align 4
  %108 = tail call fastcc i32 @ValidateOperatorReference(ptr noundef nonnull %.0130.lcssa, i32 noundef %105, i32 noundef %107), !range !5
  br label %109

109:                                              ; preds = %102, %103
  %.0129 = phi i32 [ %108, %103 ], [ 0, %102 ]
  %.not143 = icmp eq ptr %.0127.lcssa, null
  br i1 %.not143, label %122, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %20, i64 80
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %20, i64 84
  %114 = load i32, ptr %113, align 4
  %115 = tail call fastcc i32 @ValidateOperatorReference(ptr noundef nonnull %.0127.lcssa, i32 noundef %112, i32 noundef %114), !range !5
  %116 = load i32, ptr %20, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %119)
  %120 = tail call i32 @errcode(i32 noundef 50724996) #6
  %121 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 603, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

122:                                              ; preds = %109, %110
  %.0126 = phi i32 [ %115, %110 ], [ 0, %109 ]
  %123 = icmp ne i32 %.0129, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %20, i64 92
  %126 = load i32, ptr %125, align 4
  %.not144 = icmp eq i32 %126, 0
  %.not145 = icmp eq i32 %.0129, %126
  %or.cond = select i1 %.not144, i1 true, i1 %.not145
  br i1 %or.cond, label %131, label %127

127:                                              ; preds = %124
  %128 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %128)
  %129 = tail call i32 @errcode(i32 noundef 50724996) #6
  %130 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 619, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

131:                                              ; preds = %124, %122
  %132 = icmp ne i32 %.0126, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %20, i64 96
  %135 = load i32, ptr %134, align 4
  %.not146 = icmp eq i32 %135, 0
  %.not147 = icmp eq i32 %.0126, %135
  %or.cond157 = or i1 %.not146, %.not147
  br i1 %or.cond157, label %140, label %136

136:                                              ; preds = %133
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %137)
  %138 = tail call i32 @errcode(i32 noundef 50724996) #6
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 626, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

140:                                              ; preds = %133, %131
  %141 = and i8 %.0122.lcssa, 1
  %.not148 = icmp eq i8 %141, 0
  br i1 %.not148, label %151, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %20, i64 77
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, 1
  %.not149 = icmp ne i8 %145, 0
  %146 = and i8 %.0124.lcssa, 1
  %.not150 = icmp eq i8 %146, 0
  %or.cond158 = select i1 %.not149, i1 %.not150, i1 false
  br i1 %or.cond158, label %147, label %151

147:                                              ; preds = %142
  %148 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %148)
  %149 = tail call i32 @errcode(i32 noundef 50724996) #6
  %150 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.11) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 632, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

151:                                              ; preds = %142, %140
  %152 = and i8 %.0118.lcssa, 1
  %.not151 = icmp eq i8 %152, 0
  br i1 %.not151, label %._crit_edge210, label %153

._crit_edge210:                                   ; preds = %151
  %.pre = and i8 %.0120.lcssa, 1
  br label %162

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %20, i64 78
  %155 = load i8, ptr %154, align 2
  %156 = and i8 %155, 1
  %.not152 = icmp ne i8 %156, 0
  %157 = and i8 %.0120.lcssa, 1
  %.not153 = icmp eq i8 %157, 0
  %or.cond159 = select i1 %.not152, i1 %.not153, i1 false
  br i1 %or.cond159, label %158, label %162

158:                                              ; preds = %153
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %159)
  %160 = tail call i32 @errcode(i32 noundef 50724996) #6
  %161 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 638, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

162:                                              ; preds = %._crit_edge210, %153
  %.pre-phi = phi i8 [ %.pre, %._crit_edge210 ], [ %157, %153 ]
  %163 = getelementptr inbounds i8, ptr %20, i64 80
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %20, i64 84
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds i8, ptr %20, i64 88
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %.0112, 0
  %170 = icmp ne i32 %.0132, 0
  %171 = and i8 %.0124.lcssa, 1
  %172 = icmp ne i8 %171, 0
  %173 = icmp ne i8 %.pre-phi, 0
  tail call void @OperatorValidateParams(i32 noundef %164, i32 noundef %166, i32 noundef %168, i1 noundef zeroext %123, i1 noundef zeroext %132, i1 noundef zeroext %169, i1 noundef zeroext %170, i1 noundef zeroext %172, i1 noundef zeroext %173) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, i8 0, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, i8 0, i64 15, i1 false)
  %174 = and i8 %.0110.lcssa, 1
  %.not154 = icmp eq i8 %174, 0
  br i1 %.not154, label %179, label %175

175:                                              ; preds = %162
  %176 = getelementptr inbounds i8, ptr %4, i64 13
  store i8 1, ptr %176, align 1
  %177 = zext i32 %.0112 to i64
  %178 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %162
  %180 = and i8 %.0116.lcssa, 1
  %.not155 = icmp eq i8 %180, 0
  br i1 %.not155, label %185, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds i8, ptr %4, i64 14
  store i8 1, ptr %182, align 1
  %183 = zext i32 %.0132 to i64
  %184 = getelementptr inbounds i8, ptr %2, i64 112
  store i64 %183, ptr %184, align 16
  br label %185

185:                                              ; preds = %181, %179
  br i1 %123, label %186, label %190

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 1, ptr %187, align 1
  %188 = zext i32 %.0129 to i64
  %189 = getelementptr inbounds i8, ptr %2, i64 80
  store i64 %188, ptr %189, align 16
  br label %190

190:                                              ; preds = %186, %185
  br i1 %132, label %191, label %195

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %4, i64 11
  store i8 1, ptr %192, align 1
  %193 = zext i32 %.0126 to i64
  %194 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %191, %190
  br i1 %.not148, label %200, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 1, ptr %197, align 1
  %198 = zext nneg i8 %171 to i64
  %199 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %196, %195
  br i1 %.not151, label %205, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 1, ptr %202, align 1
  %203 = zext nneg i8 %.pre-phi to i64
  %204 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %203, ptr %204, align 16
  br label %205

205:                                              ; preds = %201, %200
  %206 = getelementptr inbounds i8, ptr %8, i64 64
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @heap_modify_tuple(ptr noundef nonnull %10, ptr noundef %207, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %209 = getelementptr inbounds i8, ptr %208, i64 4
  call void @CatalogTupleUpdate(ptr noundef %8, ptr noundef nonnull %209, ptr noundef %208) #6
  %210 = call { i64, i32 } @makeOperatorDependencies(ptr noundef %208, i1 noundef zeroext false, i1 noundef zeroext true) #6
  %211 = or i32 %.0126, %.0129
  %or.cond.not = icmp eq i32 %211, 0
  br i1 %or.cond.not, label %213, label %212

212:                                              ; preds = %205
  call void @OperatorUpd(i32 noundef %7, i32 noundef %.0129, i32 noundef %.0126, i1 noundef zeroext false) #6
  br label %213

213:                                              ; preds = %212, %205
  %214 = load ptr, ptr @object_access_hook, align 8
  %.not156 = icmp eq ptr %214, null
  br i1 %.not156, label %216, label %215

215:                                              ; preds = %213
  call void @RunObjectPostAlterHook(i32 noundef 2617, i32 noundef %7, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #6
  br label %216

216:                                              ; preds = %213, %215
  call void @table_close(ptr noundef nonnull %8, i32 noundef 0) #6
  ret { i64, i32 } %210
}

declare i32 @LookupOperWithArgs(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ValidateOperatorReference(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = call i32 @OperatorLookup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %7)
  %8 = call i32 @errcode(i32 noundef 52461700) #6
  %9 = call ptr @op_signature_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %9) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 394, ptr noundef nonnull @__func__.ValidateOperatorReference) #6
  unreachable

11:                                               ; preds = %3
  %12 = load i8, ptr %4, align 1
  %13 = and i8 %12, 1
  %.not12 = icmp eq i8 %13, 0
  br i1 %.not12, label %14, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %15)
  %16 = call i32 @errcode(i32 noundef 52461700) #6
  %17 = call ptr @op_signature_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %17) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 402, ptr noundef nonnull @__func__.ValidateOperatorReference) #6
  unreachable

19:                                               ; preds = %11
  %20 = call i32 @GetUserId() #6
  %21 = call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %5, i32 noundef %20) #6
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call ptr @NameListToString(ptr noundef %0) #6
  call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef %23) #6
  br label %24

24:                                               ; preds = %22, %19
  ret i32 %5
}

declare void @OperatorValidateParams(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @makeOperatorDependencies(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @OperatorLookup(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @op_signature_string(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 1, i32 0}
