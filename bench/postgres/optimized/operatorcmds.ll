; ModuleID = 'bench/postgres/original/operatorcmds.ll'
source_filename = "bench/postgres/original/operatorcmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local { i64, i32 } @DefineOperator(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not120, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph236, label %.critedge

.lr.ph236:                                        ; preds = %.lr.ph, %102
  %.0112148235 = phi ptr [ %.1113, %102 ], [ null, %.lr.ph ]
  %.0110149234 = phi ptr [ %.1111, %102 ], [ null, %.lr.ph ]
  %.0108150233 = phi ptr [ %.1109, %102 ], [ null, %.lr.ph ]
  %.0106151232 = phi ptr [ %.1107, %102 ], [ null, %.lr.ph ]
  %.098153231 = phi ptr [ %.199, %102 ], [ null, %.lr.ph ]
  %.096154230 = phi ptr [ %.197, %102 ], [ null, %.lr.ph ]
  %.094155229 = phi ptr [ %.195, %102 ], [ null, %.lr.ph ]
  %.092156228 = phi i1 [ %.193, %102 ], [ false, %.lr.ph ]
  %.0157227 = phi i1 [ %.1, %102 ], [ false, %.lr.ph ]
  %indvars.iv226 = phi i64 [ %indvars.iv.next, %102 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv226
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %32

.critedge:                                        ; preds = %102, %.lr.ph
  %.0157.lcssa = phi i1 [ false, %.lr.ph ], [ %.1, %102 ]
  %.092156.lcssa = phi i1 [ false, %.lr.ph ], [ %.193, %102 ]
  %.094155.lcssa = phi ptr [ null, %.lr.ph ], [ %.195, %102 ]
  %.096154.lcssa = phi ptr [ null, %.lr.ph ], [ %.197, %102 ]
  %.098153.lcssa = phi ptr [ null, %.lr.ph ], [ %.199, %102 ]
  %.0106151.lcssa = phi ptr [ null, %.lr.ph ], [ %.1107, %102 ]
  %.0108150.lcssa = phi ptr [ null, %.lr.ph ], [ %.1109, %102 ]
  %.0110149.lcssa = phi ptr [ null, %.lr.ph ], [ %.1111, %102 ]
  %.0112148.lcssa = phi ptr [ null, %.lr.ph ], [ %.1113, %102 ]
  %22 = icmp eq ptr %.094155.lcssa, null
  br i1 %22, label %.critedge.thread, label %109

23:                                               ; preds = %.lr.ph236
  %24 = call ptr @defGetTypeName(ptr noundef nonnull %17) #6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %102

28:                                               ; preds = %23
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %30 = call i32 @errcode(i32 noundef 50724996) #6
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @__func__.DefineOperator) #6
  unreachable

32:                                               ; preds = %.lr.ph236
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.3) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = call ptr @defGetTypeName(ptr noundef nonnull %17) #6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i8, ptr %37, align 4, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %102

40:                                               ; preds = %35
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %42 = call i32 @errcode(i32 noundef 50724996) #6
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 121, ptr noundef nonnull @__func__.DefineOperator) #6
  unreachable

44:                                               ; preds = %32
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.4) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %102

49:                                               ; preds = %44
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(10) @.str.5) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %102

54:                                               ; preds = %49
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(11) @.str.6) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %102

59:                                               ; preds = %54
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(8) @.str.7) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %102

64:                                               ; preds = %59
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(9) @.str.8) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %102

69:                                               ; preds = %64
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.9) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call ptr @defGetQualifiedName(ptr noundef nonnull %17) #6
  br label %102

74:                                               ; preds = %69
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.10) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %17) #6
  br label %102

79:                                               ; preds = %74
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.11) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %17) #6
  br label %102

84:                                               ; preds = %79
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.12) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.13) #7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.14) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.15) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #6
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = call i32 @errcode(i32 noundef 16801924) #6
  %100 = load ptr, ptr %18, align 8
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %100) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 155, ptr noundef nonnull @__func__.DefineOperator) #6
  br label %102

