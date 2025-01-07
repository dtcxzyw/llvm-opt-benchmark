; ModuleID = 'bench/postgres/original/aggregatecmds.ll'
source_filename = "bench/postgres/original/aggregatecmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"sfunc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sfunc1\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"finalfunc\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"combinefunc\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"serialfunc\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"deserialfunc\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"msfunc\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"minvfunc\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"mfinalfunc\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"finalfunc_extra\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"mfinalfunc_extra\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"finalfunc_modify\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"mfinalfunc_modify\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"sortop\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"basetype\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"hypothetical\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"only ordered-set aggregates can be hypothetical\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"aggregatecmds.c\00", align 1
@__func__.DefineAggregate = private unnamed_addr constant [16 x i8] c"DefineAggregate\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"stype\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"stype1\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"sspace\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"mstype\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"msspace\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"initcond\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"initcond1\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"minitcond\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"aggregate attribute \22%s\22 not recognized\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"aggregate stype must be specified\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"aggregate sfunc must be specified\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"aggregate msfunc must be specified when mstype is specified\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"aggregate minvfunc must be specified when mstype is specified\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"aggregate msfunc must not be specified without mstype\00", align 1
@.str.33 = private unnamed_addr constant [56 x i8] c"aggregate minvfunc must not be specified without mstype\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"aggregate mfinalfunc must not be specified without mstype\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"aggregate msspace must not be specified without mstype\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"aggregate minitcond must not be specified without mstype\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"aggregate input type must be specified\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c"basetype is redundant with aggregate input type specification\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"aggregate transition data type cannot be %s\00", align 1
@.str.41 = private unnamed_addr constant [92 x i8] c"serialization functions may be specified only when the aggregate transition data type is %s\00", align 1
@.str.42 = private unnamed_addr constant [76 x i8] c"must specify both or neither of serialization and deserialization functions\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"restricted\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"unsafe\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"parameter \22parallel\22 must be SAFE, RESTRICTED, or UNSAFE\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"read_only\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"shareable\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"read_write\00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"parameter \22%s\22 must be READ_ONLY, SHAREABLE, or READ_WRITE\00", align 1
@__func__.extractModify = private unnamed_addr constant [14 x i8] c"extractModify\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @DefineAggregate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %1, ptr noundef nonnull %7) #6
  %21 = call i32 @GetUserId() #6
  %22 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %20, i32 noundef %21, i64 noundef 512) #6
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %6
  %24 = call ptr @get_namespace_name(i32 noundef %20) #6
  call void @aclcheck_error(i32 noundef %22, i32 noundef 36, ptr noundef %24) #6
  br label %25

25:                                               ; preds = %23, %6
  br i1 %3, label %34, label %26

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  %. = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %.290 = select i1 %32, i8 111, i8 110
  %33 = load ptr, ptr %.val, align 8
  br label %34

34:                                               ; preds = %26, %25
  %.0239 = phi i32 [ 0, %25 ], [ %., %26 ]
  %.0222 = phi i8 [ 110, %25 ], [ %.290, %26 ]
  %.0 = phi ptr [ %2, %25 ], [ %33, %26 ]
  %.not279 = icmp eq ptr %4, null
  br i1 %.not279, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph483, label %._crit_edge

.lr.ph483:                                        ; preds = %.lr.ph, %180
  %.0273327482 = phi ptr [ %.1274, %180 ], [ null, %.lr.ph ]
  %.0271328481 = phi ptr [ %.1272, %180 ], [ null, %.lr.ph ]
  %.0269329480 = phi i1 [ %.1270, %180 ], [ false, %.lr.ph ]
  %.0267330479 = phi i1 [ %.1268, %180 ], [ false, %.lr.ph ]
  %.0264331478 = phi i8 [ %.1265, %180 ], [ 0, %.lr.ph ]
  %.0261332477 = phi i8 [ %.1262, %180 ], [ 0, %.lr.ph ]
  %.0259333476 = phi ptr [ %.1260, %180 ], [ null, %.lr.ph ]
  %.0257334475 = phi ptr [ %.1258, %180 ], [ null, %.lr.ph ]
  %.0255335474 = phi ptr [ %.1256, %180 ], [ null, %.lr.ph ]
  %.0253336473 = phi ptr [ %.1254, %180 ], [ null, %.lr.ph ]
  %.0251337472 = phi i32 [ %.1252, %180 ], [ 0, %.lr.ph ]
  %.0249338471 = phi i32 [ %.1250, %180 ], [ 0, %.lr.ph ]
  %.0247339470 = phi ptr [ %.1248, %180 ], [ null, %.lr.ph ]
  %.0245340469 = phi ptr [ %.1246, %180 ], [ null, %.lr.ph ]
  %.0243341468 = phi ptr [ %.1244, %180 ], [ null, %.lr.ph ]
  %.0237342467 = phi ptr [ %.1238, %180 ], [ null, %.lr.ph ]
  %.0234343466 = phi ptr [ %.1235, %180 ], [ null, %.lr.ph ]
  %.0229345465 = phi ptr [ %.1230, %180 ], [ null, %.lr.ph ]
  %.0227346464 = phi ptr [ %.1228, %180 ], [ null, %.lr.ph ]
  %.0225347463 = phi ptr [ %.1226, %180 ], [ null, %.lr.ph ]
  %.0223348462 = phi ptr [ %.1224, %180 ], [ null, %.lr.ph ]
  %.2349461 = phi i8 [ %.3, %180 ], [ %.0222, %.lr.ph ]
  %indvars.iv460 = phi i64 [ %indvars.iv.next, %180 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv460
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str) #7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph483
  %47 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #6
  br label %180

48:                                               ; preds = %.lr.ph483
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.1) #7
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #6
  br label %180

