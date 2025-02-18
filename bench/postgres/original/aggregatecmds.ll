target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.Integer = type { i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.DefElem = type { i32, ptr, ptr, ptr, i32, i32 }

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
define dso_local { i64, i32 } @DefineAggregate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %struct.ObjectAddress, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca %struct.ForEachState, align 8
  %54 = alloca ptr, align 8
  %55 = alloca [1 x i32], align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca { i64, i32 }, align 8
  %62 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %63 = zext i1 %3 to i8
  store i8 %63, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  %64 = zext i1 %5 to i8
  store i8 %64, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 110, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  store i8 0, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #8
  store i8 117, ptr %51, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @QualifiedNameGetCreationNamespace(ptr noundef %65, ptr noundef %14)
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %15, align 4
  %68 = call i32 @GetUserId()
  %69 = call i32 @object_aclcheck(i32 noundef 2615, i32 noundef %67, i32 noundef %68, i64 noundef 512)
  store i32 %69, ptr %16, align 4
  %70 = load i32, ptr %16, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %6
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @get_namespace_name(i32 noundef %74)
  call void @aclcheck_error(i32 noundef %73, i32 noundef 36, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %6
  %77 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @list_nth_cell(ptr noundef %80, i32 noundef 1)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.Integer, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %40, align 4
  %85 = load i32, ptr %40, align 4
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i8 111, ptr %17, align 1
  br label %89

88:                                               ; preds = %79
  store i32 0, ptr %40, align 4
  br label %89

89:                                               ; preds = %88, %87
  %90 = load ptr, ptr %10, align 8
  %91 = call ptr @list_nth_cell(ptr noundef %90, i32 noundef 0)
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %89, %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %95 = load ptr, ptr %12, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  store i32 0, ptr %96, align 8
  %97 = getelementptr i8, ptr %53, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  br label %98

98:                                               ; preds = %411, %93
  %99 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %119

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.List, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.List, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %union.ListCell, ptr %114, i64 %117
  store ptr %118, ptr %52, align 8
  br label %120

119:                                              ; preds = %102, %98
  store ptr null, ptr %52, align 8
  br label %120

120:                                              ; preds = %119, %110
  %121 = phi i32 [ 1, %110 ], [ 0, %119 ]
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #8
  br label %415

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %125 = load ptr, ptr %52, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %54, align 8
  %127 = load ptr, ptr %54, align 8
  %128 = getelementptr inbounds nuw %struct.DefElem, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str) #9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %54, align 8
  %134 = call ptr @defGetQualifiedName(ptr noundef %133)
  store ptr %134, ptr %18, align 8
  br label %410

135:                                              ; preds = %124
  %136 = load ptr, ptr %54, align 8
  %137 = getelementptr inbounds nuw %struct.DefElem, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.1) #9
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135
  %142 = load ptr, ptr %54, align 8
  %143 = call ptr @defGetQualifiedName(ptr noundef %142)
  store ptr %143, ptr %18, align 8
  br label %409

144:                                              ; preds = %135
  %145 = load ptr, ptr %54, align 8
  %146 = getelementptr inbounds nuw %struct.DefElem, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.2) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %144
  %151 = load ptr, ptr %54, align 8
  %152 = call ptr @defGetQualifiedName(ptr noundef %151)
  store ptr %152, ptr %19, align 8
  br label %408

153:                                              ; preds = %144
  %154 = load ptr, ptr %54, align 8
  %155 = getelementptr inbounds nuw %struct.DefElem, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.3) #9
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %54, align 8
  %161 = call ptr @defGetQualifiedName(ptr noundef %160)
  store ptr %161, ptr %20, align 8
  br label %407

162:                                              ; preds = %153
  %163 = load ptr, ptr %54, align 8
  %164 = getelementptr inbounds nuw %struct.DefElem, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.4) #9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %54, align 8
  %170 = call ptr @defGetQualifiedName(ptr noundef %169)
  store ptr %170, ptr %21, align 8
  br label %406

171:                                              ; preds = %162
  %172 = load ptr, ptr %54, align 8
  %173 = getelementptr inbounds nuw %struct.DefElem, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.5) #9
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = load ptr, ptr %54, align 8
  %179 = call ptr @defGetQualifiedName(ptr noundef %178)
  store ptr %179, ptr %22, align 8
  br label %405

180:                                              ; preds = %171
  %181 = load ptr, ptr %54, align 8
  %182 = getelementptr inbounds nuw %struct.DefElem, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.6) #9
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %54, align 8
  %188 = call ptr @defGetQualifiedName(ptr noundef %187)
  store ptr %188, ptr %23, align 8
  br label %404

189:                                              ; preds = %180
  %190 = load ptr, ptr %54, align 8
  %191 = getelementptr inbounds nuw %struct.DefElem, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.7) #9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %54, align 8
  %197 = call ptr @defGetQualifiedName(ptr noundef %196)
  store ptr %197, ptr %24, align 8
  br label %403

