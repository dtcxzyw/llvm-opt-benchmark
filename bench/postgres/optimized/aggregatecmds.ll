; ModuleID = 'bench/postgres/original/aggregatecmds.ll'
source_filename = "bench/postgres/original/aggregatecmds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  br i1 %.not279, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i32, ptr %35, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph482, label %.critedge

.lr.ph482:                                        ; preds = %.lr.ph, %181
  %.0273324481 = phi ptr [ %.1274, %181 ], [ null, %.lr.ph ]
  %.0271325480 = phi i1 [ %.1272, %181 ], [ false, %.lr.ph ]
  %.0269326479 = phi i1 [ %.1270, %181 ], [ false, %.lr.ph ]
  %.0266327478 = phi i8 [ %.1267, %181 ], [ 0, %.lr.ph ]
  %.0263328477 = phi i8 [ %.1264, %181 ], [ 0, %.lr.ph ]
  %.0261329476 = phi ptr [ %.1262, %181 ], [ null, %.lr.ph ]
  %.0259330475 = phi ptr [ %.1260, %181 ], [ null, %.lr.ph ]
  %.0257331474 = phi ptr [ %.1258, %181 ], [ null, %.lr.ph ]
  %.0255332473 = phi ptr [ %.1256, %181 ], [ null, %.lr.ph ]
  %.0253333472 = phi i32 [ %.1254, %181 ], [ 0, %.lr.ph ]
  %.0251334471 = phi i32 [ %.1252, %181 ], [ 0, %.lr.ph ]
  %.0249335470 = phi ptr [ %.1250, %181 ], [ null, %.lr.ph ]
  %.0247336469 = phi ptr [ %.1248, %181 ], [ null, %.lr.ph ]
  %.0245337468 = phi ptr [ %.1246, %181 ], [ null, %.lr.ph ]
  %.0239338467 = phi ptr [ %.1240, %181 ], [ null, %.lr.ph ]
  %.0236339466 = phi ptr [ %.1237, %181 ], [ null, %.lr.ph ]
  %.0231340465 = phi ptr [ %.1232, %181 ], [ null, %.lr.ph ]
  %.0229342464 = phi ptr [ %.1230, %181 ], [ null, %.lr.ph ]
  %.0227343463 = phi ptr [ %.1228, %181 ], [ null, %.lr.ph ]
  %.0225344462 = phi ptr [ %.1226, %181 ], [ null, %.lr.ph ]
  %.0223345461 = phi ptr [ %.1224, %181 ], [ null, %.lr.ph ]
  %.2346460 = phi i8 [ %.3, %181 ], [ %.0222, %.lr.ph ]
  %indvars.iv459 = phi i64 [ %indvars.iv.next, %181 ], [ 0, %.lr.ph ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv459
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %49

.critedge:                                        ; preds = %181, %.lr.ph
  %.2346.lcssa = phi i8 [ %.0222, %.lr.ph ], [ %.3, %181 ]
  %.0223345.lcssa = phi ptr [ null, %.lr.ph ], [ %.1224, %181 ]
  %.0225344.lcssa = phi ptr [ null, %.lr.ph ], [ %.1226, %181 ]
  %.0227343.lcssa = phi ptr [ null, %.lr.ph ], [ %.1228, %181 ]
  %.0229342.lcssa = phi ptr [ null, %.lr.ph ], [ %.1230, %181 ]
  %.0231340.lcssa = phi ptr [ null, %.lr.ph ], [ %.1232, %181 ]
  %.0236339.lcssa = phi ptr [ null, %.lr.ph ], [ %.1237, %181 ]
  %.0239338.lcssa = phi ptr [ null, %.lr.ph ], [ %.1240, %181 ]
  %.0245337.lcssa = phi ptr [ null, %.lr.ph ], [ %.1246, %181 ]
  %.0247336.lcssa = phi ptr [ null, %.lr.ph ], [ %.1248, %181 ]
  %.0249335.lcssa = phi ptr [ null, %.lr.ph ], [ %.1250, %181 ]
  %.0251334.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1252, %181 ]
  %.0253333.lcssa = phi i32 [ 0, %.lr.ph ], [ %.1254, %181 ]
  %.0255332.lcssa = phi ptr [ null, %.lr.ph ], [ %.1256, %181 ]
  %.0257331.lcssa = phi ptr [ null, %.lr.ph ], [ %.1258, %181 ]
  %.0259330.lcssa = phi ptr [ null, %.lr.ph ], [ %.1260, %181 ]
  %.0261329.lcssa = phi ptr [ null, %.lr.ph ], [ %.1262, %181 ]
  %.0263328.lcssa = phi i8 [ 0, %.lr.ph ], [ %.1264, %181 ]
  %.0266327.lcssa = phi i8 [ 0, %.lr.ph ], [ %.1267, %181 ]
  %.0269326.lcssa = phi i1 [ false, %.lr.ph ], [ %.1270, %181 ]
  %.0271325.lcssa = phi i1 [ false, %.lr.ph ], [ %.1272, %181 ]
  %.0273324.lcssa = phi ptr [ null, %.lr.ph ], [ %.1274, %181 ]
  %46 = icmp eq ptr %.0257331.lcssa, null
  br i1 %46, label %.critedge.thread, label %188