53:                                               ; preds = %48
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(10) @.str.2) #7
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #6
  br label %180

58:                                               ; preds = %53
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(12) @.str.3) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #6
  br label %180

63:                                               ; preds = %58
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(11) @.str.4) #7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #6
  br label %180

68:                                               ; preds = %63
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(13) @.str.5) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #6
  br label %180

73:                                               ; preds = %68
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.6) #7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #6
  br label %180

78:                                               ; preds = %73
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.7) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #6
  br label %180

83:                                               ; preds = %78
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(11) @.str.8) #7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #6
  br label %180

88:                                               ; preds = %83
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(16) @.str.9) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %41) #6
  br label %180

93:                                               ; preds = %88
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(17) @.str.10) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %41) #6
  br label %180

98:                                               ; preds = %93
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(17) @.str.11) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call fastcc signext i8 @extractModify(ptr noundef nonnull %41)
  br label %180

103:                                              ; preds = %98
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(18) @.str.12) #7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call fastcc signext i8 @extractModify(ptr noundef nonnull %41)
  br label %180

108:                                              ; preds = %103
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.13) #7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #6
  br label %180

113:                                              ; preds = %108
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.14) #7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call ptr @defGetTypeName(ptr noundef nonnull %41) #6
  br label %180

118:                                              ; preds = %113
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(13) @.str.15) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %41) #6
  br i1 %122, label %123, label %180

123:                                              ; preds = %121
  %124 = icmp eq i8 %.2349461, 110
  br i1 %124, label %125, label %180

125:                                              ; preds = %123
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %126)
  %127 = call i32 @errcode(i32 noundef 50724996) #6
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 171, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

129:                                              ; preds = %118
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str.18) #7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call ptr @defGetTypeName(ptr noundef nonnull %41) #6
  br label %180

134:                                              ; preds = %129
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.19) #7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = call ptr @defGetTypeName(ptr noundef nonnull %41) #6
  br label %180

139:                                              ; preds = %134
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.20) #7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 @defGetInt32(ptr noundef nonnull %41) #6
  br label %180

144:                                              ; preds = %139
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.21) #7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call ptr @defGetTypeName(ptr noundef nonnull %41) #6
  br label %180

149:                                              ; preds = %144
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(8) @.str.22) #7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 @defGetInt32(ptr noundef nonnull %41) #6
  br label %180

154:                                              ; preds = %149
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.23) #7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call ptr @defGetString(ptr noundef nonnull %41) #6
  br label %180

159:                                              ; preds = %154
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(10) @.str.24) #7
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call ptr @defGetString(ptr noundef nonnull %41) #6
  br label %180

164:                                              ; preds = %159
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(10) @.str.25) #7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call ptr @defGetString(ptr noundef nonnull %41) #6
  br label %180

169:                                              ; preds = %164
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.26) #7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call ptr @defGetString(ptr noundef nonnull %41) #6
  br label %180

174:                                              ; preds = %169
  %175 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #6
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %177 = call i32 @errcode(i32 noundef 16801924) #6
  %178 = load ptr, ptr %42, align 8
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %178) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 197, ptr noundef nonnull @__func__.DefineAggregate) #6
  br label %180

