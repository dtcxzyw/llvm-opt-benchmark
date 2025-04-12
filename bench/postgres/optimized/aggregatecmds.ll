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
define dso_local { i64, i32 } @DefineAggregate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
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
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  %. = select i1 %32, i32 %31, i32 0
  %.290 = select i1 %32, i8 111, i8 110
  %33 = load ptr, ptr %.val, align 8
  br label %34

34:                                               ; preds = %26, %25
  %.0241 = phi i32 [ 0, %25 ], [ %., %26 ]
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

._crit_edge:                                      ; preds = %181, %.lr.ph
  %.2349.lcssa = phi i8 [ %.0222, %.lr.ph ], [ %.3, %181 ]
  %.0223348.lcssa = phi ptr [ null, %.lr.ph ], [ %.1224, %181 ]
  %.0225347.lcssa = phi ptr [ null, %.lr.ph ], [ %.1226, %181 ]
  %.0227346.lcssa = phi ptr [ null, %.lr.ph ], [ %.1228, %181 ]
  %.0229345.lcssa = phi ptr [ null, %.lr.ph ], [ %.1230, %181 ]
  %.0231343.lcssa = phi ptr [ null, %.lr.ph ], [ %.1232, %181 ]
  %.0236342.lcssa = phi ptr [ null, %.lr.ph ], [ %.1237, %181 ]
  %.0239341.lcssa = phi ptr [ null, %.lr.ph ], [ %.1240, %181 ]
  %.0245340.lcssa = phi ptr [ null, %.lr.ph ], [ %.1246, %181 ]
  %.0247339.lcssa = phi ptr [ null, %.lr.ph ], [ %.1248, %181 ]
  %.0249338.lcssa = phi ptr [ null, %.lr.ph ], [ %.1250, %181 ]
  %.0251337.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1252, %181 ]
  %.0253336.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1254, %181 ]
  %.0255335.lcssa = phi ptr [ null, %.lr.ph ], [ %.1256, %181 ]
  %.0257334.lcssa = phi ptr [ null, %.lr.ph ], [ %.1258, %181 ]
  %.0259333.lcssa = phi ptr [ null, %.lr.ph ], [ %.1260, %181 ]
  %.0261332.lcssa = phi ptr [ null, %.lr.ph ], [ %.1262, %181 ]
  %.0263331.lcssa = phi i8 [ 0, %.lr.ph ], [ %.1264, %181 ]
  %.0266330.lcssa = phi i8 [ 0, %.lr.ph ], [ %.1267, %181 ]
  %.0269329.lcssa = phi i1 [ false, %.lr.ph ], [ %.1270, %181 ]
  %.0271328.lcssa = phi i1 [ false, %.lr.ph ], [ %.1272, %181 ]
  %.0273327.lcssa = phi ptr [ null, %.lr.ph ], [ %.1274, %181 ]
  %39 = icmp eq ptr %.0257334.lcssa, null
  br i1 %39, label %._crit_edge.thread, label %188

.lr.ph483:                                        ; preds = %.lr.ph, %181
  %.0273327482 = phi ptr [ %.1274, %181 ], [ null, %.lr.ph ]
  %.0271328481 = phi i1 [ %.1272, %181 ], [ false, %.lr.ph ]
  %.0269329480 = phi i1 [ %.1270, %181 ], [ false, %.lr.ph ]
  %.0266330479 = phi i8 [ %.1267, %181 ], [ 0, %.lr.ph ]
  %.0263331478 = phi i8 [ %.1264, %181 ], [ 0, %.lr.ph ]
  %.0261332477 = phi ptr [ %.1262, %181 ], [ null, %.lr.ph ]
  %.0259333476 = phi ptr [ %.1260, %181 ], [ null, %.lr.ph ]
  %.0257334475 = phi ptr [ %.1258, %181 ], [ null, %.lr.ph ]
  %.0255335474 = phi ptr [ %.1256, %181 ], [ null, %.lr.ph ]
  %.0253336473 = phi i32 [ %.1254, %181 ], [ 0, %.lr.ph ]
  %.0251337472 = phi i32 [ %.1252, %181 ], [ 0, %.lr.ph ]
  %.0249338471 = phi ptr [ %.1250, %181 ], [ null, %.lr.ph ]
  %.0247339470 = phi ptr [ %.1248, %181 ], [ null, %.lr.ph ]
  %.0245340469 = phi ptr [ %.1246, %181 ], [ null, %.lr.ph ]
  %.0239341468 = phi ptr [ %.1240, %181 ], [ null, %.lr.ph ]
  %.0236342467 = phi ptr [ %.1237, %181 ], [ null, %.lr.ph ]
  %.0231343466 = phi ptr [ %.1232, %181 ], [ null, %.lr.ph ]
  %.0229345465 = phi ptr [ %.1230, %181 ], [ null, %.lr.ph ]
  %.0227346464 = phi ptr [ %.1228, %181 ], [ null, %.lr.ph ]
  %.0225347463 = phi ptr [ %.1226, %181 ], [ null, %.lr.ph ]
  %.0223348462 = phi ptr [ %.1224, %181 ], [ null, %.lr.ph ]
  %.2349461 = phi i8 [ %.3, %181 ], [ %.0222, %.lr.ph ]
  %indvars.iv460 = phi i64 [ %indvars.iv.next, %181 ], [ 0, %.lr.ph ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw %union.ListCell, ptr %40, i64 %indvars.iv460
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph483
  %48 = call ptr @defGetQualifiedName(ptr noundef nonnull %42) #6
  br label %181

49:                                               ; preds = %.lr.ph483
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(7) @.str.1) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call ptr @defGetQualifiedName(ptr noundef nonnull %42) #6
  br label %181

