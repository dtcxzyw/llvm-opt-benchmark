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
  %20 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %1, ptr noundef nonnull %7) #5
  %21 = call i32 @GetUserId() #5
  %22 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %20, i32 noundef %21, i64 noundef 512) #5
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %6
  %24 = call ptr @get_namespace_name(i32 noundef %20) #5
  call void @aclcheck_error(i32 noundef %22, i32 noundef 36, ptr noundef %24) #5
  br label %25

25:                                               ; preds = %23, %6
  br i1 %3, label %34, label %26

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  %. = select i1 %32, i32 %31, i32 0
  %.290 = select i1 %32, i8 111, i8 110
  %33 = load ptr, ptr %.val, align 8
  br label %34

34:                                               ; preds = %26, %25
  %.1240 = phi i32 [ 0, %25 ], [ %., %26 ]
  %.1 = phi i8 [ 110, %25 ], [ %.290, %26 ]
  %.0 = phi ptr [ %2, %25 ], [ %33, %26 ]
  %.not279 = icmp eq ptr %4, null
  br i1 %.not279, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph483, label %._crit_edge

.lr.ph483:                                        ; preds = %.lr.ph, %182
  %.0273327482 = phi ptr [ %.1274, %182 ], [ null, %.lr.ph ]
  %.0271328481 = phi ptr [ %.1272, %182 ], [ null, %.lr.ph ]
  %.0269329480 = phi i8 [ %.1270, %182 ], [ 0, %.lr.ph ]
  %.0267330479 = phi i8 [ %.1268, %182 ], [ 0, %.lr.ph ]
  %.0264331478 = phi i8 [ %.1265, %182 ], [ 0, %.lr.ph ]
  %.0261332477 = phi i8 [ %.1262, %182 ], [ 0, %.lr.ph ]
  %.0259333476 = phi ptr [ %.1260, %182 ], [ null, %.lr.ph ]
  %.0257334475 = phi ptr [ %.1258, %182 ], [ null, %.lr.ph ]
  %.0255335474 = phi ptr [ %.1256, %182 ], [ null, %.lr.ph ]
  %.0253336473 = phi ptr [ %.1254, %182 ], [ null, %.lr.ph ]
  %.0251337472 = phi i32 [ %.1252, %182 ], [ 0, %.lr.ph ]
  %.0249338471 = phi i32 [ %.1250, %182 ], [ 0, %.lr.ph ]
  %.0247339470 = phi ptr [ %.1248, %182 ], [ null, %.lr.ph ]
  %.0245340469 = phi ptr [ %.1246, %182 ], [ null, %.lr.ph ]
  %.0243341468 = phi ptr [ %.1244, %182 ], [ null, %.lr.ph ]
  %.0237342467 = phi ptr [ %.1238, %182 ], [ null, %.lr.ph ]
  %.0234343466 = phi ptr [ %.1235, %182 ], [ null, %.lr.ph ]
  %.0229345465 = phi ptr [ %.1230, %182 ], [ null, %.lr.ph ]
  %.0227346464 = phi ptr [ %.1228, %182 ], [ null, %.lr.ph ]
  %.0225347463 = phi ptr [ %.1226, %182 ], [ null, %.lr.ph ]
  %.0223348462 = phi ptr [ %.1224, %182 ], [ null, %.lr.ph ]
  %.2349461 = phi i8 [ %.3, %182 ], [ %.1, %.lr.ph ]
  %indvars.iv460 = phi i64 [ %indvars.iv.next, %182 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv460
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph483
  %47 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %182

48:                                               ; preds = %.lr.ph483
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.1) #6
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %182

53:                                               ; preds = %48
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(10) @.str.2) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %182

58:                                               ; preds = %53
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(12) @.str.3) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %182

63:                                               ; preds = %58
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(11) @.str.4) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %182

68:                                               ; preds = %63
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(13) @.str.5) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %182

73:                                               ; preds = %68
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.6) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %182

78:                                               ; preds = %73
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.7) #6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %182

83:                                               ; preds = %78
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(11) @.str.8) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %182

88:                                               ; preds = %83
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(16) @.str.9) #6
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %41) #5
  %93 = zext i1 %92 to i8
  br label %182

94:                                               ; preds = %88
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(17) @.str.10) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %41) #5
  %99 = zext i1 %98 to i8
  br label %182

100:                                              ; preds = %94
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(17) @.str.11) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call fastcc signext i8 @extractModify(ptr noundef nonnull %41), !range !5
  br label %182

105:                                              ; preds = %100
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(18) @.str.12) #6
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call fastcc signext i8 @extractModify(ptr noundef nonnull %41), !range !5
  br label %182

110:                                              ; preds = %105
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.13) #6
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %182

115:                                              ; preds = %110
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.14) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call ptr @defGetTypeName(ptr noundef nonnull %41) #5
  br label %182

120:                                              ; preds = %115
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(13) @.str.15) #6
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %41) #5
  br i1 %124, label %125, label %182

125:                                              ; preds = %123
  %126 = icmp eq i8 %.2349461, 110
  br i1 %126, label %127, label %182

127:                                              ; preds = %125
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %128)
  %129 = call i32 @errcode(i32 noundef 50724996) #5
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 171, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

131:                                              ; preds = %120
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str.18) #6
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call ptr @defGetTypeName(ptr noundef nonnull %41) #5
  br label %182

136:                                              ; preds = %131
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.19) #6
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call ptr @defGetTypeName(ptr noundef nonnull %41) #5
  br label %182

