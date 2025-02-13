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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph233, label %._crit_edge

.lr.ph233:                                        ; preds = %.lr.ph, %101
  %.0111150232 = phi ptr [ %.1112, %101 ], [ null, %.lr.ph ]
  %.0109151231 = phi ptr [ %.1110, %101 ], [ null, %.lr.ph ]
  %.0107152230 = phi ptr [ %.1108, %101 ], [ null, %.lr.ph ]
  %.0105153229 = phi ptr [ %.1106, %101 ], [ null, %.lr.ph ]
  %.098155228 = phi ptr [ %.199, %101 ], [ null, %.lr.ph ]
  %.096156227 = phi ptr [ %.197, %101 ], [ null, %.lr.ph ]
  %.094157226 = phi ptr [ %.195, %101 ], [ null, %.lr.ph ]
  %.092158225 = phi i1 [ %.193, %101 ], [ false, %.lr.ph ]
  %.0159224 = phi i1 [ %.1, %101 ], [ false, %.lr.ph ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv223
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %.lr.ph233
  %23 = call ptr @defGetTypeName(ptr noundef nonnull %17) #6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %101

27:                                               ; preds = %22
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode(i32 noundef 50724996) #6
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 116, ptr noundef nonnull @__func__.DefineOperator) #6
  unreachable

31:                                               ; preds = %.lr.ph233
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.3) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = call ptr @defGetTypeName(ptr noundef nonnull %17) #6
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %101

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
  br label %101

48:                                               ; preds = %43
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.5) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %101

53:                                               ; preds = %48
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str.6) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %101

58:                                               ; preds = %53
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.7) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %101

63:                                               ; preds = %58
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.8) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %101

68:                                               ; preds = %63
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.9) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %101

73:                                               ; preds = %68
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.10) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %17) #6
  br label %101

78:                                               ; preds = %73
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.11) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %17) #6
  br label %101

83:                                               ; preds = %78
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.12) #7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.13) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.14) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.15) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #6
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = call i32 @errcode(i32 noundef 16801924) #6
  %99 = load ptr, ptr %18, align 8
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %99) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @__func__.DefineOperator) #6
  br label %101

