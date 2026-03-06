; ModuleID = 'bench/postgres/original/pg_proc.ll'
source_filename = "bench/postgres/original/pg_proc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.parse_error_callback_arg = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [44 x i8] c"functions cannot have more than %d argument\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"functions cannot have more than %d arguments\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"pg_proc.c\00", align 1
@__func__.ProcedureCreate = private unnamed_addr constant [16 x i8] c"ProcedureCreate\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"allParameterTypes is not a 1-D Oid array\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"parameterModes is not a 1-D char array\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"cannot determine result data type\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"unsafe use of pseudo-type \22internal\22\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"variadic parameter must be last\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"variadic parameter is not an array\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"invalid parameter mode '%c'\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"function \22%s\22 already exists with same argument types\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"cannot change routine kind\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"\22%s\22 is an aggregate function.\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"\22%s\22 is a function.\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"\22%s\22 is a procedure.\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"\22%s\22 is a window function.\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"DROP PROCEDURE\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"DROP AGGREGATE\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"DROP FUNCTION\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"cannot change whether a procedure has output parameters\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"cannot change return type of existing function\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Use %s %s first.\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"Row type defined by OUT parameters is different.\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"cannot change name of input parameter \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"cannot remove parameter defaults from existing function\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"cannot change data type of existing parameter default value\00", align 1
@object_access_hook = external local_unnamed_addr global ptr, align 8
@check_function_bodies = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.fmgr_internal_validator = private unnamed_addr constant [24 x i8] c"fmgr_internal_validator\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"there is no built-in function named \22%s\22\00", align 1
@__func__.fmgr_c_validator = private unnamed_addr constant [17 x i8] c"fmgr_c_validator\00", align 1
@__func__.fmgr_sql_validator = private unnamed_addr constant [19 x i8] c"fmgr_sql_validator\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"SQL functions cannot return type %s\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"SQL functions cannot have arguments of type %s\00", align 1
@error_context_stack = external local_unnamed_addr global ptr, align 8
@ActivePortal = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [18 x i8] c"SQL function \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @ProcedureCreate(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef signext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, i8 noundef signext %15, i8 noundef signext %16, ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %24, float noundef %25, float noundef %26) local_unnamed_addr #0 {
  %28 = alloca %struct.ObjectAddress, align 8
  %29 = alloca [30 x i8], align 16
  %30 = alloca [30 x i64], align 16
  %31 = alloca [30 x i8], align 16
  %32 = alloca %struct.nameData, align 1
  %33 = alloca %struct.ObjectAddress, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %38 = load i32, ptr %37, align 4
  %or.cond = icmp ugt i32 %38, 100
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %27
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %41 = tail call i32 @errcode(i32 noundef 50856197) #7
  %42 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 100, i32 noundef 100) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 133, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

43:                                               ; preds = %27
  %.not = icmp ne i64 %18, 0
  br i1 %.not, label %44, label %61

44:                                               ; preds = %43
  %45 = inttoptr i64 %18 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 1
  %51 = icmp slt i32 %47, 1
  %or.cond3 = select i1 %50, i1 true, i1 %51
  br i1 %or.cond3, label %58, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %54 = load i32, ptr %53, align 4
  %.not339 = icmp eq i32 %54, 0
  br i1 %.not339, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %57 = load i32, ptr %56, align 4
  %.not340 = icmp eq i32 %57, 26
  br i1 %.not340, label %61, label %58

58:                                               ; preds = %55, %52, %44
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %60 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 151, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

61:                                               ; preds = %43, %55
  %.pn = phi ptr [ %45, %55 ], [ %17, %43 ]
  %.0 = phi i32 [ %47, %55 ], [ %38, %43 ]
  %.0284 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.not341 = icmp eq i64 %19, 0
  br i1 %.not341, label %80, label %62

62:                                               ; preds = %61
  %63 = inttoptr i64 %19 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %.not342 = icmp eq i32 %65, 1
  br i1 %.not342, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = load i32, ptr %67, align 4
  %.not343 = icmp eq i32 %68, %.0
  br i1 %.not343, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %71 = load i32, ptr %70, align 4
  %.not344 = icmp eq i32 %71, 0
  br i1 %.not344, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %74 = load i32, ptr %73, align 4
  %.not345 = icmp eq i32 %74, 18
  br i1 %.not345, label %78, label %75

75:                                               ; preds = %72, %69, %66, %62
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 175, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br label %80

80:                                               ; preds = %78, %61
  %.0287 = phi ptr [ %79, %78 ], [ null, %61 ]
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %82 = tail call ptr @check_valid_polymorphic_signature(i32 noundef %4, ptr noundef nonnull %81, i32 noundef %38) #7
  %.not346 = icmp eq ptr %82, null
  br i1 %.not346, label %88, label %83

83:                                               ; preds = %80
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %85 = tail call i32 @errcode(i32 noundef 50724996) #7
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #7
  %87 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %82) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 190, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

88:                                               ; preds = %80
  %89 = tail call ptr @check_valid_internal_signature(i32 noundef %4, ptr noundef nonnull %81, i32 noundef %38) #7
  %.not347 = icmp eq ptr %89, null
  br i1 %.not347, label %95, label %90

90:                                               ; preds = %88
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %92 = tail call i32 @errcode(i32 noundef 50724996) #7
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #7
  %94 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %89) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 203, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

95:                                               ; preds = %88
  %96 = icmp ne i32 %.0, 0
  %or.cond435 = select i1 %.not, i1 %96, i1 false
  br i1 %or.cond435, label %.lr.ph, label %.loopexit402

.lr.ph:                                           ; preds = %95
  %97 = icmp eq ptr %.0287, null
  br i1 %97, label %.loopexit400, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %117 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0287, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1
  switch i8 %99, label %100 [
    i8 105, label %117
    i8 118, label %117
  ]

100:                                              ; preds = %.lr.ph.split
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.0284, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = tail call ptr @check_valid_polymorphic_signature(i32 noundef %102, ptr noundef nonnull %81, i32 noundef %38) #7
  %.not378 = icmp eq ptr %103, null
  br i1 %.not378, label %109, label %104

104:                                              ; preds = %100
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %106 = tail call i32 @errcode(i32 noundef 50724996) #7
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #7
  %108 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %103) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

109:                                              ; preds = %100
  %110 = load i32, ptr %101, align 4
  %111 = tail call ptr @check_valid_internal_signature(i32 noundef %110, ptr noundef nonnull %81, i32 noundef %38) #7
  %.not379 = icmp eq ptr %111, null
  br i1 %.not379, label %117, label %112