141:                                              ; preds = %136
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.20) #6
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i32 @defGetInt32(ptr noundef nonnull %41) #5
  br label %182

146:                                              ; preds = %141
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.21) #6
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call ptr @defGetTypeName(ptr noundef nonnull %41) #5
  br label %182

151:                                              ; preds = %146
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(8) @.str.22) #6
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i32 @defGetInt32(ptr noundef nonnull %41) #5
  br label %182

156:                                              ; preds = %151
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.23) #6
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call ptr @defGetString(ptr noundef nonnull %41) #5
  br label %182

161:                                              ; preds = %156
  %162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(10) @.str.24) #6
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call ptr @defGetString(ptr noundef nonnull %41) #5
  br label %182

166:                                              ; preds = %161
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(10) @.str.25) #6
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call ptr @defGetString(ptr noundef nonnull %41) #5
  br label %182

171:                                              ; preds = %166
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.26) #6
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call ptr @defGetString(ptr noundef nonnull %41) #5
  br label %182

176:                                              ; preds = %171
  %177 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = call i32 @errcode(i32 noundef 16801924) #5
  %180 = load ptr, ptr %42, align 8
  %181 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %180) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 197, ptr noundef nonnull @__func__.DefineAggregate) #5
  br label %182

182:                                              ; preds = %125, %46, %56, %66, %76, %86, %97, %108, %118, %134, %144, %154, %164, %174, %176, %178, %169, %159, %149, %139, %123, %113, %103, %91, %81, %71, %61, %51
  %.1274 = phi ptr [ %.0273327482, %46 ], [ %.0273327482, %51 ], [ %.0273327482, %56 ], [ %.0273327482, %61 ], [ %.0273327482, %66 ], [ %.0273327482, %71 ], [ %.0273327482, %76 ], [ %82, %81 ], [ %.0273327482, %86 ], [ %.0273327482, %91 ], [ %.0273327482, %97 ], [ %.0273327482, %103 ], [ %.0273327482, %108 ], [ %.0273327482, %113 ], [ %.0273327482, %118 ], [ %.0273327482, %123 ], [ %.0273327482, %134 ], [ %.0273327482, %139 ], [ %.0273327482, %144 ], [ %.0273327482, %149 ], [ %.0273327482, %154 ], [ %.0273327482, %159 ], [ %.0273327482, %164 ], [ %.0273327482, %169 ], [ %.0273327482, %174 ], [ %.0273327482, %178 ], [ %.0273327482, %176 ], [ %.0273327482, %125 ]
  %.1272 = phi ptr [ %.0271328481, %46 ], [ %.0271328481, %51 ], [ %.0271328481, %56 ], [ %.0271328481, %61 ], [ %.0271328481, %66 ], [ %.0271328481, %71 ], [ %.0271328481, %76 ], [ %.0271328481, %81 ], [ %87, %86 ], [ %.0271328481, %91 ], [ %.0271328481, %97 ], [ %.0271328481, %103 ], [ %.0271328481, %108 ], [ %.0271328481, %113 ], [ %.0271328481, %118 ], [ %.0271328481, %123 ], [ %.0271328481, %134 ], [ %.0271328481, %139 ], [ %.0271328481, %144 ], [ %.0271328481, %149 ], [ %.0271328481, %154 ], [ %.0271328481, %159 ], [ %.0271328481, %164 ], [ %.0271328481, %169 ], [ %.0271328481, %174 ], [ %.0271328481, %178 ], [ %.0271328481, %176 ], [ %.0271328481, %125 ]
  %.1270 = phi i8 [ %.0269329480, %46 ], [ %.0269329480, %51 ], [ %.0269329480, %56 ], [ %.0269329480, %61 ], [ %.0269329480, %66 ], [ %.0269329480, %71 ], [ %.0269329480, %76 ], [ %.0269329480, %81 ], [ %.0269329480, %86 ], [ %93, %91 ], [ %.0269329480, %97 ], [ %.0269329480, %103 ], [ %.0269329480, %108 ], [ %.0269329480, %113 ], [ %.0269329480, %118 ], [ %.0269329480, %123 ], [ %.0269329480, %134 ], [ %.0269329480, %139 ], [ %.0269329480, %144 ], [ %.0269329480, %149 ], [ %.0269329480, %154 ], [ %.0269329480, %159 ], [ %.0269329480, %164 ], [ %.0269329480, %169 ], [ %.0269329480, %174 ], [ %.0269329480, %178 ], [ %.0269329480, %176 ], [ %.0269329480, %125 ]
  %.1268 = phi i8 [ %.0267330479, %46 ], [ %.0267330479, %51 ], [ %.0267330479, %56 ], [ %.0267330479, %61 ], [ %.0267330479, %66 ], [ %.0267330479, %71 ], [ %.0267330479, %76 ], [ %.0267330479, %81 ], [ %.0267330479, %86 ], [ %.0267330479, %91 ], [ %99, %97 ], [ %.0267330479, %103 ], [ %.0267330479, %108 ], [ %.0267330479, %113 ], [ %.0267330479, %118 ], [ %.0267330479, %123 ], [ %.0267330479, %134 ], [ %.0267330479, %139 ], [ %.0267330479, %144 ], [ %.0267330479, %149 ], [ %.0267330479, %154 ], [ %.0267330479, %159 ], [ %.0267330479, %164 ], [ %.0267330479, %169 ], [ %.0267330479, %174 ], [ %.0267330479, %178 ], [ %.0267330479, %176 ], [ %.0267330479, %125 ]
  %.1265 = phi i8 [ %.0264331478, %46 ], [ %.0264331478, %51 ], [ %.0264331478, %56 ], [ %.0264331478, %61 ], [ %.0264331478, %66 ], [ %.0264331478, %71 ], [ %.0264331478, %76 ], [ %.0264331478, %81 ], [ %.0264331478, %86 ], [ %.0264331478, %91 ], [ %.0264331478, %97 ], [ %104, %103 ], [ %.0264331478, %108 ], [ %.0264331478, %113 ], [ %.0264331478, %118 ], [ %.0264331478, %123 ], [ %.0264331478, %134 ], [ %.0264331478, %139 ], [ %.0264331478, %144 ], [ %.0264331478, %149 ], [ %.0264331478, %154 ], [ %.0264331478, %159 ], [ %.0264331478, %164 ], [ %.0264331478, %169 ], [ %.0264331478, %174 ], [ %.0264331478, %178 ], [ %.0264331478, %176 ], [ %.0264331478, %125 ]
  %.1262 = phi i8 [ %.0261332477, %46 ], [ %.0261332477, %51 ], [ %.0261332477, %56 ], [ %.0261332477, %61 ], [ %.0261332477, %66 ], [ %.0261332477, %71 ], [ %.0261332477, %76 ], [ %.0261332477, %81 ], [ %.0261332477, %86 ], [ %.0261332477, %91 ], [ %.0261332477, %97 ], [ %.0261332477, %103 ], [ %109, %108 ], [ %.0261332477, %113 ], [ %.0261332477, %118 ], [ %.0261332477, %123 ], [ %.0261332477, %134 ], [ %.0261332477, %139 ], [ %.0261332477, %144 ], [ %.0261332477, %149 ], [ %.0261332477, %154 ], [ %.0261332477, %159 ], [ %.0261332477, %164 ], [ %.0261332477, %169 ], [ %.0261332477, %174 ], [ %.0261332477, %178 ], [ %.0261332477, %176 ], [ %.0261332477, %125 ]
  %.1260 = phi ptr [ %.0259333476, %46 ], [ %.0259333476, %51 ], [ %.0259333476, %56 ], [ %.0259333476, %61 ], [ %.0259333476, %66 ], [ %.0259333476, %71 ], [ %.0259333476, %76 ], [ %.0259333476, %81 ], [ %.0259333476, %86 ], [ %.0259333476, %91 ], [ %.0259333476, %97 ], [ %.0259333476, %103 ], [ %.0259333476, %108 ], [ %114, %113 ], [ %.0259333476, %118 ], [ %.0259333476, %123 ], [ %.0259333476, %134 ], [ %.0259333476, %139 ], [ %.0259333476, %144 ], [ %.0259333476, %149 ], [ %.0259333476, %154 ], [ %.0259333476, %159 ], [ %.0259333476, %164 ], [ %.0259333476, %169 ], [ %.0259333476, %174 ], [ %.0259333476, %178 ], [ %.0259333476, %176 ], [ %.0259333476, %125 ]
  %.1258 = phi ptr [ %.0257334475, %46 ], [ %.0257334475, %51 ], [ %.0257334475, %56 ], [ %.0257334475, %61 ], [ %.0257334475, %66 ], [ %.0257334475, %71 ], [ %.0257334475, %76 ], [ %.0257334475, %81 ], [ %.0257334475, %86 ], [ %.0257334475, %91 ], [ %.0257334475, %97 ], [ %.0257334475, %103 ], [ %.0257334475, %108 ], [ %.0257334475, %113 ], [ %119, %118 ], [ %.0257334475, %123 ], [ %.0257334475, %134 ], [ %.0257334475, %139 ], [ %.0257334475, %144 ], [ %.0257334475, %149 ], [ %.0257334475, %154 ], [ %.0257334475, %159 ], [ %.0257334475, %164 ], [ %.0257334475, %169 ], [ %.0257334475, %174 ], [ %.0257334475, %178 ], [ %.0257334475, %176 ], [ %.0257334475, %125 ]
  %.1256 = phi ptr [ %.0255335474, %46 ], [ %.0255335474, %51 ], [ %.0255335474, %56 ], [ %.0255335474, %61 ], [ %.0255335474, %66 ], [ %.0255335474, %71 ], [ %.0255335474, %76 ], [ %.0255335474, %81 ], [ %.0255335474, %86 ], [ %.0255335474, %91 ], [ %.0255335474, %97 ], [ %.0255335474, %103 ], [ %.0255335474, %108 ], [ %.0255335474, %113 ], [ %.0255335474, %118 ], [ %.0255335474, %123 ], [ %135, %134 ], [ %140, %139 ], [ %.0255335474, %144 ], [ %.0255335474, %149 ], [ %.0255335474, %154 ], [ %.0255335474, %159 ], [ %.0255335474, %164 ], [ %.0255335474, %169 ], [ %.0255335474, %174 ], [ %.0255335474, %178 ], [ %.0255335474, %176 ], [ %.0255335474, %125 ]
  %.1254 = phi ptr [ %.0253336473, %46 ], [ %.0253336473, %51 ], [ %.0253336473, %56 ], [ %.0253336473, %61 ], [ %.0253336473, %66 ], [ %.0253336473, %71 ], [ %.0253336473, %76 ], [ %.0253336473, %81 ], [ %.0253336473, %86 ], [ %.0253336473, %91 ], [ %.0253336473, %97 ], [ %.0253336473, %103 ], [ %.0253336473, %108 ], [ %.0253336473, %113 ], [ %.0253336473, %118 ], [ %.0253336473, %123 ], [ %.0253336473, %134 ], [ %.0253336473, %139 ], [ %.0253336473, %144 ], [ %150, %149 ], [ %.0253336473, %154 ], [ %.0253336473, %159 ], [ %.0253336473, %164 ], [ %.0253336473, %169 ], [ %.0253336473, %174 ], [ %.0253336473, %178 ], [ %.0253336473, %176 ], [ %.0253336473, %125 ]
  %.1252 = phi i32 [ %.0251337472, %46 ], [ %.0251337472, %51 ], [ %.0251337472, %56 ], [ %.0251337472, %61 ], [ %.0251337472, %66 ], [ %.0251337472, %71 ], [ %.0251337472, %76 ], [ %.0251337472, %81 ], [ %.0251337472, %86 ], [ %.0251337472, %91 ], [ %.0251337472, %97 ], [ %.0251337472, %103 ], [ %.0251337472, %108 ], [ %.0251337472, %113 ], [ %.0251337472, %118 ], [ %.0251337472, %123 ], [ %.0251337472, %134 ], [ %.0251337472, %139 ], [ %145, %144 ], [ %.0251337472, %149 ], [ %.0251337472, %154 ], [ %.0251337472, %159 ], [ %.0251337472, %164 ], [ %.0251337472, %169 ], [ %.0251337472, %174 ], [ %.0251337472, %178 ], [ %.0251337472, %176 ], [ %.0251337472, %125 ]
  %.1250 = phi i32 [ %.0249338471, %46 ], [ %.0249338471, %51 ], [ %.0249338471, %56 ], [ %.0249338471, %61 ], [ %.0249338471, %66 ], [ %.0249338471, %71 ], [ %.0249338471, %76 ], [ %.0249338471, %81 ], [ %.0249338471, %86 ], [ %.0249338471, %91 ], [ %.0249338471, %97 ], [ %.0249338471, %103 ], [ %.0249338471, %108 ], [ %.0249338471, %113 ], [ %.0249338471, %118 ], [ %.0249338471, %123 ], [ %.0249338471, %134 ], [ %.0249338471, %139 ], [ %.0249338471, %144 ], [ %.0249338471, %149 ], [ %155, %154 ], [ %.0249338471, %159 ], [ %.0249338471, %164 ], [ %.0249338471, %169 ], [ %.0249338471, %174 ], [ %.0249338471, %178 ], [ %.0249338471, %176 ], [ %.0249338471, %125 ]
  %.1248 = phi ptr [ %.0247339470, %46 ], [ %.0247339470, %51 ], [ %.0247339470, %56 ], [ %.0247339470, %61 ], [ %.0247339470, %66 ], [ %.0247339470, %71 ], [ %.0247339470, %76 ], [ %.0247339470, %81 ], [ %.0247339470, %86 ], [ %.0247339470, %91 ], [ %.0247339470, %97 ], [ %.0247339470, %103 ], [ %.0247339470, %108 ], [ %.0247339470, %113 ], [ %.0247339470, %118 ], [ %.0247339470, %123 ], [ %.0247339470, %134 ], [ %.0247339470, %139 ], [ %.0247339470, %144 ], [ %.0247339470, %149 ], [ %.0247339470, %154 ], [ %160, %159 ], [ %165, %164 ], [ %.0247339470, %169 ], [ %.0247339470, %174 ], [ %.0247339470, %178 ], [ %.0247339470, %176 ], [ %.0247339470, %125 ]
  %.1246 = phi ptr [ %.0245340469, %46 ], [ %.0245340469, %51 ], [ %.0245340469, %56 ], [ %.0245340469, %61 ], [ %.0245340469, %66 ], [ %.0245340469, %71 ], [ %.0245340469, %76 ], [ %.0245340469, %81 ], [ %.0245340469, %86 ], [ %.0245340469, %91 ], [ %.0245340469, %97 ], [ %.0245340469, %103 ], [ %.0245340469, %108 ], [ %.0245340469, %113 ], [ %.0245340469, %118 ], [ %.0245340469, %123 ], [ %.0245340469, %134 ], [ %.0245340469, %139 ], [ %.0245340469, %144 ], [ %.0245340469, %149 ], [ %.0245340469, %154 ], [ %.0245340469, %159 ], [ %.0245340469, %164 ], [ %170, %169 ], [ %.0245340469, %174 ], [ %.0245340469, %178 ], [ %.0245340469, %176 ], [ %.0245340469, %125 ]
  %.1244 = phi ptr [ %.0243341468, %46 ], [ %.0243341468, %51 ], [ %.0243341468, %56 ], [ %.0243341468, %61 ], [ %.0243341468, %66 ], [ %.0243341468, %71 ], [ %.0243341468, %76 ], [ %.0243341468, %81 ], [ %.0243341468, %86 ], [ %.0243341468, %91 ], [ %.0243341468, %97 ], [ %.0243341468, %103 ], [ %.0243341468, %108 ], [ %.0243341468, %113 ], [ %.0243341468, %118 ], [ %.0243341468, %123 ], [ %.0243341468, %134 ], [ %.0243341468, %139 ], [ %.0243341468, %144 ], [ %.0243341468, %149 ], [ %.0243341468, %154 ], [ %.0243341468, %159 ], [ %.0243341468, %164 ], [ %.0243341468, %169 ], [ %175, %174 ], [ %.0243341468, %178 ], [ %.0243341468, %176 ], [ %.0243341468, %125 ]
  %.1238 = phi ptr [ %.0237342467, %46 ], [ %.0237342467, %51 ], [ %.0237342467, %56 ], [ %.0237342467, %61 ], [ %.0237342467, %66 ], [ %.0237342467, %71 ], [ %77, %76 ], [ %.0237342467, %81 ], [ %.0237342467, %86 ], [ %.0237342467, %91 ], [ %.0237342467, %97 ], [ %.0237342467, %103 ], [ %.0237342467, %108 ], [ %.0237342467, %113 ], [ %.0237342467, %118 ], [ %.0237342467, %123 ], [ %.0237342467, %134 ], [ %.0237342467, %139 ], [ %.0237342467, %144 ], [ %.0237342467, %149 ], [ %.0237342467, %154 ], [ %.0237342467, %159 ], [ %.0237342467, %164 ], [ %.0237342467, %169 ], [ %.0237342467, %174 ], [ %.0237342467, %178 ], [ %.0237342467, %176 ], [ %.0237342467, %125 ]
  %.1235 = phi ptr [ %.0234343466, %46 ], [ %.0234343466, %51 ], [ %.0234343466, %56 ], [ %.0234343466, %61 ], [ %.0234343466, %66 ], [ %72, %71 ], [ %.0234343466, %76 ], [ %.0234343466, %81 ], [ %.0234343466, %86 ], [ %.0234343466, %91 ], [ %.0234343466, %97 ], [ %.0234343466, %103 ], [ %.0234343466, %108 ], [ %.0234343466, %113 ], [ %.0234343466, %118 ], [ %.0234343466, %123 ], [ %.0234343466, %134 ], [ %.0234343466, %139 ], [ %.0234343466, %144 ], [ %.0234343466, %149 ], [ %.0234343466, %154 ], [ %.0234343466, %159 ], [ %.0234343466, %164 ], [ %.0234343466, %169 ], [ %.0234343466, %174 ], [ %.0234343466, %178 ], [ %.0234343466, %176 ], [ %.0234343466, %125 ]
  %.1230 = phi ptr [ %.0229345465, %46 ], [ %.0229345465, %51 ], [ %.0229345465, %56 ], [ %.0229345465, %61 ], [ %67, %66 ], [ %.0229345465, %71 ], [ %.0229345465, %76 ], [ %.0229345465, %81 ], [ %.0229345465, %86 ], [ %.0229345465, %91 ], [ %.0229345465, %97 ], [ %.0229345465, %103 ], [ %.0229345465, %108 ], [ %.0229345465, %113 ], [ %.0229345465, %118 ], [ %.0229345465, %123 ], [ %.0229345465, %134 ], [ %.0229345465, %139 ], [ %.0229345465, %144 ], [ %.0229345465, %149 ], [ %.0229345465, %154 ], [ %.0229345465, %159 ], [ %.0229345465, %164 ], [ %.0229345465, %169 ], [ %.0229345465, %174 ], [ %.0229345465, %178 ], [ %.0229345465, %176 ], [ %.0229345465, %125 ]
  %.1228 = phi ptr [ %.0227346464, %46 ], [ %.0227346464, %51 ], [ %.0227346464, %56 ], [ %62, %61 ], [ %.0227346464, %66 ], [ %.0227346464, %71 ], [ %.0227346464, %76 ], [ %.0227346464, %81 ], [ %.0227346464, %86 ], [ %.0227346464, %91 ], [ %.0227346464, %97 ], [ %.0227346464, %103 ], [ %.0227346464, %108 ], [ %.0227346464, %113 ], [ %.0227346464, %118 ], [ %.0227346464, %123 ], [ %.0227346464, %134 ], [ %.0227346464, %139 ], [ %.0227346464, %144 ], [ %.0227346464, %149 ], [ %.0227346464, %154 ], [ %.0227346464, %159 ], [ %.0227346464, %164 ], [ %.0227346464, %169 ], [ %.0227346464, %174 ], [ %.0227346464, %178 ], [ %.0227346464, %176 ], [ %.0227346464, %125 ]
  %.1226 = phi ptr [ %.0225347463, %46 ], [ %.0225347463, %51 ], [ %57, %56 ], [ %.0225347463, %61 ], [ %.0225347463, %66 ], [ %.0225347463, %71 ], [ %.0225347463, %76 ], [ %.0225347463, %81 ], [ %.0225347463, %86 ], [ %.0225347463, %91 ], [ %.0225347463, %97 ], [ %.0225347463, %103 ], [ %.0225347463, %108 ], [ %.0225347463, %113 ], [ %.0225347463, %118 ], [ %.0225347463, %123 ], [ %.0225347463, %134 ], [ %.0225347463, %139 ], [ %.0225347463, %144 ], [ %.0225347463, %149 ], [ %.0225347463, %154 ], [ %.0225347463, %159 ], [ %.0225347463, %164 ], [ %.0225347463, %169 ], [ %.0225347463, %174 ], [ %.0225347463, %178 ], [ %.0225347463, %176 ], [ %.0225347463, %125 ]
  %.1224 = phi ptr [ %47, %46 ], [ %52, %51 ], [ %.0223348462, %56 ], [ %.0223348462, %61 ], [ %.0223348462, %66 ], [ %.0223348462, %71 ], [ %.0223348462, %76 ], [ %.0223348462, %81 ], [ %.0223348462, %86 ], [ %.0223348462, %91 ], [ %.0223348462, %97 ], [ %.0223348462, %103 ], [ %.0223348462, %108 ], [ %.0223348462, %113 ], [ %.0223348462, %118 ], [ %.0223348462, %123 ], [ %.0223348462, %134 ], [ %.0223348462, %139 ], [ %.0223348462, %144 ], [ %.0223348462, %149 ], [ %.0223348462, %154 ], [ %.0223348462, %159 ], [ %.0223348462, %164 ], [ %.0223348462, %169 ], [ %.0223348462, %174 ], [ %.0223348462, %178 ], [ %.0223348462, %176 ], [ %.0223348462, %125 ]
  %.3 = phi i8 [ %.2349461, %46 ], [ %.2349461, %51 ], [ %.2349461, %56 ], [ %.2349461, %61 ], [ %.2349461, %66 ], [ %.2349461, %71 ], [ %.2349461, %76 ], [ %.2349461, %81 ], [ %.2349461, %86 ], [ %.2349461, %91 ], [ %.2349461, %97 ], [ %.2349461, %103 ], [ %.2349461, %108 ], [ %.2349461, %113 ], [ %.2349461, %118 ], [ %.2349461, %123 ], [ %.2349461, %134 ], [ %.2349461, %139 ], [ %.2349461, %144 ], [ %.2349461, %149 ], [ %.2349461, %154 ], [ %.2349461, %159 ], [ %.2349461, %164 ], [ %.2349461, %169 ], [ %.2349461, %174 ], [ %.2349461, %178 ], [ %.2349461, %176 ], [ 104, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv460, 1
  %183 = load i32, ptr %35, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %.lr.ph483, label %._crit_edge

._crit_edge:                                      ; preds = %182, %.lr.ph
  %.2349.lcssa = phi i8 [ %.1, %.lr.ph ], [ %.3, %182 ]
  %.0223348.lcssa = phi ptr [ null, %.lr.ph ], [ %.1224, %182 ]
  %.0225347.lcssa = phi ptr [ null, %.lr.ph ], [ %.1226, %182 ]
  %.0227346.lcssa = phi ptr [ null, %.lr.ph ], [ %.1228, %182 ]
  %.0229345.lcssa = phi ptr [ null, %.lr.ph ], [ %.1230, %182 ]
  %.0234343.lcssa = phi ptr [ null, %.lr.ph ], [ %.1235, %182 ]
  %.0237342.lcssa = phi ptr [ null, %.lr.ph ], [ %.1238, %182 ]
  %.0243341.lcssa = phi ptr [ null, %.lr.ph ], [ %.1244, %182 ]
  %.0245340.lcssa = phi ptr [ null, %.lr.ph ], [ %.1246, %182 ]
  %.0247339.lcssa = phi ptr [ null, %.lr.ph ], [ %.1248, %182 ]
  %.0249338.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1250, %182 ]
  %.0251337.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1252, %182 ]
  %.0253336.lcssa = phi ptr [ null, %.lr.ph ], [ %.1254, %182 ]
  %.0255335.lcssa = phi ptr [ null, %.lr.ph ], [ %.1256, %182 ]
  %.0257334.lcssa = phi ptr [ null, %.lr.ph ], [ %.1258, %182 ]
  %.0259333.lcssa = phi ptr [ null, %.lr.ph ], [ %.1260, %182 ]
  %.0261332.lcssa = phi i8 [ 0, %.lr.ph ], [ %.1262, %182 ]
  %.0264331.lcssa = phi i8 [ 0, %.lr.ph ], [ %.1265, %182 ]
  %.0267330.lcssa = phi i8 [ 0, %.lr.ph ], [ %.1268, %182 ]
  %.0269329.lcssa = phi i8 [ 0, %.lr.ph ], [ %.1270, %182 ]
  %.0271328.lcssa = phi ptr [ null, %.lr.ph ], [ %.1272, %182 ]
  %.0273327.lcssa = phi ptr [ null, %.lr.ph ], [ %.1274, %182 ]
  %186 = icmp eq ptr %.0255335.lcssa, null
  br i1 %186, label %._crit_edge.thread, label %190