101:                                              ; preds = %92, %89, %86, %83, %22, %46, %56, %66, %76, %97, %95, %81, %71, %61, %51, %34
  %.1112 = phi ptr [ %.0111150232, %22 ], [ %.0111150232, %34 ], [ %.0111150232, %46 ], [ %.0111150232, %51 ], [ %57, %56 ], [ %.0111150232, %61 ], [ %.0111150232, %66 ], [ %.0111150232, %71 ], [ %.0111150232, %76 ], [ %.0111150232, %81 ], [ %.0111150232, %97 ], [ %.0111150232, %95 ], [ %.0111150232, %83 ], [ %.0111150232, %86 ], [ %.0111150232, %89 ], [ %.0111150232, %92 ]
  %.1110 = phi ptr [ %.0109151231, %22 ], [ %.0109151231, %34 ], [ %.0109151231, %46 ], [ %.0109151231, %51 ], [ %.0109151231, %56 ], [ %62, %61 ], [ %.0109151231, %66 ], [ %.0109151231, %71 ], [ %.0109151231, %76 ], [ %.0109151231, %81 ], [ %.0109151231, %97 ], [ %.0109151231, %95 ], [ %.0109151231, %83 ], [ %.0109151231, %86 ], [ %.0109151231, %89 ], [ %.0109151231, %92 ]
  %.1108 = phi ptr [ %.0107152230, %22 ], [ %.0107152230, %34 ], [ %.0107152230, %46 ], [ %.0107152230, %51 ], [ %.0107152230, %56 ], [ %.0107152230, %61 ], [ %67, %66 ], [ %.0107152230, %71 ], [ %.0107152230, %76 ], [ %.0107152230, %81 ], [ %.0107152230, %97 ], [ %.0107152230, %95 ], [ %.0107152230, %83 ], [ %.0107152230, %86 ], [ %.0107152230, %89 ], [ %.0107152230, %92 ]
  %.1106 = phi ptr [ %.0105153229, %22 ], [ %.0105153229, %34 ], [ %.0105153229, %46 ], [ %.0105153229, %51 ], [ %.0105153229, %56 ], [ %.0105153229, %61 ], [ %.0105153229, %66 ], [ %72, %71 ], [ %.0105153229, %76 ], [ %.0105153229, %81 ], [ %.0105153229, %97 ], [ %.0105153229, %95 ], [ %.0105153229, %83 ], [ %.0105153229, %86 ], [ %.0105153229, %89 ], [ %.0105153229, %92 ]
  %.199 = phi ptr [ %.098155228, %22 ], [ %35, %34 ], [ %.098155228, %46 ], [ %.098155228, %51 ], [ %.098155228, %56 ], [ %.098155228, %61 ], [ %.098155228, %66 ], [ %.098155228, %71 ], [ %.098155228, %76 ], [ %.098155228, %81 ], [ %.098155228, %97 ], [ %.098155228, %95 ], [ %.098155228, %83 ], [ %.098155228, %86 ], [ %.098155228, %89 ], [ %.098155228, %92 ]
  %.197 = phi ptr [ %23, %22 ], [ %.096156227, %34 ], [ %.096156227, %46 ], [ %.096156227, %51 ], [ %.096156227, %56 ], [ %.096156227, %61 ], [ %.096156227, %66 ], [ %.096156227, %71 ], [ %.096156227, %76 ], [ %.096156227, %81 ], [ %.096156227, %97 ], [ %.096156227, %95 ], [ %.096156227, %83 ], [ %.096156227, %86 ], [ %.096156227, %89 ], [ %.096156227, %92 ]
  %.195 = phi ptr [ %.094157226, %22 ], [ %.094157226, %34 ], [ %47, %46 ], [ %52, %51 ], [ %.094157226, %56 ], [ %.094157226, %61 ], [ %.094157226, %66 ], [ %.094157226, %71 ], [ %.094157226, %76 ], [ %.094157226, %81 ], [ %.094157226, %97 ], [ %.094157226, %95 ], [ %.094157226, %83 ], [ %.094157226, %86 ], [ %.094157226, %89 ], [ %.094157226, %92 ]
  %.193 = phi i1 [ %.092158225, %22 ], [ %.092158225, %34 ], [ %.092158225, %46 ], [ %.092158225, %51 ], [ %.092158225, %56 ], [ %.092158225, %61 ], [ %.092158225, %66 ], [ %.092158225, %71 ], [ %77, %76 ], [ %.092158225, %81 ], [ %.092158225, %97 ], [ %.092158225, %95 ], [ %.092158225, %83 ], [ %.092158225, %86 ], [ %.092158225, %89 ], [ %.092158225, %92 ]
  %.1 = phi i1 [ %.0159224, %22 ], [ %.0159224, %34 ], [ %.0159224, %46 ], [ %.0159224, %51 ], [ %.0159224, %56 ], [ %.0159224, %61 ], [ %.0159224, %66 ], [ %.0159224, %71 ], [ %.0159224, %76 ], [ %82, %81 ], [ %.0159224, %97 ], [ %.0159224, %95 ], [ true, %83 ], [ true, %86 ], [ true, %89 ], [ true, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv223, 1
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph233, label %._crit_edge

._crit_edge:                                      ; preds = %101, %.lr.ph
  %.0159.lcssa = phi i1 [ false, %.lr.ph ], [ %.1, %101 ]
  %.092158.lcssa = phi i1 [ false, %.lr.ph ], [ %.193, %101 ]
  %.094157.lcssa = phi ptr [ null, %.lr.ph ], [ %.195, %101 ]
  %.096156.lcssa = phi ptr [ null, %.lr.ph ], [ %.197, %101 ]
  %.098155.lcssa = phi ptr [ null, %.lr.ph ], [ %.199, %101 ]
  %.0105153.lcssa = phi ptr [ null, %.lr.ph ], [ %.1106, %101 ]
  %.0107152.lcssa = phi ptr [ null, %.lr.ph ], [ %.1108, %101 ]
  %.0109151.lcssa = phi ptr [ null, %.lr.ph ], [ %.1110, %101 ]
  %.0111150.lcssa = phi ptr [ null, %.lr.ph ], [ %.1112, %101 ]
  %105 = icmp eq ptr %.094157.lcssa, null
  br i1 %105, label %._crit_edge.thread, label %109

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %106)
  %107 = call i32 @errcode(i32 noundef 50724996) #6
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 168, ptr noundef nonnull @__func__.DefineOperator) #6
  unreachable