112:                                              ; preds = %109
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %114 = tail call i32 @errcode(i32 noundef 50724996) #7
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #7
  %116 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %111) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 232, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

117:                                              ; preds = %.lr.ph.split, %.lr.ph.split, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit402, label %.lr.ph.split, !llvm.loop !4

.loopexit402:                                     ; preds = %117, %95
  %.not349 = icmp ne ptr %.0287, null
  %or.cond436 = select i1 %.not349, i1 %96, i1 false
  br i1 %or.cond436, label %.lr.ph420, label %.loopexit400

.lr.ph420:                                        ; preds = %.loopexit402
  %118 = icmp eq i8 %11, 112
  %wide.trip.count452 = zext nneg i32 %.0 to i64
  br label %119

119:                                              ; preds = %.lr.ph420, %151
  %indvars.iv449 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next450, %151 ]
  %.1419 = phi i32 [ 0, %.lr.ph420 ], [ %.2, %151 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0287, i64 %indvars.iv449
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %145 [
    i8 105, label %122
    i8 98, label %122
    i8 111, label %126
    i8 116, label %151
    i8 118, label %131
  ]

122:                                              ; preds = %119, %119
  %.not377 = icmp eq i32 %.1419, 0
  br i1 %.not377, label %151, label %123

123:                                              ; preds = %122
  %124 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %125 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 251, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

126:                                              ; preds = %119
  %127 = icmp ne i32 %.1419, 0
  %or.cond6 = and i1 %118, %127
  br i1 %or.cond6, label %128, label %151

128:                                              ; preds = %126
  %129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %130 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 255, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

131:                                              ; preds = %119
  %.not375 = icmp eq i32 %.1419, 0
  br i1 %.not375, label %135, label %132

132:                                              ; preds = %131
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %134 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 262, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.0284, i64 %indvars.iv449
  %137 = load i32, ptr %136, align 4
  switch i32 %137, label %140 [
    i32 2276, label %151
    i32 2277, label %138
    i32 5078, label %139
  ]

138:                                              ; preds = %135
  br label %151

139:                                              ; preds = %135
  br label %151

140:                                              ; preds = %135
  %141 = tail call i32 @get_element_type(i32 noundef %137) #7
  %.not376 = icmp eq i32 %141, 0
  br i1 %.not376, label %142, label %151

142:                                              ; preds = %140
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %144 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 277, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

145:                                              ; preds = %119
  %146 = getelementptr inbounds nuw i8, ptr %.0287, i64 %indvars.iv449
  %147 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %148 = load i8, ptr %146, align 1
  %149 = sext i8 %148 to i32
  %150 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %149) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

151:                                              ; preds = %135, %119, %122, %126, %140, %139, %138
  %.2 = phi i32 [ 0, %122 ], [ %.1419, %126 ], [ %.1419, %119 ], [ %141, %140 ], [ 5077, %139 ], [ 2283, %138 ], [ %137, %135 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %.loopexit400.loopexit, label %119, !llvm.loop !6

.loopexit400.loopexit:                            ; preds = %151
  %152 = zext i32 %.2 to i64
  br label %.loopexit400

.loopexit400:                                     ; preds = %.lr.ph, %.loopexit400.loopexit, %.loopexit402
  %.0288 = phi i64 [ 0, %.loopexit402 ], [ %152, %.loopexit400.loopexit ], [ 0, %.lr.ph ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %29, i8 0, i64 30, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %30, i8 0, i64 240, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %31, i8 1, i64 30, i1 false)
  call void @namestrcpy(ptr noundef nonnull %32, ptr noundef %0) #7
  %153 = ptrtoint ptr %32 to i64
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %153, ptr %154, align 8
  %155 = zext i32 %1 to i64
  %156 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %155, ptr %156, align 16
  %157 = zext i32 %5 to i64
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %157, ptr %158, align 8
  %159 = zext i32 %6 to i64
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %159, ptr %160, align 16
  %161 = bitcast float %25 to i32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %162, ptr %163, align 8
  %164 = bitcast float %26 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %165, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i64 %.0288, ptr %167, align 8
  %168 = zext i32 %24 to i64
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %168, ptr %169, align 16
  %170 = sext i8 %11 to i64
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store i64 %170, ptr %171, align 8
  %172 = zext i1 %12 to i64
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i64 %172, ptr %173, align 16
  %174 = zext i1 %13 to i64
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i64 %174, ptr %175, align 8
  %176 = zext i1 %14 to i64
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store i64 %176, ptr %177, align 16
  %178 = zext i1 %3 to i64
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store i64 %178, ptr %179, align 8
  %180 = sext i8 %15 to i64
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store i64 %180, ptr %181, align 16
  %182 = sext i8 %16 to i64
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store i64 %182, ptr %183, align 8
  %184 = zext nneg i32 %38 to i64
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i64 %184, ptr %185, align 16
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %list_length.exit, label %186

186:                                              ; preds = %.loopexit400
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 65535
  %190 = zext nneg i32 %189 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %.loopexit400, %186
  %191 = phi i64 [ %190, %186 ], [ 0, %.loopexit400 ]
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i64 %191, ptr %192, align 8
  %193 = zext i32 %4 to i64
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store i64 %193, ptr %194, align 16
  %195 = ptrtoint ptr %17 to i64
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store i64 %195, ptr %196, align 8
  br i1 %.not, label %197, label %199

197:                                              ; preds = %list_length.exit
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 160
  store i64 %18, ptr %198, align 16
  br label %201

199:                                              ; preds = %list_length.exit
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 1, ptr %200, align 4
  br label %201

201:                                              ; preds = %199, %197
  br i1 %.not341, label %204, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store i64 %19, ptr %203, align 8
  br label %206

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 1, ptr %205, align 1
  br label %206

206:                                              ; preds = %204, %202
  %.not352 = icmp eq i64 %20, 0
  br i1 %.not352, label %209, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store i64 %20, ptr %208, align 16
  br label %211

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i8 1, ptr %210, align 2
  br label %211

211:                                              ; preds = %209, %207
  br i1 %.not.i, label %217, label %212

212:                                              ; preds = %211
  %213 = call ptr @nodeToString(ptr noundef nonnull %21) #7
  %214 = call ptr @cstring_to_text(ptr noundef %213) #7
  %215 = ptrtoint ptr %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 184
  store i64 %215, ptr %216, align 8
  br label %219

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 23
  store i8 1, ptr %218, align 1
  br label %219

219:                                              ; preds = %217, %212
  %.not354 = icmp eq i64 %22, 0
  br i1 %.not354, label %222, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store i64 %22, ptr %221, align 16
  br label %224

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i8 1, ptr %223, align 8
  br label %224

224:                                              ; preds = %222, %220
  %225 = call ptr @cstring_to_text(ptr noundef %8) #7
  %226 = ptrtoint ptr %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 200
  store i64 %226, ptr %227, align 8
  %.not355 = icmp eq ptr %9, null
  br i1 %.not355, label %232, label %228

228:                                              ; preds = %224
  %229 = call ptr @cstring_to_text(ptr noundef nonnull %9) #7
  %230 = ptrtoint ptr %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 208
  store i64 %230, ptr %231, align 16
  br label %234

232:                                              ; preds = %224
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 26
  store i8 1, ptr %233, align 2
  br label %234

234:                                              ; preds = %232, %228
  %235 = icmp ne ptr %10, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %234
  %237 = call ptr @nodeToString(ptr noundef nonnull %10) #7
  %238 = call ptr @cstring_to_text(ptr noundef %237) #7
  %239 = ptrtoint ptr %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %30, i64 216
  store i64 %239, ptr %240, align 8
  br label %243

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 27
  store i8 1, ptr %242, align 1
  br label %243

243:                                              ; preds = %241, %236
  %.not356 = icmp eq i64 %23, 0
  br i1 %.not356, label %246, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 224
  store i64 %23, ptr %245, align 16
  br label %248

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 1, ptr %247, align 4
  br label %248

248:                                              ; preds = %246, %244
  %249 = call ptr @table_open(i32 noundef 1255, i32 noundef 3) #7
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %0 to i64
  %253 = call ptr @SearchSysCache3(i32 noundef 46, i64 noundef %252, i64 noundef %195, i64 noundef %155) #7
  %.not357 = icmp ne ptr %253, null
  br i1 %.not357, label %254, label %410

254:                                              ; preds = %248
  %255 = getelementptr i8, ptr %253, i64 16
  %.val = load ptr, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %257 = load i8, ptr %256, align 2
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %.val, i64 %258
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br i1 %2, label %264, label %260

260:                                              ; preds = %254
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %262 = call i32 @errcode(i32 noundef 50884740) #7
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %0) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 375, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