._crit_edge.thread:                               ; preds = %34, %._crit_edge
  %187 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %187)
  %188 = call i32 @errcode(i32 noundef 50724996) #5
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 206, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

190:                                              ; preds = %._crit_edge
  %191 = icmp eq ptr %.0223348.lcssa, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %193)
  %194 = call i32 @errcode(i32 noundef 50724996) #5
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 210, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

196:                                              ; preds = %190
  %.not281 = icmp eq ptr %.0253336.lcssa, null
  %.not282 = icmp eq ptr %.0237342.lcssa, null
  br i1 %.not281, label %208, label %197

197:                                              ; preds = %196
  br i1 %.not282, label %198, label %202

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %199)
  %200 = call i32 @errcode(i32 noundef 50724996) #5
  %201 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 222, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

202:                                              ; preds = %197
  %203 = icmp eq ptr %.0273327.lcssa, null
  br i1 %203, label %204, label %233

204:                                              ; preds = %202
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %205)
  %206 = call i32 @errcode(i32 noundef 50724996) #5
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 226, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

208:                                              ; preds = %196
  br i1 %.not282, label %213, label %209

209:                                              ; preds = %208
  %210 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %210)
  %211 = call i32 @errcode(i32 noundef 50724996) #5
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 233, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

213:                                              ; preds = %208
  %.not283 = icmp eq ptr %.0273327.lcssa, null
  br i1 %.not283, label %218, label %214

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %215)
  %216 = call i32 @errcode(i32 noundef 50724996) #5
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 237, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