102:                                              ; preds = %93, %90, %87, %84, %35, %52, %62, %72, %82, %98, %96, %77, %67, %57, %47, %23
  %.1113 = phi ptr [ %.0112148235, %23 ], [ %.0112148235, %35 ], [ %.0112148235, %47 ], [ %.0112148235, %52 ], [ %58, %57 ], [ %.0112148235, %62 ], [ %.0112148235, %67 ], [ %.0112148235, %72 ], [ %.0112148235, %77 ], [ %.0112148235, %82 ], [ %.0112148235, %96 ], [ %.0112148235, %84 ], [ %.0112148235, %87 ], [ %.0112148235, %90 ], [ %.0112148235, %98 ], [ %.0112148235, %93 ]
  %.1111 = phi ptr [ %.0110149234, %23 ], [ %.0110149234, %35 ], [ %.0110149234, %47 ], [ %.0110149234, %52 ], [ %.0110149234, %57 ], [ %63, %62 ], [ %.0110149234, %67 ], [ %.0110149234, %72 ], [ %.0110149234, %77 ], [ %.0110149234, %82 ], [ %.0110149234, %96 ], [ %.0110149234, %84 ], [ %.0110149234, %87 ], [ %.0110149234, %90 ], [ %.0110149234, %98 ], [ %.0110149234, %93 ]
  %.1109 = phi ptr [ %.0108150233, %23 ], [ %.0108150233, %35 ], [ %.0108150233, %47 ], [ %.0108150233, %52 ], [ %.0108150233, %57 ], [ %.0108150233, %62 ], [ %68, %67 ], [ %.0108150233, %72 ], [ %.0108150233, %77 ], [ %.0108150233, %82 ], [ %.0108150233, %96 ], [ %.0108150233, %84 ], [ %.0108150233, %87 ], [ %.0108150233, %90 ], [ %.0108150233, %98 ], [ %.0108150233, %93 ]
  %.1107 = phi ptr [ %.0106151232, %23 ], [ %.0106151232, %35 ], [ %.0106151232, %47 ], [ %.0106151232, %52 ], [ %.0106151232, %57 ], [ %.0106151232, %62 ], [ %.0106151232, %67 ], [ %73, %72 ], [ %.0106151232, %77 ], [ %.0106151232, %82 ], [ %.0106151232, %96 ], [ %.0106151232, %84 ], [ %.0106151232, %87 ], [ %.0106151232, %90 ], [ %.0106151232, %98 ], [ %.0106151232, %93 ]
  %.199 = phi ptr [ %.098153231, %23 ], [ %36, %35 ], [ %.098153231, %47 ], [ %.098153231, %52 ], [ %.098153231, %57 ], [ %.098153231, %62 ], [ %.098153231, %67 ], [ %.098153231, %72 ], [ %.098153231, %77 ], [ %.098153231, %82 ], [ %.098153231, %96 ], [ %.098153231, %84 ], [ %.098153231, %87 ], [ %.098153231, %90 ], [ %.098153231, %98 ], [ %.098153231, %93 ]
  %.197 = phi ptr [ %24, %23 ], [ %.096154230, %35 ], [ %.096154230, %47 ], [ %.096154230, %52 ], [ %.096154230, %57 ], [ %.096154230, %62 ], [ %.096154230, %67 ], [ %.096154230, %72 ], [ %.096154230, %77 ], [ %.096154230, %82 ], [ %.096154230, %96 ], [ %.096154230, %84 ], [ %.096154230, %87 ], [ %.096154230, %90 ], [ %.096154230, %98 ], [ %.096154230, %93 ]
  %.195 = phi ptr [ %.094155229, %23 ], [ %.094155229, %35 ], [ %48, %47 ], [ %53, %52 ], [ %.094155229, %57 ], [ %.094155229, %62 ], [ %.094155229, %67 ], [ %.094155229, %72 ], [ %.094155229, %77 ], [ %.094155229, %82 ], [ %.094155229, %96 ], [ %.094155229, %84 ], [ %.094155229, %87 ], [ %.094155229, %90 ], [ %.094155229, %98 ], [ %.094155229, %93 ]
  %.193 = phi i1 [ %.092156228, %23 ], [ %.092156228, %35 ], [ %.092156228, %47 ], [ %.092156228, %52 ], [ %.092156228, %57 ], [ %.092156228, %62 ], [ %.092156228, %67 ], [ %.092156228, %72 ], [ %78, %77 ], [ %.092156228, %82 ], [ %.092156228, %96 ], [ %.092156228, %84 ], [ %.092156228, %87 ], [ %.092156228, %90 ], [ %.092156228, %98 ], [ %.092156228, %93 ]
  %.1 = phi i1 [ %.0157227, %23 ], [ %.0157227, %35 ], [ %.0157227, %47 ], [ %.0157227, %52 ], [ %.0157227, %57 ], [ %.0157227, %62 ], [ %.0157227, %67 ], [ %.0157227, %72 ], [ %.0157227, %77 ], [ %83, %82 ], [ %.0157227, %96 ], [ true, %84 ], [ true, %87 ], [ true, %90 ], [ %.0157227, %98 ], [ true, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv226, 1
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph236, label %.critedge

.critedge.thread:                                 ; preds = %10, %.critedge
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %107 = call i32 @errcode(i32 noundef 50724996) #6
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 165, ptr noundef nonnull @__func__.DefineOperator) #6
  unreachable