54:                                               ; preds = %49
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(10) @.str.2) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call ptr @defGetQualifiedName(ptr noundef nonnull %42) #6
  br label %181

59:                                               ; preds = %54
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(12) @.str.3) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call ptr @defGetQualifiedName(ptr noundef nonnull %42) #6
  br label %181

64:                                               ; preds = %59
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(11) @.str.4) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call ptr @defGetQualifiedName(ptr noundef nonnull %42) #6
  br label %181

69:                                               ; preds = %64
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(13) @.str.5) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call ptr @defGetQualifiedName(ptr noundef nonnull %42) #6
  br label %181

74:                                               ; preds = %69
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(7) @.str.6) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call ptr @defGetQualifiedName(ptr noundef nonnull %42) #6
  br label %181

79:                                               ; preds = %74
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(9) @.str.7) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call ptr @defGetQualifiedName(ptr noundef nonnull %42) #6
  br label %181

84:                                               ; preds = %79
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(11) @.str.8) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call ptr @defGetQualifiedName(ptr noundef nonnull %42) #6
  br label %181

89:                                               ; preds = %84
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(16) @.str.9) #7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %42) #6
  br label %181

94:                                               ; preds = %89
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(17) @.str.10) #7
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %42) #6
  br label %181

99:                                               ; preds = %94
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(17) @.str.11) #7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call fastcc signext i8 @extractModify(ptr noundef nonnull %42)
  br label %181

104:                                              ; preds = %99
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(18) @.str.12) #7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call fastcc signext i8 @extractModify(ptr noundef nonnull %42)
  br label %181

109:                                              ; preds = %104
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(7) @.str.13) #7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call ptr @defGetQualifiedName(ptr noundef nonnull %42) #6
  br label %181

114:                                              ; preds = %109
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(9) @.str.14) #7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call ptr @defGetTypeName(ptr noundef nonnull %42) #6
  br label %181

119:                                              ; preds = %114
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(13) @.str.15) #7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %42) #6
  br i1 %123, label %124, label %181

124:                                              ; preds = %122
  %125 = icmp eq i8 %.2349461, 110
  br i1 %125, label %126, label %181

126:                                              ; preds = %124
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %127)
  %128 = call i32 @errcode(i32 noundef 50724996) #6
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 167, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

130:                                              ; preds = %119
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.18) #7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call ptr @defGetTypeName(ptr noundef nonnull %42) #6
  br label %181

135:                                              ; preds = %130
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(7) @.str.19) #7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call ptr @defGetTypeName(ptr noundef nonnull %42) #6
  br label %181

140:                                              ; preds = %135
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(7) @.str.20) #7
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 @defGetInt32(ptr noundef nonnull %42) #6
  br label %181

145:                                              ; preds = %140
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(7) @.str.21) #7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call ptr @defGetTypeName(ptr noundef nonnull %42) #6
  br label %181

150:                                              ; preds = %145
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.22) #7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 @defGetInt32(ptr noundef nonnull %42) #6
  br label %181

155:                                              ; preds = %150
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(9) @.str.23) #7
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call ptr @defGetString(ptr noundef nonnull %42) #6
  br label %181

160:                                              ; preds = %155
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(10) @.str.24) #7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call ptr @defGetString(ptr noundef nonnull %42) #6
  br label %181

165:                                              ; preds = %160
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(10) @.str.25) #7
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call ptr @defGetString(ptr noundef nonnull %42) #6
  br label %181

170:                                              ; preds = %165
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(9) @.str.26) #7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call ptr @defGetString(ptr noundef nonnull %42) #6
  br label %181

175:                                              ; preds = %170
  %176 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #6
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = call i32 @errcode(i32 noundef 16801924) #6
  %179 = load ptr, ptr %43, align 8
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %179) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 193, ptr noundef nonnull @__func__.DefineAggregate) #6
  br label %181