218:                                              ; preds = %213
  %.not284 = icmp eq ptr %.0271328.lcssa, null
  br i1 %.not284, label %223, label %219

219:                                              ; preds = %218
  %220 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %220)
  %221 = call i32 @errcode(i32 noundef 50724996) #5
  %222 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 241, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

223:                                              ; preds = %218
  %.not285 = icmp eq i32 %.0249338.lcssa, 0
  br i1 %.not285, label %228, label %224

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %225)
  %226 = call i32 @errcode(i32 noundef 50724996) #5
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 245, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

228:                                              ; preds = %223
  %.not286 = icmp eq ptr %.0245340.lcssa, null
  br i1 %.not286, label %233, label %229

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %230)
  %231 = call i32 @errcode(i32 noundef 50724996) #5
  %232 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 249, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

233:                                              ; preds = %228, %202
  %234 = icmp eq ptr %.0257334.lcssa, null
  br i1 %3, label %235, label %248

235:                                              ; preds = %233
  br i1 %234, label %236, label %240

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %237)
  %238 = call i32 @errcode(i32 noundef 50724996) #5
  %239 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 278, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

240:                                              ; preds = %235
  %241 = call ptr @TypeNameToString(ptr noundef nonnull %.0257334.lcssa) #5
  %242 = call i32 @pg_strcasecmp(ptr noundef %241, ptr noundef nonnull @.str.38) #5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.0257334.lcssa) #5
  br label %246