109:                                              ; preds = %.critedge
  %.not122 = icmp eq ptr %.096154.lcssa, null
  br i1 %.not122, label %112, label %110

110:                                              ; preds = %109
  %111 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.096154.lcssa) #6
  br label %112

112:                                              ; preds = %110, %109
  %.0100 = phi i32 [ %111, %110 ], [ 0, %109 ]
  %.not123 = icmp eq ptr %.098153.lcssa, null
  br i1 %.not123, label %115, label %113

113:                                              ; preds = %112
  %114 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.098153.lcssa) #6
  br label %115

115:                                              ; preds = %113, %112
  %.0105 = phi i32 [ %114, %113 ], [ 0, %112 ]
  %116 = icmp ne i32 %.0100, 0
  %117 = icmp ne i32 %.0105, 0
  %or.cond = select i1 %116, i1 true, i1 %117
  br i1 %or.cond, label %122, label %118

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %120 = call i32 @errcode(i32 noundef 50724996) #6
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 183, ptr noundef nonnull @__func__.DefineOperator) #6
  unreachable

122:                                              ; preds = %115
  br i1 %117, label %128, label %123

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %125 = call i32 @errcode(i32 noundef 50724996) #6
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #6
  %127 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @__func__.DefineOperator) #6
  unreachable

128:                                              ; preds = %122
  br i1 %.not122, label %133, label %129

129:                                              ; preds = %128
  %130 = call i32 @GetUserId() #6
  %131 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %.0100, i32 noundef %130, i64 noundef 256) #6
  %.not124 = icmp eq i32 %131, 0
  br i1 %.not124, label %133, label %132

132:                                              ; preds = %129
  call void @aclcheck_error_type(i32 noundef %131, i32 noundef %.0100) #6
  br label %133

133:                                              ; preds = %129, %132, %128
  br i1 %.not123, label %138, label %134

134:                                              ; preds = %133
  %135 = call i32 @GetUserId() #6
  %136 = call i32 @object_aclcheck(i32 noundef 1247, i32 noundef %.0105, i32 noundef %135, i64 noundef 256) #6
  %.not125 = icmp eq i32 %136, 0
  br i1 %.not125, label %138, label %137

137:                                              ; preds = %134
  call void @aclcheck_error_type(i32 noundef %136, i32 noundef %.0105) #6
  br label %138