264:                                              ; preds = %254
  %265 = load i32, ptr %259, align 4
  %266 = call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %265, i32 noundef %5) #7
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @aclcheck_error(i32 noundef 2, i32 noundef 19, ptr noundef %0) #7
  br label %268

268:                                              ; preds = %267, %264
  %269 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %270 = load i8, ptr %269, align 4
  %.not359 = icmp eq i8 %270, %11
  br i1 %.not359, label %281, label %271

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %273 = call i32 @errcode(i32 noundef 151027844) #7
  %274 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #7
  %275 = load i8, ptr %269, align 4
  switch i8 %275, label %280 [
    i8 97, label %.sink.split
    i8 102, label %276
    i8 112, label %277
    i8 119, label %278
  ]

276:                                              ; preds = %271
  br label %.sink.split

277:                                              ; preds = %271
  br label %.sink.split

278:                                              ; preds = %271
  br label %.sink.split

.sink.split:                                      ; preds = %271, %277, %278, %276
  %.str.14.sink = phi ptr [ @.str.14, %276 ], [ @.str.16, %278 ], [ @.str.15, %277 ], [ @.str.13, %271 ]
  %279 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull %.str.14.sink, ptr noundef %0) #7
  br label %280

280:                                              ; preds = %.sink.split, %271
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 393, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

281:                                              ; preds = %268
  %282 = icmp eq i8 %11, 112
  %283 = icmp eq i8 %11, 97
  %284 = select i1 %283, ptr @.str.18, ptr @.str.19
  %285 = select i1 %282, ptr @.str.17, ptr %284
  %286 = getelementptr inbounds nuw i8, ptr %259, i64 108
  %287 = load i32, ptr %286, align 4
  %.not360 = icmp eq i32 %4, %287
  br i1 %.not360, label %288, label %292

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw i8, ptr %259, i64 100
  %290 = load i8, ptr %289, align 4, !range !7, !noundef !8
  %291 = zext i1 %3 to i8
  %.not361 = icmp eq i8 %290, %291
  br i1 %.not361, label %299, label %292

292:                                              ; preds = %288, %281
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %294 = call i32 @errcode(i32 noundef 50724996) #7
  %.str.20..str.21 = select i1 %282, ptr @.str.20, ptr @.str.21
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.20..str.21) #7
  %296 = load i32, ptr %259, align 4
  %297 = call ptr @format_procedure(i32 noundef %296) #7
  %298 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef nonnull %285, ptr noundef %297) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 421, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

299:                                              ; preds = %288
  %300 = icmp eq i32 %4, 2249
  br i1 %300, label %301, label %317

301:                                              ; preds = %299
  %302 = call ptr @build_function_result_tupdesc_t(ptr noundef nonnull %253) #7
  %303 = call ptr @build_function_result_tupdesc_d(i8 noundef signext %11, i64 noundef %18, i64 noundef %19, i64 noundef %20) #7
  %304 = icmp eq ptr %302, null
  %305 = icmp eq ptr %303, null
  %or.cond8 = select i1 %304, i1 %305, i1 false
  br i1 %or.cond8, label %317, label %306

306:                                              ; preds = %301
  %or.cond10 = select i1 %304, i1 true, i1 %305
  br i1 %or.cond10, label %309, label %307

307:                                              ; preds = %306
  %308 = call zeroext i1 @equalRowTypes(ptr noundef nonnull %302, ptr noundef nonnull %303) #7
  br i1 %308, label %317, label %309

309:                                              ; preds = %307, %306
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %311 = call i32 @errcode(i32 noundef 50724996) #7
  %312 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #7
  %313 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.23) #7
  %314 = load i32, ptr %259, align 4
  %315 = call ptr @format_procedure(i32 noundef %314) #7
  %316 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef nonnull %285, ptr noundef %315) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 448, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

317:                                              ; preds = %301, %307, %299
  %318 = call i64 @SysCacheGetAttr(i32 noundef 46, ptr noundef nonnull %253, i16 noundef signext 23, ptr noundef nonnull %34) #7
  %319 = load i8, ptr %34, align 1, !range !7, !noundef !8
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %353, label %321

321:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %322 = call i64 @SysCacheGetAttr(i32 noundef 46, ptr noundef nonnull %253, i16 noundef signext 22, ptr noundef nonnull %34) #7
  %323 = load i8, ptr %34, align 1, !range !7, !noundef !8
  %324 = trunc nuw i8 %323 to i1
  %spec.select = select i1 %324, i64 0, i64 %322
  %325 = call i32 @get_func_input_arg_names(i64 noundef %318, i64 noundef %spec.select, ptr noundef nonnull %35) #7
  %326 = call i32 @get_func_input_arg_names(i64 noundef %20, i64 noundef %19, ptr noundef nonnull %36) #7
  %327 = icmp sgt i32 %325, 0
  br i1 %327, label %.lr.ph423, label %._crit_edge