246:                                              ; preds = %240, %244
  %storemerge = phi i32 [ %245, %244 ], [ 0, %240 ]
  %.0241 = phi i32 [ 1, %244 ], [ 0, %240 ]
  store i32 %storemerge, ptr %14, align 4
  %247 = call ptr @buildoidvector(ptr noundef nonnull %14, i32 noundef %.0241) #5
  store ptr %247, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %258

248:                                              ; preds = %233
  br i1 %234, label %253, label %249

249:                                              ; preds = %248
  %250 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %250)
  %251 = call i32 @errcode(i32 noundef 50724996) #5
  %252 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 308, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

253:                                              ; preds = %248
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %list_length.exit, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %.0, i64 4
  %256 = load i32, ptr %255, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %253, %254
  %257 = phi i32 [ %256, %254 ], [ 0, %253 ]
  call void @interpret_function_parameter_list(ptr noundef %0, ptr noundef %.0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  br label %258

258:                                              ; preds = %list_length.exit, %246
  %.1242 = phi i32 [ %.0241, %246 ], [ %257, %list_length.exit ]
  %259 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.0255335.lcssa) #5
  %260 = call signext i8 @get_typtype(i32 noundef %259) #5
  %.fr = freeze i8 %260
  %261 = icmp ne i8 %.fr, 112
  br i1 %261, label %269, label %switch.early.test