180:                                              ; preds = %123, %46, %56, %66, %76, %86, %96, %106, %116, %132, %142, %152, %162, %172, %174, %176, %167, %157, %147, %137, %121, %111, %101, %91, %81, %71, %61, %51
  %.1274 = phi ptr [ %.0273327482, %46 ], [ %.0273327482, %51 ], [ %.0273327482, %56 ], [ %.0273327482, %61 ], [ %.0273327482, %66 ], [ %.0273327482, %71 ], [ %.0273327482, %76 ], [ %82, %81 ], [ %.0273327482, %86 ], [ %.0273327482, %91 ], [ %.0273327482, %96 ], [ %.0273327482, %101 ], [ %.0273327482, %106 ], [ %.0273327482, %111 ], [ %.0273327482, %116 ], [ %.0273327482, %121 ], [ %.0273327482, %132 ], [ %.0273327482, %137 ], [ %.0273327482, %142 ], [ %.0273327482, %147 ], [ %.0273327482, %152 ], [ %.0273327482, %157 ], [ %.0273327482, %162 ], [ %.0273327482, %167 ], [ %.0273327482, %172 ], [ %.0273327482, %176 ], [ %.0273327482, %174 ], [ %.0273327482, %123 ]
  %.1272 = phi ptr [ %.0271328481, %46 ], [ %.0271328481, %51 ], [ %.0271328481, %56 ], [ %.0271328481, %61 ], [ %.0271328481, %66 ], [ %.0271328481, %71 ], [ %.0271328481, %76 ], [ %.0271328481, %81 ], [ %87, %86 ], [ %.0271328481, %91 ], [ %.0271328481, %96 ], [ %.0271328481, %101 ], [ %.0271328481, %106 ], [ %.0271328481, %111 ], [ %.0271328481, %116 ], [ %.0271328481, %121 ], [ %.0271328481, %132 ], [ %.0271328481, %137 ], [ %.0271328481, %142 ], [ %.0271328481, %147 ], [ %.0271328481, %152 ], [ %.0271328481, %157 ], [ %.0271328481, %162 ], [ %.0271328481, %167 ], [ %.0271328481, %172 ], [ %.0271328481, %176 ], [ %.0271328481, %174 ], [ %.0271328481, %123 ]
  %.1270 = phi i1 [ %.0269329480, %46 ], [ %.0269329480, %51 ], [ %.0269329480, %56 ], [ %.0269329480, %61 ], [ %.0269329480, %66 ], [ %.0269329480, %71 ], [ %.0269329480, %76 ], [ %.0269329480, %81 ], [ %.0269329480, %86 ], [ %92, %91 ], [ %.0269329480, %96 ], [ %.0269329480, %101 ], [ %.0269329480, %106 ], [ %.0269329480, %111 ], [ %.0269329480, %116 ], [ %.0269329480, %121 ], [ %.0269329480, %132 ], [ %.0269329480, %137 ], [ %.0269329480, %142 ], [ %.0269329480, %147 ], [ %.0269329480, %152 ], [ %.0269329480, %157 ], [ %.0269329480, %162 ], [ %.0269329480, %167 ], [ %.0269329480, %172 ], [ %.0269329480, %176 ], [ %.0269329480, %174 ], [ %.0269329480, %123 ]
  %.1268 = phi i1 [ %.0267330479, %46 ], [ %.0267330479, %51 ], [ %.0267330479, %56 ], [ %.0267330479, %61 ], [ %.0267330479, %66 ], [ %.0267330479, %71 ], [ %.0267330479, %76 ], [ %.0267330479, %81 ], [ %.0267330479, %86 ], [ %.0267330479, %91 ], [ %97, %96 ], [ %.0267330479, %101 ], [ %.0267330479, %106 ], [ %.0267330479, %111 ], [ %.0267330479, %116 ], [ %.0267330479, %121 ], [ %.0267330479, %132 ], [ %.0267330479, %137 ], [ %.0267330479, %142 ], [ %.0267330479, %147 ], [ %.0267330479, %152 ], [ %.0267330479, %157 ], [ %.0267330479, %162 ], [ %.0267330479, %167 ], [ %.0267330479, %172 ], [ %.0267330479, %176 ], [ %.0267330479, %174 ], [ %.0267330479, %123 ]
  %.1265 = phi i8 [ %.0264331478, %46 ], [ %.0264331478, %51 ], [ %.0264331478, %56 ], [ %.0264331478, %61 ], [ %.0264331478, %66 ], [ %.0264331478, %71 ], [ %.0264331478, %76 ], [ %.0264331478, %81 ], [ %.0264331478, %86 ], [ %.0264331478, %91 ], [ %.0264331478, %96 ], [ %102, %101 ], [ %.0264331478, %106 ], [ %.0264331478, %111 ], [ %.0264331478, %116 ], [ %.0264331478, %121 ], [ %.0264331478, %132 ], [ %.0264331478, %137 ], [ %.0264331478, %142 ], [ %.0264331478, %147 ], [ %.0264331478, %152 ], [ %.0264331478, %157 ], [ %.0264331478, %162 ], [ %.0264331478, %167 ], [ %.0264331478, %172 ], [ %.0264331478, %176 ], [ %.0264331478, %174 ], [ %.0264331478, %123 ]
  %.1262 = phi i8 [ %.0261332477, %46 ], [ %.0261332477, %51 ], [ %.0261332477, %56 ], [ %.0261332477, %61 ], [ %.0261332477, %66 ], [ %.0261332477, %71 ], [ %.0261332477, %76 ], [ %.0261332477, %81 ], [ %.0261332477, %86 ], [ %.0261332477, %91 ], [ %.0261332477, %96 ], [ %.0261332477, %101 ], [ %107, %106 ], [ %.0261332477, %111 ], [ %.0261332477, %116 ], [ %.0261332477, %121 ], [ %.0261332477, %132 ], [ %.0261332477, %137 ], [ %.0261332477, %142 ], [ %.0261332477, %147 ], [ %.0261332477, %152 ], [ %.0261332477, %157 ], [ %.0261332477, %162 ], [ %.0261332477, %167 ], [ %.0261332477, %172 ], [ %.0261332477, %176 ], [ %.0261332477, %174 ], [ %.0261332477, %123 ]
  %.1260 = phi ptr [ %.0259333476, %46 ], [ %.0259333476, %51 ], [ %.0259333476, %56 ], [ %.0259333476, %61 ], [ %.0259333476, %66 ], [ %.0259333476, %71 ], [ %.0259333476, %76 ], [ %.0259333476, %81 ], [ %.0259333476, %86 ], [ %.0259333476, %91 ], [ %.0259333476, %96 ], [ %.0259333476, %101 ], [ %.0259333476, %106 ], [ %112, %111 ], [ %.0259333476, %116 ], [ %.0259333476, %121 ], [ %.0259333476, %132 ], [ %.0259333476, %137 ], [ %.0259333476, %142 ], [ %.0259333476, %147 ], [ %.0259333476, %152 ], [ %.0259333476, %157 ], [ %.0259333476, %162 ], [ %.0259333476, %167 ], [ %.0259333476, %172 ], [ %.0259333476, %176 ], [ %.0259333476, %174 ], [ %.0259333476, %123 ]
  %.1258 = phi ptr [ %.0257334475, %46 ], [ %.0257334475, %51 ], [ %.0257334475, %56 ], [ %.0257334475, %61 ], [ %.0257334475, %66 ], [ %.0257334475, %71 ], [ %.0257334475, %76 ], [ %.0257334475, %81 ], [ %.0257334475, %86 ], [ %.0257334475, %91 ], [ %.0257334475, %96 ], [ %.0257334475, %101 ], [ %.0257334475, %106 ], [ %.0257334475, %111 ], [ %117, %116 ], [ %.0257334475, %121 ], [ %.0257334475, %132 ], [ %.0257334475, %137 ], [ %.0257334475, %142 ], [ %.0257334475, %147 ], [ %.0257334475, %152 ], [ %.0257334475, %157 ], [ %.0257334475, %162 ], [ %.0257334475, %167 ], [ %.0257334475, %172 ], [ %.0257334475, %176 ], [ %.0257334475, %174 ], [ %.0257334475, %123 ]
  %.1256 = phi ptr [ %.0255335474, %46 ], [ %.0255335474, %51 ], [ %.0255335474, %56 ], [ %.0255335474, %61 ], [ %.0255335474, %66 ], [ %.0255335474, %71 ], [ %.0255335474, %76 ], [ %.0255335474, %81 ], [ %.0255335474, %86 ], [ %.0255335474, %91 ], [ %.0255335474, %96 ], [ %.0255335474, %101 ], [ %.0255335474, %106 ], [ %.0255335474, %111 ], [ %.0255335474, %116 ], [ %.0255335474, %121 ], [ %133, %132 ], [ %138, %137 ], [ %.0255335474, %142 ], [ %.0255335474, %147 ], [ %.0255335474, %152 ], [ %.0255335474, %157 ], [ %.0255335474, %162 ], [ %.0255335474, %167 ], [ %.0255335474, %172 ], [ %.0255335474, %176 ], [ %.0255335474, %174 ], [ %.0255335474, %123 ]
  %.1254 = phi ptr [ %.0253336473, %46 ], [ %.0253336473, %51 ], [ %.0253336473, %56 ], [ %.0253336473, %61 ], [ %.0253336473, %66 ], [ %.0253336473, %71 ], [ %.0253336473, %76 ], [ %.0253336473, %81 ], [ %.0253336473, %86 ], [ %.0253336473, %91 ], [ %.0253336473, %96 ], [ %.0253336473, %101 ], [ %.0253336473, %106 ], [ %.0253336473, %111 ], [ %.0253336473, %116 ], [ %.0253336473, %121 ], [ %.0253336473, %132 ], [ %.0253336473, %137 ], [ %.0253336473, %142 ], [ %148, %147 ], [ %.0253336473, %152 ], [ %.0253336473, %157 ], [ %.0253336473, %162 ], [ %.0253336473, %167 ], [ %.0253336473, %172 ], [ %.0253336473, %176 ], [ %.0253336473, %174 ], [ %.0253336473, %123 ]
  %.1252 = phi i32 [ %.0251337472, %46 ], [ %.0251337472, %51 ], [ %.0251337472, %56 ], [ %.0251337472, %61 ], [ %.0251337472, %66 ], [ %.0251337472, %71 ], [ %.0251337472, %76 ], [ %.0251337472, %81 ], [ %.0251337472, %86 ], [ %.0251337472, %91 ], [ %.0251337472, %96 ], [ %.0251337472, %101 ], [ %.0251337472, %106 ], [ %.0251337472, %111 ], [ %.0251337472, %116 ], [ %.0251337472, %121 ], [ %.0251337472, %132 ], [ %.0251337472, %137 ], [ %143, %142 ], [ %.0251337472, %147 ], [ %.0251337472, %152 ], [ %.0251337472, %157 ], [ %.0251337472, %162 ], [ %.0251337472, %167 ], [ %.0251337472, %172 ], [ %.0251337472, %176 ], [ %.0251337472, %174 ], [ %.0251337472, %123 ]
  %.1250 = phi i32 [ %.0249338471, %46 ], [ %.0249338471, %51 ], [ %.0249338471, %56 ], [ %.0249338471, %61 ], [ %.0249338471, %66 ], [ %.0249338471, %71 ], [ %.0249338471, %76 ], [ %.0249338471, %81 ], [ %.0249338471, %86 ], [ %.0249338471, %91 ], [ %.0249338471, %96 ], [ %.0249338471, %101 ], [ %.0249338471, %106 ], [ %.0249338471, %111 ], [ %.0249338471, %116 ], [ %.0249338471, %121 ], [ %.0249338471, %132 ], [ %.0249338471, %137 ], [ %.0249338471, %142 ], [ %.0249338471, %147 ], [ %153, %152 ], [ %.0249338471, %157 ], [ %.0249338471, %162 ], [ %.0249338471, %167 ], [ %.0249338471, %172 ], [ %.0249338471, %176 ], [ %.0249338471, %174 ], [ %.0249338471, %123 ]
  %.1248 = phi ptr [ %.0247339470, %46 ], [ %.0247339470, %51 ], [ %.0247339470, %56 ], [ %.0247339470, %61 ], [ %.0247339470, %66 ], [ %.0247339470, %71 ], [ %.0247339470, %76 ], [ %.0247339470, %81 ], [ %.0247339470, %86 ], [ %.0247339470, %91 ], [ %.0247339470, %96 ], [ %.0247339470, %101 ], [ %.0247339470, %106 ], [ %.0247339470, %111 ], [ %.0247339470, %116 ], [ %.0247339470, %121 ], [ %.0247339470, %132 ], [ %.0247339470, %137 ], [ %.0247339470, %142 ], [ %.0247339470, %147 ], [ %.0247339470, %152 ], [ %158, %157 ], [ %163, %162 ], [ %.0247339470, %167 ], [ %.0247339470, %172 ], [ %.0247339470, %176 ], [ %.0247339470, %174 ], [ %.0247339470, %123 ]
  %.1246 = phi ptr [ %.0245340469, %46 ], [ %.0245340469, %51 ], [ %.0245340469, %56 ], [ %.0245340469, %61 ], [ %.0245340469, %66 ], [ %.0245340469, %71 ], [ %.0245340469, %76 ], [ %.0245340469, %81 ], [ %.0245340469, %86 ], [ %.0245340469, %91 ], [ %.0245340469, %96 ], [ %.0245340469, %101 ], [ %.0245340469, %106 ], [ %.0245340469, %111 ], [ %.0245340469, %116 ], [ %.0245340469, %121 ], [ %.0245340469, %132 ], [ %.0245340469, %137 ], [ %.0245340469, %142 ], [ %.0245340469, %147 ], [ %.0245340469, %152 ], [ %.0245340469, %157 ], [ %.0245340469, %162 ], [ %168, %167 ], [ %.0245340469, %172 ], [ %.0245340469, %176 ], [ %.0245340469, %174 ], [ %.0245340469, %123 ]
  %.1244 = phi ptr [ %.0243341468, %46 ], [ %.0243341468, %51 ], [ %.0243341468, %56 ], [ %.0243341468, %61 ], [ %.0243341468, %66 ], [ %.0243341468, %71 ], [ %.0243341468, %76 ], [ %.0243341468, %81 ], [ %.0243341468, %86 ], [ %.0243341468, %91 ], [ %.0243341468, %96 ], [ %.0243341468, %101 ], [ %.0243341468, %106 ], [ %.0243341468, %111 ], [ %.0243341468, %116 ], [ %.0243341468, %121 ], [ %.0243341468, %132 ], [ %.0243341468, %137 ], [ %.0243341468, %142 ], [ %.0243341468, %147 ], [ %.0243341468, %152 ], [ %.0243341468, %157 ], [ %.0243341468, %162 ], [ %.0243341468, %167 ], [ %173, %172 ], [ %.0243341468, %176 ], [ %.0243341468, %174 ], [ %.0243341468, %123 ]
  %.1238 = phi ptr [ %.0237342467, %46 ], [ %.0237342467, %51 ], [ %.0237342467, %56 ], [ %.0237342467, %61 ], [ %.0237342467, %66 ], [ %.0237342467, %71 ], [ %77, %76 ], [ %.0237342467, %81 ], [ %.0237342467, %86 ], [ %.0237342467, %91 ], [ %.0237342467, %96 ], [ %.0237342467, %101 ], [ %.0237342467, %106 ], [ %.0237342467, %111 ], [ %.0237342467, %116 ], [ %.0237342467, %121 ], [ %.0237342467, %132 ], [ %.0237342467, %137 ], [ %.0237342467, %142 ], [ %.0237342467, %147 ], [ %.0237342467, %152 ], [ %.0237342467, %157 ], [ %.0237342467, %162 ], [ %.0237342467, %167 ], [ %.0237342467, %172 ], [ %.0237342467, %176 ], [ %.0237342467, %174 ], [ %.0237342467, %123 ]
  %.1235 = phi ptr [ %.0234343466, %46 ], [ %.0234343466, %51 ], [ %.0234343466, %56 ], [ %.0234343466, %61 ], [ %.0234343466, %66 ], [ %72, %71 ], [ %.0234343466, %76 ], [ %.0234343466, %81 ], [ %.0234343466, %86 ], [ %.0234343466, %91 ], [ %.0234343466, %96 ], [ %.0234343466, %101 ], [ %.0234343466, %106 ], [ %.0234343466, %111 ], [ %.0234343466, %116 ], [ %.0234343466, %121 ], [ %.0234343466, %132 ], [ %.0234343466, %137 ], [ %.0234343466, %142 ], [ %.0234343466, %147 ], [ %.0234343466, %152 ], [ %.0234343466, %157 ], [ %.0234343466, %162 ], [ %.0234343466, %167 ], [ %.0234343466, %172 ], [ %.0234343466, %176 ], [ %.0234343466, %174 ], [ %.0234343466, %123 ]
  %.1230 = phi ptr [ %.0229345465, %46 ], [ %.0229345465, %51 ], [ %.0229345465, %56 ], [ %.0229345465, %61 ], [ %67, %66 ], [ %.0229345465, %71 ], [ %.0229345465, %76 ], [ %.0229345465, %81 ], [ %.0229345465, %86 ], [ %.0229345465, %91 ], [ %.0229345465, %96 ], [ %.0229345465, %101 ], [ %.0229345465, %106 ], [ %.0229345465, %111 ], [ %.0229345465, %116 ], [ %.0229345465, %121 ], [ %.0229345465, %132 ], [ %.0229345465, %137 ], [ %.0229345465, %142 ], [ %.0229345465, %147 ], [ %.0229345465, %152 ], [ %.0229345465, %157 ], [ %.0229345465, %162 ], [ %.0229345465, %167 ], [ %.0229345465, %172 ], [ %.0229345465, %176 ], [ %.0229345465, %174 ], [ %.0229345465, %123 ]
  %.1228 = phi ptr [ %.0227346464, %46 ], [ %.0227346464, %51 ], [ %.0227346464, %56 ], [ %62, %61 ], [ %.0227346464, %66 ], [ %.0227346464, %71 ], [ %.0227346464, %76 ], [ %.0227346464, %81 ], [ %.0227346464, %86 ], [ %.0227346464, %91 ], [ %.0227346464, %96 ], [ %.0227346464, %101 ], [ %.0227346464, %106 ], [ %.0227346464, %111 ], [ %.0227346464, %116 ], [ %.0227346464, %121 ], [ %.0227346464, %132 ], [ %.0227346464, %137 ], [ %.0227346464, %142 ], [ %.0227346464, %147 ], [ %.0227346464, %152 ], [ %.0227346464, %157 ], [ %.0227346464, %162 ], [ %.0227346464, %167 ], [ %.0227346464, %172 ], [ %.0227346464, %176 ], [ %.0227346464, %174 ], [ %.0227346464, %123 ]
  %.1226 = phi ptr [ %.0225347463, %46 ], [ %.0225347463, %51 ], [ %57, %56 ], [ %.0225347463, %61 ], [ %.0225347463, %66 ], [ %.0225347463, %71 ], [ %.0225347463, %76 ], [ %.0225347463, %81 ], [ %.0225347463, %86 ], [ %.0225347463, %91 ], [ %.0225347463, %96 ], [ %.0225347463, %101 ], [ %.0225347463, %106 ], [ %.0225347463, %111 ], [ %.0225347463, %116 ], [ %.0225347463, %121 ], [ %.0225347463, %132 ], [ %.0225347463, %137 ], [ %.0225347463, %142 ], [ %.0225347463, %147 ], [ %.0225347463, %152 ], [ %.0225347463, %157 ], [ %.0225347463, %162 ], [ %.0225347463, %167 ], [ %.0225347463, %172 ], [ %.0225347463, %176 ], [ %.0225347463, %174 ], [ %.0225347463, %123 ]
  %.1224 = phi ptr [ %47, %46 ], [ %52, %51 ], [ %.0223348462, %56 ], [ %.0223348462, %61 ], [ %.0223348462, %66 ], [ %.0223348462, %71 ], [ %.0223348462, %76 ], [ %.0223348462, %81 ], [ %.0223348462, %86 ], [ %.0223348462, %91 ], [ %.0223348462, %96 ], [ %.0223348462, %101 ], [ %.0223348462, %106 ], [ %.0223348462, %111 ], [ %.0223348462, %116 ], [ %.0223348462, %121 ], [ %.0223348462, %132 ], [ %.0223348462, %137 ], [ %.0223348462, %142 ], [ %.0223348462, %147 ], [ %.0223348462, %152 ], [ %.0223348462, %157 ], [ %.0223348462, %162 ], [ %.0223348462, %167 ], [ %.0223348462, %172 ], [ %.0223348462, %176 ], [ %.0223348462, %174 ], [ %.0223348462, %123 ]
  %.3 = phi i8 [ %.2349461, %46 ], [ %.2349461, %51 ], [ %.2349461, %56 ], [ %.2349461, %61 ], [ %.2349461, %66 ], [ %.2349461, %71 ], [ %.2349461, %76 ], [ %.2349461, %81 ], [ %.2349461, %86 ], [ %.2349461, %91 ], [ %.2349461, %96 ], [ %.2349461, %101 ], [ %.2349461, %106 ], [ %.2349461, %111 ], [ %.2349461, %116 ], [ %.2349461, %121 ], [ %.2349461, %132 ], [ %.2349461, %137 ], [ %.2349461, %142 ], [ %.2349461, %147 ], [ %.2349461, %152 ], [ %.2349461, %157 ], [ %.2349461, %162 ], [ %.2349461, %167 ], [ %.2349461, %172 ], [ %.2349461, %176 ], [ %.2349461, %174 ], [ 104, %123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv460, 1
  %181 = load i32, ptr %35, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next, %182
  br i1 %183, label %.lr.ph483, label %._crit_edge

._crit_edge:                                      ; preds = %180, %.lr.ph
  %.2349.lcssa = phi i8 [ %.0222, %.lr.ph ], [ %.3, %180 ]
  %.0223348.lcssa = phi ptr [ null, %.lr.ph ], [ %.1224, %180 ]
  %.0225347.lcssa = phi ptr [ null, %.lr.ph ], [ %.1226, %180 ]
  %.0227346.lcssa = phi ptr [ null, %.lr.ph ], [ %.1228, %180 ]
  %.0229345.lcssa = phi ptr [ null, %.lr.ph ], [ %.1230, %180 ]
  %.0234343.lcssa = phi ptr [ null, %.lr.ph ], [ %.1235, %180 ]
  %.0237342.lcssa = phi ptr [ null, %.lr.ph ], [ %.1238, %180 ]
  %.0243341.lcssa = phi ptr [ null, %.lr.ph ], [ %.1244, %180 ]
  %.0245340.lcssa = phi ptr [ null, %.lr.ph ], [ %.1246, %180 ]
  %.0247339.lcssa = phi ptr [ null, %.lr.ph ], [ %.1248, %180 ]
  %.0249338.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1250, %180 ]
  %.0251337.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1252, %180 ]
  %.0253336.lcssa = phi ptr [ null, %.lr.ph ], [ %.1254, %180 ]
  %.0255335.lcssa = phi ptr [ null, %.lr.ph ], [ %.1256, %180 ]
  %.0257334.lcssa = phi ptr [ null, %.lr.ph ], [ %.1258, %180 ]
  %.0259333.lcssa = phi ptr [ null, %.lr.ph ], [ %.1260, %180 ]
  %.0261332.lcssa = phi i8 [ 0, %.lr.ph ], [ %.1262, %180 ]
  %.0264331.lcssa = phi i8 [ 0, %.lr.ph ], [ %.1265, %180 ]
  %.0267330.lcssa = phi i1 [ false, %.lr.ph ], [ %.1268, %180 ]
  %.0269329.lcssa = phi i1 [ false, %.lr.ph ], [ %.1270, %180 ]
  %.0271328.lcssa = phi ptr [ null, %.lr.ph ], [ %.1272, %180 ]
  %.0273327.lcssa = phi ptr [ null, %.lr.ph ], [ %.1274, %180 ]
  %184 = icmp eq ptr %.0255335.lcssa, null
  br i1 %184, label %._crit_edge.thread, label %188