47:                                               ; preds = %.lr.ph482
  %48 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %181

49:                                               ; preds = %.lr.ph482
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.1) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %181

54:                                               ; preds = %49
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(10) @.str.2) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %181

59:                                               ; preds = %54
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(12) @.str.3) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %181

64:                                               ; preds = %59
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(11) @.str.4) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %181

69:                                               ; preds = %64
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(13) @.str.5) #6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %181

74:                                               ; preds = %69
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.6) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %181

79:                                               ; preds = %74
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.7) #6
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %181

84:                                               ; preds = %79
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(11) @.str.8) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %181

89:                                               ; preds = %84
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(16) @.str.9) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %41) #5
  br label %181

94:                                               ; preds = %89
  %95 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(17) @.str.10) #6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %41) #5
  br label %181

99:                                               ; preds = %94
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(17) @.str.11) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call fastcc signext i8 @extractModify(ptr noundef nonnull %41)
  br label %181

104:                                              ; preds = %99
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(18) @.str.12) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call fastcc signext i8 @extractModify(ptr noundef nonnull %41)
  br label %181

109:                                              ; preds = %104
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.13) #6
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call ptr @defGetQualifiedName(ptr noundef nonnull %41) #5
  br label %181

114:                                              ; preds = %109
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.14) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call ptr @defGetTypeName(ptr noundef nonnull %41) #5
  br label %181

119:                                              ; preds = %114
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(13) @.str.15) #6
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = call zeroext i1 @defGetBoolean(ptr noundef nonnull %41) #5
  br i1 %123, label %124, label %181

124:                                              ; preds = %122
  %125 = icmp eq i8 %.2346460, 110
  br i1 %125, label %126, label %181

126:                                              ; preds = %124
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %128 = call i32 @errcode(i32 noundef 50724996) #5
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 167, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

130:                                              ; preds = %119
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(6) @.str.18) #6
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call ptr @defGetTypeName(ptr noundef nonnull %41) #5
  br label %181

135:                                              ; preds = %130
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.19) #6
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call ptr @defGetTypeName(ptr noundef nonnull %41) #5
  br label %181

140:                                              ; preds = %135
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.20) #6
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call i32 @defGetInt32(ptr noundef nonnull %41) #5
  br label %181

145:                                              ; preds = %140
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(7) @.str.21) #6
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call ptr @defGetTypeName(ptr noundef nonnull %41) #5
  br label %181

150:                                              ; preds = %145
  %151 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(8) @.str.22) #6
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 @defGetInt32(ptr noundef nonnull %41) #5
  br label %181

155:                                              ; preds = %150
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.23) #6
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call ptr @defGetString(ptr noundef nonnull %41) #5
  br label %181

160:                                              ; preds = %155
  %161 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(10) @.str.24) #6
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call ptr @defGetString(ptr noundef nonnull %41) #5
  br label %181

165:                                              ; preds = %160
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(10) @.str.25) #6
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call ptr @defGetString(ptr noundef nonnull %41) #5
  br label %181

170:                                              ; preds = %165
  %171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(9) @.str.26) #6
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call ptr @defGetString(ptr noundef nonnull %41) #5
  br label %181

175:                                              ; preds = %170
  %176 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #5
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = call i32 @errcode(i32 noundef 16801924) #5
  %179 = load ptr, ptr %42, align 8
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %179) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 193, ptr noundef nonnull @__func__.DefineAggregate) #5
  br label %181