181:                                              ; preds = %124, %52, %62, %72, %82, %92, %102, %112, %122, %138, %148, %158, %168, %175, %177, %173, %163, %153, %143, %133, %117, %107, %97, %87, %77, %67, %57, %47
  %.1274 = phi ptr [ %.0273327482, %47 ], [ %.0273327482, %52 ], [ %.0273327482, %57 ], [ %.0273327482, %62 ], [ %.0273327482, %67 ], [ %.0273327482, %72 ], [ %.0273327482, %77 ], [ %.0273327482, %82 ], [ %88, %87 ], [ %.0273327482, %92 ], [ %.0273327482, %97 ], [ %.0273327482, %102 ], [ %.0273327482, %107 ], [ %.0273327482, %112 ], [ %.0273327482, %117 ], [ %.0273327482, %122 ], [ %.0273327482, %133 ], [ %.0273327482, %138 ], [ %.0273327482, %143 ], [ %.0273327482, %148 ], [ %.0273327482, %153 ], [ %.0273327482, %158 ], [ %.0273327482, %163 ], [ %.0273327482, %168 ], [ %.0273327482, %173 ], [ %.0273327482, %177 ], [ %.0273327482, %175 ], [ %.0273327482, %124 ]
  %.1272 = phi i1 [ %.0271328481, %47 ], [ %.0271328481, %52 ], [ %.0271328481, %57 ], [ %.0271328481, %62 ], [ %.0271328481, %67 ], [ %.0271328481, %72 ], [ %.0271328481, %77 ], [ %.0271328481, %82 ], [ %.0271328481, %87 ], [ %93, %92 ], [ %.0271328481, %97 ], [ %.0271328481, %102 ], [ %.0271328481, %107 ], [ %.0271328481, %112 ], [ %.0271328481, %117 ], [ %.0271328481, %122 ], [ %.0271328481, %133 ], [ %.0271328481, %138 ], [ %.0271328481, %143 ], [ %.0271328481, %148 ], [ %.0271328481, %153 ], [ %.0271328481, %158 ], [ %.0271328481, %163 ], [ %.0271328481, %168 ], [ %.0271328481, %173 ], [ %.0271328481, %177 ], [ %.0271328481, %175 ], [ %.0271328481, %124 ]
  %.1270 = phi i1 [ %.0269329480, %47 ], [ %.0269329480, %52 ], [ %.0269329480, %57 ], [ %.0269329480, %62 ], [ %.0269329480, %67 ], [ %.0269329480, %72 ], [ %.0269329480, %77 ], [ %.0269329480, %82 ], [ %.0269329480, %87 ], [ %.0269329480, %92 ], [ %98, %97 ], [ %.0269329480, %102 ], [ %.0269329480, %107 ], [ %.0269329480, %112 ], [ %.0269329480, %117 ], [ %.0269329480, %122 ], [ %.0269329480, %133 ], [ %.0269329480, %138 ], [ %.0269329480, %143 ], [ %.0269329480, %148 ], [ %.0269329480, %153 ], [ %.0269329480, %158 ], [ %.0269329480, %163 ], [ %.0269329480, %168 ], [ %.0269329480, %173 ], [ %.0269329480, %177 ], [ %.0269329480, %175 ], [ %.0269329480, %124 ]
  %.1267 = phi i8 [ %.0266330479, %47 ], [ %.0266330479, %52 ], [ %.0266330479, %57 ], [ %.0266330479, %62 ], [ %.0266330479, %67 ], [ %.0266330479, %72 ], [ %.0266330479, %77 ], [ %.0266330479, %82 ], [ %.0266330479, %87 ], [ %.0266330479, %92 ], [ %.0266330479, %97 ], [ %103, %102 ], [ %.0266330479, %107 ], [ %.0266330479, %112 ], [ %.0266330479, %117 ], [ %.0266330479, %122 ], [ %.0266330479, %133 ], [ %.0266330479, %138 ], [ %.0266330479, %143 ], [ %.0266330479, %148 ], [ %.0266330479, %153 ], [ %.0266330479, %158 ], [ %.0266330479, %163 ], [ %.0266330479, %168 ], [ %.0266330479, %173 ], [ %.0266330479, %177 ], [ %.0266330479, %175 ], [ %.0266330479, %124 ]
  %.1264 = phi i8 [ %.0263331478, %47 ], [ %.0263331478, %52 ], [ %.0263331478, %57 ], [ %.0263331478, %62 ], [ %.0263331478, %67 ], [ %.0263331478, %72 ], [ %.0263331478, %77 ], [ %.0263331478, %82 ], [ %.0263331478, %87 ], [ %.0263331478, %92 ], [ %.0263331478, %97 ], [ %.0263331478, %102 ], [ %108, %107 ], [ %.0263331478, %112 ], [ %.0263331478, %117 ], [ %.0263331478, %122 ], [ %.0263331478, %133 ], [ %.0263331478, %138 ], [ %.0263331478, %143 ], [ %.0263331478, %148 ], [ %.0263331478, %153 ], [ %.0263331478, %158 ], [ %.0263331478, %163 ], [ %.0263331478, %168 ], [ %.0263331478, %173 ], [ %.0263331478, %177 ], [ %.0263331478, %175 ], [ %.0263331478, %124 ]
  %.1262 = phi ptr [ %.0261332477, %47 ], [ %.0261332477, %52 ], [ %.0261332477, %57 ], [ %.0261332477, %62 ], [ %.0261332477, %67 ], [ %.0261332477, %72 ], [ %.0261332477, %77 ], [ %.0261332477, %82 ], [ %.0261332477, %87 ], [ %.0261332477, %92 ], [ %.0261332477, %97 ], [ %.0261332477, %102 ], [ %.0261332477, %107 ], [ %113, %112 ], [ %.0261332477, %117 ], [ %.0261332477, %122 ], [ %.0261332477, %133 ], [ %.0261332477, %138 ], [ %.0261332477, %143 ], [ %.0261332477, %148 ], [ %.0261332477, %153 ], [ %.0261332477, %158 ], [ %.0261332477, %163 ], [ %.0261332477, %168 ], [ %.0261332477, %173 ], [ %.0261332477, %177 ], [ %.0261332477, %175 ], [ %.0261332477, %124 ]
  %.1260 = phi ptr [ %.0259333476, %47 ], [ %.0259333476, %52 ], [ %.0259333476, %57 ], [ %.0259333476, %62 ], [ %.0259333476, %67 ], [ %.0259333476, %72 ], [ %.0259333476, %77 ], [ %.0259333476, %82 ], [ %.0259333476, %87 ], [ %.0259333476, %92 ], [ %.0259333476, %97 ], [ %.0259333476, %102 ], [ %.0259333476, %107 ], [ %.0259333476, %112 ], [ %118, %117 ], [ %.0259333476, %122 ], [ %.0259333476, %133 ], [ %.0259333476, %138 ], [ %.0259333476, %143 ], [ %.0259333476, %148 ], [ %.0259333476, %153 ], [ %.0259333476, %158 ], [ %.0259333476, %163 ], [ %.0259333476, %168 ], [ %.0259333476, %173 ], [ %.0259333476, %177 ], [ %.0259333476, %175 ], [ %.0259333476, %124 ]
  %.1258 = phi ptr [ %.0257334475, %47 ], [ %.0257334475, %52 ], [ %.0257334475, %57 ], [ %.0257334475, %62 ], [ %.0257334475, %67 ], [ %.0257334475, %72 ], [ %.0257334475, %77 ], [ %.0257334475, %82 ], [ %.0257334475, %87 ], [ %.0257334475, %92 ], [ %.0257334475, %97 ], [ %.0257334475, %102 ], [ %.0257334475, %107 ], [ %.0257334475, %112 ], [ %.0257334475, %117 ], [ %.0257334475, %122 ], [ %134, %133 ], [ %139, %138 ], [ %.0257334475, %143 ], [ %.0257334475, %148 ], [ %.0257334475, %153 ], [ %.0257334475, %158 ], [ %.0257334475, %163 ], [ %.0257334475, %168 ], [ %.0257334475, %173 ], [ %.0257334475, %177 ], [ %.0257334475, %175 ], [ %.0257334475, %124 ]
  %.1256 = phi ptr [ %.0255335474, %47 ], [ %.0255335474, %52 ], [ %.0255335474, %57 ], [ %.0255335474, %62 ], [ %.0255335474, %67 ], [ %.0255335474, %72 ], [ %.0255335474, %77 ], [ %.0255335474, %82 ], [ %.0255335474, %87 ], [ %.0255335474, %92 ], [ %.0255335474, %97 ], [ %.0255335474, %102 ], [ %.0255335474, %107 ], [ %.0255335474, %112 ], [ %.0255335474, %117 ], [ %.0255335474, %122 ], [ %.0255335474, %133 ], [ %.0255335474, %138 ], [ %.0255335474, %143 ], [ %149, %148 ], [ %.0255335474, %153 ], [ %.0255335474, %158 ], [ %.0255335474, %163 ], [ %.0255335474, %168 ], [ %.0255335474, %173 ], [ %.0255335474, %177 ], [ %.0255335474, %175 ], [ %.0255335474, %124 ]
  %.1254 = phi i32 [ %.0253336473, %47 ], [ %.0253336473, %52 ], [ %.0253336473, %57 ], [ %.0253336473, %62 ], [ %.0253336473, %67 ], [ %.0253336473, %72 ], [ %.0253336473, %77 ], [ %.0253336473, %82 ], [ %.0253336473, %87 ], [ %.0253336473, %92 ], [ %.0253336473, %97 ], [ %.0253336473, %102 ], [ %.0253336473, %107 ], [ %.0253336473, %112 ], [ %.0253336473, %117 ], [ %.0253336473, %122 ], [ %.0253336473, %133 ], [ %.0253336473, %138 ], [ %144, %143 ], [ %.0253336473, %148 ], [ %.0253336473, %153 ], [ %.0253336473, %158 ], [ %.0253336473, %163 ], [ %.0253336473, %168 ], [ %.0253336473, %173 ], [ %.0253336473, %177 ], [ %.0253336473, %175 ], [ %.0253336473, %124 ]
  %.1252 = phi i32 [ %.0251337472, %47 ], [ %.0251337472, %52 ], [ %.0251337472, %57 ], [ %.0251337472, %62 ], [ %.0251337472, %67 ], [ %.0251337472, %72 ], [ %.0251337472, %77 ], [ %.0251337472, %82 ], [ %.0251337472, %87 ], [ %.0251337472, %92 ], [ %.0251337472, %97 ], [ %.0251337472, %102 ], [ %.0251337472, %107 ], [ %.0251337472, %112 ], [ %.0251337472, %117 ], [ %.0251337472, %122 ], [ %.0251337472, %133 ], [ %.0251337472, %138 ], [ %.0251337472, %143 ], [ %.0251337472, %148 ], [ %154, %153 ], [ %.0251337472, %158 ], [ %.0251337472, %163 ], [ %.0251337472, %168 ], [ %.0251337472, %173 ], [ %.0251337472, %177 ], [ %.0251337472, %175 ], [ %.0251337472, %124 ]
  %.1250 = phi ptr [ %.0249338471, %47 ], [ %.0249338471, %52 ], [ %.0249338471, %57 ], [ %.0249338471, %62 ], [ %.0249338471, %67 ], [ %.0249338471, %72 ], [ %.0249338471, %77 ], [ %.0249338471, %82 ], [ %.0249338471, %87 ], [ %.0249338471, %92 ], [ %.0249338471, %97 ], [ %.0249338471, %102 ], [ %.0249338471, %107 ], [ %.0249338471, %112 ], [ %.0249338471, %117 ], [ %.0249338471, %122 ], [ %.0249338471, %133 ], [ %.0249338471, %138 ], [ %.0249338471, %143 ], [ %.0249338471, %148 ], [ %.0249338471, %153 ], [ %159, %158 ], [ %164, %163 ], [ %.0249338471, %168 ], [ %.0249338471, %173 ], [ %.0249338471, %177 ], [ %.0249338471, %175 ], [ %.0249338471, %124 ]
  %.1248 = phi ptr [ %.0247339470, %47 ], [ %.0247339470, %52 ], [ %.0247339470, %57 ], [ %.0247339470, %62 ], [ %.0247339470, %67 ], [ %.0247339470, %72 ], [ %.0247339470, %77 ], [ %.0247339470, %82 ], [ %.0247339470, %87 ], [ %.0247339470, %92 ], [ %.0247339470, %97 ], [ %.0247339470, %102 ], [ %.0247339470, %107 ], [ %.0247339470, %112 ], [ %.0247339470, %117 ], [ %.0247339470, %122 ], [ %.0247339470, %133 ], [ %.0247339470, %138 ], [ %.0247339470, %143 ], [ %.0247339470, %148 ], [ %.0247339470, %153 ], [ %.0247339470, %158 ], [ %.0247339470, %163 ], [ %169, %168 ], [ %.0247339470, %173 ], [ %.0247339470, %177 ], [ %.0247339470, %175 ], [ %.0247339470, %124 ]
  %.1246 = phi ptr [ %.0245340469, %47 ], [ %.0245340469, %52 ], [ %.0245340469, %57 ], [ %.0245340469, %62 ], [ %.0245340469, %67 ], [ %.0245340469, %72 ], [ %.0245340469, %77 ], [ %.0245340469, %82 ], [ %.0245340469, %87 ], [ %.0245340469, %92 ], [ %.0245340469, %97 ], [ %.0245340469, %102 ], [ %.0245340469, %107 ], [ %.0245340469, %112 ], [ %.0245340469, %117 ], [ %.0245340469, %122 ], [ %.0245340469, %133 ], [ %.0245340469, %138 ], [ %.0245340469, %143 ], [ %.0245340469, %148 ], [ %.0245340469, %153 ], [ %.0245340469, %158 ], [ %.0245340469, %163 ], [ %.0245340469, %168 ], [ %174, %173 ], [ %.0245340469, %177 ], [ %.0245340469, %175 ], [ %.0245340469, %124 ]
  %.1240 = phi ptr [ %.0239341468, %47 ], [ %.0239341468, %52 ], [ %.0239341468, %57 ], [ %.0239341468, %62 ], [ %.0239341468, %67 ], [ %.0239341468, %72 ], [ %.0239341468, %77 ], [ %83, %82 ], [ %.0239341468, %87 ], [ %.0239341468, %92 ], [ %.0239341468, %97 ], [ %.0239341468, %102 ], [ %.0239341468, %107 ], [ %.0239341468, %112 ], [ %.0239341468, %117 ], [ %.0239341468, %122 ], [ %.0239341468, %133 ], [ %.0239341468, %138 ], [ %.0239341468, %143 ], [ %.0239341468, %148 ], [ %.0239341468, %153 ], [ %.0239341468, %158 ], [ %.0239341468, %163 ], [ %.0239341468, %168 ], [ %.0239341468, %173 ], [ %.0239341468, %177 ], [ %.0239341468, %175 ], [ %.0239341468, %124 ]
  %.1237 = phi ptr [ %.0236342467, %47 ], [ %.0236342467, %52 ], [ %.0236342467, %57 ], [ %.0236342467, %62 ], [ %.0236342467, %67 ], [ %.0236342467, %72 ], [ %78, %77 ], [ %.0236342467, %82 ], [ %.0236342467, %87 ], [ %.0236342467, %92 ], [ %.0236342467, %97 ], [ %.0236342467, %102 ], [ %.0236342467, %107 ], [ %.0236342467, %112 ], [ %.0236342467, %117 ], [ %.0236342467, %122 ], [ %.0236342467, %133 ], [ %.0236342467, %138 ], [ %.0236342467, %143 ], [ %.0236342467, %148 ], [ %.0236342467, %153 ], [ %.0236342467, %158 ], [ %.0236342467, %163 ], [ %.0236342467, %168 ], [ %.0236342467, %173 ], [ %.0236342467, %177 ], [ %.0236342467, %175 ], [ %.0236342467, %124 ]
  %.1232 = phi ptr [ %.0231343466, %47 ], [ %.0231343466, %52 ], [ %.0231343466, %57 ], [ %.0231343466, %62 ], [ %.0231343466, %67 ], [ %73, %72 ], [ %.0231343466, %77 ], [ %.0231343466, %82 ], [ %.0231343466, %87 ], [ %.0231343466, %92 ], [ %.0231343466, %97 ], [ %.0231343466, %102 ], [ %.0231343466, %107 ], [ %.0231343466, %112 ], [ %.0231343466, %117 ], [ %.0231343466, %122 ], [ %.0231343466, %133 ], [ %.0231343466, %138 ], [ %.0231343466, %143 ], [ %.0231343466, %148 ], [ %.0231343466, %153 ], [ %.0231343466, %158 ], [ %.0231343466, %163 ], [ %.0231343466, %168 ], [ %.0231343466, %173 ], [ %.0231343466, %177 ], [ %.0231343466, %175 ], [ %.0231343466, %124 ]
  %.1230 = phi ptr [ %.0229345465, %47 ], [ %.0229345465, %52 ], [ %.0229345465, %57 ], [ %.0229345465, %62 ], [ %68, %67 ], [ %.0229345465, %72 ], [ %.0229345465, %77 ], [ %.0229345465, %82 ], [ %.0229345465, %87 ], [ %.0229345465, %92 ], [ %.0229345465, %97 ], [ %.0229345465, %102 ], [ %.0229345465, %107 ], [ %.0229345465, %112 ], [ %.0229345465, %117 ], [ %.0229345465, %122 ], [ %.0229345465, %133 ], [ %.0229345465, %138 ], [ %.0229345465, %143 ], [ %.0229345465, %148 ], [ %.0229345465, %153 ], [ %.0229345465, %158 ], [ %.0229345465, %163 ], [ %.0229345465, %168 ], [ %.0229345465, %173 ], [ %.0229345465, %177 ], [ %.0229345465, %175 ], [ %.0229345465, %124 ]
  %.1228 = phi ptr [ %.0227346464, %47 ], [ %.0227346464, %52 ], [ %.0227346464, %57 ], [ %63, %62 ], [ %.0227346464, %67 ], [ %.0227346464, %72 ], [ %.0227346464, %77 ], [ %.0227346464, %82 ], [ %.0227346464, %87 ], [ %.0227346464, %92 ], [ %.0227346464, %97 ], [ %.0227346464, %102 ], [ %.0227346464, %107 ], [ %.0227346464, %112 ], [ %.0227346464, %117 ], [ %.0227346464, %122 ], [ %.0227346464, %133 ], [ %.0227346464, %138 ], [ %.0227346464, %143 ], [ %.0227346464, %148 ], [ %.0227346464, %153 ], [ %.0227346464, %158 ], [ %.0227346464, %163 ], [ %.0227346464, %168 ], [ %.0227346464, %173 ], [ %.0227346464, %177 ], [ %.0227346464, %175 ], [ %.0227346464, %124 ]
  %.1226 = phi ptr [ %.0225347463, %47 ], [ %.0225347463, %52 ], [ %58, %57 ], [ %.0225347463, %62 ], [ %.0225347463, %67 ], [ %.0225347463, %72 ], [ %.0225347463, %77 ], [ %.0225347463, %82 ], [ %.0225347463, %87 ], [ %.0225347463, %92 ], [ %.0225347463, %97 ], [ %.0225347463, %102 ], [ %.0225347463, %107 ], [ %.0225347463, %112 ], [ %.0225347463, %117 ], [ %.0225347463, %122 ], [ %.0225347463, %133 ], [ %.0225347463, %138 ], [ %.0225347463, %143 ], [ %.0225347463, %148 ], [ %.0225347463, %153 ], [ %.0225347463, %158 ], [ %.0225347463, %163 ], [ %.0225347463, %168 ], [ %.0225347463, %173 ], [ %.0225347463, %177 ], [ %.0225347463, %175 ], [ %.0225347463, %124 ]
  %.1224 = phi ptr [ %48, %47 ], [ %53, %52 ], [ %.0223348462, %57 ], [ %.0223348462, %62 ], [ %.0223348462, %67 ], [ %.0223348462, %72 ], [ %.0223348462, %77 ], [ %.0223348462, %82 ], [ %.0223348462, %87 ], [ %.0223348462, %92 ], [ %.0223348462, %97 ], [ %.0223348462, %102 ], [ %.0223348462, %107 ], [ %.0223348462, %112 ], [ %.0223348462, %117 ], [ %.0223348462, %122 ], [ %.0223348462, %133 ], [ %.0223348462, %138 ], [ %.0223348462, %143 ], [ %.0223348462, %148 ], [ %.0223348462, %153 ], [ %.0223348462, %158 ], [ %.0223348462, %163 ], [ %.0223348462, %168 ], [ %.0223348462, %173 ], [ %.0223348462, %177 ], [ %.0223348462, %175 ], [ %.0223348462, %124 ]
  %.3 = phi i8 [ %.2349461, %47 ], [ %.2349461, %52 ], [ %.2349461, %57 ], [ %.2349461, %62 ], [ %.2349461, %67 ], [ %.2349461, %72 ], [ %.2349461, %77 ], [ %.2349461, %82 ], [ %.2349461, %87 ], [ %.2349461, %92 ], [ %.2349461, %97 ], [ %.2349461, %102 ], [ %.2349461, %107 ], [ %.2349461, %112 ], [ %.2349461, %117 ], [ %.2349461, %122 ], [ %.2349461, %133 ], [ %.2349461, %138 ], [ %.2349461, %143 ], [ %.2349461, %148 ], [ %.2349461, %153 ], [ %.2349461, %158 ], [ %.2349461, %163 ], [ %.2349461, %168 ], [ %.2349461, %173 ], [ %.2349461, %177 ], [ %.2349461, %175 ], [ 104, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv460, 1
  %182 = load i32, ptr %35, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next, %183
  br i1 %184, label %.lr.ph483, label %._crit_edge

._crit_edge.thread:                               ; preds = %34, %._crit_edge
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %185)
  %186 = call i32 @errcode(i32 noundef 50724996) #6
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 202, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