switch.early.test:                                ; preds = %258
  switch i32 %259, label %264 [
    i32 5080, label %269
    i32 5079, label %269
    i32 5078, label %269
    i32 5077, label %269
    i32 4538, label %269
    i32 4537, label %269
    i32 3831, label %269
    i32 3500, label %269
    i32 2776, label %269
    i32 2283, label %269
    i32 2277, label %269
    i32 2281, label %262
  ]

262:                                              ; preds = %switch.early.test
  %263 = call zeroext i1 @superuser() #5
  br i1 %263, label %.thread295, label %264

264:                                              ; preds = %switch.early.test, %262
  %265 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %265)
  %266 = call i32 @errcode(i32 noundef 50724996) #5
  %267 = call ptr @format_type_be(i32 noundef %259) #5
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %267) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 352, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

269:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %258
  %270 = icmp ne ptr %.0229345.lcssa, null
  %271 = icmp ne ptr %.0234343.lcssa, null
  %or.cond23 = select i1 %270, i1 %271, i1 false
  br i1 %or.cond23, label %274, label %280

.thread295:                                       ; preds = %262
  %272 = icmp ne ptr %.0229345.lcssa, null
  %273 = icmp ne ptr %.0234343.lcssa, null
  %or.cond23296 = select i1 %272, i1 %273, i1 false
  br i1 %or.cond23296, label %.thread297, label %280