181:                                              ; preds = %124, %52, %62, %72, %82, %92, %102, %112, %122, %138, %148, %158, %168, %175, %177, %173, %163, %153, %143, %133, %117, %107, %97, %87, %77, %67, %57, %47
  %.1274 = phi ptr [ %.0273324481, %47 ], [ %.0273324481, %52 ], [ %.0273324481, %57 ], [ %.0273324481, %62 ], [ %.0273324481, %67 ], [ %.0273324481, %72 ], [ %.0273324481, %77 ], [ %.0273324481, %82 ], [ %88, %87 ], [ %.0273324481, %92 ], [ %.0273324481, %97 ], [ %.0273324481, %102 ], [ %.0273324481, %107 ], [ %.0273324481, %112 ], [ %.0273324481, %117 ], [ %.0273324481, %175 ], [ %.0273324481, %122 ], [ %.0273324481, %133 ], [ %.0273324481, %138 ], [ %.0273324481, %143 ], [ %.0273324481, %148 ], [ %.0273324481, %153 ], [ %.0273324481, %158 ], [ %.0273324481, %163 ], [ %.0273324481, %168 ], [ %.0273324481, %173 ], [ %.0273324481, %177 ], [ %.0273324481, %124 ]
  %.1272 = phi i1 [ %.0271325480, %47 ], [ %.0271325480, %52 ], [ %.0271325480, %57 ], [ %.0271325480, %62 ], [ %.0271325480, %67 ], [ %.0271325480, %72 ], [ %.0271325480, %77 ], [ %.0271325480, %82 ], [ %.0271325480, %87 ], [ %93, %92 ], [ %.0271325480, %97 ], [ %.0271325480, %102 ], [ %.0271325480, %107 ], [ %.0271325480, %112 ], [ %.0271325480, %117 ], [ %.0271325480, %175 ], [ %.0271325480, %122 ], [ %.0271325480, %133 ], [ %.0271325480, %138 ], [ %.0271325480, %143 ], [ %.0271325480, %148 ], [ %.0271325480, %153 ], [ %.0271325480, %158 ], [ %.0271325480, %163 ], [ %.0271325480, %168 ], [ %.0271325480, %173 ], [ %.0271325480, %177 ], [ %.0271325480, %124 ]
  %.1270 = phi i1 [ %.0269326479, %47 ], [ %.0269326479, %52 ], [ %.0269326479, %57 ], [ %.0269326479, %62 ], [ %.0269326479, %67 ], [ %.0269326479, %72 ], [ %.0269326479, %77 ], [ %.0269326479, %82 ], [ %.0269326479, %87 ], [ %.0269326479, %92 ], [ %98, %97 ], [ %.0269326479, %102 ], [ %.0269326479, %107 ], [ %.0269326479, %112 ], [ %.0269326479, %117 ], [ %.0269326479, %175 ], [ %.0269326479, %122 ], [ %.0269326479, %133 ], [ %.0269326479, %138 ], [ %.0269326479, %143 ], [ %.0269326479, %148 ], [ %.0269326479, %153 ], [ %.0269326479, %158 ], [ %.0269326479, %163 ], [ %.0269326479, %168 ], [ %.0269326479, %173 ], [ %.0269326479, %177 ], [ %.0269326479, %124 ]
  %.1267 = phi i8 [ %.0266327478, %47 ], [ %.0266327478, %52 ], [ %.0266327478, %57 ], [ %.0266327478, %62 ], [ %.0266327478, %67 ], [ %.0266327478, %72 ], [ %.0266327478, %77 ], [ %.0266327478, %82 ], [ %.0266327478, %87 ], [ %.0266327478, %92 ], [ %.0266327478, %97 ], [ %103, %102 ], [ %.0266327478, %107 ], [ %.0266327478, %112 ], [ %.0266327478, %117 ], [ %.0266327478, %175 ], [ %.0266327478, %122 ], [ %.0266327478, %133 ], [ %.0266327478, %138 ], [ %.0266327478, %143 ], [ %.0266327478, %148 ], [ %.0266327478, %153 ], [ %.0266327478, %158 ], [ %.0266327478, %163 ], [ %.0266327478, %168 ], [ %.0266327478, %173 ], [ %.0266327478, %177 ], [ %.0266327478, %124 ]
  %.1264 = phi i8 [ %.0263328477, %47 ], [ %.0263328477, %52 ], [ %.0263328477, %57 ], [ %.0263328477, %62 ], [ %.0263328477, %67 ], [ %.0263328477, %72 ], [ %.0263328477, %77 ], [ %.0263328477, %82 ], [ %.0263328477, %87 ], [ %.0263328477, %92 ], [ %.0263328477, %97 ], [ %.0263328477, %102 ], [ %108, %107 ], [ %.0263328477, %112 ], [ %.0263328477, %117 ], [ %.0263328477, %175 ], [ %.0263328477, %122 ], [ %.0263328477, %133 ], [ %.0263328477, %138 ], [ %.0263328477, %143 ], [ %.0263328477, %148 ], [ %.0263328477, %153 ], [ %.0263328477, %158 ], [ %.0263328477, %163 ], [ %.0263328477, %168 ], [ %.0263328477, %173 ], [ %.0263328477, %177 ], [ %.0263328477, %124 ]
  %.1262 = phi ptr [ %.0261329476, %47 ], [ %.0261329476, %52 ], [ %.0261329476, %57 ], [ %.0261329476, %62 ], [ %.0261329476, %67 ], [ %.0261329476, %72 ], [ %.0261329476, %77 ], [ %.0261329476, %82 ], [ %.0261329476, %87 ], [ %.0261329476, %92 ], [ %.0261329476, %97 ], [ %.0261329476, %102 ], [ %.0261329476, %107 ], [ %113, %112 ], [ %.0261329476, %117 ], [ %.0261329476, %175 ], [ %.0261329476, %122 ], [ %.0261329476, %133 ], [ %.0261329476, %138 ], [ %.0261329476, %143 ], [ %.0261329476, %148 ], [ %.0261329476, %153 ], [ %.0261329476, %158 ], [ %.0261329476, %163 ], [ %.0261329476, %168 ], [ %.0261329476, %173 ], [ %.0261329476, %177 ], [ %.0261329476, %124 ]
  %.1260 = phi ptr [ %.0259330475, %47 ], [ %.0259330475, %52 ], [ %.0259330475, %57 ], [ %.0259330475, %62 ], [ %.0259330475, %67 ], [ %.0259330475, %72 ], [ %.0259330475, %77 ], [ %.0259330475, %82 ], [ %.0259330475, %87 ], [ %.0259330475, %92 ], [ %.0259330475, %97 ], [ %.0259330475, %102 ], [ %.0259330475, %107 ], [ %.0259330475, %112 ], [ %118, %117 ], [ %.0259330475, %175 ], [ %.0259330475, %122 ], [ %.0259330475, %133 ], [ %.0259330475, %138 ], [ %.0259330475, %143 ], [ %.0259330475, %148 ], [ %.0259330475, %153 ], [ %.0259330475, %158 ], [ %.0259330475, %163 ], [ %.0259330475, %168 ], [ %.0259330475, %173 ], [ %.0259330475, %177 ], [ %.0259330475, %124 ]
  %.1258 = phi ptr [ %.0257331474, %47 ], [ %.0257331474, %52 ], [ %.0257331474, %57 ], [ %.0257331474, %62 ], [ %.0257331474, %67 ], [ %.0257331474, %72 ], [ %.0257331474, %77 ], [ %.0257331474, %82 ], [ %.0257331474, %87 ], [ %.0257331474, %92 ], [ %.0257331474, %97 ], [ %.0257331474, %102 ], [ %.0257331474, %107 ], [ %.0257331474, %112 ], [ %.0257331474, %117 ], [ %.0257331474, %175 ], [ %.0257331474, %122 ], [ %134, %133 ], [ %139, %138 ], [ %.0257331474, %143 ], [ %.0257331474, %148 ], [ %.0257331474, %153 ], [ %.0257331474, %158 ], [ %.0257331474, %163 ], [ %.0257331474, %168 ], [ %.0257331474, %173 ], [ %.0257331474, %177 ], [ %.0257331474, %124 ]
  %.1256 = phi ptr [ %.0255332473, %47 ], [ %.0255332473, %52 ], [ %.0255332473, %57 ], [ %.0255332473, %62 ], [ %.0255332473, %67 ], [ %.0255332473, %72 ], [ %.0255332473, %77 ], [ %.0255332473, %82 ], [ %.0255332473, %87 ], [ %.0255332473, %92 ], [ %.0255332473, %97 ], [ %.0255332473, %102 ], [ %.0255332473, %107 ], [ %.0255332473, %112 ], [ %.0255332473, %117 ], [ %.0255332473, %175 ], [ %.0255332473, %122 ], [ %.0255332473, %133 ], [ %.0255332473, %138 ], [ %.0255332473, %143 ], [ %149, %148 ], [ %.0255332473, %153 ], [ %.0255332473, %158 ], [ %.0255332473, %163 ], [ %.0255332473, %168 ], [ %.0255332473, %173 ], [ %.0255332473, %177 ], [ %.0255332473, %124 ]
  %.1254 = phi i32 [ %.0253333472, %47 ], [ %.0253333472, %52 ], [ %.0253333472, %57 ], [ %.0253333472, %62 ], [ %.0253333472, %67 ], [ %.0253333472, %72 ], [ %.0253333472, %77 ], [ %.0253333472, %82 ], [ %.0253333472, %87 ], [ %.0253333472, %92 ], [ %.0253333472, %97 ], [ %.0253333472, %102 ], [ %.0253333472, %107 ], [ %.0253333472, %112 ], [ %.0253333472, %117 ], [ %.0253333472, %175 ], [ %.0253333472, %122 ], [ %.0253333472, %133 ], [ %.0253333472, %138 ], [ %144, %143 ], [ %.0253333472, %148 ], [ %.0253333472, %153 ], [ %.0253333472, %158 ], [ %.0253333472, %163 ], [ %.0253333472, %168 ], [ %.0253333472, %173 ], [ %.0253333472, %177 ], [ %.0253333472, %124 ]
  %.1252 = phi i32 [ %.0251334471, %47 ], [ %.0251334471, %52 ], [ %.0251334471, %57 ], [ %.0251334471, %62 ], [ %.0251334471, %67 ], [ %.0251334471, %72 ], [ %.0251334471, %77 ], [ %.0251334471, %82 ], [ %.0251334471, %87 ], [ %.0251334471, %92 ], [ %.0251334471, %97 ], [ %.0251334471, %102 ], [ %.0251334471, %107 ], [ %.0251334471, %112 ], [ %.0251334471, %117 ], [ %.0251334471, %175 ], [ %.0251334471, %122 ], [ %.0251334471, %133 ], [ %.0251334471, %138 ], [ %.0251334471, %143 ], [ %.0251334471, %148 ], [ %154, %153 ], [ %.0251334471, %158 ], [ %.0251334471, %163 ], [ %.0251334471, %168 ], [ %.0251334471, %173 ], [ %.0251334471, %177 ], [ %.0251334471, %124 ]
  %.1250 = phi ptr [ %.0249335470, %47 ], [ %.0249335470, %52 ], [ %.0249335470, %57 ], [ %.0249335470, %62 ], [ %.0249335470, %67 ], [ %.0249335470, %72 ], [ %.0249335470, %77 ], [ %.0249335470, %82 ], [ %.0249335470, %87 ], [ %.0249335470, %92 ], [ %.0249335470, %97 ], [ %.0249335470, %102 ], [ %.0249335470, %107 ], [ %.0249335470, %112 ], [ %.0249335470, %117 ], [ %.0249335470, %175 ], [ %.0249335470, %122 ], [ %.0249335470, %133 ], [ %.0249335470, %138 ], [ %.0249335470, %143 ], [ %.0249335470, %148 ], [ %.0249335470, %153 ], [ %159, %158 ], [ %164, %163 ], [ %.0249335470, %168 ], [ %.0249335470, %173 ], [ %.0249335470, %177 ], [ %.0249335470, %124 ]
  %.1248 = phi ptr [ %.0247336469, %47 ], [ %.0247336469, %52 ], [ %.0247336469, %57 ], [ %.0247336469, %62 ], [ %.0247336469, %67 ], [ %.0247336469, %72 ], [ %.0247336469, %77 ], [ %.0247336469, %82 ], [ %.0247336469, %87 ], [ %.0247336469, %92 ], [ %.0247336469, %97 ], [ %.0247336469, %102 ], [ %.0247336469, %107 ], [ %.0247336469, %112 ], [ %.0247336469, %117 ], [ %.0247336469, %175 ], [ %.0247336469, %122 ], [ %.0247336469, %133 ], [ %.0247336469, %138 ], [ %.0247336469, %143 ], [ %.0247336469, %148 ], [ %.0247336469, %153 ], [ %.0247336469, %158 ], [ %.0247336469, %163 ], [ %169, %168 ], [ %.0247336469, %173 ], [ %.0247336469, %177 ], [ %.0247336469, %124 ]
  %.1246 = phi ptr [ %.0245337468, %47 ], [ %.0245337468, %52 ], [ %.0245337468, %57 ], [ %.0245337468, %62 ], [ %.0245337468, %67 ], [ %.0245337468, %72 ], [ %.0245337468, %77 ], [ %.0245337468, %82 ], [ %.0245337468, %87 ], [ %.0245337468, %92 ], [ %.0245337468, %97 ], [ %.0245337468, %102 ], [ %.0245337468, %107 ], [ %.0245337468, %112 ], [ %.0245337468, %117 ], [ %.0245337468, %175 ], [ %.0245337468, %122 ], [ %.0245337468, %133 ], [ %.0245337468, %138 ], [ %.0245337468, %143 ], [ %.0245337468, %148 ], [ %.0245337468, %153 ], [ %.0245337468, %158 ], [ %.0245337468, %163 ], [ %.0245337468, %168 ], [ %174, %173 ], [ %.0245337468, %177 ], [ %.0245337468, %124 ]
  %.1240 = phi ptr [ %.0239338467, %47 ], [ %.0239338467, %52 ], [ %.0239338467, %57 ], [ %.0239338467, %62 ], [ %.0239338467, %67 ], [ %.0239338467, %72 ], [ %.0239338467, %77 ], [ %83, %82 ], [ %.0239338467, %87 ], [ %.0239338467, %92 ], [ %.0239338467, %97 ], [ %.0239338467, %102 ], [ %.0239338467, %107 ], [ %.0239338467, %112 ], [ %.0239338467, %117 ], [ %.0239338467, %175 ], [ %.0239338467, %122 ], [ %.0239338467, %133 ], [ %.0239338467, %138 ], [ %.0239338467, %143 ], [ %.0239338467, %148 ], [ %.0239338467, %153 ], [ %.0239338467, %158 ], [ %.0239338467, %163 ], [ %.0239338467, %168 ], [ %.0239338467, %173 ], [ %.0239338467, %177 ], [ %.0239338467, %124 ]
  %.1237 = phi ptr [ %.0236339466, %47 ], [ %.0236339466, %52 ], [ %.0236339466, %57 ], [ %.0236339466, %62 ], [ %.0236339466, %67 ], [ %.0236339466, %72 ], [ %78, %77 ], [ %.0236339466, %82 ], [ %.0236339466, %87 ], [ %.0236339466, %92 ], [ %.0236339466, %97 ], [ %.0236339466, %102 ], [ %.0236339466, %107 ], [ %.0236339466, %112 ], [ %.0236339466, %117 ], [ %.0236339466, %175 ], [ %.0236339466, %122 ], [ %.0236339466, %133 ], [ %.0236339466, %138 ], [ %.0236339466, %143 ], [ %.0236339466, %148 ], [ %.0236339466, %153 ], [ %.0236339466, %158 ], [ %.0236339466, %163 ], [ %.0236339466, %168 ], [ %.0236339466, %173 ], [ %.0236339466, %177 ], [ %.0236339466, %124 ]
  %.1232 = phi ptr [ %.0231340465, %47 ], [ %.0231340465, %52 ], [ %.0231340465, %57 ], [ %.0231340465, %62 ], [ %.0231340465, %67 ], [ %73, %72 ], [ %.0231340465, %77 ], [ %.0231340465, %82 ], [ %.0231340465, %87 ], [ %.0231340465, %92 ], [ %.0231340465, %97 ], [ %.0231340465, %102 ], [ %.0231340465, %107 ], [ %.0231340465, %112 ], [ %.0231340465, %117 ], [ %.0231340465, %175 ], [ %.0231340465, %122 ], [ %.0231340465, %133 ], [ %.0231340465, %138 ], [ %.0231340465, %143 ], [ %.0231340465, %148 ], [ %.0231340465, %153 ], [ %.0231340465, %158 ], [ %.0231340465, %163 ], [ %.0231340465, %168 ], [ %.0231340465, %173 ], [ %.0231340465, %177 ], [ %.0231340465, %124 ]
  %.1230 = phi ptr [ %.0229342464, %47 ], [ %.0229342464, %52 ], [ %.0229342464, %57 ], [ %.0229342464, %62 ], [ %68, %67 ], [ %.0229342464, %72 ], [ %.0229342464, %77 ], [ %.0229342464, %82 ], [ %.0229342464, %87 ], [ %.0229342464, %92 ], [ %.0229342464, %97 ], [ %.0229342464, %102 ], [ %.0229342464, %107 ], [ %.0229342464, %112 ], [ %.0229342464, %117 ], [ %.0229342464, %175 ], [ %.0229342464, %122 ], [ %.0229342464, %133 ], [ %.0229342464, %138 ], [ %.0229342464, %143 ], [ %.0229342464, %148 ], [ %.0229342464, %153 ], [ %.0229342464, %158 ], [ %.0229342464, %163 ], [ %.0229342464, %168 ], [ %.0229342464, %173 ], [ %.0229342464, %177 ], [ %.0229342464, %124 ]
  %.1228 = phi ptr [ %.0227343463, %47 ], [ %.0227343463, %52 ], [ %.0227343463, %57 ], [ %63, %62 ], [ %.0227343463, %67 ], [ %.0227343463, %72 ], [ %.0227343463, %77 ], [ %.0227343463, %82 ], [ %.0227343463, %87 ], [ %.0227343463, %92 ], [ %.0227343463, %97 ], [ %.0227343463, %102 ], [ %.0227343463, %107 ], [ %.0227343463, %112 ], [ %.0227343463, %117 ], [ %.0227343463, %175 ], [ %.0227343463, %122 ], [ %.0227343463, %133 ], [ %.0227343463, %138 ], [ %.0227343463, %143 ], [ %.0227343463, %148 ], [ %.0227343463, %153 ], [ %.0227343463, %158 ], [ %.0227343463, %163 ], [ %.0227343463, %168 ], [ %.0227343463, %173 ], [ %.0227343463, %177 ], [ %.0227343463, %124 ]
  %.1226 = phi ptr [ %.0225344462, %47 ], [ %.0225344462, %52 ], [ %58, %57 ], [ %.0225344462, %62 ], [ %.0225344462, %67 ], [ %.0225344462, %72 ], [ %.0225344462, %77 ], [ %.0225344462, %82 ], [ %.0225344462, %87 ], [ %.0225344462, %92 ], [ %.0225344462, %97 ], [ %.0225344462, %102 ], [ %.0225344462, %107 ], [ %.0225344462, %112 ], [ %.0225344462, %117 ], [ %.0225344462, %175 ], [ %.0225344462, %122 ], [ %.0225344462, %133 ], [ %.0225344462, %138 ], [ %.0225344462, %143 ], [ %.0225344462, %148 ], [ %.0225344462, %153 ], [ %.0225344462, %158 ], [ %.0225344462, %163 ], [ %.0225344462, %168 ], [ %.0225344462, %173 ], [ %.0225344462, %177 ], [ %.0225344462, %124 ]
  %.1224 = phi ptr [ %48, %47 ], [ %53, %52 ], [ %.0223345461, %57 ], [ %.0223345461, %62 ], [ %.0223345461, %67 ], [ %.0223345461, %72 ], [ %.0223345461, %77 ], [ %.0223345461, %82 ], [ %.0223345461, %87 ], [ %.0223345461, %92 ], [ %.0223345461, %97 ], [ %.0223345461, %102 ], [ %.0223345461, %107 ], [ %.0223345461, %112 ], [ %.0223345461, %117 ], [ %.0223345461, %175 ], [ %.0223345461, %122 ], [ %.0223345461, %133 ], [ %.0223345461, %138 ], [ %.0223345461, %143 ], [ %.0223345461, %148 ], [ %.0223345461, %153 ], [ %.0223345461, %158 ], [ %.0223345461, %163 ], [ %.0223345461, %168 ], [ %.0223345461, %173 ], [ %.0223345461, %177 ], [ %.0223345461, %124 ]
  %.3 = phi i8 [ %.2346460, %47 ], [ %.2346460, %52 ], [ %.2346460, %57 ], [ %.2346460, %62 ], [ %.2346460, %67 ], [ %.2346460, %72 ], [ %.2346460, %77 ], [ %.2346460, %82 ], [ %.2346460, %87 ], [ %.2346460, %92 ], [ %.2346460, %97 ], [ %.2346460, %102 ], [ %.2346460, %107 ], [ %.2346460, %112 ], [ %.2346460, %117 ], [ %.2346460, %175 ], [ %.2346460, %122 ], [ %.2346460, %133 ], [ %.2346460, %138 ], [ %.2346460, %143 ], [ %.2346460, %148 ], [ %.2346460, %153 ], [ %.2346460, %158 ], [ %.2346460, %163 ], [ %.2346460, %168 ], [ %.2346460, %173 ], [ %.2346460, %177 ], [ 104, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv459, 1
  %182 = load i32, ptr %35, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next, %183
  br i1 %184, label %.lr.ph482, label %.critedge

.critedge.thread:                                 ; preds = %34, %.critedge
  %185 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %186 = call i32 @errcode(i32 noundef 50724996) #5
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 202, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

188:                                              ; preds = %.critedge
  %189 = icmp eq ptr %.0223345.lcssa, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %192 = call i32 @errcode(i32 noundef 50724996) #5
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 206, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

194:                                              ; preds = %188
  %.not281 = icmp eq ptr %.0255332.lcssa, null
  %.not282 = icmp eq ptr %.0236339.lcssa, null
  br i1 %.not281, label %206, label %195

195:                                              ; preds = %194
  br i1 %.not282, label %196, label %200

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %198 = call i32 @errcode(i32 noundef 50724996) #5
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 218, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

200:                                              ; preds = %195
  %201 = icmp eq ptr %.0239338.lcssa, null
  br i1 %201, label %202, label %231

202:                                              ; preds = %200
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %204 = call i32 @errcode(i32 noundef 50724996) #5
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 222, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

206:                                              ; preds = %194
  br i1 %.not282, label %211, label %207

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %209 = call i32 @errcode(i32 noundef 50724996) #5
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 229, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

211:                                              ; preds = %206
  %.not283 = icmp eq ptr %.0239338.lcssa, null
  br i1 %.not283, label %216, label %212

212:                                              ; preds = %211
  %213 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %214 = call i32 @errcode(i32 noundef 50724996) #5
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 233, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

216:                                              ; preds = %211
  %.not284 = icmp eq ptr %.0273324.lcssa, null
  br i1 %.not284, label %221, label %217

217:                                              ; preds = %216
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %219 = call i32 @errcode(i32 noundef 50724996) #5
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 237, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

221:                                              ; preds = %216
  %.not285 = icmp eq i32 %.0251334.lcssa, 0
  br i1 %.not285, label %226, label %222

222:                                              ; preds = %221
  %223 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %224 = call i32 @errcode(i32 noundef 50724996) #5
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 241, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

226:                                              ; preds = %221
  %.not286 = icmp eq ptr %.0247336.lcssa, null
  br i1 %.not286, label %231, label %227

227:                                              ; preds = %226
  %228 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %229 = call i32 @errcode(i32 noundef 50724996) #5
  %230 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 245, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

231:                                              ; preds = %226, %200
  %232 = icmp eq ptr %.0259330.lcssa, null
  br i1 %3, label %233, label %246

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %232, label %234, label %238

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %236 = call i32 @errcode(i32 noundef 50724996) #5
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 274, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

238:                                              ; preds = %233
  %239 = call ptr @TypeNameToString(ptr noundef nonnull %.0259330.lcssa) #5
  %240 = call i32 @pg_strcasecmp(ptr noundef %239, ptr noundef nonnull @.str.38) #5
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.0259330.lcssa) #5
  br label %244