198:                                              ; preds = %189
  %199 = load ptr, ptr %54, align 8
  %200 = getelementptr inbounds nuw %struct.DefElem, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.8) #9
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load ptr, ptr %54, align 8
  %206 = call ptr @defGetQualifiedName(ptr noundef %205)
  store ptr %206, ptr %25, align 8
  br label %402

207:                                              ; preds = %198
  %208 = load ptr, ptr %54, align 8
  %209 = getelementptr inbounds nuw %struct.DefElem, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.9) #9
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = load ptr, ptr %54, align 8
  %215 = call zeroext i1 @defGetBoolean(ptr noundef %214)
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %26, align 1
  br label %401

217:                                              ; preds = %207
  %218 = load ptr, ptr %54, align 8
  %219 = getelementptr inbounds nuw %struct.DefElem, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.10) #9
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  %224 = load ptr, ptr %54, align 8
  %225 = call zeroext i1 @defGetBoolean(ptr noundef %224)
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %27, align 1
  br label %400

227:                                              ; preds = %217
  %228 = load ptr, ptr %54, align 8
  %229 = getelementptr inbounds nuw %struct.DefElem, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @strcmp(ptr noundef %230, ptr noundef @.str.11) #9
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = load ptr, ptr %54, align 8
  %235 = call signext i8 @extractModify(ptr noundef %234)
  store i8 %235, ptr %28, align 1
  br label %399

236:                                              ; preds = %227
  %237 = load ptr, ptr %54, align 8
  %238 = getelementptr inbounds nuw %struct.DefElem, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.12) #9
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = load ptr, ptr %54, align 8
  %244 = call signext i8 @extractModify(ptr noundef %243)
  store i8 %244, ptr %29, align 1
  br label %398

245:                                              ; preds = %236
  %246 = load ptr, ptr %54, align 8
  %247 = getelementptr inbounds nuw %struct.DefElem, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.13) #9
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = load ptr, ptr %54, align 8
  %253 = call ptr @defGetQualifiedName(ptr noundef %252)
  store ptr %253, ptr %30, align 8
  br label %397

254:                                              ; preds = %245
  %255 = load ptr, ptr %54, align 8
  %256 = getelementptr inbounds nuw %struct.DefElem, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.14) #9
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load ptr, ptr %54, align 8
  %262 = call ptr @defGetTypeName(ptr noundef %261)
  store ptr %262, ptr %31, align 8
  br label %396

263:                                              ; preds = %254
  %264 = load ptr, ptr %54, align 8
  %265 = getelementptr inbounds nuw %struct.DefElem, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @strcmp(ptr noundef %266, ptr noundef @.str.15) #9
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %290

269:                                              ; preds = %263
  %270 = load ptr, ptr %54, align 8
  %271 = call zeroext i1 @defGetBoolean(ptr noundef %270)
  br i1 %271, label %272, label %289

272:                                              ; preds = %269
  %273 = load i8, ptr %17, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 110
  br i1 %275, label %276, label %288

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br i1 true, label %278, label %280

278:                                              ; preds = %277
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %279, label %282, label %285

280:                                              ; preds = %277
  %281 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %281, label %282, label %285

282:                                              ; preds = %280, %278
  %283 = call i32 @errcode(i32 noundef 50724996)
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 167, ptr noundef @__func__.DefineAggregate)
  br label %285

285:                                              ; preds = %282, %280, %278
  unreachable

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %272
  store i8 104, ptr %17, align 1
  br label %289

289:                                              ; preds = %288, %269
  br label %395

290:                                              ; preds = %263
  %291 = load ptr, ptr %54, align 8
  %292 = getelementptr inbounds nuw %struct.DefElem, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @strcmp(ptr noundef %293, ptr noundef @.str.18) #9
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %290
  %297 = load ptr, ptr %54, align 8
  %298 = call ptr @defGetTypeName(ptr noundef %297)
  store ptr %298, ptr %32, align 8
  br label %394

299:                                              ; preds = %290
  %300 = load ptr, ptr %54, align 8
  %301 = getelementptr inbounds nuw %struct.DefElem, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @strcmp(ptr noundef %302, ptr noundef @.str.19) #9
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %299
  %306 = load ptr, ptr %54, align 8
  %307 = call ptr @defGetTypeName(ptr noundef %306)
  store ptr %307, ptr %32, align 8
  br label %393

308:                                              ; preds = %299
  %309 = load ptr, ptr %54, align 8
  %310 = getelementptr inbounds nuw %struct.DefElem, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @strcmp(ptr noundef %311, ptr noundef @.str.20) #9
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %308
  %315 = load ptr, ptr %54, align 8
  %316 = call i32 @defGetInt32(ptr noundef %315)
  store i32 %316, ptr %34, align 4
  br label %392