138:                                              ; preds = %134, %137, %133
  br i1 %116, label %139, label %141

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.0105, ptr %140, align 4
  br label %141

141:                                              ; preds = %138, %139
  %.0105.sink = phi i32 [ %.0100, %139 ], [ %.0105, %138 ]
  %.0102 = phi i32 [ 2, %139 ], [ 1, %138 ]
  store i32 %.0105.sink, ptr %4, align 4
  %142 = call i32 @LookupFuncName(ptr noundef nonnull %.094155.lcssa, i32 noundef %.0102, ptr noundef nonnull %4, i1 noundef zeroext false) #6
  %143 = call i32 @GetUserId() #6
  %144 = call i32 @object_aclcheck(i32 noundef 1255, i32 noundef %142, i32 noundef %143, i64 noundef 128) #6
  %.not126 = icmp eq i32 %144, 0
  br i1 %.not126, label %147, label %145

145:                                              ; preds = %141
  %146 = call ptr @NameListToString(ptr noundef nonnull %.094155.lcssa) #6
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
  %.not128 = icmp eq ptr %.0108150.lcssa, null
  br i1 %.not128, label %155, label %153

153:                                              ; preds = %152
  %154 = call fastcc i32 @ValidateRestrictionEstimator(ptr noundef %.0108150.lcssa)
  br label %155

155:                                              ; preds = %152, %153
  %.0104 = phi i32 [ %154, %153 ], [ 0, %152 ]
  %.not129 = icmp eq ptr %.0106151.lcssa, null
  br i1 %.not129, label %158, label %156

156:                                              ; preds = %155
  %157 = call fastcc i32 @ValidateJoinEstimator(ptr noundef %.0106151.lcssa)
  br label %158

158:                                              ; preds = %155, %156
  %.0103 = phi i32 [ %157, %156 ], [ 0, %155 ]
  %159 = load ptr, ptr %3, align 8
  %160 = call { i64, i32 } @OperatorCreate(ptr noundef %159, i32 noundef %5, i32 noundef %.0100, i32 noundef %.0105, i32 noundef %142, ptr noundef %.0112148.lcssa, ptr noundef %.0110149.lcssa, i32 noundef %.0104, i32 noundef %.0103, i1 noundef zeroext %.0157.lcssa, i1 noundef zeroext %.092156.lcssa) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i64, i32 } %160
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = call i32 @errcode(i32 noundef 117833860) #6
  %11 = call ptr @NameListToString(ptr noundef nonnull %0) #6
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %11, ptr noundef nonnull @.str.26) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 293, ptr noundef nonnull @__func__.ValidateRestrictionEstimator) #6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @ValidateJoinEstimator(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %12 = call i32 @errcode(i32 noundef 84439172) #6
  %13 = call ptr @NameListToString(ptr noundef nonnull %0) #6
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %13) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef nonnull @__func__.ValidateJoinEstimator) #6
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
  %22 = call i32 @errcode(i32 noundef 117833860) #6
  %23 = call ptr @NameListToString(ptr noundef nonnull %0) #6
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %23, ptr noundef nonnull @.str.26) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 351, ptr noundef nonnull @__func__.ValidateJoinEstimator) #6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare { i64, i32 } @OperatorCreate(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveOperatorById(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @table_open(i32 noundef 2617, i32 noundef 3) #6
  %3 = zext i32 %0 to i64
  %4 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %3) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 423, ptr noundef nonnull @__func__.RemoveOperatorById) #6
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 16
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 92
  %15 = load i32, ptr %14, align 4
  %.not23 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %17 = load i32, ptr %16, align 4
  %.not24 = icmp eq i32 %17, 0
  %or.cond = select i1 %.not23, i1 %.not24, i1 false
  br i1 %or.cond, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %8
  tail call void @OperatorUpd(i32 noundef %0, i32 noundef %15, i32 noundef %17, i1 noundef zeroext true) #6
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %0, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %0, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20, %._crit_edge
  tail call void @ReleaseSysCache(ptr noundef nonnull %4) #6
  %25 = tail call ptr @SearchSysCache1(i32 noundef 40, i64 noundef %3) #6
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %26, label %29

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %28 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %0) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 440, ptr noundef nonnull @__func__.RemoveOperatorById) #6
  unreachable