244:                                              ; preds = %238, %242
  %storemerge = phi i32 [ %243, %242 ], [ 0, %238 ]
  %.0243 = phi i32 [ 1, %242 ], [ 0, %238 ]
  store i32 %storemerge, ptr %14, align 4
  %245 = call ptr @buildoidvector(ptr noundef nonnull %14, i32 noundef %.0243) #5
  store ptr %245, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %256

246:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %232, label %251, label %247

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %249 = call i32 @errcode(i32 noundef 50724996) #5
  %250 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 304, ptr noundef nonnull @__func__.DefineAggregate) #5
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
  call void @interpret_function_parameter_list(ptr noundef %0, ptr noundef %.0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %256

256:                                              ; preds = %list_length.exit, %244
  %.1244 = phi i32 [ %.0243, %244 ], [ %255, %list_length.exit ]
  %257 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.0257331.lcssa) #5
  %258 = call signext i8 @get_typtype(i32 noundef %257) #5
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
  %261 = call zeroext i1 @superuser() #5
  br i1 %261, label %.thread, label %262

262:                                              ; preds = %switch.early.test, %260
  %263 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %264 = call i32 @errcode(i32 noundef 50724996) #5
  %265 = call ptr @format_type_be(i32 noundef %257) #5
  %266 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %265) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 348, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

267:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %256
  %268 = icmp ne ptr %.0229342.lcssa, null
  %269 = icmp ne ptr %.0231340.lcssa, null
  %or.cond23 = select i1 %268, i1 %269, i1 false
  br i1 %or.cond23, label %272, label %278

.thread:                                          ; preds = %260
  %270 = icmp ne ptr %.0229342.lcssa, null
  %271 = icmp ne ptr %.0231340.lcssa, null
  %or.cond23293 = select i1 %270, i1 %271, i1 false
  br i1 %or.cond23293, label %.thread294, label %278

272:                                              ; preds = %267
  %.not288 = icmp eq i32 %257, 2281
  br i1 %.not288, label %.thread294, label %273

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %275 = call i32 @errcode(i32 noundef 50724996) #5
  %276 = call ptr @format_type_be(i32 noundef 2281) #5
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41, ptr noundef %276) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 360, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

278:                                              ; preds = %.thread, %267
  %279 = phi i1 [ %271, %.thread ], [ %269, %267 ]
  %280 = phi i1 [ %270, %.thread ], [ %268, %267 ]
  %or.cond25 = select i1 %280, i1 true, i1 %279
  br i1 %or.cond25, label %281, label %.thread294

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %283 = call i32 @errcode(i32 noundef 50724996) #5
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.42) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 369, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