317:                                              ; preds = %308
  %318 = load ptr, ptr %54, align 8
  %319 = getelementptr inbounds nuw %struct.DefElem, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @strcmp(ptr noundef %320, ptr noundef @.str.21) #9
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = load ptr, ptr %54, align 8
  %325 = call ptr @defGetTypeName(ptr noundef %324)
  store ptr %325, ptr %33, align 8
  br label %391

326:                                              ; preds = %317
  %327 = load ptr, ptr %54, align 8
  %328 = getelementptr inbounds nuw %struct.DefElem, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.22) #9
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %326
  %333 = load ptr, ptr %54, align 8
  %334 = call i32 @defGetInt32(ptr noundef %333)
  store i32 %334, ptr %35, align 4
  br label %390

335:                                              ; preds = %326
  %336 = load ptr, ptr %54, align 8
  %337 = getelementptr inbounds nuw %struct.DefElem, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @strcmp(ptr noundef %338, ptr noundef @.str.23) #9
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %335
  %342 = load ptr, ptr %54, align 8
  %343 = call ptr @defGetString(ptr noundef %342)
  store ptr %343, ptr %36, align 8
  br label %389

344:                                              ; preds = %335
  %345 = load ptr, ptr %54, align 8
  %346 = getelementptr inbounds nuw %struct.DefElem, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 @strcmp(ptr noundef %347, ptr noundef @.str.24) #9
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %344
  %351 = load ptr, ptr %54, align 8
  %352 = call ptr @defGetString(ptr noundef %351)
  store ptr %352, ptr %36, align 8
  br label %388

353:                                              ; preds = %344
  %354 = load ptr, ptr %54, align 8
  %355 = getelementptr inbounds nuw %struct.DefElem, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @strcmp(ptr noundef %356, ptr noundef @.str.25) #9
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %353
  %360 = load ptr, ptr %54, align 8
  %361 = call ptr @defGetString(ptr noundef %360)
  store ptr %361, ptr %37, align 8
  br label %387

362:                                              ; preds = %353
  %363 = load ptr, ptr %54, align 8
  %364 = getelementptr inbounds nuw %struct.DefElem, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @strcmp(ptr noundef %365, ptr noundef @.str.26) #9
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %362
  %369 = load ptr, ptr %54, align 8
  %370 = call ptr @defGetString(ptr noundef %369)
  store ptr %370, ptr %38, align 8
  br label %386

371:                                              ; preds = %362
  br label %372

372:                                              ; preds = %371
  br i1 false, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %374, label %377, label %383

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %376, label %377, label %383

377:                                              ; preds = %375, %373
  %378 = call i32 @errcode(i32 noundef 16801924)
  %379 = load ptr, ptr %54, align 8
  %380 = getelementptr inbounds nuw %struct.DefElem, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27, ptr noundef %381)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 193, ptr noundef @__func__.DefineAggregate)
  br label %383

383:                                              ; preds = %377, %375, %373
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %368
  br label %387

387:                                              ; preds = %386, %359
  br label %388

388:                                              ; preds = %387, %350
  br label %389

389:                                              ; preds = %388, %341
  br label %390

390:                                              ; preds = %389, %332
  br label %391

391:                                              ; preds = %390, %323
  br label %392

392:                                              ; preds = %391, %314
  br label %393

393:                                              ; preds = %392, %305
  br label %394

394:                                              ; preds = %393, %296
  br label %395

395:                                              ; preds = %394, %289
  br label %396

396:                                              ; preds = %395, %260
  br label %397

397:                                              ; preds = %396, %251
  br label %398

398:                                              ; preds = %397, %242
  br label %399

399:                                              ; preds = %398, %233
  br label %400

400:                                              ; preds = %399, %223
  br label %401

401:                                              ; preds = %400, %213
  br label %402

402:                                              ; preds = %401, %204
  br label %403

403:                                              ; preds = %402, %195
  br label %404

404:                                              ; preds = %403, %186
  br label %405

405:                                              ; preds = %404, %177
  br label %406

406:                                              ; preds = %405, %168
  br label %407

407:                                              ; preds = %406, %159
  br label %408

408:                                              ; preds = %407, %150
  br label %409

409:                                              ; preds = %408, %141
  br label %410

410:                                              ; preds = %409, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = add i32 %413, 1
  store i32 %414, ptr %412, align 8
  br label %98, !llvm.loop !6

415:                                              ; preds = %123
  %416 = load ptr, ptr %32, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %430

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  br i1 true, label %420, label %422

420:                                              ; preds = %419
  %421 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %421, label %424, label %427

422:                                              ; preds = %419
  %423 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %423, label %424, label %427