274:                                              ; preds = %269
  %.not288 = icmp eq i32 %259, 2281
  br i1 %.not288, label %.thread297, label %275

275:                                              ; preds = %274
  %276 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %276)
  %277 = call i32 @errcode(i32 noundef 50724996) #5
  %278 = call ptr @format_type_be(i32 noundef 2281) #5
  %279 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %278) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 364, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

280:                                              ; preds = %.thread295, %269
  %281 = phi i1 [ %273, %.thread295 ], [ %271, %269 ]
  %282 = phi i1 [ %272, %.thread295 ], [ %270, %269 ]
  %or.cond25 = select i1 %282, i1 true, i1 %281
  br i1 %or.cond25, label %283, label %.thread297

283:                                              ; preds = %280
  %284 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %284)
  %285 = call i32 @errcode(i32 noundef 50724996) #5
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 373, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

.thread297:                                       ; preds = %.thread295, %280, %274
  br i1 %.not281, label %297, label %287

287:                                              ; preds = %.thread297
  %288 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.0253336.lcssa) #5
  %289 = call signext i8 @get_typtype(i32 noundef %288) #5
  %.fr299 = freeze i8 %289
  %.not300 = icmp eq i8 %.fr299, 112
  br i1 %.not300, label %switch.early.test291, label %297

switch.early.test291:                             ; preds = %287
  switch i32 %288, label %292 [
    i32 5080, label %297
    i32 5079, label %297
    i32 5078, label %297
    i32 5077, label %297
    i32 4538, label %297
    i32 4537, label %297
    i32 3831, label %297
    i32 3500, label %297
    i32 2776, label %297
    i32 2283, label %297
    i32 2277, label %297
    i32 2281, label %290
  ]