._crit_edge.thread:                               ; preds = %34, %._crit_edge
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %185)
  %186 = call i32 @errcode(i32 noundef 50724996) #6
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 206, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

188:                                              ; preds = %._crit_edge
  %189 = icmp eq ptr %.0223348.lcssa, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %191)
  %192 = call i32 @errcode(i32 noundef 50724996) #6
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 210, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

194:                                              ; preds = %188
  %.not281 = icmp eq ptr %.0253336.lcssa, null
  %.not282 = icmp eq ptr %.0237342.lcssa, null
  br i1 %.not281, label %206, label %195

195:                                              ; preds = %194
  br i1 %.not282, label %196, label %200

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %197)
  %198 = call i32 @errcode(i32 noundef 50724996) #6
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 222, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

200:                                              ; preds = %195
  %201 = icmp eq ptr %.0273327.lcssa, null
  br i1 %201, label %202, label %231

202:                                              ; preds = %200
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %203)
  %204 = call i32 @errcode(i32 noundef 50724996) #6
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

206:                                              ; preds = %194
  br i1 %.not282, label %211, label %207

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %208)
  %209 = call i32 @errcode(i32 noundef 50724996) #6
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 233, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

211:                                              ; preds = %206
  %.not283 = icmp eq ptr %.0273327.lcssa, null
  br i1 %.not283, label %216, label %212

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %213)
  %214 = call i32 @errcode(i32 noundef 50724996) #6
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 237, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