424:                                              ; preds = %422, %420
  %425 = call i32 @errcode(i32 noundef 50724996)
  %426 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 202, ptr noundef @__func__.DefineAggregate)
  br label %427

427:                                              ; preds = %424, %422, %420
  unreachable

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %415
  %431 = load ptr, ptr %18, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %445

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  br i1 true, label %435, label %437

435:                                              ; preds = %434
  %436 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %436, label %439, label %442

437:                                              ; preds = %434
  %438 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %438, label %439, label %442

439:                                              ; preds = %437, %435
  %440 = call i32 @errcode(i32 noundef 50724996)
  %441 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 206, ptr noundef @__func__.DefineAggregate)
  br label %442

442:                                              ; preds = %439, %437, %435
  unreachable

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %430
  %446 = load ptr, ptr %33, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %479

448:                                              ; preds = %445
  %449 = load ptr, ptr %23, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %463

451:                                              ; preds = %448
  br label %452

452:                                              ; preds = %451
  br i1 true, label %453, label %455

453:                                              ; preds = %452
  %454 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %454, label %457, label %460

455:                                              ; preds = %452
  %456 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %456, label %457, label %460

457:                                              ; preds = %455, %453
  %458 = call i32 @errcode(i32 noundef 50724996)
  %459 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 218, ptr noundef @__func__.DefineAggregate)
  br label %460

460:                                              ; preds = %457, %455, %453
  unreachable

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %448
  %464 = load ptr, ptr %24, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %478

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %466
  br i1 true, label %468, label %470

468:                                              ; preds = %467
  %469 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %469, label %472, label %475

470:                                              ; preds = %467
  %471 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %471, label %472, label %475

472:                                              ; preds = %470, %468
  %473 = call i32 @errcode(i32 noundef 50724996)
  %474 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 222, ptr noundef @__func__.DefineAggregate)
  br label %475

475:                                              ; preds = %472, %470, %468
  unreachable

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %463
  br label %555

479:                                              ; preds = %445
  %480 = load ptr, ptr %23, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %494

482:                                              ; preds = %479
  br label %483

483:                                              ; preds = %482
  br i1 true, label %484, label %486

484:                                              ; preds = %483
  %485 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %485, label %488, label %491

486:                                              ; preds = %483
  %487 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %487, label %488, label %491

488:                                              ; preds = %486, %484
  %489 = call i32 @errcode(i32 noundef 50724996)
  %490 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 229, ptr noundef @__func__.DefineAggregate)
  br label %491

491:                                              ; preds = %488, %486, %484
  unreachable

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %479
  %495 = load ptr, ptr %24, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %509

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497
  br i1 true, label %499, label %501

499:                                              ; preds = %498
  %500 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %500, label %503, label %506

501:                                              ; preds = %498
  %502 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %502, label %503, label %506

503:                                              ; preds = %501, %499
  %504 = call i32 @errcode(i32 noundef 50724996)
  %505 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 233, ptr noundef @__func__.DefineAggregate)
  br label %506

506:                                              ; preds = %503, %501, %499
  unreachable

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %494
  %510 = load ptr, ptr %25, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %524

512:                                              ; preds = %509
  br label %513

513:                                              ; preds = %512
  br i1 true, label %514, label %516

514:                                              ; preds = %513
  %515 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %515, label %518, label %521

516:                                              ; preds = %513
  %517 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %517, label %518, label %521

518:                                              ; preds = %516, %514
  %519 = call i32 @errcode(i32 noundef 50724996)
  %520 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 237, ptr noundef @__func__.DefineAggregate)
  br label %521

521:                                              ; preds = %518, %516, %514
  unreachable

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %509
  %525 = load i32, ptr %35, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %539

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527
  br i1 true, label %529, label %531

529:                                              ; preds = %528
  %530 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %530, label %533, label %536

531:                                              ; preds = %528
  %532 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %532, label %533, label %536

533:                                              ; preds = %531, %529
  %534 = call i32 @errcode(i32 noundef 50724996)
  %535 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 241, ptr noundef @__func__.DefineAggregate)
  br label %536

536:                                              ; preds = %533, %531, %529
  unreachable

537:                                              ; No predecessors!
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %524
  %540 = load ptr, ptr %37, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %554

542:                                              ; preds = %539
  br label %543

543:                                              ; preds = %542
  br i1 true, label %544, label %546

544:                                              ; preds = %543
  %545 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %545, label %548, label %551

546:                                              ; preds = %543
  %547 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %547, label %548, label %551

548:                                              ; preds = %546, %544
  %549 = call i32 @errcode(i32 noundef 50724996)
  %550 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 245, ptr noundef @__func__.DefineAggregate)
  br label %551

551:                                              ; preds = %548, %546, %544
  unreachable

552:                                              ; No predecessors!
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %539
  br label %555