188:                                              ; preds = %._crit_edge
  %189 = icmp eq ptr %.0223348.lcssa, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %191)
  %192 = call i32 @errcode(i32 noundef 50724996) #6
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 206, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

194:                                              ; preds = %188
  %.not281 = icmp eq ptr %.0255335.lcssa, null
  %.not282 = icmp eq ptr %.0236342.lcssa, null
  br i1 %.not281, label %206, label %195

195:                                              ; preds = %194
  br i1 %.not282, label %196, label %200

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %197)
  %198 = call i32 @errcode(i32 noundef 50724996) #6
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 218, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

200:                                              ; preds = %195
  %201 = icmp eq ptr %.0239341.lcssa, null
  br i1 %201, label %202, label %231

202:                                              ; preds = %200
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %203)
  %204 = call i32 @errcode(i32 noundef 50724996) #6
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 222, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

206:                                              ; preds = %194
  br i1 %.not282, label %211, label %207

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %208)
  %209 = call i32 @errcode(i32 noundef 50724996) #6
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 229, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

211:                                              ; preds = %206
  %.not283 = icmp eq ptr %.0239341.lcssa, null
  br i1 %.not283, label %216, label %212

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %213)
  %214 = call i32 @errcode(i32 noundef 50724996) #6
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 233, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