216:                                              ; preds = %211
  %.not284 = icmp eq ptr %.0271328.lcssa, null
  br i1 %.not284, label %221, label %217

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %218)
  %219 = call i32 @errcode(i32 noundef 50724996) #6
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 241, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

221:                                              ; preds = %216
  %.not285 = icmp eq i32 %.0249338.lcssa, 0
  br i1 %.not285, label %226, label %222

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %223)
  %224 = call i32 @errcode(i32 noundef 50724996) #6
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 245, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

226:                                              ; preds = %221
  %.not286 = icmp eq ptr %.0245340.lcssa, null
  br i1 %.not286, label %231, label %227

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %228)
  %229 = call i32 @errcode(i32 noundef 50724996) #6
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 249, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

231:                                              ; preds = %226, %200
  %232 = icmp eq ptr %.0257334.lcssa, null
  br i1 %3, label %233, label %246

233:                                              ; preds = %231
  br i1 %232, label %234, label %238

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %235)
  %236 = call i32 @errcode(i32 noundef 50724996) #6
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 278, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

238:                                              ; preds = %233
  %239 = call ptr @TypeNameToString(ptr noundef nonnull %.0257334.lcssa) #6
  %240 = call i32 @pg_strcasecmp(ptr noundef %239, ptr noundef nonnull @.str.38) #6
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.0257334.lcssa) #6
  br label %244