555:                                              ; preds = %554, %478
  %556 = load i8, ptr %28, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %565

559:                                              ; preds = %555
  %560 = load i8, ptr %17, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 110
  %563 = select i1 %562, i32 114, i32 119
  %564 = trunc i32 %563 to i8
  store i8 %564, ptr %28, align 1
  br label %565

565:                                              ; preds = %559, %555
  %566 = load i8, ptr %29, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %575

569:                                              ; preds = %565
  %570 = load i8, ptr %17, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 110
  %573 = select i1 %572, i32 114, i32 119
  %574 = trunc i32 %573 to i8
  store i8 %574, ptr %29, align 1
  br label %575

575:                                              ; preds = %569, %565
  %576 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %608

578:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  %579 = load ptr, ptr %31, align 8
  %580 = icmp eq ptr %579, null
  br i1 %580, label %581, label %593

581:                                              ; preds = %578
  br label %582

582:                                              ; preds = %581
  br i1 true, label %583, label %585

583:                                              ; preds = %582
  %584 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %584, label %587, label %590

585:                                              ; preds = %582
  %586 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %586, label %587, label %590

587:                                              ; preds = %585, %583
  %588 = call i32 @errcode(i32 noundef 50724996)
  %589 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 274, ptr noundef @__func__.DefineAggregate)
  br label %590

590:                                              ; preds = %587, %585, %583
  unreachable

591:                                              ; No predecessors!
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592, %578
  %594 = load ptr, ptr %31, align 8
  %595 = call ptr @TypeNameToString(ptr noundef %594)
  %596 = call i32 @pg_strcasecmp(ptr noundef %595, ptr noundef @.str.38)
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %593
  store i32 0, ptr %39, align 4
  %599 = getelementptr inbounds [1 x i32], ptr %55, i64 0, i64 0
  store i32 0, ptr %599, align 4
  br label %604

600:                                              ; preds = %593
  store i32 1, ptr %39, align 4
  %601 = load ptr, ptr %31, align 8
  %602 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %601)
  %603 = getelementptr inbounds [1 x i32], ptr %55, i64 0, i64 0
  store i32 %602, ptr %603, align 4
  br label %604

604:                                              ; preds = %600, %598
  %605 = getelementptr inbounds [1 x i32], ptr %55, i64 0, i64 0
  %606 = load i32, ptr %39, align 4
  %607 = call ptr @buildoidvector(ptr noundef %605, i32 noundef %606)
  store ptr %607, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  br label %628

608:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  %609 = load ptr, ptr %31, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %623

611:                                              ; preds = %608
  br label %612

612:                                              ; preds = %611
  br i1 true, label %613, label %615

613:                                              ; preds = %612
  %614 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %614, label %617, label %620

615:                                              ; preds = %612
  %616 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %616, label %617, label %620

617:                                              ; preds = %615, %613
  %618 = call i32 @errcode(i32 noundef 50724996)
  %619 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 304, ptr noundef @__func__.DefineAggregate)
  br label %620

620:                                              ; preds = %617, %615, %613
  unreachable

621:                                              ; No predecessors!
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622, %608
  %624 = load ptr, ptr %10, align 8
  %625 = call i32 @list_length(ptr noundef %624)
  store i32 %625, ptr %39, align 4
  %626 = load ptr, ptr %8, align 8
  %627 = load ptr, ptr %10, align 8
  call void @interpret_function_parameter_list(ptr noundef %626, ptr noundef %627, i32 noundef 0, i32 noundef 1, ptr noundef %41, ptr noundef null, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef null, ptr noundef %45, ptr noundef %46, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  br label %628

628:                                              ; preds = %623, %604
  %629 = load ptr, ptr %32, align 8
  %630 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %629)
  store i32 %630, ptr %47, align 4
  %631 = load i32, ptr %47, align 4
  %632 = call signext i8 @get_typtype(i32 noundef %631)
  store i8 %632, ptr %49, align 1
  %633 = load i8, ptr %49, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 112
  br i1 %635, label %636, label %690

636:                                              ; preds = %628
  %637 = load i32, ptr %47, align 4
  %638 = icmp eq i32 %637, 2283
  br i1 %638, label %690, label %639

639:                                              ; preds = %636
  %640 = load i32, ptr %47, align 4
  %641 = icmp eq i32 %640, 2277
  br i1 %641, label %690, label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %47, align 4
  %644 = icmp eq i32 %643, 2776
  br i1 %644, label %690, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %47, align 4
  %647 = icmp eq i32 %646, 3500
  br i1 %647, label %690, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %47, align 4
  %650 = icmp eq i32 %649, 3831
  br i1 %650, label %690, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %47, align 4
  %653 = icmp eq i32 %652, 4537
  br i1 %653, label %690, label %654