109:                                              ; preds = %._crit_edge
  %.not122 = icmp eq ptr %.096156.lcssa, null
  br i1 %.not122, label %112, label %110

110:                                              ; preds = %109
  %111 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.096156.lcssa) #6
  br label %112

112:                                              ; preds = %110, %109
  %.0104 = phi i32 [ %111, %110 ], [ 0, %109 ]
  %.not123 = icmp eq ptr %.098155.lcssa, null
  br i1 %.not123, label %115, label %113

113:                                              ; preds = %112
  %114 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.098155.lcssa) #6
  br label %115

115:                                              ; preds = %113, %112
  %.0113 = phi i32 [ %114, %113 ], [ 0, %112 ]
  %116 = icmp ne i32 %.0104, 0
  %117 = icmp ne i32 %.0113, 0
  %or.cond = select i1 %116, i1 true, i1 %117
  br i1 %or.cond, label %122, label %118

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %119)
  %120 = call i32 @errcode(i32 noundef 50724996) #6
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 186, ptr noundef nonnull @__func__.DefineOperator) #6
  unreachable

122:                                              ; preds = %115
  br i1 %117, label %128, label %123

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode(i32 noundef 50724996) #6
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #6
  %127 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 191, ptr noundef nonnull @__func__.DefineOperator) #6
  unreachable

128:                                              ; preds = %122
  br i1 %.not122, label %133, label %129

129:                                              ; preds = %128
  %130 = call i32 @GetUserId() #6
  %131 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %.0104, i32 noundef %130, i64 noundef 256) #6
  %.not124 = icmp eq i32 %131, 0
  br i1 %.not124, label %133, label %132

132:                                              ; preds = %129
  call void @aclcheck_error_type(i32 noundef %131, i32 noundef %.0104) #6
  br label %133

133:                                              ; preds = %129, %132, %128
  br i1 %.not123, label %138, label %134

134:                                              ; preds = %133
  %135 = call i32 @GetUserId() #6
  %136 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %.0113, i32 noundef %135, i64 noundef 256) #6
  %.not125 = icmp eq i32 %136, 0
  br i1 %.not125, label %138, label %137

137:                                              ; preds = %134
  call void @aclcheck_error_type(i32 noundef %136, i32 noundef %.0113) #6
  br label %138

138:                                              ; preds = %134, %137, %133
  br i1 %116, label %139, label %141

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0113, ptr %140, align 4
  br label %141

141:                                              ; preds = %138, %139
  %.0113.sink = phi i32 [ %.0104, %139 ], [ %.0113, %138 ]
  %.0101 = phi i32 [ 2, %139 ], [ 1, %138 ]
  store i32 %.0113.sink, ptr %4, align 4
  %142 = call i32 @LookupFuncName(ptr noundef nonnull %.094157.lcssa, i32 noundef %.0101, ptr noundef nonnull %4, i1 noundef zeroext false) #6
  %143 = call i32 @GetUserId() #6
  %144 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %142, i32 noundef %143, i64 noundef 128) #6
  %.not126 = icmp eq i32 %144, 0
  br i1 %.not126, label %147, label %145

145:                                              ; preds = %141
  %146 = call ptr @NameListToString(ptr noundef nonnull %.094157.lcssa) #6
  call void @aclcheck_error(i32 noundef %144, i32 noundef 19, ptr noundef %146) #6
  br label %147

147:                                              ; preds = %145, %141
  %148 = call i32 @get_func_rettype(i32 noundef %142) #6
  %149 = call i32 @GetUserId() #6
  %150 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %148, i32 noundef %149, i64 noundef 256) #6
  %.not127 = icmp eq i32 %150, 0
  br i1 %.not127, label %152, label %151

151:                                              ; preds = %147
  call void @aclcheck_error_type(i32 noundef %150, i32 noundef %148) #6
  br label %152

152:                                              ; preds = %151, %147
  %.not128 = icmp eq ptr %.0107152.lcssa, null
  br i1 %.not128, label %155, label %153

153:                                              ; preds = %152
  %154 = call fastcc i32 @ValidateRestrictionEstimator(ptr noundef %.0107152.lcssa)
  br label %155