244:                                              ; preds = %238, %242
  %storemerge = phi i32 [ %243, %242 ], [ 0, %238 ]
  %.0241 = phi i32 [ 1, %242 ], [ 0, %238 ]
  store i32 %storemerge, ptr %14, align 4
  %245 = call ptr @buildoidvector(ptr noundef nonnull %14, i32 noundef %.0241) #6
  store ptr %245, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %256

246:                                              ; preds = %231
  br i1 %232, label %251, label %247

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %248)
  %249 = call i32 @errcode(i32 noundef 50724996) #6
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 308, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

251:                                              ; preds = %246
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %list_length.exit, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %254 = load i32, ptr %253, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %251, %252
  %255 = phi i32 [ %254, %252 ], [ 0, %251 ]
  call void @interpret_function_parameter_list(ptr noundef %0, ptr noundef %.0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #6
  br label %256

256:                                              ; preds = %list_length.exit, %244
  %.1242 = phi i32 [ %.0241, %244 ], [ %255, %list_length.exit ]
  %257 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.0255335.lcssa) #6
  %258 = call signext i8 @get_typtype(i32 noundef %257) #6
  %.fr = freeze i8 %258
  %259 = icmp ne i8 %.fr, 112
  br i1 %259, label %267, label %switch.early.test

switch.early.test:                                ; preds = %256
  switch i32 %257, label %262 [
    i32 5080, label %267
    i32 5079, label %267
    i32 5078, label %267
    i32 5077, label %267
    i32 4538, label %267
    i32 4537, label %267
    i32 3831, label %267
    i32 3500, label %267
    i32 2776, label %267
    i32 2283, label %267
    i32 2277, label %267
    i32 2281, label %260
  ]