654:                                              ; preds = %651
  %655 = load i32, ptr %47, align 4
  %656 = icmp eq i32 %655, 5077
  br i1 %656, label %690, label %657

657:                                              ; preds = %654
  %658 = load i32, ptr %47, align 4
  %659 = icmp eq i32 %658, 5078
  br i1 %659, label %690, label %660

660:                                              ; preds = %657
  %661 = load i32, ptr %47, align 4
  %662 = icmp eq i32 %661, 5079
  br i1 %662, label %690, label %663

663:                                              ; preds = %660
  %664 = load i32, ptr %47, align 4
  %665 = icmp eq i32 %664, 5080
  br i1 %665, label %690, label %666

666:                                              ; preds = %663
  %667 = load i32, ptr %47, align 4
  %668 = icmp eq i32 %667, 4538
  br i1 %668, label %690, label %669

669:                                              ; preds = %666
  %670 = load i32, ptr %47, align 4
  %671 = icmp eq i32 %670, 2281
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = call zeroext i1 @superuser()
  br i1 %673, label %674, label %675

674:                                              ; preds = %672
  br label %689

675:                                              ; preds = %672, %669
  br label %676

676:                                              ; preds = %675
  br i1 true, label %677, label %679

677:                                              ; preds = %676
  %678 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %678, label %681, label %686

679:                                              ; preds = %676
  %680 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %680, label %681, label %686

681:                                              ; preds = %679, %677
  %682 = call i32 @errcode(i32 noundef 50724996)
  %683 = load i32, ptr %47, align 4
  %684 = call ptr @format_type_be(i32 noundef %683)
  %685 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %684)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 348, ptr noundef @__func__.DefineAggregate)
  br label %686

686:                                              ; preds = %681, %679, %677
  unreachable

687:                                              ; No predecessors!
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %674
  br label %690

690:                                              ; preds = %689, %666, %663, %660, %657, %654, %651, %648, %645, %642, %639, %636, %628
  %691 = load ptr, ptr %21, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %713

693:                                              ; preds = %690
  %694 = load ptr, ptr %22, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %713

696:                                              ; preds = %693
  %697 = load i32, ptr %47, align 4
  %698 = icmp ne i32 %697, 2281
  br i1 %698, label %699, label %712

699:                                              ; preds = %696
  br label %700

700:                                              ; preds = %699
  br i1 true, label %701, label %703

701:                                              ; preds = %700
  %702 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %702, label %705, label %709

703:                                              ; preds = %700
  %704 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %704, label %705, label %709

705:                                              ; preds = %703, %701
  %706 = call i32 @errcode(i32 noundef 50724996)
  %707 = call ptr @format_type_be(i32 noundef 2281)
  %708 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41, ptr noundef %707)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 360, ptr noundef @__func__.DefineAggregate)
  br label %709

709:                                              ; preds = %705, %703, %701
  unreachable

710:                                              ; No predecessors!
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711, %696
  br label %732

713:                                              ; preds = %693, %690
  %714 = load ptr, ptr %21, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %719, label %716

716:                                              ; preds = %713
  %717 = load ptr, ptr %22, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %731

719:                                              ; preds = %716, %713
  br label %720

720:                                              ; preds = %719
  br i1 true, label %721, label %723

721:                                              ; preds = %720
  %722 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %722, label %725, label %728

723:                                              ; preds = %720
  %724 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %724, label %725, label %728

725:                                              ; preds = %723, %721
  %726 = call i32 @errcode(i32 noundef 50724996)
  %727 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 369, ptr noundef @__func__.DefineAggregate)
  br label %728

728:                                              ; preds = %725, %723, %721
  unreachable

729:                                              ; No predecessors!
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730, %716
  br label %732

732:                                              ; preds = %731, %712
  %733 = load ptr, ptr %33, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %798

735:                                              ; preds = %732
  %736 = load ptr, ptr %33, align 8
  %737 = call i32 @typenameTypeId(ptr noundef null, ptr noundef %736)
  store i32 %737, ptr %48, align 4
  %738 = load i32, ptr %48, align 4
  %739 = call signext i8 @get_typtype(i32 noundef %738)
  store i8 %739, ptr %50, align 1
  %740 = load i8, ptr %50, align 1
  %741 = sext i8 %740 to i32
  %742 = icmp eq i32 %741, 112
  br i1 %742, label %743, label %797

743:                                              ; preds = %735
  %744 = load i32, ptr %48, align 4
  %745 = icmp eq i32 %744, 2283
  br i1 %745, label %797, label %746

746:                                              ; preds = %743
  %747 = load i32, ptr %48, align 4
  %748 = icmp eq i32 %747, 2277
  br i1 %748, label %797, label %749

749:                                              ; preds = %746
  %750 = load i32, ptr %48, align 4
  %751 = icmp eq i32 %750, 2776
  br i1 %751, label %797, label %752