290:                                              ; preds = %switch.early.test291
  %291 = call zeroext i1 @superuser() #5
  br i1 %291, label %297, label %292

292:                                              ; preds = %switch.early.test291, %290
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %293)
  %294 = call i32 @errcode(i32 noundef 50724996) #5
  %295 = call ptr @format_type_be(i32 noundef %288) #5
  %296 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %295) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 393, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

297:                                              ; preds = %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %287, %290, %.thread297
  %.0236 = phi i32 [ %288, %switch.early.test291 ], [ 2281, %290 ], [ 0, %.thread297 ], [ %288, %287 ], [ %288, %switch.early.test291 ], [ %288, %switch.early.test291 ], [ %288, %switch.early.test291 ], [ %288, %switch.early.test291 ], [ %288, %switch.early.test291 ], [ %288, %switch.early.test291 ], [ %288, %switch.early.test291 ], [ %288, %switch.early.test291 ], [ %288, %switch.early.test291 ], [ %288, %switch.early.test291 ]
  %.0233 = phi i1 [ false, %switch.early.test291 ], [ false, %290 ], [ true, %.thread297 ], [ true, %287 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ]
  %298 = icmp ne ptr %.0247339.lcssa, null
  %or.cond50 = and i1 %298, %261
  br i1 %or.cond50, label %299, label %303

299:                                              ; preds = %297
  call void @getTypeInputInfo(i32 noundef %259, ptr noundef nonnull %16, ptr noundef nonnull %17) #5
  %300 = load i32, ptr %16, align 4
  %301 = load i32, ptr %17, align 4
  %302 = call i64 @OidInputFunctionCall(i32 noundef %300, ptr noundef nonnull %.0247339.lcssa, i32 noundef %301, i32 noundef -1) #5
  br label %303

303:                                              ; preds = %299, %297
  %304 = icmp ne ptr %.0245340.lcssa, null
  %or.cond53 = and i1 %304, %.0233
  br i1 %or.cond53, label %305, label %309

305:                                              ; preds = %303
  call void @getTypeInputInfo(i32 noundef %.0236, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %306 = load i32, ptr %18, align 4
  %307 = load i32, ptr %19, align 4
  %308 = call i64 @OidInputFunctionCall(i32 noundef %306, ptr noundef nonnull %.0245340.lcssa, i32 noundef %307, i32 noundef -1) #5
  br label %309

309:                                              ; preds = %305, %303
  %.not289 = icmp eq ptr %.0243341.lcssa, null
  br i1 %.not289, label %323, label %310

310:                                              ; preds = %309
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0243341.lcssa, ptr noundef nonnull dereferenceable(5) @.str.43) #6
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %323, label %313

313:                                              ; preds = %310
  %314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0243341.lcssa, ptr noundef nonnull dereferenceable(11) @.str.44) #6
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %323, label %316

316:                                              ; preds = %313
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0243341.lcssa, ptr noundef nonnull dereferenceable(7) @.str.45) #6
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %316
  %320 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  call void @llvm.assume(i1 %320)
  %321 = call i32 @errcode(i32 noundef 16801924) #5
  %322 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 438, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

323:                                              ; preds = %316, %313, %310, %309
  %.0232 = phi i8 [ 117, %309 ], [ 115, %310 ], [ 114, %313 ], [ 117, %316 ]
  %324 = icmp eq i8 %.0261332.lcssa, 0
  %325 = icmp eq i8 %.2349.lcssa, 110
  %326 = select i1 %325, i8 114, i8 119
  %.2263 = select i1 %324, i8 %326, i8 %.0261332.lcssa
  %327 = icmp eq i8 %.0264331.lcssa, 0
  %.2266 = select i1 %327, i8 %326, i8 %.0264331.lcssa
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = load ptr, ptr %9, align 8
  %331 = ptrtoint ptr %330 to i64
  %332 = load ptr, ptr %10, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = load ptr, ptr %11, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr %13, align 4
  %338 = and i8 %.0269329.lcssa, 1
  %339 = icmp ne i8 %338, 0
  %340 = and i8 %.0267330.lcssa, 1
  %341 = icmp ne i8 %340, 0
  %342 = call { i64, i32 } @AggregateCreate(ptr noundef %328, i32 noundef %20, i1 noundef zeroext %5, i8 noundef signext %.2349.lcssa, i32 noundef %.1242, i32 noundef %.1240, ptr noundef %329, i64 noundef %331, i64 noundef %333, i64 noundef %335, ptr noundef %336, i32 noundef %337, ptr noundef nonnull %.0223348.lcssa, ptr noundef %.0225347.lcssa, ptr noundef %.0227346.lcssa, ptr noundef %.0229345.lcssa, ptr noundef %.0234343.lcssa, ptr noundef %.0237342.lcssa, ptr noundef %.0273327.lcssa, ptr noundef %.0271328.lcssa, i1 noundef zeroext %339, i1 noundef zeroext %341, i8 noundef signext %.2266, i8 noundef signext %.2263, ptr noundef %.0259333.lcssa, i32 noundef %259, i32 noundef %.0251337.lcssa, i32 noundef %.0236, i32 noundef %.0249338.lcssa, ptr noundef %.0247339.lcssa, ptr noundef %.0245340.lcssa, i8 noundef signext %.0232) #5
  ret { i64, i32 } %342
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
define internal fastcc noundef signext i8 @extractModify(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @defGetString(ptr noundef %0) #5
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.47) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.48) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(11) @.str.49) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 16801924) #5
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 495, ptr noundef nonnull @__func__.extractModify) #5
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 114, i8 120}