260:                                              ; preds = %switch.early.test
  %261 = call zeroext i1 @superuser() #6
  br i1 %261, label %.thread295, label %262

262:                                              ; preds = %switch.early.test, %260
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %263)
  %264 = call i32 @errcode(i32 noundef 50724996) #6
  %265 = call ptr @format_type_be(i32 noundef %257) #6
  %266 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %265) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 352, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

267:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %256
  %268 = icmp ne ptr %.0229345.lcssa, null
  %269 = icmp ne ptr %.0234343.lcssa, null
  %or.cond23 = select i1 %268, i1 %269, i1 false
  br i1 %or.cond23, label %272, label %278

.thread295:                                       ; preds = %260
  %270 = icmp ne ptr %.0229345.lcssa, null
  %271 = icmp ne ptr %.0234343.lcssa, null
  %or.cond23296 = select i1 %270, i1 %271, i1 false
  br i1 %or.cond23296, label %.thread297, label %278

272:                                              ; preds = %267
  %.not288 = icmp eq i32 %257, 2281
  br i1 %.not288, label %.thread297, label %273

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %274)
  %275 = call i32 @errcode(i32 noundef 50724996) #6
  %276 = call ptr @format_type_be(i32 noundef 2281) #6
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %276) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 364, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

278:                                              ; preds = %.thread295, %267
  %279 = phi i1 [ %271, %.thread295 ], [ %269, %267 ]
  %280 = phi i1 [ %270, %.thread295 ], [ %268, %267 ]
  %or.cond25 = select i1 %280, i1 true, i1 %279
  br i1 %or.cond25, label %281, label %.thread297

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %282)
  %283 = call i32 @errcode(i32 noundef 50724996) #6
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 373, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

.thread297:                                       ; preds = %.thread295, %278, %272
  br i1 %.not281, label %295, label %285

285:                                              ; preds = %.thread297
  %286 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.0253336.lcssa) #6
  %287 = call signext i8 @get_typtype(i32 noundef %286) #6
  %.fr299 = freeze i8 %287
  %.not300 = icmp eq i8 %.fr299, 112
  br i1 %.not300, label %switch.early.test291, label %295