29:                                               ; preds = %8, %20, %24
  %.0 = phi ptr [ %25, %24 ], [ %4, %20 ], [ %4, %8 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  tail call void @CatalogTupleDelete(ptr noundef %2, ptr noundef nonnull %30) #6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @LookupOperWithArgs(ptr noundef %6, i1 noundef zeroext false) #6
  %8 = tail call ptr @table_open(i32 noundef 2617, i32 noundef 3) #6
  %9 = zext i32 %7 to i64
  %10 = tail call ptr @SearchSysCacheCopy(i32 noundef 40, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #6
  %.not141 = icmp eq ptr %10, null
  br i1 %.not141, label %11, label %14

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %7) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 494, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr i8, ptr %10, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not142 = icmp eq ptr %21, null
  br i1 %.not142, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph240, label %.critedge

.lr.ph240:                                        ; preds = %.lr.ph, %89
  %.0134168239 = phi ptr [ %.1135, %89 ], [ null, %.lr.ph ]
  %.0131169238 = phi ptr [ %.1132, %89 ], [ null, %.lr.ph ]
  %.0128170237 = phi i8 [ %.1129, %89 ], [ 0, %.lr.ph ]
  %.0126171236 = phi i1 [ %.1127, %89 ], [ false, %.lr.ph ]
  %.0124172235 = phi i8 [ %.1125, %89 ], [ 0, %.lr.ph ]
  %.0122173234 = phi i1 [ %.1123, %89 ], [ false, %.lr.ph ]
  %.0119175233 = phi i1 [ %.1120, %89 ], [ false, %.lr.ph ]
  %.0117176232 = phi ptr [ %.1118, %89 ], [ null, %.lr.ph ]
  %.0113177231 = phi i1 [ %.1114, %89 ], [ false, %.lr.ph ]
  %.0112178230 = phi ptr [ %.1, %89 ], [ null, %.lr.ph ]
  %indvars.iv229 = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv229
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %34

.critedge:                                        ; preds = %89, %.lr.ph, %14
  %.0134.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ %.1135, %89 ]
  %.0131.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ %.1132, %89 ]
  %.0128.lcssa = phi i8 [ 0, %14 ], [ 0, %.lr.ph ], [ %.1129, %89 ]
  %.0126.lcssa = phi i1 [ false, %14 ], [ false, %.lr.ph ], [ %.1127, %89 ]
  %.0124.lcssa = phi i8 [ 0, %14 ], [ 0, %.lr.ph ], [ %.1125, %89 ]
  %.0122.lcssa = phi i1 [ false, %14 ], [ false, %.lr.ph ], [ %.1123, %89 ]
  %.0119.lcssa = phi i1 [ false, %14 ], [ false, %.lr.ph ], [ %.1120, %89 ]
  %.0117.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ %.1118, %89 ]
  %.0113.lcssa = phi i1 [ false, %14 ], [ false, %.lr.ph ], [ %.1114, %89 ]
  %.0112.lcssa = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ %.1, %89 ]
  %32 = tail call i32 @GetUserId() #6
  %33 = tail call zeroext i1 @object_ownercheck(i32 noundef 2617, i32 noundef %7, i32 noundef %32) #6
  br i1 %33, label %95, label %93

34:                                               ; preds = %.lr.ph240
  %35 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %28) #6
  br label %36

36:                                               ; preds = %.lr.ph240, %34
  %.0116 = phi ptr [ %35, %34 ], [ null, %.lr.ph240 ]
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.8) #7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %89, label %41

41:                                               ; preds = %36
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(5) @.str.9) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %89, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(11) @.str.6) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %28) #6
  br label %89