.lr.ph423:                                        ; preds = %321
  %328 = load ptr, ptr %35, align 8
  %329 = load ptr, ptr %36, align 8
  %330 = sext i32 %326 to i64
  %wide.trip.count460 = zext nneg i32 %325 to i64
  br label %331

331:                                              ; preds = %.lr.ph423, %352
  %indvars.iv457 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next458, %352 ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv457
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %352, label %335

335:                                              ; preds = %331
  %.not362 = icmp slt i64 %indvars.iv457, %330
  br i1 %.not362, label %336, label %342

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv457
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %333, ptr noundef nonnull dereferenceable(1) %338) #8
  %.not363 = icmp eq i32 %341, 0
  br i1 %.not363, label %352, label %342

342:                                              ; preds = %340, %336, %335
  %343 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %344 = call i32 @errcode(i32 noundef 50724996) #7
  %345 = load ptr, ptr %35, align 8
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %indvars.iv457
  %347 = load ptr, ptr %346, align 8
  %348 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %347) #7
  %349 = load i32, ptr %259, align 4
  %350 = call ptr @format_procedure(i32 noundef %349) #7
  %351 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef nonnull %285, ptr noundef %350) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 493, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

352:                                              ; preds = %340, %331
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge, label %331, !llvm.loop !9

._crit_edge:                                      ; preds = %352, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %353

353:                                              ; preds = %._crit_edge, %317
  %354 = getelementptr inbounds nuw i8, ptr %259, i64 106
  %355 = load i16, ptr %354, align 2
  %.not364 = icmp eq i16 %355, 0
  br i1 %.not364, label %.loopexit, label %356

356:                                              ; preds = %353
  br i1 %.not.i, label %list_length.exit388, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %359 = load i32, ptr %358, align 4
  br label %list_length.exit388

list_length.exit388:                              ; preds = %356, %357
  %360 = phi i32 [ %359, %357 ], [ 0, %356 ]
  %361 = sext i16 %355 to i32
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %370

363:                                              ; preds = %list_length.exit388
  %364 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %365 = call i32 @errcode(i32 noundef 50724996) #7
  %366 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #7
  %367 = load i32, ptr %259, align 4
  %368 = call ptr @format_procedure(i32 noundef %367) #7
  %369 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef nonnull %285, ptr noundef %368) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 519, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

370:                                              ; preds = %list_length.exit388
  %371 = call i64 @SysCacheGetAttrNotNull(i32 noundef 46, ptr noundef nonnull %253, i16 noundef signext 24) #7
  %372 = inttoptr i64 %371 to ptr
  %373 = call ptr @text_to_cstring(ptr noundef %372) #7
  %374 = call ptr @stringToNode(ptr noundef %373) #7
  br i1 %.not.i, label %list_length.exit390, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %377 = load i32, ptr %376, align 4
  br label %list_length.exit390

list_length.exit390:                              ; preds = %370, %375
  %378 = phi i32 [ %377, %375 ], [ 0, %370 ]
  %379 = getelementptr i8, ptr %21, i64 16
  %.not365 = icmp eq ptr %374, null
  br i1 %.not365, label %.loopexit, label %.lr.ph426

.lr.ph426:                                        ; preds = %list_length.exit390
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %382 = getelementptr i8, ptr %21, i64 4
  %383 = load i32, ptr %380, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph430.preheader, label %.loopexit

.lr.ph430.preheader:                              ; preds = %.lr.ph426
  %.val384 = load ptr, ptr %379, align 8
  %385 = load i16, ptr %354, align 2
  %386 = sext i16 %385 to i32
  %387 = sub i32 %378, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [8 x i8], ptr %.val384, i64 %388
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %.lr.ph430.preheader, %402
  %indvars.iv462 = phi i64 [ 0, %.lr.ph430.preheader ], [ %indvars.iv.next463, %402 ]
  %.0292424429 = phi ptr [ %389, %.lr.ph430.preheader ], [ %..i, %402 ]
  %390 = load ptr, ptr %381, align 8
  %391 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %indvars.iv462
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %.0292424429, align 8
  %394 = call i32 @exprType(ptr noundef %392) #7
  %395 = call i32 @exprType(ptr noundef %393) #7
  %.not374 = icmp eq i32 %394, %395
  br i1 %.not374, label %402, label %.split

.split:                                           ; preds = %.lr.ph430
  %396 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %397 = call i32 @errcode(i32 noundef 50724996) #7
  %398 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #7
  %399 = load i32, ptr %259, align 4
  %400 = call ptr @format_procedure(i32 noundef %399) #7
  %401 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef nonnull %285, ptr noundef %400) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 543, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

402:                                              ; preds = %.lr.ph430
  %.val385 = load i32, ptr %382, align 4
  %.val386 = load ptr, ptr %379, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.0292424429, i64 8
  %404 = sext i32 %.val385 to i64
  %405 = getelementptr inbounds [8 x i8], ptr %.val386, i64 %404
  %406 = icmp ult ptr %403, %405
  %..i = select i1 %406, ptr %403, ptr null
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %407 = load i32, ptr %380, align 4
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %indvars.iv.next463, %408
  br i1 %409, label %.lr.ph430, label %.loopexit

410:                                              ; preds = %248
  %411 = call ptr @get_user_default_acl(i32 noundef 19, i32 noundef %5, i32 noundef %1) #7
  %.not358 = icmp eq ptr %411, null
  br i1 %.not358, label %415, label %412

412:                                              ; preds = %410
  %413 = ptrtoint ptr %411 to i64
  %414 = getelementptr inbounds nuw i8, ptr %30, i64 232
  store i64 %413, ptr %414, align 8
  br label %417

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %29, i64 29
  store i8 1, ptr %416, align 1
  br label %417

417:                                              ; preds = %412, %415
  %418 = call i32 @GetNewOidWithIndex(ptr noundef nonnull %249, i32 noundef 2690, i16 noundef signext 1) #7
  %419 = zext i32 %418 to i64
  store i64 %419, ptr %30, align 16
  %420 = call ptr @heap_form_tuple(ptr noundef %251, ptr noundef nonnull %30, ptr noundef nonnull %29) #7
  call void @CatalogTupleInsert(ptr noundef nonnull %249, ptr noundef %420) #7
  %421 = getelementptr i8, ptr %420, i64 16
  %.0290.val = load ptr, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %.0290.val, i64 22
  %423 = load i8, ptr %422, align 2
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %.0290.val, i64 %424
  %426 = load i32, ptr %425, align 4
  br label %438