switch.early.test291:                             ; preds = %285
  switch i32 %286, label %290 [
    i32 5080, label %295
    i32 5079, label %295
    i32 5078, label %295
    i32 5077, label %295
    i32 4538, label %295
    i32 4537, label %295
    i32 3831, label %295
    i32 3500, label %295
    i32 2776, label %295
    i32 2283, label %295
    i32 2277, label %295
    i32 2281, label %288
  ]

288:                                              ; preds = %switch.early.test291
  %289 = call zeroext i1 @superuser() #6
  br i1 %289, label %295, label %290

290:                                              ; preds = %switch.early.test291, %288
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %291)
  %292 = call i32 @errcode(i32 noundef 50724996) #6
  %293 = call ptr @format_type_be(i32 noundef %286) #6
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %293) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 393, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

295:                                              ; preds = %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %285, %288, %.thread297
  %.0236 = phi i32 [ %286, %switch.early.test291 ], [ 2281, %288 ], [ 0, %.thread297 ], [ %286, %285 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ]
  %.0233 = phi i1 [ false, %switch.early.test291 ], [ false, %288 ], [ true, %.thread297 ], [ true, %285 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ]
  %296 = icmp ne ptr %.0247339.lcssa, null
  %or.cond50 = and i1 %296, %259
  br i1 %or.cond50, label %297, label %301

297:                                              ; preds = %295
  call void @getTypeInputInfo(i32 noundef %257, ptr noundef nonnull %16, ptr noundef nonnull %17) #6
  %298 = load i32, ptr %16, align 4
  %299 = load i32, ptr %17, align 4
  %300 = call i64 @OidInputFunctionCall(i32 noundef %298, ptr noundef nonnull %.0247339.lcssa, i32 noundef %299, i32 noundef -1) #6
  br label %301

301:                                              ; preds = %297, %295
  %302 = icmp ne ptr %.0245340.lcssa, null
  %or.cond53 = and i1 %302, %.0233
  br i1 %or.cond53, label %303, label %307

303:                                              ; preds = %301
  call void @getTypeInputInfo(i32 noundef %.0236, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %304 = load i32, ptr %18, align 4
  %305 = load i32, ptr %19, align 4
  %306 = call i64 @OidInputFunctionCall(i32 noundef %304, ptr noundef nonnull %.0245340.lcssa, i32 noundef %305, i32 noundef -1) #6
  br label %307

307:                                              ; preds = %303, %301
  %.not289 = icmp eq ptr %.0243341.lcssa, null
  br i1 %.not289, label %321, label %308

308:                                              ; preds = %307
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0243341.lcssa, ptr noundef nonnull dereferenceable(5) @.str.43) #7
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %308
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0243341.lcssa, ptr noundef nonnull dereferenceable(11) @.str.44) #7
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %321, label %314

314:                                              ; preds = %311
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0243341.lcssa, ptr noundef nonnull dereferenceable(7) @.str.45) #7
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %318)
  %319 = call i32 @errcode(i32 noundef 16801924) #6
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 438, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

321:                                              ; preds = %314, %311, %308, %307
  %.0232 = phi i8 [ 117, %307 ], [ 115, %308 ], [ 114, %311 ], [ 117, %314 ]
  %322 = icmp eq i8 %.0261332.lcssa, 0
  %323 = icmp eq i8 %.2349.lcssa, 110
  %324 = select i1 %323, i8 114, i8 119
  %.2263 = select i1 %322, i8 %324, i8 %.0261332.lcssa
  %325 = icmp eq i8 %.0264331.lcssa, 0
  %.2266 = select i1 %325, i8 %324, i8 %.0264331.lcssa
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = load ptr, ptr %10, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = load ptr, ptr %11, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr %13, align 4
  %336 = call { i64, i32 } @AggregateCreate(ptr noundef %326, i32 noundef %20, i1 noundef zeroext %5, i8 noundef signext %.2349.lcssa, i32 noundef %.1242, i32 noundef %.0239, ptr noundef %327, i64 noundef %329, i64 noundef %331, i64 noundef %333, ptr noundef %334, i32 noundef %335, ptr noundef nonnull %.0223348.lcssa, ptr noundef %.0225347.lcssa, ptr noundef %.0227346.lcssa, ptr noundef %.0229345.lcssa, ptr noundef %.0234343.lcssa, ptr noundef %.0237342.lcssa, ptr noundef %.0273327.lcssa, ptr noundef %.0271328.lcssa, i1 noundef zeroext %.0269329.lcssa, i1 noundef zeroext %.0267330.lcssa, i8 noundef signext %.2266, i8 noundef signext %.2263, ptr noundef %.0259333.lcssa, i32 noundef %257, i32 noundef %.0251337.lcssa, i32 noundef %.0236, i32 noundef %.0249338.lcssa, ptr noundef %.0247339.lcssa, ptr noundef %.0245340.lcssa, i8 noundef signext %.0232) #6
  ret { i64, i32 } %336
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @defGetQualifiedName(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 114, 120) i8 @extractModify(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @defGetString(ptr noundef %0) #6
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.47) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.48) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.49) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 16801924) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %15) #6
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 495, ptr noundef nonnull @__func__.extractModify) #6
  unreachable

17:                                               ; preds = %8, %5, %1
  %.0 = phi i8 [ 114, %1 ], [ 115, %5 ], [ 119, %8 ]
  ret i8 %.0
}

declare ptr @defGetTypeName(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @defGetInt32(ptr noundef) local_unnamed_addr #1

declare ptr @defGetString(ptr noundef) local_unnamed_addr #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TypeNameToString(ptr noundef) local_unnamed_addr #1

declare i32 @typenameTypeId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @buildoidvector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @interpret_function_parameter_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare { i64, i32 } @AggregateCreate(ptr noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