49:                                               ; preds = %44
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(8) @.str.7) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call ptr @defGetQualifiedName(ptr noundef nonnull %28) #6
  br label %89

54:                                               ; preds = %49
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.11) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %28) #6
  %59 = zext i1 %58 to i8
  br label %89

60:                                               ; preds = %54
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(7) @.str.10) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @defGetBoolean(ptr noundef nonnull %28) #6
  %65 = zext i1 %64 to i8
  br label %89

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(8) @.str) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.3) #7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(9) @.str.4) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(10) @.str.5) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76, %73, %70, %66
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %81 = tail call i32 @errcode(i32 noundef 16801924) #6
  %82 = load ptr, ptr %67, align 8
  %83 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %82) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 549, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

84:                                               ; preds = %76
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %86 = tail call i32 @errcode(i32 noundef 16801924) #6
  %87 = load ptr, ptr %67, align 8
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %87) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 555, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

89:                                               ; preds = %41, %36, %52, %63, %57, %47
  %.1135 = phi ptr [ %.0134168239, %63 ], [ %.0134168239, %36 ], [ %48, %47 ], [ %.0134168239, %52 ], [ %.0134168239, %57 ], [ %.0134168239, %41 ]
  %.1132 = phi ptr [ %.0131169238, %63 ], [ %.0131169238, %36 ], [ %.0131169238, %47 ], [ %53, %52 ], [ %.0131169238, %57 ], [ %.0131169238, %41 ]
  %.1129 = phi i8 [ %.0128170237, %63 ], [ %.0128170237, %36 ], [ %.0128170237, %47 ], [ %.0128170237, %52 ], [ %59, %57 ], [ %.0128170237, %41 ]
  %.1127 = phi i1 [ %.0126171236, %63 ], [ %.0126171236, %36 ], [ %.0126171236, %47 ], [ %.0126171236, %52 ], [ true, %57 ], [ %.0126171236, %41 ]
  %.1125 = phi i8 [ %65, %63 ], [ %.0124172235, %36 ], [ %.0124172235, %47 ], [ %.0124172235, %52 ], [ %.0124172235, %57 ], [ %.0124172235, %41 ]
  %.1123 = phi i1 [ true, %63 ], [ %.0122173234, %36 ], [ %.0122173234, %47 ], [ %.0122173234, %52 ], [ %.0122173234, %57 ], [ %.0122173234, %41 ]
  %.1120 = phi i1 [ %.0119175233, %63 ], [ %.0119175233, %36 ], [ %.0119175233, %47 ], [ %.0119175233, %52 ], [ %.0119175233, %57 ], [ true, %41 ]
  %.1118 = phi ptr [ %.0117176232, %63 ], [ %.0117176232, %36 ], [ %.0117176232, %47 ], [ %.0117176232, %52 ], [ %.0117176232, %57 ], [ %.0116, %41 ]
  %.1114 = phi i1 [ %.0113177231, %63 ], [ true, %36 ], [ %.0113177231, %47 ], [ %.0113177231, %52 ], [ %.0113177231, %57 ], [ %.0113177231, %41 ]
  %.1 = phi ptr [ %.0112178230, %63 ], [ %.0116, %36 ], [ %.0112178230, %47 ], [ %.0112178230, %52 ], [ %.0112178230, %57 ], [ %.0112178230, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv229, 1
  %90 = load i32, ptr %22, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph240, label %.critedge

93:                                               ; preds = %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 4
  tail call void @aclcheck_error(i32 noundef 2, i32 noundef 25, ptr noundef nonnull %94) #6
  br label %95

95:                                               ; preds = %93, %.critedge
  %.not144 = icmp eq ptr %.0112.lcssa, null
  br i1 %.not144, label %98, label %96

96:                                               ; preds = %95
  %97 = tail call fastcc i32 @ValidateRestrictionEstimator(ptr noundef %.0112.lcssa)
  br label %98

98:                                               ; preds = %95, %96
  %.0115 = phi i32 [ %97, %96 ], [ 0, %95 ]
  %.not145 = icmp eq ptr %.0117.lcssa, null
  br i1 %.not145, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call fastcc i32 @ValidateJoinEstimator(ptr noundef %.0117.lcssa)
  br label %101

101:                                              ; preds = %98, %99
  %.0121 = phi i32 [ %100, %99 ], [ 0, %98 ]
  %.not146 = icmp eq ptr %.0134.lcssa, null
  br i1 %.not146, label %108, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %106 = load i32, ptr %105, align 4
  %107 = tail call fastcc i32 @ValidateOperatorReference(ptr noundef %.0134.lcssa, i32 noundef %104, i32 noundef %106)
  br label %108

108:                                              ; preds = %101, %102
  %.0133 = phi i32 [ %107, %102 ], [ 0, %101 ]
  %.not147 = icmp eq ptr %.0131.lcssa, null
  br i1 %.not147, label %121, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %113 = load i32, ptr %112, align 4
  %114 = tail call fastcc i32 @ValidateOperatorReference(ptr noundef %.0131.lcssa, i32 noundef %111, i32 noundef %113)
  %115 = load i32, ptr %19, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %109
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %119 = tail call i32 @errcode(i32 noundef 50724996) #6
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 600, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

121:                                              ; preds = %108, %109
  %.0130 = phi i32 [ %114, %109 ], [ 0, %108 ]
  %122 = icmp ne i32 %.0133, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %125 = load i32, ptr %124, align 4
  %.not148 = icmp eq i32 %125, 0
  %.not149 = icmp eq i32 %.0133, %125
  %or.cond153 = select i1 %.not148, i1 true, i1 %.not149
  br i1 %or.cond153, label %130, label %126

126:                                              ; preds = %123
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %128 = tail call i32 @errcode(i32 noundef 50724996) #6
  %129 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 616, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

130:                                              ; preds = %123, %121
  %131 = icmp ne i32 %.0130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %134 = load i32, ptr %133, align 4
  %.not150 = icmp eq i32 %134, 0
  %.not151 = icmp eq i32 %.0130, %134
  %or.cond154 = or i1 %.not150, %.not151
  br i1 %or.cond154, label %139, label %135

135:                                              ; preds = %132
  %136 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %137 = tail call i32 @errcode(i32 noundef 50724996) #6
  %138 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 623, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

139:                                              ; preds = %132, %130
  br i1 %.0126.lcssa, label %140, label %149

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 77
  %142 = load i8, ptr %141, align 1, !range !4, !noundef !5
  %143 = trunc nuw i8 %142 to i1
  %.not = xor i1 %143, true
  %144 = trunc nuw i8 %.0128.lcssa to i1
  %or.cond = select i1 %.not, i1 true, i1 %144
  br i1 %or.cond, label %149, label %145

145:                                              ; preds = %140
  %146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %147 = tail call i32 @errcode(i32 noundef 50724996) #6
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.11) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 629, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