752:                                              ; preds = %749
  %753 = load i32, ptr %48, align 4
  %754 = icmp eq i32 %753, 3500
  br i1 %754, label %797, label %755

755:                                              ; preds = %752
  %756 = load i32, ptr %48, align 4
  %757 = icmp eq i32 %756, 3831
  br i1 %757, label %797, label %758

758:                                              ; preds = %755
  %759 = load i32, ptr %48, align 4
  %760 = icmp eq i32 %759, 4537
  br i1 %760, label %797, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %48, align 4
  %763 = icmp eq i32 %762, 5077
  br i1 %763, label %797, label %764

764:                                              ; preds = %761
  %765 = load i32, ptr %48, align 4
  %766 = icmp eq i32 %765, 5078
  br i1 %766, label %797, label %767

767:                                              ; preds = %764
  %768 = load i32, ptr %48, align 4
  %769 = icmp eq i32 %768, 5079
  br i1 %769, label %797, label %770

770:                                              ; preds = %767
  %771 = load i32, ptr %48, align 4
  %772 = icmp eq i32 %771, 5080
  br i1 %772, label %797, label %773

773:                                              ; preds = %770
  %774 = load i32, ptr %48, align 4
  %775 = icmp eq i32 %774, 4538
  br i1 %775, label %797, label %776

776:                                              ; preds = %773
  %777 = load i32, ptr %48, align 4
  %778 = icmp eq i32 %777, 2281
  br i1 %778, label %779, label %782

779:                                              ; preds = %776
  %780 = call zeroext i1 @superuser()
  br i1 %780, label %781, label %782

781:                                              ; preds = %779
  br label %796

782:                                              ; preds = %779, %776
  br label %783

783:                                              ; preds = %782
  br i1 true, label %784, label %786

784:                                              ; preds = %783
  %785 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %785, label %788, label %793

786:                                              ; preds = %783
  %787 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %787, label %788, label %793

788:                                              ; preds = %786, %784
  %789 = call i32 @errcode(i32 noundef 50724996)
  %790 = load i32, ptr %48, align 4
  %791 = call ptr @format_type_be(i32 noundef %790)
  %792 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, ptr noundef %791)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 389, ptr noundef @__func__.DefineAggregate)
  br label %793

793:                                              ; preds = %788, %786, %784
  unreachable

794:                                              ; No predecessors!
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795, %781
  br label %797

797:                                              ; preds = %796, %773, %770, %767, %764, %761, %758, %755, %752, %749, %746, %743, %735
  br label %798

798:                                              ; preds = %797, %732
  %799 = load ptr, ptr %36, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %811

801:                                              ; preds = %798
  %802 = load i8, ptr %49, align 1
  %803 = sext i8 %802 to i32
  %804 = icmp ne i32 %803, 112
  br i1 %804, label %805, label %811

805:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %806 = load i32, ptr %47, align 4
  call void @getTypeInputInfo(i32 noundef %806, ptr noundef %57, ptr noundef %58)
  %807 = load i32, ptr %57, align 4
  %808 = load ptr, ptr %36, align 8
  %809 = load i32, ptr %58, align 4
  %810 = call i64 @OidInputFunctionCall(i32 noundef %807, ptr noundef %808, i32 noundef %809, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  br label %811

811:                                              ; preds = %805, %801, %798
  %812 = load ptr, ptr %37, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %824

814:                                              ; preds = %811
  %815 = load i8, ptr %50, align 1
  %816 = sext i8 %815 to i32
  %817 = icmp ne i32 %816, 112
  br i1 %817, label %818, label %824

818:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %819 = load i32, ptr %48, align 4
  call void @getTypeInputInfo(i32 noundef %819, ptr noundef %59, ptr noundef %60)
  %820 = load i32, ptr %59, align 4
  %821 = load ptr, ptr %37, align 8
  %822 = load i32, ptr %60, align 4
  %823 = call i64 @OidInputFunctionCall(i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  br label %824

824:                                              ; preds = %818, %814, %811
  %825 = load ptr, ptr %38, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %857

827:                                              ; preds = %824
  %828 = load ptr, ptr %38, align 8
  %829 = call i32 @strcmp(ptr noundef %828, ptr noundef @.str.43) #9
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %832

831:                                              ; preds = %827
  store i8 115, ptr %51, align 1
  br label %856

832:                                              ; preds = %827
  %833 = load ptr, ptr %38, align 8
  %834 = call i32 @strcmp(ptr noundef %833, ptr noundef @.str.44) #9
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %832
  store i8 114, ptr %51, align 1
  br label %855

837:                                              ; preds = %832
  %838 = load ptr, ptr %38, align 8
  %839 = call i32 @strcmp(ptr noundef %838, ptr noundef @.str.45) #9
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %842

841:                                              ; preds = %837
  store i8 117, ptr %51, align 1
  br label %854

842:                                              ; preds = %837
  br label %843

843:                                              ; preds = %842
  br i1 true, label %844, label %846

844:                                              ; preds = %843
  %845 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %845, label %848, label %851

846:                                              ; preds = %843
  %847 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %847, label %848, label %851

848:                                              ; preds = %846, %844
  %849 = call i32 @errcode(i32 noundef 16801924)
  %850 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 434, ptr noundef @__func__.DefineAggregate)
  br label %851

851:                                              ; preds = %848, %846, %844
  unreachable

852:                                              ; No predecessors!
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853, %841
  br label %855

855:                                              ; preds = %854, %836
  br label %856

856:                                              ; preds = %855, %831
  br label %857

857:                                              ; preds = %856, %824
  %858 = load ptr, ptr %14, align 8
  %859 = load i32, ptr %15, align 4
  %860 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %861 = trunc i8 %860 to i1
  %862 = load i8, ptr %17, align 1
  %863 = load i32, ptr %39, align 4
  %864 = load i32, ptr %40, align 4
  %865 = load ptr, ptr %41, align 8
  %866 = load ptr, ptr %42, align 8
  %867 = call i64 @PointerGetDatum(ptr noundef %866)
  %868 = load ptr, ptr %43, align 8
  %869 = call i64 @PointerGetDatum(ptr noundef %868)
  %870 = load ptr, ptr %44, align 8
  %871 = call i64 @PointerGetDatum(ptr noundef %870)
  %872 = load ptr, ptr %45, align 8
  %873 = load i32, ptr %46, align 4
  %874 = load ptr, ptr %18, align 8
  %875 = load ptr, ptr %19, align 8
  %876 = load ptr, ptr %20, align 8
  %877 = load ptr, ptr %21, align 8
  %878 = load ptr, ptr %22, align 8
  %879 = load ptr, ptr %23, align 8
  %880 = load ptr, ptr %24, align 8
  %881 = load ptr, ptr %25, align 8
  %882 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %883 = trunc i8 %882 to i1
  %884 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %885 = trunc i8 %884 to i1
  %886 = load i8, ptr %28, align 1
  %887 = load i8, ptr %29, align 1
  %888 = load ptr, ptr %30, align 8
  %889 = load i32, ptr %47, align 4
  %890 = load i32, ptr %34, align 4
  %891 = load i32, ptr %48, align 4
  %892 = load i32, ptr %35, align 4
  %893 = load ptr, ptr %36, align 8
  %894 = load ptr, ptr %37, align 8
  %895 = load i8, ptr %51, align 1
  %896 = call { i64, i32 } @AggregateCreate(ptr noundef %858, i32 noundef %859, i1 noundef zeroext %861, i8 noundef signext %862, i32 noundef %863, i32 noundef %864, ptr noundef %865, i64 noundef %867, i64 noundef %869, i64 noundef %871, ptr noundef %872, i32 noundef %873, ptr noundef %874, ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %879, ptr noundef %880, ptr noundef %881, i1 noundef zeroext %883, i1 noundef zeroext %885, i8 noundef signext %886, i8 noundef signext %887, ptr noundef %888, i32 noundef %889, i32 noundef %890, i32 noundef %891, i32 noundef %892, ptr noundef %893, ptr noundef %894, i8 noundef signext %895)
  store { i64, i32 } %896, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %61, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 4 %7, i64 12, i1 false)
  %897 = load { i64, i32 }, ptr %62, align 8
  ret { i64, i32 } %897
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @QualifiedNameGetCreationNamespace(ptr noundef, ptr noundef) #2

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @GetUserId() #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @get_namespace_name(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @defGetQualifiedName(ptr noundef) #2

declare zeroext i1 @defGetBoolean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @extractModify(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @defGetString(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.47) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 114, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.48) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i8 115, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.49) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i8 119, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %34

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %34

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 16801924)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.DefElem, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %32)
  call void @errfinish(ptr noundef @.str.17, i32 noundef 491, ptr noundef @__func__.extractModify)
  br label %34

34:                                               ; preds = %28, %26, %24
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %21, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %38 = load i8, ptr %2, align 1
  ret i8 %38
}

declare ptr @defGetTypeName(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @defGetInt32(ptr noundef) #2

declare ptr @defGetString(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @TypeNameToString(ptr noundef) #2

declare i32 @typenameTypeId(ptr noundef, ptr noundef) #2

declare ptr @buildoidvector(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @interpret_function_parameter_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare signext i8 @get_typtype(i32 noundef) #2

declare zeroext i1 @superuser() #2

declare ptr @format_type_be(i32 noundef) #2

declare void @getTypeInputInfo(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @OidInputFunctionCall(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare { i64, i32 } @AggregateCreate(ptr noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef signext, i8 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