.thread294:                                       ; preds = %.thread, %278, %272
  br i1 %.not281, label %295, label %285

285:                                              ; preds = %.thread294
  %286 = call i32 @typenameTypeId(ptr noundef null, ptr noundef nonnull %.0255332.lcssa) #5
  %287 = call signext i8 @get_typtype(i32 noundef %286) #5
  %.fr296 = freeze i8 %287
  %.not297 = icmp eq i8 %.fr296, 112
  br i1 %.not297, label %switch.early.test291, label %295

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
  %289 = call zeroext i1 @superuser() #5
  br i1 %289, label %295, label %290

290:                                              ; preds = %switch.early.test291, %288
  %291 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %292 = call i32 @errcode(i32 noundef 50724996) #5
  %293 = call ptr @format_type_be(i32 noundef %286) #5
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, ptr noundef %293) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 389, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

295:                                              ; preds = %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %switch.early.test291, %285, %288, %.thread294
  %.0238 = phi i32 [ %286, %switch.early.test291 ], [ 2281, %288 ], [ 0, %.thread294 ], [ %286, %285 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ], [ %286, %switch.early.test291 ]
  %.0235 = phi i1 [ false, %switch.early.test291 ], [ false, %288 ], [ true, %.thread294 ], [ true, %285 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ], [ false, %switch.early.test291 ]
  %296 = icmp ne ptr %.0249335.lcssa, null
  %or.cond50 = and i1 %296, %259
  br i1 %or.cond50, label %297, label %301

297:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @getTypeInputInfo(i32 noundef %257, ptr noundef nonnull %16, ptr noundef nonnull %17) #5
  %298 = load i32, ptr %16, align 4
  %299 = load i32, ptr %17, align 4
  %300 = call i64 @OidInputFunctionCall(i32 noundef %298, ptr noundef nonnull %.0249335.lcssa, i32 noundef %299, i32 noundef -1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %301

301:                                              ; preds = %297, %295
  %302 = icmp ne ptr %.0247336.lcssa, null
  %or.cond53 = and i1 %302, %.0235
  br i1 %or.cond53, label %303, label %307

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @getTypeInputInfo(i32 noundef %.0238, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %304 = load i32, ptr %18, align 4
  %305 = load i32, ptr %19, align 4
  %306 = call i64 @OidInputFunctionCall(i32 noundef %304, ptr noundef nonnull %.0247336.lcssa, i32 noundef %305, i32 noundef -1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %307

307:                                              ; preds = %303, %301
  %.not289 = icmp eq ptr %.0245337.lcssa, null
  br i1 %.not289, label %321, label %308

308:                                              ; preds = %307
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0245337.lcssa, ptr noundef nonnull dereferenceable(5) @.str.43) #6
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %321, label %311

311:                                              ; preds = %308
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0245337.lcssa, ptr noundef nonnull dereferenceable(11) @.str.44) #6
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %321, label %314

314:                                              ; preds = %311
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0245337.lcssa, ptr noundef nonnull dereferenceable(7) @.str.45) #6
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %319 = call i32 @errcode(i32 noundef 16801924) #5
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46) #5
  call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 434, ptr noundef nonnull @__func__.DefineAggregate) #5
  unreachable