149:                                              ; preds = %140, %139
  br i1 %.0122.lcssa, label %150, label %._crit_edge

._crit_edge:                                      ; preds = %149
  %.pre = trunc nuw i8 %.0124.lcssa to i1
  br label %159

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 78
  %152 = load i8, ptr %151, align 2, !range !4, !noundef !5
  %153 = trunc nuw i8 %152 to i1
  %.not2 = xor i1 %153, true
  %154 = trunc nuw i8 %.0124.lcssa to i1
  %or.cond4 = select i1 %.not2, i1 true, i1 %154
  br i1 %or.cond4, label %159, label %155

155:                                              ; preds = %150
  %156 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %157 = tail call i32 @errcode(i32 noundef 50724996) #6
  %158 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10) #6
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 635, ptr noundef nonnull @__func__.AlterOperator) #6
  unreachable

159:                                              ; preds = %._crit_edge, %150
  %.pre-phi = phi i1 [ %.pre, %._crit_edge ], [ %154, %150 ]
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %.0115, 0
  %167 = icmp ne i32 %.0121, 0
  %168 = trunc nuw i8 %.0128.lcssa to i1
  tail call void @OperatorValidateParams(i32 noundef %161, i32 noundef %163, i32 noundef %165, i1 noundef zeroext %122, i1 noundef zeroext %131, i1 noundef zeroext %166, i1 noundef zeroext %167, i1 noundef zeroext %168, i1 noundef zeroext %.pre-phi) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, i8 0, i64 15, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %3, i8 0, i64 15, i1 false)
  br i1 %.0113.lcssa, label %169, label %173