216:                                              ; preds = %211
  %.not284 = icmp eq ptr %.0273327.lcssa, null
  br i1 %.not284, label %221, label %217

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %218)
  %219 = call i32 @errcode(i32 noundef 50724996) #6
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 237, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

221:                                              ; preds = %216
  %.not285 = icmp eq i32 %.0251337.lcssa, 0
  br i1 %.not285, label %226, label %222

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %223)
  %224 = call i32 @errcode(i32 noundef 50724996) #6
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 241, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

226:                                              ; preds = %221
  %.not286 = icmp eq ptr %.0247339.lcssa, null
  br i1 %.not286, label %231, label %227

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %228)
  %229 = call i32 @errcode(i32 noundef 50724996) #6
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 245, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

231:                                              ; preds = %226, %200
  %232 = icmp eq ptr %.0259333.lcssa, null
  br i1 %3, label %233, label %246

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  br i1 %232, label %234, label %238

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %235)
  %236 = call i32 @errcode(i32 noundef 50724996) #6
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 274, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

238:                                              ; preds = %233
  %239 = call ptr @TypeNameToString(ptr noundef nonnull %.0259333.lcssa) #6
  %240 = call i32 @pg_strcasecmp(ptr noundef %239, ptr noundef nonnull @.str.38) #6
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.0259333.lcssa) #6
  br label %244