155:                                              ; preds = %152, %153
  %.0103 = phi i32 [ %154, %153 ], [ 0, %152 ]
  %.not129 = icmp eq ptr %.0105153.lcssa, null
  br i1 %.not129, label %158, label %156

156:                                              ; preds = %155
  %157 = call fastcc i32 @ValidateJoinEstimator(ptr noundef %.0105153.lcssa)
  br label %158

158:                                              ; preds = %155, %156
  %.0102 = phi i32 [ %157, %156 ], [ 0, %155 ]
  %159 = load ptr, ptr %3, align 8
  %160 = call { i64, i32 } @OperatorCreate(ptr noundef %159, i32 noundef %5, i32 noundef %.0104, i32 noundef %.0113, i32 noundef %142, ptr noundef %.0111150.lcssa, ptr noundef %.0109151.lcssa, i32 noundef %.0103, i32 noundef %.0102, i1 noundef zeroext %.0159.lcssa, i1 noundef zeroext %.092158.lcssa) #6
  ret { i64, i32 } %160
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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
define internal fastcc noundef i32 @ValidateRestrictionEstimator(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  store i32 2281, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 26, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2281, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 23, ptr %5, align 4
  %6 = call i32 @LookupFuncName(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %2, i1 noundef zeroext false) #6
  %7 = call i32 @get_func_rettype(i32 noundef %6) #6
  %.not = icmp eq i32 %7, 701
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %9)
  %10 = call i32 @errcode(i32 noundef 117833860) #6
  %11 = call ptr @NameListToString(ptr noundef nonnull %0) #6
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %11, ptr noundef nonnull @.str.26) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 296, ptr noundef nonnull @__func__.ValidateRestrictionEstimator) #6
  unreachable

13:                                               ; preds = %1
  %14 = call i32 @GetUserId() #6
  %15 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %6, i32 noundef %14, i64 noundef 128) #6
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %18, label %16

16:                                               ; preds = %13
  %17 = call ptr @NameListToString(ptr noundef nonnull %0) #6
  call void @aclcheck_error(i32 noundef %15, i32 noundef 19, ptr noundef %17) #6
  br label %18

18:                                               ; preds = %16, %13
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ValidateJoinEstimator(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  store i32 2281, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 26, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2281, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 21, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2281, ptr %6, align 16
  %7 = call i32 @LookupFuncName(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull %2, i1 noundef zeroext true) #6
  %8 = call i32 @LookupFuncName(ptr noundef nonnull %0, i32 noundef 4, ptr noundef nonnull %2, i1 noundef zeroext true) #6
  %.not = icmp eq i32 %7, 0
  %.not17 = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %1
  br i1 %.not17, label %18, label %10

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %11)
  %12 = call i32 @errcode(i32 noundef 84439172) #6
  %13 = call ptr @NameListToString(ptr noundef nonnull %0) #6
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %13) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 339, ptr noundef nonnull @__func__.ValidateJoinEstimator) #6
  unreachable

15:                                               ; preds = %1
  br i1 %.not17, label %16, label %18

16:                                               ; preds = %15
  %17 = call i32 @LookupFuncName(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull %2, i1 noundef zeroext false) #6
  br label %18

18:                                               ; preds = %15, %16, %9
  %.0 = phi i32 [ %7, %9 ], [ %8, %15 ], [ %17, %16 ]
  %19 = call i32 @get_func_rettype(i32 noundef %.0) #6
  %.not19 = icmp eq i32 %19, 701
  br i1 %.not19, label %25, label %20

20:                                               ; preds = %18
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %21)
  %22 = call i32 @errcode(i32 noundef 117833860) #6
  %23 = call ptr @NameListToString(ptr noundef nonnull %0) #6
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %23, ptr noundef nonnull @.str.26) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 354, ptr noundef nonnull @__func__.ValidateJoinEstimator) #6
  unreachable

25:                                               ; preds = %18
  %26 = call i32 @GetUserId() #6
  %27 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %.0, i32 noundef %26, i64 noundef 128) #6
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %25
  %29 = call ptr @NameListToString(ptr noundef nonnull %0) #6
  call void @aclcheck_error(i32 noundef %27, i32 noundef 19, ptr noundef %29) #6
  br label %30