169:                                              ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 1, ptr %170, align 1
  %171 = zext i32 %.0115 to i64
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %171, ptr %172, align 8
  br label %173

173:                                              ; preds = %169, %159
  br i1 %.0119.lcssa, label %174, label %178

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 1, ptr %175, align 1
  %176 = zext i32 %.0121 to i64
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 %176, ptr %177, align 16
  br label %178

178:                                              ; preds = %174, %173
  br i1 %122, label %179, label %183

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 1, ptr %180, align 1
  %181 = zext i32 %.0133 to i64
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %181, ptr %182, align 16
  br label %183

183:                                              ; preds = %179, %178
  br i1 %131, label %184, label %188

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 1, ptr %185, align 1
  %186 = zext i32 %.0130 to i64
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %184, %183
  br i1 %.0126.lcssa, label %189, label %193

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 1, ptr %190, align 1
  %191 = zext nneg i8 %.0128.lcssa to i64
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %189, %188
  br i1 %.0122.lcssa, label %194, label %198

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 1, ptr %195, align 1
  %196 = zext nneg i8 %.0124.lcssa to i64
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %196, ptr %197, align 16
  br label %198

198:                                              ; preds = %194, %193
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @heap_modify_tuple(ptr noundef nonnull %10, ptr noundef %200, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  call void @CatalogTupleUpdate(ptr noundef %8, ptr noundef nonnull %202, ptr noundef %201) #6
  %203 = call { i64, i32 } @makeOperatorDependencies(ptr noundef %201, i1 noundef zeroext false, i1 noundef zeroext true) #6
  %204 = or i32 %.0130, %.0133
  %or.cond6.not = icmp eq i32 %204, 0
  br i1 %or.cond6.not, label %206, label %205

205:                                              ; preds = %198
  call void @OperatorUpd(i32 noundef %7, i32 noundef %.0133, i32 noundef %.0130, i1 noundef zeroext false) #6
  br label %206

206:                                              ; preds = %205, %198
  %207 = load ptr, ptr @object_access_hook, align 8
  %.not152 = icmp eq ptr %207, null
  br i1 %.not152, label %209, label %208

208:                                              ; preds = %206
  call void @RunObjectPostAlterHook(i32 noundef 2617, i32 noundef %7, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false) #6
  br label %209

209:                                              ; preds = %208, %206
  call void @table_close(ptr noundef nonnull %8, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret { i64, i32 } %203
}

declare i32 @LookupOperWithArgs(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @ValidateOperatorReference(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @OperatorLookup(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4) #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %8 = call i32 @errcode(i32 noundef 52461700) #6
  %9 = call ptr @op_signature_string(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #6
  %10 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %9) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 391, ptr noundef nonnull @__func__.ValidateOperatorReference) #6
  unreachable

11:                                               ; preds = %3
  %12 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %16 = call i32 @errcode(i32 noundef 52461700) #6
  %17 = call ptr @op_signature_string(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #6
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %17) #6
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 399, ptr noundef nonnull @__func__.ValidateOperatorReference) #6
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

declare void @OperatorValidateParams(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @makeOperatorDependencies(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @RunObjectPostAlterHook(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @OperatorLookup(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @op_signature_string(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