244:                                              ; preds = %238, %242
  %storemerge = phi i32 [ %243, %242 ], [ 0, %238 ]
  %.0243 = phi i32 [ 1, %242 ], [ 0, %238 ]
  store i32 %storemerge, ptr %14, align 4
  %245 = call ptr @buildoidvector(ptr noundef nonnull %14, i32 noundef %.0243) #6
  store ptr %245, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  br label %256

246:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  br i1 %232, label %251, label %247

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %248)
  %249 = call i32 @errcode(i32 noundef 50724996) #6
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 304, ptr noundef nonnull @__func__.DefineAggregate) #6
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  br label %256

256:                                              ; preds = %list_length.exit, %244
  %.1244 = phi i32 [ %.0243, %244 ], [ %255, %list_length.exit ]
  %257 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.0257334.lcssa) #6
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
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 348, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

267:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %256
  %268 = icmp ne ptr %.0229345.lcssa, null
  %269 = icmp ne ptr %.0231343.lcssa, null
  %or.cond23 = select i1 %268, i1 %269, i1 false
  br i1 %or.cond23, label %272, label %278

.thread295:                                       ; preds = %260
  %270 = icmp ne ptr %.0229345.lcssa, null
  %271 = icmp ne ptr %.0231343.lcssa, null
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
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 360, ptr noundef nonnull @__func__.DefineAggregate) #6
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
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 369, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