321:                                              ; preds = %314, %311, %308, %307
  %.0234 = phi i8 [ 117, %307 ], [ 115, %308 ], [ 114, %311 ], [ 117, %314 ]
  %322 = icmp eq i8 %.0263328.lcssa, 0
  %323 = icmp eq i8 %.2346.lcssa, 110
  %324 = select i1 %323, i8 114, i8 119
  %.2265 = select i1 %322, i8 %324, i8 %.0263328.lcssa
  %325 = icmp eq i8 %.0266327.lcssa, 0
  %.2268 = select i1 %325, i8 %324, i8 %.0266327.lcssa
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
  %336 = call { i64, i32 } @AggregateCreate(ptr noundef %326, i32 noundef %20, i1 noundef zeroext %5, i8 noundef signext %.2346.lcssa, i32 noundef %.1244, i32 noundef %.0241, ptr noundef %327, i64 noundef %329, i64 noundef %331, i64 noundef %333, ptr noundef %334, i32 noundef %335, ptr noundef nonnull %.0223345.lcssa, ptr noundef %.0225344.lcssa, ptr noundef %.0227343.lcssa, ptr noundef %.0229342.lcssa, ptr noundef %.0231340.lcssa, ptr noundef %.0236339.lcssa, ptr noundef %.0239338.lcssa, ptr noundef %.0273324.lcssa, i1 noundef zeroext %.0271325.lcssa, i1 noundef zeroext %.0269326.lcssa, i8 noundef signext %.2268, i8 noundef signext %.2265, ptr noundef %.0261329.lcssa, i32 noundef %257, i32 noundef %.0253333.lcssa, i32 noundef %.0238, i32 noundef %.0251334.lcssa, ptr noundef %.0249335.lcssa, ptr noundef %.0247336.lcssa, i8 noundef signext %.0234) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i32 } %336
}

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @defGetQualifiedName(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @defGetBoolean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 114, 120) i8 @extractModify(ptr noundef %0) unnamed_addr #0 {
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
  %13 = tail call i32 @errcode(i32 noundef 16801924) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %15) #5
  tail call void @errfinish(ptr noundef nonnull @.str.17, i32 noundef 491, ptr noundef nonnull @__func__.extractModify) #5
  unreachable

17:                                               ; preds = %8, %5, %1
  %.0 = phi i8 [ 115, %5 ], [ 114, %1 ], [ 119, %8 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