30:                                               ; preds = %28, %25
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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 92
  %16 = load i32, ptr %15, align 4
  %.not24 = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %18 = load i32, ptr %17, align 4
  %.not25 = icmp eq i32 %18, 0
  %or.cond = select i1 %.not24, i1 %.not25, i1 false
  br i1 %or.cond, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %8
  tail call void @OperatorUpd(i32 noundef %0, i32 noundef %16, i32 noundef %18, i1 noundef zeroext true) #6
  %19 = load i32, ptr %15, align 4
  %20 = icmp eq i32 %0, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %0, %23
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
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 4
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
define dso_local { i64, i32 } @AlterOperator(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [15 x i64], align 16
  %3 = alloca [15 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not138 = icmp eq ptr %22, null
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph235, label %._crit_edge

.lr.ph235:                                        ; preds = %.lr.ph, %88
  %.0130165234 = phi ptr [ %.1131, %88 ], [ null, %.lr.ph ]
  %.0127166233 = phi ptr [ %.1128, %88 ], [ null, %.lr.ph ]
  %.0124167232 = phi i8 [ %.1125, %88 ], [ 0, %.lr.ph ]
  %.0122168231 = phi i1 [ %.1123, %88 ], [ false, %.lr.ph ]
  %.0120169230 = phi i8 [ %.1121, %88 ], [ 0, %.lr.ph ]
  %.0118170229 = phi i1 [ %.1119, %88 ], [ false, %.lr.ph ]
  %.0116172228 = phi i1 [ %.1117, %88 ], [ false, %.lr.ph ]
  %.0114173227 = phi ptr [ %.1115, %88 ], [ null, %.lr.ph ]
  %.0110174226 = phi i1 [ %.1111, %88 ], [ false, %.lr.ph ]
  %.0109175225 = phi ptr [ %.1, %88 ], [ null, %.lr.ph ]
  %indvars.iv224 = phi i64 [ %indvars.iv.next, %88 ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr %union.ListCell, ptr %27, i64 %indvars.iv224
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %.lr.ph235
  %34 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %29) #6
  br label %35

35:                                               ; preds = %.lr.ph235, %33
  %.0113 = phi ptr [ %34, %33 ], [ null, %.lr.ph235 ]
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  %.1131 = phi ptr [ %47, %46 ], [ %.0130165234, %51 ], [ %.0130165234, %56 ], [ %.0130165234, %62 ], [ %.0130165234, %35 ], [ %.0130165234, %40 ]
  %.1128 = phi ptr [ %.0127166233, %46 ], [ %52, %51 ], [ %.0127166233, %56 ], [ %.0127166233, %62 ], [ %.0127166233, %35 ], [ %.0127166233, %40 ]
  %.1125 = phi i8 [ %.0124167232, %46 ], [ %.0124167232, %51 ], [ %58, %56 ], [ %.0124167232, %62 ], [ %.0124167232, %35 ], [ %.0124167232, %40 ]
  %.1123 = phi i1 [ %.0122168231, %46 ], [ %.0122168231, %51 ], [ true, %56 ], [ %.0122168231, %62 ], [ %.0122168231, %35 ], [ %.0122168231, %40 ]
  %.1121 = phi i8 [ %.0120169230, %46 ], [ %.0120169230, %51 ], [ %.0120169230, %56 ], [ %64, %62 ], [ %.0120169230, %35 ], [ %.0120169230, %40 ]
  %.1119 = phi i1 [ %.0118170229, %46 ], [ %.0118170229, %51 ], [ %.0118170229, %56 ], [ true, %62 ], [ %.0118170229, %35 ], [ %.0118170229, %40 ]
  %.1117 = phi i1 [ %.0116172228, %46 ], [ %.0116172228, %51 ], [ %.0116172228, %56 ], [ %.0116172228, %62 ], [ %.0116172228, %35 ], [ true, %40 ]
  %.1115 = phi ptr [ %.0114173227, %46 ], [ %.0114173227, %51 ], [ %.0114173227, %56 ], [ %.0114173227, %62 ], [ %.0114173227, %35 ], [ %.0113, %40 ]
  %.1111 = phi i1 [ %.0110174226, %46 ], [ %.0110174226, %51 ], [ %.0110174226, %56 ], [ %.0110174226, %62 ], [ true, %35 ], [ %.0110174226, %40 ]
  %.1 = phi ptr [ %.0109175225, %46 ], [ %.0109175225, %51 ], [ %.0109175225, %56 ], [ %.0109175225, %62 ], [ %.0113, %35 ], [ %.0109175225, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv224, 1
  %89 = load i32, ptr %23, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %.lr.ph235, label %._crit_edge

._crit_edge:                                      ; preds = %88, %.lr.ph, %14
  %.0130.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ %.1131, %88 ]
  %.0127.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ %.1128, %88 ]
  %.0124.lcssa = phi i8 [ 0, %14 ], [ 0, %.lr.ph ], [ %.1125, %88 ]
  %.0122.lcssa = phi i1 [ false, %14 ], [ false, %.lr.ph ], [ %.1123, %88 ]
  %.0120.lcssa = phi i8 [ 0, %14 ], [ 0, %.lr.ph ], [ %.1121, %88 ]
  %.0118.lcssa = phi i1 [ false, %14 ], [ false, %.lr.ph ], [ %.1119, %88 ]
  %.0116.lcssa = phi i1 [ false, %14 ], [ false, %.lr.ph ], [ %.1117, %88 ]
  %.0114.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ %.1115, %88 ]
  %.0110.lcssa = phi i1 [ false, %14 ], [ false, %.lr.ph ], [ %.1111, %88 ]
  %.0109.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ %.1, %88 ]
  %92 = tail call i32 @GetUserId() #6
  %93 = tail call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %7, i32 noundef %92) #6
  br i1 %93, label %96, label %94