.thread297:                                       ; preds = %.thread295, %278, %272
  br i1 %.not281, label %295, label %285

285:                                              ; preds = %.thread297
  %286 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.0255335.lcssa) #6
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
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 389, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

295:                                              ; preds = %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %285, %288, %.thread297
  %.0238 = phi i32 [ %286, %switch.early.test291 ], [ 2281, %288 ], [ 0, %.thread297 ], [ %286, %285 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ]
  %.0235 = phi i1 [ false, %switch.early.test291 ], [ false, %288 ], [ true, %.thread297 ], [ true, %285 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ]
  %296 = icmp ne ptr %.0249338.lcssa, null
  %or.cond50 = and i1 %296, %259
  br i1 %or.cond50, label %297, label %301

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @getTypeInputInfo(i32 noundef %257, ptr noundef nonnull %16, ptr noundef nonnull %17) #6
  %298 = load i32, ptr %16, align 4
  %299 = load i32, ptr %17, align 4
  %300 = call i64 @OidInputFunctionCall(i32 noundef %298, ptr noundef nonnull %.0249338.lcssa, i32 noundef %299, i32 noundef -1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  br label %301

301:                                              ; preds = %297, %295
  %302 = icmp ne ptr %.0247339.lcssa, null
  %or.cond53 = and i1 %302, %.0235
  br i1 %or.cond53, label %303, label %307

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @getTypeInputInfo(i32 noundef %.0238, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %304 = load i32, ptr %18, align 4
  %305 = load i32, ptr %19, align 4
  %306 = call i64 @OidInputFunctionCall(i32 noundef %304, ptr noundef nonnull %.0247339.lcssa, i32 noundef %305, i32 noundef -1) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  br label %307

307:                                              ; preds = %303, %301
  %.not289 = icmp eq ptr %.0245340.lcssa, null
  br i1 %.not289, label %321, label %308

308:                                              ; preds = %307
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0245340.lcssa, ptr noundef nonnull dereferenceable(5) @.str.43) #7
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %308
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0245340.lcssa, ptr noundef nonnull dereferenceable(11) @.str.44) #7
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %321, label %314