.loopexit:                                        ; preds = %402, %list_length.exit390, %.lr.ph426, %353
  store i8 0, ptr %31, align 16
  %427 = getelementptr inbounds nuw i8, ptr %31, i64 3
  store i8 0, ptr %427, align 1
  %428 = getelementptr inbounds nuw i8, ptr %31, i64 29
  store i8 0, ptr %428, align 1
  %429 = call ptr @heap_modify_tuple(ptr noundef nonnull %253, ptr noundef %251, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %31) #7
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  call void @CatalogTupleUpdate(ptr noundef %249, ptr noundef nonnull %430, ptr noundef %429) #7
  call void @ReleaseSysCache(ptr noundef nonnull %253) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %431 = getelementptr i8, ptr %429, i64 16
  %.0290.val393 = load ptr, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.0290.val393, i64 22
  %433 = load i8, ptr %432, align 2
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %.0290.val393, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = call i64 @deleteDependencyRecordsFor(i32 noundef 1255, i32 noundef %436, i1 noundef zeroext true) #7
  br label %438

438:                                              ; preds = %417, %.loopexit
  %439 = phi i32 [ %436, %.loopexit ], [ %426, %417 ]
  %.0289396 = phi ptr [ null, %.loopexit ], [ %411, %417 ]
  %.0290394 = phi ptr [ %429, %.loopexit ], [ %420, %417 ]
  %440 = call ptr @new_object_addresses() #7
  store i32 1255, ptr %28, align 8
  %441 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %439, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %442, align 8
  store i32 2615, ptr %33, align 4
  %443 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %1, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %33, ptr noundef %440) #7
  store i32 2612, ptr %33, align 4
  store i32 %6, ptr %443, align 4
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %33, ptr noundef %440) #7
  store i32 1247, ptr %33, align 4
  store i32 %4, ptr %443, align 4
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %33, ptr noundef %440) #7
  %445 = call i32 @get_transform_oid(i32 noundef %4, i32 noundef %6, i1 noundef zeroext true) #7
  %.not367 = icmp eq i32 %445, 0
  br i1 %.not367, label %447, label %446

446:                                              ; preds = %438
  store i32 3576, ptr %33, align 4
  store i32 %445, ptr %443, align 4
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %33, ptr noundef %440) #7
  br label %447

447:                                              ; preds = %446, %438
  br i1 %96, label %.lr.ph433.preheader, label %._crit_edge434

.lr.ph433.preheader:                              ; preds = %447
  %wide.trip.count468 = zext nneg i32 %.0 to i64
  br label %.lr.ph433

.lr.ph433:                                        ; preds = %.lr.ph433.preheader, %453
  %indvars.iv465 = phi i64 [ 0, %.lr.ph433.preheader ], [ %indvars.iv.next466, %453 ]
  store i32 1247, ptr %33, align 4
  %448 = getelementptr inbounds nuw [4 x i8], ptr %.0284, i64 %indvars.iv465
  %449 = load i32, ptr %448, align 4
  store i32 %449, ptr %443, align 4
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %33, ptr noundef %440) #7
  %450 = load i32, ptr %448, align 4
  %451 = call i32 @get_transform_oid(i32 noundef %450, i32 noundef %6, i1 noundef zeroext true) #7
  %.not373 = icmp eq i32 %451, 0
  br i1 %.not373, label %453, label %452

452:                                              ; preds = %.lr.ph433
  store i32 3576, ptr %33, align 4
  store i32 %451, ptr %443, align 4
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %33, ptr noundef %440) #7
  br label %453

453:                                              ; preds = %.lr.ph433, %452
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %._crit_edge434, label %.lr.ph433, !llvm.loop !10

._crit_edge434:                                   ; preds = %453, %447
  %.not368 = icmp eq i32 %24, 0
  br i1 %.not368, label %455, label %454

454:                                              ; preds = %._crit_edge434
  store i32 1255, ptr %33, align 4
  store i32 %24, ptr %443, align 4
  store i32 0, ptr %444, align 4
  call void @add_exact_object_address(ptr noundef nonnull %33, ptr noundef %440) #7
  br label %455

455:                                              ; preds = %454, %._crit_edge434
  call void @record_object_address_dependencies(ptr noundef nonnull %28, ptr noundef %440, i32 noundef 110) #7
  call void @free_object_addresses(ptr noundef %440) #7
  %456 = icmp eq i32 %6, 14
  %or.cond12 = and i1 %456, %235
  br i1 %or.cond12, label %457, label %458

457:                                              ; preds = %455
  call void @recordDependencyOnExpr(ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef null, i32 noundef 110) #7
  br label %458

458:                                              ; preds = %457, %455
  br i1 %.not.i, label %460, label %459

459:                                              ; preds = %458
  call void @recordDependencyOnExpr(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef null, i32 noundef 110) #7
  br label %460

460:                                              ; preds = %459, %458
  br i1 %.not357, label %.critedge381, label %461

461:                                              ; preds = %460
  call void @recordDependencyOnOwner(i32 noundef 1255, i32 noundef %439, i32 noundef %5) #7
  call void @recordDependencyOnNewAcl(i32 noundef 1255, i32 noundef %439, i32 noundef 0, i32 noundef %5, ptr noundef %.0289396) #7
  br label %.critedge381

.critedge381:                                     ; preds = %460, %461
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %28, i1 noundef zeroext %.not357) #7
  call void @heap_freetuple(ptr noundef %.0290394) #7
  %462 = load ptr, ptr @object_access_hook, align 8
  %.not369 = icmp eq ptr %462, null
  br i1 %.not369, label %464, label %463

463:                                              ; preds = %.critedge381
  call void @RunObjectPostCreateHook(i32 noundef 1255, i32 noundef %439, i32 noundef 0, i1 noundef zeroext false) #7
  br label %464

464:                                              ; preds = %463, %.critedge381
  call void @table_close(ptr noundef %249, i32 noundef 3) #7
  %.not370 = icmp eq i32 %7, 0
  br i1 %.not370, label %477, label %465

465:                                              ; preds = %464
  call void @CommandCounterIncrement() #7
  %466 = load i8, ptr @check_function_bodies, align 1, !range !7, !noundef !8
  %467 = trunc nuw i8 %466 to i1
  %.not371 = icmp ne i64 %23, 0
  %or.cond399.not = and i1 %.not371, %467
  br i1 %or.cond399.not, label %468, label %.critedge383