94:                                               ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef nonnull %95) #6
  br label %96

96:                                               ; preds = %94, %._crit_edge
  %.not140 = icmp eq ptr %.0109.lcssa, null
  br i1 %.not140, label %99, label %97

97:                                               ; preds = %96
  %98 = tail call fastcc i32 @ValidateRestrictionEstimator(ptr noundef %.0109.lcssa)
  br label %99

99:                                               ; preds = %96, %97
  %.0112 = phi i32 [ %98, %97 ], [ 0, %96 ]
  %.not141 = icmp eq ptr %.0114.lcssa, null
  br i1 %.not141, label %102, label %100

100:                                              ; preds = %99
  %101 = tail call fastcc i32 @ValidateJoinEstimator(ptr noundef %.0114.lcssa)
  br label %102

102:                                              ; preds = %99, %100
  %.0132 = phi i32 [ %101, %100 ], [ 0, %99 ]
  %.not142 = icmp eq ptr %.0130.lcssa, null
  br i1 %.not142, label %109, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %107 = load i32, ptr %106, align 4
  %108 = tail call fastcc i32 @ValidateOperatorReference(ptr noundef %.0130.lcssa, i32 noundef %105, i32 noundef %107)
  br label %109

109:                                              ; preds = %102, %103
  %.0129 = phi i32 [ %108, %103 ], [ 0, %102 ]
  %.not143 = icmp eq ptr %.0127.lcssa, null
  br i1 %.not143, label %122, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %114 = load i32, ptr %113, align 4
  %115 = tail call fastcc i32 @ValidateOperatorReference(ptr noundef %.0127.lcssa, i32 noundef %112, i32 noundef %114)
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
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 92
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
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %135 = load i32, ptr %134, align 4
  %.not146 = icmp eq i32 %135, 0
  %.not147 = icmp eq i32 %.0126, %135
  %or.cond149 = or i1 %.not146, %.not147
  br i1 %or.cond149, label %140, label %136

136:                                              ; preds = %133
  %137 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %137)
  %138 = tail call i32 @errcode(i32 noundef 50724996) #6
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 626, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

140:                                              ; preds = %133, %131
  br i1 %.0122.lcssa, label %141, label %151

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 77
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = trunc nuw i8 %.0124.lcssa to i1
  br i1 %146, label %151, label %147

147:                                              ; preds = %145
  %148 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %148)
  %149 = tail call i32 @errcode(i32 noundef 50724996) #6
  %150 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.11) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 632, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