314:                                              ; preds = %311
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0245340.lcssa, ptr noundef nonnull dereferenceable(7) @.str.45) #7
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %318)
  %319 = call i32 @errcode(i32 noundef 16801924) #6
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #6
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 434, ptr noundef nonnull @__func__.DefineAggregate) #6
  unreachable

321:                                              ; preds = %314, %311, %308, %307
  %.0234 = phi i8 [ 117, %307 ], [ 115, %308 ], [ 114, %311 ], [ 117, %314 ]
  %322 = icmp eq i8 %.0263331.lcssa, 0
  %323 = icmp eq i8 %.2349.lcssa, 110
  %324 = select i1 %323, i8 114, i8 119
  %.2265 = select i1 %322, i8 %324, i8 %.0263331.lcssa
  %325 = icmp eq i8 %.0266330.lcssa, 0
  %.2268 = select i1 %325, i8 %324, i8 %.0266330.lcssa
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
  %336 = call { i64, i32 } @AggregateCreate(ptr noundef %326, i32 noundef %20, i1 noundef zeroext %5, i8 noundef signext %.2349.lcssa, i32 noundef %.1244, i32 noundef %.0241, ptr noundef %327, i64 noundef %329, i64 noundef %331, i64 noundef %333, ptr noundef %334, i32 noundef %335, ptr noundef nonnull %.0223348.lcssa, ptr noundef %.0225347.lcssa, ptr noundef %.0227346.lcssa, ptr noundef %.0229345.lcssa, ptr noundef %.0231343.lcssa, ptr noundef %.0236342.lcssa, ptr noundef %.0239341.lcssa, ptr noundef %.0273327.lcssa, i1 noundef zeroext %.0271328.lcssa, i1 noundef zeroext %.0269329.lcssa, i8 noundef signext %.2268, i8 noundef signext %.2265, ptr noundef %.0261332.lcssa, i32 noundef %257, i32 noundef %.0253336.lcssa, i32 noundef %.0238, i32 noundef %.0251337.lcssa, ptr noundef %.0249338.lcssa, ptr noundef %.0247339.lcssa, i8 noundef signext %.0234) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret { i64, i32 } %336
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @defGetQualifiedName(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #2

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
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 491, ptr noundef nonnull @__func__.extractModify) #6
  unreachable

17:                                               ; preds = %8, %5, %1
  %.0 = phi i8 [ 114, %1 ], [ 115, %5 ], [ 119, %8 ]
  ret i8 %.0
}

declare ptr @defGetTypeName(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @defGetInt32(ptr noundef) local_unnamed_addr #2

declare ptr @defGetString(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TypeNameToString(ptr noundef) local_unnamed_addr #2

declare i32 @typenameTypeId(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @buildoidvector(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @interpret_function_parameter_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @superuser() local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare { i64, i32 } @AggregateCreate(ptr noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