468:                                              ; preds = %465
  %469 = inttoptr i64 %23 to ptr
  %470 = call i32 @NewGUCNestLevel() #7
  %471 = call zeroext i1 @superuser() #7
  %472 = select i1 %471, i32 5, i32 6
  call void @ProcessGUCArray(ptr noundef nonnull %469, i32 noundef %472, i32 noundef 13, i32 noundef 2) #7
  %473 = zext i32 %439 to i64
  %474 = call i64 @OidFunctionCall1Coll(i32 noundef %7, i32 noundef 0, i64 noundef %473) #7
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %470) #7
  br label %477

.critedge383:                                     ; preds = %465
  %475 = zext i32 %439 to i64
  %476 = call i64 @OidFunctionCall1Coll(i32 noundef %7, i32 noundef 0, i64 noundef %475) #7
  br label %477

477:                                              ; preds = %468, %.critedge383, %464
  br i1 %.not357, label %479, label %478

478:                                              ; preds = %477
  call void @pgstat_create_function(i32 noundef %439) #7
  br label %479

479:                                              ; preds = %478, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.sroa.0.0.copyload = load i64, ptr %28, align 8
  %.sroa.2.0.copyload = load i32, ptr %442, align 8
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64, i32 } %.fca.1.insert
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @check_valid_polymorphic_signature(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @check_valid_internal_signature(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_element_type(i32 noundef) local_unnamed_addr #2

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @nodeToString(ptr noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @object_ownercheck(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @aclcheck_error(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #2

declare ptr @build_function_result_tupdesc_t(ptr noundef) local_unnamed_addr #2

declare ptr @build_function_result_tupdesc_d(i8 noundef signext, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @equalRowTypes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare i32 @get_func_input_arg_names(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @stringToNode(ptr noundef) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @get_user_default_acl(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @deleteDependencyRecordsFor(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @new_object_addresses() local_unnamed_addr #2

declare void @add_exact_object_address(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_transform_oid(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @record_object_address_dependencies(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_object_addresses(ptr noundef) local_unnamed_addr #2

declare void @recordDependencyOnExpr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnOwner(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @recordDependencyOnNewAcl(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @recordDependencyOnCurrentExtension(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CommandCounterIncrement() local_unnamed_addr #2

declare i32 @NewGUCNestLevel() local_unnamed_addr #2

declare void @ProcessGUCArray(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @superuser() local_unnamed_addr #2

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @AtEOXact_GUC(i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @pgstat_create_function(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @fmgr_internal_validator(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %7, i32 noundef %4) #7
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = and i64 %3, 4294967295
  %11 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %10) #7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 742, ptr noundef nonnull @__func__.fmgr_internal_validator) #7
  unreachable

15:                                               ; preds = %9
  %16 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %11, i16 noundef signext 26) #7
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @text_to_cstring(ptr noundef %17) #7
  %19 = tail call i32 @fmgr_internal_function(ptr noundef %18) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %23 = tail call i32 @errcode(i32 noundef 52461700) #7
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %18) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 751, ptr noundef nonnull @__func__.fmgr_internal_validator) #7
  unreachable

25:                                               ; preds = %15
  tail call void @ReleaseSysCache(ptr noundef nonnull %11) #7
  br label %26

26:                                               ; preds = %1, %25
  ret i64 0
}

declare zeroext i1 @CheckFunctionValidatorAccess(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @fmgr_internal_function(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @fmgr_c_validator(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %8, i32 noundef %5) #7
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = and i64 %4, 4294967295
  %12 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %11) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 788, ptr noundef nonnull @__func__.fmgr_c_validator) #7
  unreachable

16:                                               ; preds = %10
  %17 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %12, i16 noundef signext 26) #7
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @text_to_cstring(ptr noundef %18) #7
  %20 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %12, i16 noundef signext 27) #7
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @text_to_cstring(ptr noundef %21) #7
  %23 = call ptr @load_external_function(ptr noundef %22, ptr noundef %19, i1 noundef zeroext true, ptr noundef nonnull %2) #7
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @fetch_finfo_record(ptr noundef %24, ptr noundef %19) #7
  call void @ReleaseSysCache(ptr noundef nonnull %12) #7
  br label %26

26:                                               ; preds = %1, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @fetch_finfo_record(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @fmgr_sql_validator(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.parse_error_callback_arg, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %12, i32 noundef %9) #7
  br i1 %13, label %14, label %123

14:                                               ; preds = %1
  %15 = and i64 %8, 4294967295
  %16 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %15) #7
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 832, ptr noundef nonnull @__func__.fmgr_sql_validator) #7
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %16, i64 16
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %27 = load i32, ptr %26, align 4
  %28 = tail call signext i8 @get_typtype(i32 noundef %27) #7
  %29 = icmp eq i8 %28, 112
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = load i32, ptr %26, align 4
  switch i32 %31, label %32 [
    i32 2249, label %38
    i32 2278, label %38
    i32 2283, label %38
    i32 2277, label %38
    i32 2776, label %38
    i32 3500, label %38
    i32 3831, label %38
    i32 4537, label %38
    i32 5077, label %38
    i32 5078, label %38
    i32 5079, label %38
    i32 5080, label %38
    i32 4538, label %38
  ]

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %34 = tail call i32 @errcode(i32 noundef 50724996) #7
  %35 = load i32, ptr %26, align 4
  %36 = tail call ptr @format_type_be(i32 noundef %35) #7
  %37 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %36) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 844, ptr noundef nonnull @__func__.fmgr_sql_validator) #7
  unreachable

38:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %20
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %40 = load i16, ptr %39, align 4
  %41 = icmp sgt i16 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 136
  br label %43

43:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.097117 = phi i8 [ 0, %.lr.ph ], [ %.198, %56 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = tail call signext i8 @get_typtype(i32 noundef %45) #7
  %47 = icmp eq i8 %46, 112
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load i32, ptr %44, align 4
  switch i32 %49, label %50 [
    i32 2283, label %56
    i32 2277, label %56
    i32 2776, label %56
    i32 3500, label %56
    i32 3831, label %56
    i32 4537, label %56
    i32 5077, label %56
    i32 5078, label %56
    i32 5079, label %56
    i32 5080, label %56
    i32 4538, label %56
  ]

50:                                               ; preds = %48
  %51 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %52 = tail call i32 @errcode(i32 noundef 50724996) #7
  %53 = load i32, ptr %44, align 4
  %54 = tail call ptr @format_type_be(i32 noundef %53) #7
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %54) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 859, ptr noundef nonnull @__func__.fmgr_sql_validator) #7
  unreachable

56:                                               ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %43
  %.198 = phi i8 [ %.097117, %43 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ], [ 1, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i16, ptr %39, align 4
  %58 = sext i16 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %43, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %56
  %60 = trunc nuw i8 %.198 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %.097.lcssa = phi i1 [ false, %38 ], [ %60, %._crit_edge.loopexit ]
  %61 = load i8, ptr @check_function_bodies, align 1, !range !7, !noundef !8
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %122

63:                                               ; preds = %._crit_edge
  %64 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %16, i16 noundef signext 26) #7
  %65 = inttoptr i64 %64 to ptr
  %66 = tail call ptr @text_to_cstring(ptr noundef %65) #7
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %67, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @sql_function_parse_error_callback, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %70, align 8
  %71 = load ptr, ptr @error_context_stack, align 8
  store ptr %71, ptr %4, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %72 = call i64 @SysCacheGetAttr(i32 noundef 47, ptr noundef nonnull %16, i16 noundef signext 28, ptr noundef nonnull %2) #7
  %73 = load i8, ptr %2, align 1, !range !7, !noundef !8
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %99, label %75

75:                                               ; preds = %63
  %76 = inttoptr i64 %72 to ptr
  %77 = call ptr @text_to_cstring(ptr noundef %76) #7
  %78 = call ptr @stringToNode(ptr noundef %77) #7
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = getelementptr i8, ptr %78, i64 16
  %.val112 = load ptr, ptr %82, align 8
  %83 = load ptr, ptr %.val112, align 8
  br label %86

84:                                               ; preds = %75
  %85 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %78) #7
  br label %86

86:                                               ; preds = %84, %81
  %.0100 = phi ptr [ %83, %81 ], [ %85, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0100, i64 4
  %.not106 = icmp eq ptr %.0100, null
  br i1 %.not106, label %.critedge, label %.lr.ph121

.lr.ph121:                                        ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.0100, i64 16
  %89 = load i32, ptr %87, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph128, label %.critedge

.lr.ph128:                                        ; preds = %.lr.ph121, %.lr.ph128
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.lr.ph128 ], [ 0, %.lr.ph121 ]
  %.094119126 = phi ptr [ %95, %.lr.ph128 ], [ null, %.lr.ph121 ]
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv147
  %93 = load ptr, ptr %92, align 8
  call void @AcquireRewriteLocks(ptr noundef %93, i1 noundef zeroext true, i1 noundef zeroext false) #7
  %94 = call ptr @pg_rewrite_query(ptr noundef %93) #7
  %95 = call ptr @lappend(ptr noundef %.094119126, ptr noundef %94) #7
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %96 = load i32, ptr %87, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next148, %97
  br i1 %98, label %.lr.ph128, label %.critedge

99:                                               ; preds = %63
  %100 = call ptr @pg_parse_query(ptr noundef %66) #7
  br i1 %.097.lcssa, label %.critedge.thread, label %101

101:                                              ; preds = %99
  %102 = call ptr @prepare_sql_fn_parse_info(ptr noundef nonnull %16, ptr noundef null, i32 noundef 0) #7
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %.not108 = icmp eq ptr %100, null
  br i1 %.not108, label %.critedge.thread154, label %.lr.ph133

.lr.ph133:                                        ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %105 = load i32, ptr %103, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph141, label %.critedge.thread154

.lr.ph141:                                        ; preds = %.lr.ph133, %.lr.ph141
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.lr.ph141 ], [ 0, %.lr.ph133 ]
  %.2131139 = phi ptr [ %111, %.lr.ph141 ], [ null, %.lr.ph133 ]
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv150
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %109, ptr noundef %66, ptr noundef nonnull @sql_fn_parser_setup, ptr noundef %102, ptr noundef null) #7
  %111 = call ptr @lappend(ptr noundef %.2131139, ptr noundef %110) #7
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %112 = load i32, ptr %103, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next151, %113
  br i1 %114, label %.lr.ph141, label %.critedge.thread154

.critedge:                                        ; preds = %.lr.ph128, %86, %.lr.ph121
  %.1 = phi ptr [ null, %86 ], [ null, %.lr.ph121 ], [ %95, %.lr.ph128 ]
  br i1 %.097.lcssa, label %.critedge.thread, label %.critedge.thread154

.critedge.thread154:                              ; preds = %.lr.ph141, %.lr.ph133, %101, %.critedge
  %.1156 = phi ptr [ %.1, %.critedge ], [ null, %.lr.ph133 ], [ null, %101 ], [ %111, %.lr.ph141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @check_sql_fn_statements(ptr noundef %.1156) #7
  %115 = call i32 @get_func_result_type(i32 noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %119 = load i8, ptr %118, align 4
  %120 = call zeroext i1 @check_sql_fn_retval(ptr noundef %.1156, i32 noundef %116, ptr noundef %117, i8 noundef signext %119, i1 noundef zeroext false, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %99, %.critedge.thread154, %.critedge
  %121 = load ptr, ptr %4, align 8
  store ptr %121, ptr @error_context_stack, align 8
  br label %122

122:                                              ; preds = %.critedge.thread, %._crit_edge
  call void @ReleaseSysCache(ptr noundef nonnull %16) #7
  br label %123

123:                                              ; preds = %1, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sql_function_parse_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @function_parse_error_transpose(ptr noundef %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @set_errcontext_domain(ptr noundef null) #7
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.31, ptr noundef %7) #7
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare void @AcquireRewriteLocks(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @pg_rewrite_query(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_parse_query(ptr noundef) local_unnamed_addr #2

declare ptr @prepare_sql_fn_parse_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sql_fn_parser_setup(ptr noundef, ptr noundef) #2

declare void @check_sql_fn_statements(ptr noundef) local_unnamed_addr #2

declare i32 @get_func_result_type(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @check_sql_fn_retval(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @function_parse_error_transpose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @geterrposition() #7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @getinternalerrposition() #7
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %71, label %7

7:                                                ; preds = %4, %1
  %.010 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = load ptr, ptr @ActivePortal, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %match_prosrc_to_query.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %match_prosrc_to_query.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %17 = trunc i64 %16 to i32
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #8
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %19, %17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %match_prosrc_to_query.exit.thread

.lr.ph.i:                                         ; preds = %13
  %sext.i = shl i64 %16, 32
  %22 = ashr exact i64 %sext.i, 32
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %.pre.i, %.thread.i ]
  %.02934.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  switch i8 %25, label %.thread.i [
    i8 36, label %26
    i8 39, label %37
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %.pre.i
  %28 = tail call i32 @strncmp(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef %22) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread.i

30:                                               ; preds = %26
  %31 = add i64 %.pre.i, %16
  %sext41.i = shl i64 %31, 32
  %32 = ashr exact i64 %sext41.i, 32
  %33 = getelementptr inbounds i8, ptr %15, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 36
  br i1 %35, label %36, label %.thread.i

36:                                               ; preds = %30
  %.not31.i = icmp eq i32 %.02934.i, 0
  br i1 %.not31.i, label %.thread.sink.split.i, label %match_prosrc_to_query.exit.thread

37:                                               ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 %.pre.i
  %39 = load i8, ptr %0, align 1
  %.not39.i.i = icmp eq i8 %39, 0
  br i1 %.not39.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %56
  %.02643.i.i = phi i32 [ %.1.i.i, %56 ], [ %.010, %37 ]
  %.02742.i.i = phi ptr [ %57, %56 ], [ %0, %37 ]
  %.02841.i.i = phi i32 [ %40, %56 ], [ %.010, %37 ]
  %.02940.i.i = phi ptr [ %58, %56 ], [ %38, %37 ]
  %40 = add i32 %.02841.i.i, -1
  %41 = load i8, ptr %.02940.i.i, align 1
  switch i8 %41, label %52 [
    i8 92, label %42
    i8 39, label %46
  ]

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.02940.i.i, i64 1
  %44 = icmp sgt i32 %40, 0
  %45 = zext i1 %44 to i32
  %spec.select.i.i = add i32 %.02643.i.i, %45
  br label %52

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02940.i.i, i64 1
  %48 = load i8, ptr %47, align 1
  %.not33.i.i = icmp eq i8 %48, 39
  br i1 %.not33.i.i, label %49, label %.thread.i

49:                                               ; preds = %46
  %50 = icmp sgt i32 %40, 0
  %51 = zext i1 %50 to i32
  %spec.select35.i.i = add i32 %.02643.i.i, %51
  br label %52

52:                                               ; preds = %49, %42, %.lr.ph.i.i
  %.130.i.i = phi ptr [ %.02940.i.i, %.lr.ph.i.i ], [ %47, %49 ], [ %43, %42 ]
  %.1.i.i = phi i32 [ %.02643.i.i, %.lr.ph.i.i ], [ %spec.select35.i.i, %49 ], [ %spec.select.i.i, %42 ]
  %53 = tail call i32 @pg_mblen(ptr noundef nonnull %.02742.i.i) #7
  %54 = sext i32 %53 to i64
  %55 = tail call i32 @strncmp(ptr noundef nonnull %.02742.i.i, ptr noundef nonnull %.130.i.i, i64 noundef %54) #8
  %.not34.i.i = icmp eq i32 %55, 0
  br i1 %.not34.i.i, label %56, label %.thread.i

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.02742.i.i, i64 %54
  %58 = getelementptr inbounds i8, ptr %.130.i.i, i64 %54
  %59 = load i8, ptr %57, align 1
  %.not.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %56, %37
  %.029.lcssa.i.i = phi ptr [ %38, %37 ], [ %58, %56 ]
  %.026.lcssa.i.i = phi i32 [ %.010, %37 ], [ %.1.i.i, %56 ]
  %60 = load i8, ptr %.029.lcssa.i.i, align 1
  %61 = icmp eq i8 %60, 39
  br i1 %61, label %match_prosrc_to_literal.exit.i, label %.thread.i

match_prosrc_to_literal.exit.i:                   ; preds = %._crit_edge.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 1
  %63 = load i8, ptr %62, align 1
  %.not32.i.not.i = icmp eq i8 %63, 39
  br i1 %.not32.i.not.i, label %.thread.i, label %64

64:                                               ; preds = %match_prosrc_to_literal.exit.i
  %.not.i = icmp eq i32 %.02934.i, 0
  br i1 %.not.i, label %.thread.sink.split.i, label %match_prosrc_to_query.exit.thread

.thread.sink.split.i:                             ; preds = %64, %36
  %.sink42.i = phi i32 [ %.010, %36 ], [ %.026.lcssa.i.i, %64 ]
  %.sink43.i = trunc i64 %.pre.i to i32
  %65 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %15, i32 noundef %.sink43.i) #7
  %66 = add i32 %65, %.sink42.i
  br label %.thread.i

.thread.i:                                        ; preds = %52, %46, %.thread.sink.split.i, %match_prosrc_to_literal.exit.i, %._crit_edge.i.i, %30, %26, %23
  %.1.i = phi i32 [ %.02934.i, %23 ], [ %.02934.i, %match_prosrc_to_literal.exit.i ], [ %.02934.i, %._crit_edge.i.i ], [ %.02934.i, %26 ], [ %.02934.i, %30 ], [ %66, %.thread.sink.split.i ], [ %.02934.i, %46 ], [ %.02934.i, %52 ]
  %exitcond.not.i = icmp eq i64 %.pre.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %match_prosrc_to_query.exit, label %23, !llvm.loop !13

match_prosrc_to_query.exit:                       ; preds = %.thread.i
  %67 = icmp sgt i32 %.1.i, 0
  br i1 %67, label %.sink.split, label %match_prosrc_to_query.exit.thread

match_prosrc_to_query.exit.thread:                ; preds = %36, %64, %13, %9, %7, %match_prosrc_to_query.exit
  br label %.sink.split

.sink.split:                                      ; preds = %match_prosrc_to_query.exit, %match_prosrc_to_query.exit.thread
  %.1.i.lcssa.sink = phi i32 [ 0, %match_prosrc_to_query.exit.thread ], [ %.1.i, %match_prosrc_to_query.exit ]
  %.sink19 = phi i32 [ %.010, %match_prosrc_to_query.exit.thread ], [ 0, %match_prosrc_to_query.exit ]
  %.sink = phi ptr [ %0, %match_prosrc_to_query.exit.thread ], [ null, %match_prosrc_to_query.exit ]
  %68 = tail call i32 @errposition(i32 noundef %.1.i.lcssa.sink) #7
  %69 = tail call i32 @internalerrposition(i32 noundef %.sink19) #7
  %70 = tail call i32 @internalerrquery(ptr noundef %.sink) #7
  br label %71

71:                                               ; preds = %.sink.split, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare i32 @geterrposition() local_unnamed_addr #2

declare i32 @getinternalerrposition() local_unnamed_addr #2

declare i32 @errposition(i32 noundef) local_unnamed_addr #2

declare i32 @internalerrposition(i32 noundef) local_unnamed_addr #2

declare i32 @internalerrquery(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @oid_array_to_list(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = inttoptr i64 %0 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @deconstruct_array_builtin(ptr noundef %5, i32 noundef 26, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #7
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.08 = phi ptr [ %12, %.lr.ph ], [ null, %1 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = call ptr @lappend_oid(ptr noundef %.08, i32 noundef %11) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %12, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0.lcssa
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