151:                                              ; preds = %145, %141, %140
  br i1 %.0118.lcssa, label %152, label %162

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 78
  %154 = load i8, ptr %153, align 2
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = trunc nuw i8 %.0120.lcssa to i1
  br i1 %157, label %162, label %158

158:                                              ; preds = %156
  %159 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %159)
  %160 = tail call i32 @errcode(i32 noundef 50724996) #6
  %161 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 638, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

162:                                              ; preds = %156, %152, %151
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %.0112, 0
  %170 = icmp ne i32 %.0132, 0
  %171 = trunc nuw i8 %.0124.lcssa to i1
  %172 = trunc nuw i8 %.0120.lcssa to i1
  tail call void @OperatorValidateParams(i32 noundef %164, i32 noundef %166, i32 noundef %168, i1 noundef zeroext %123, i1 noundef zeroext %132, i1 noundef zeroext %169, i1 noundef zeroext %170, i1 noundef zeroext %171, i1 noundef zeroext %172) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, i8 0, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, i8 0, i64 15, i1 false)
  br i1 %.0110.lcssa, label %173, label %177

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 1, ptr %174, align 1
  %175 = zext i32 %.0112 to i64
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %173, %162
  br i1 %.0116.lcssa, label %178, label %182

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 1, ptr %179, align 1
  %180 = zext i32 %.0132 to i64
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 %180, ptr %181, align 16
  br label %182

182:                                              ; preds = %178, %177
  br i1 %123, label %183, label %187

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 1, ptr %184, align 1
  %185 = zext i32 %.0129 to i64
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %185, ptr %186, align 16
  br label %187

187:                                              ; preds = %183, %182
  br i1 %132, label %188, label %192

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 1, ptr %189, align 1
  %190 = zext i32 %.0126 to i64
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %188, %187
  br i1 %.0122.lcssa, label %193, label %197

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %194, align 1
  %.mask = and i8 %.0124.lcssa, 1
  %195 = zext nneg i8 %.mask to i64
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %193, %192
  br i1 %.0118.lcssa, label %198, label %202

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 1, ptr %199, align 1
  %.mask152 = and i8 %.0120.lcssa, 1
  %200 = zext nneg i8 %.mask152 to i64
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %200, ptr %201, align 16
  br label %202

202:                                              ; preds = %198, %197
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @heap_modify_tuple(ptr noundef nonnull %10, ptr noundef %204, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  call void @CatalogTupleUpdate(ptr noundef %8, ptr noundef nonnull %206, ptr noundef %205) #6
  %207 = call { i64, i32 } @makeOperatorDependencies(ptr noundef %205, i1 noundef zeroext false, i1 noundef zeroext true) #6
  %208 = or i32 %.0126, %.0129
  %or.cond.not = icmp eq i32 %208, 0
  br i1 %or.cond.not, label %210, label %209

209:                                              ; preds = %202
  call void @OperatorUpd(i32 noundef %7, i32 noundef %.0129, i32 noundef %.0126, i1 noundef zeroext false) #6
  br label %210

210:                                              ; preds = %209, %202
  %211 = load ptr, ptr @object_access_hook, align 8
  %.not148 = icmp eq ptr %211, null
  br i1 %.not148, label %213, label %212

212:                                              ; preds = %210
  call void @RunObjectPostAlterHook(i32 noundef 2617, i32 noundef %7, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #6
  br label %213

213:                                              ; preds = %210, %212
  call void @table_close(ptr noundef nonnull %8, i32 noundef 0) #6
  ret { i64, i32 } %207
}

declare i32 @LookupOperWithArgs(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @ValidateOperatorReference(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = call i32 @OperatorLookup(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %7)
  %8 = call i32 @errcode(i32 noundef 52461700) #6
  %9 = call ptr @op_signature_string(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #6
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %9) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 394, ptr noundef nonnull @__func__.ValidateOperatorReference) #6
  unreachable

11:                                               ; preds = %3
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %15)
  %16 = call i32 @errcode(i32 noundef 52461700) #6
  %17 = call ptr @op_signature_string(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #6
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %17) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 402, ptr noundef nonnull @__func__.ValidateOperatorReference) #6
  unreachable

19:                                               ; preds = %11
  %20 = call i32 @GetUserId() #6
  %21 = call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %5, i32 noundef %20) #6
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call ptr @NameListToString(ptr noundef nonnull %0) #6
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
