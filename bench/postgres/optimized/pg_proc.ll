; ModuleID = 'bench/postgres/original/pg_proc.ll'
source_filename = "bench/postgres/original/pg_proc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%union.ListCell = type { ptr }
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
  %37 = getelementptr inbounds i8, ptr %17, i64 16
  %38 = load i32, ptr %37, align 4
  %or.cond = icmp ugt i32 %38, 100
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %27
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 50856197) #7
  %42 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 100, i32 noundef 100) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 135, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

43:                                               ; preds = %27
  %.not = icmp ne i64 %18, 0
  br i1 %.not, label %44, label %61

44:                                               ; preds = %43
  %45 = inttoptr i64 %18 to ptr
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 1
  %51 = icmp slt i32 %47, 1
  %or.cond3 = select i1 %50, i1 true, i1 %51
  br i1 %or.cond3, label %58, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  %54 = load i32, ptr %53, align 4
  %.not341 = icmp eq i32 %54, 0
  br i1 %.not341, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %45, i64 12
  %57 = load i32, ptr %56, align 4
  %.not342 = icmp eq i32 %57, 26
  br i1 %.not342, label %61, label %58

58:                                               ; preds = %55, %52, %44
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %59)
  %60 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 153, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

61:                                               ; preds = %43, %55
  %.pn = phi ptr [ %45, %55 ], [ %17, %43 ]
  %.0 = phi i32 [ %47, %55 ], [ %38, %43 ]
  %.0286 = getelementptr inbounds i8, ptr %.pn, i64 24
  %.not343 = icmp eq i64 %19, 0
  br i1 %.not343, label %80, label %62

62:                                               ; preds = %61
  %63 = inttoptr i64 %19 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %.not344 = icmp eq i32 %65, 1
  br i1 %.not344, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %63, i64 16
  %68 = load i32, ptr %67, align 4
  %.not345 = icmp eq i32 %68, %.0
  br i1 %.not345, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %63, i64 8
  %71 = load i32, ptr %70, align 4
  %.not346 = icmp eq i32 %71, 0
  br i1 %.not346, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %63, i64 12
  %74 = load i32, ptr %73, align 4
  %.not347 = icmp eq i32 %74, 18
  br i1 %.not347, label %78, label %75

75:                                               ; preds = %72, %69, %66, %62
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %76)
  %77 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 177, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

78:                                               ; preds = %72
  %79 = getelementptr i8, ptr %63, i64 24
  br label %80

80:                                               ; preds = %78, %61
  %.0289 = phi ptr [ %79, %78 ], [ null, %61 ]
  %81 = getelementptr inbounds i8, ptr %17, i64 24
  %82 = tail call ptr @check_valid_polymorphic_signature(i32 noundef %4, ptr noundef nonnull %81, i32 noundef %38) #7
  %.not348 = icmp eq ptr %82, null
  br i1 %.not348, label %88, label %83

83:                                               ; preds = %80
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 @errcode(i32 noundef 50724996) #7
  %86 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #7
  %87 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %82) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 192, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

88:                                               ; preds = %80
  %89 = tail call ptr @check_valid_internal_signature(i32 noundef %4, ptr noundef nonnull %81, i32 noundef %38) #7
  %.not349 = icmp eq ptr %89, null
  br i1 %.not349, label %95, label %90

90:                                               ; preds = %88
  %91 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %91)
  %92 = tail call i32 @errcode(i32 noundef 50724996) #7
  %93 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #7
  %94 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %89) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 205, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

95:                                               ; preds = %88
  %96 = icmp ne i32 %.0, 0
  %or.cond434 = select i1 %.not, i1 %96, i1 false
  br i1 %or.cond434, label %.lr.ph, label %.loopexit403

.lr.ph:                                           ; preds = %95
  %97 = icmp eq ptr %.0289, null
  br i1 %97, label %.loopexit401, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %117 ]
  %98 = getelementptr i8, ptr %.0289, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1
  switch i8 %99, label %100 [
    i8 105, label %117
    i8 118, label %117
  ]

100:                                              ; preds = %.lr.ph.split
  %101 = getelementptr i32, ptr %.0286, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = tail call ptr @check_valid_polymorphic_signature(i32 noundef %102, ptr noundef nonnull %81, i32 noundef %38) #7
  %.not380 = icmp eq ptr %103, null
  br i1 %.not380, label %109, label %104

104:                                              ; preds = %100
  %105 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %105)
  %106 = tail call i32 @errcode(i32 noundef 50724996) #7
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #7
  %108 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %103) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

109:                                              ; preds = %100
  %110 = load i32, ptr %101, align 4
  %111 = tail call ptr @check_valid_internal_signature(i32 noundef %110, ptr noundef nonnull %81, i32 noundef %38) #7
  %.not381 = icmp eq ptr %111, null
  br i1 %.not381, label %117, label %112

112:                                              ; preds = %109
  %113 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %113)
  %114 = tail call i32 @errcode(i32 noundef 50724996) #7
  %115 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #7
  %116 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %111) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 234, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

117:                                              ; preds = %.lr.ph.split, %.lr.ph.split, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit403, label %.lr.ph.split, !llvm.loop !5

.loopexit403:                                     ; preds = %117, %95
  %.not351 = icmp ne ptr %.0289, null
  %or.cond435 = select i1 %.not351, i1 %96, i1 false
  br i1 %or.cond435, label %.lr.ph421, label %.loopexit401

.lr.ph421:                                        ; preds = %.loopexit403
  %118 = icmp eq i8 %11, 112
  %wide.trip.count451 = zext nneg i32 %.0 to i64
  br label %119

119:                                              ; preds = %.lr.ph421, %151
  %indvars.iv448 = phi i64 [ 0, %.lr.ph421 ], [ %indvars.iv.next449, %151 ]
  %.0290420 = phi i32 [ 0, %.lr.ph421 ], [ %.1, %151 ]
  %120 = getelementptr i8, ptr %.0289, i64 %indvars.iv448
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %145 [
    i8 105, label %122
    i8 98, label %122
    i8 111, label %126
    i8 116, label %151
    i8 118, label %131
  ]

122:                                              ; preds = %119, %119
  %.not379 = icmp eq i32 %.0290420, 0
  br i1 %.not379, label %151, label %123

123:                                              ; preds = %122
  %124 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %124)
  %125 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 253, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

126:                                              ; preds = %119
  %127 = icmp ne i32 %.0290420, 0
  %or.cond6 = and i1 %118, %127
  br i1 %or.cond6, label %128, label %151

128:                                              ; preds = %126
  %129 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %129)
  %130 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

131:                                              ; preds = %119
  %.not377 = icmp eq i32 %.0290420, 0
  br i1 %.not377, label %135, label %132

132:                                              ; preds = %131
  %133 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %133)
  %134 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 264, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

135:                                              ; preds = %131
  %136 = getelementptr i32, ptr %.0286, i64 %indvars.iv448
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
  %.not378 = icmp eq i32 %141, 0
  br i1 %.not378, label %142, label %151

142:                                              ; preds = %140
  %143 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %143)
  %144 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 279, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

145:                                              ; preds = %119
  %146 = getelementptr i8, ptr %.0289, i64 %indvars.iv448
  %147 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %147)
  %148 = load i8, ptr %146, align 1
  %149 = sext i8 %148 to i32
  %150 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %149) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 284, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

151:                                              ; preds = %135, %122, %126, %119, %140, %139, %138
  %.1 = phi i32 [ %141, %140 ], [ 5077, %139 ], [ 2283, %138 ], [ %.0290420, %119 ], [ %.0290420, %126 ], [ 0, %122 ], [ %137, %135 ]
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %.loopexit401, label %119, !llvm.loop !7

.loopexit401:                                     ; preds = %151, %.lr.ph, %.loopexit403
  %.2 = phi i32 [ 0, %.loopexit403 ], [ 0, %.lr.ph ], [ %.1, %151 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %29, i8 0, i64 30, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %30, i8 0, i64 240, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %31, i8 1, i64 30, i1 false)
  call void @namestrcpy(ptr noundef nonnull %32, ptr noundef %0) #7
  %152 = ptrtoint ptr %32 to i64
  %153 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %152, ptr %153, align 8
  %154 = zext i32 %1 to i64
  %155 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 %154, ptr %155, align 16
  %156 = zext i32 %5 to i64
  %157 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 %156, ptr %157, align 8
  %158 = zext i32 %6 to i64
  %159 = getelementptr inbounds i8, ptr %30, i64 32
  store i64 %158, ptr %159, align 16
  %160 = insertelement <2 x float> poison, float %25, i64 0
  %161 = insertelement <2 x float> %160, float %26, i64 1
  %162 = bitcast <2 x float> %161 to <2 x i32>
  %163 = getelementptr inbounds i8, ptr %30, i64 40
  %164 = sext <2 x i32> %162 to <2 x i64>
  store <2 x i64> %164, ptr %163, align 8
  %165 = zext i32 %.2 to i64
  %166 = getelementptr inbounds i8, ptr %30, i64 56
  store i64 %165, ptr %166, align 8
  %167 = zext i32 %24 to i64
  %168 = getelementptr inbounds i8, ptr %30, i64 64
  store i64 %167, ptr %168, align 16
  %169 = sext i8 %11 to i64
  %170 = getelementptr inbounds i8, ptr %30, i64 72
  store i64 %169, ptr %170, align 8
  %171 = zext i1 %12 to i64
  %172 = getelementptr inbounds i8, ptr %30, i64 80
  store i64 %171, ptr %172, align 16
  %173 = zext i1 %13 to i64
  %174 = getelementptr inbounds i8, ptr %30, i64 88
  store i64 %173, ptr %174, align 8
  %175 = zext i1 %14 to i64
  %176 = getelementptr inbounds i8, ptr %30, i64 96
  store i64 %175, ptr %176, align 16
  %177 = zext i1 %3 to i64
  %178 = getelementptr inbounds i8, ptr %30, i64 104
  store i64 %177, ptr %178, align 8
  %179 = sext i8 %15 to i64
  %180 = getelementptr inbounds i8, ptr %30, i64 112
  store i64 %179, ptr %180, align 16
  %181 = sext i8 %16 to i64
  %182 = getelementptr inbounds i8, ptr %30, i64 120
  store i64 %181, ptr %182, align 8
  %183 = zext nneg i32 %38 to i64
  %184 = getelementptr inbounds i8, ptr %30, i64 128
  store i64 %183, ptr %184, align 16
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %list_length.exit, label %185

185:                                              ; preds = %.loopexit401
  %186 = getelementptr inbounds i8, ptr %21, i64 4
  %187 = load i32, ptr %186, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.loopexit401, %185
  %188 = phi i32 [ %187, %185 ], [ 0, %.loopexit401 ]
  %189 = and i32 %188, 65535
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %30, i64 136
  store i64 %190, ptr %191, align 8
  %192 = zext i32 %4 to i64
  %193 = getelementptr inbounds i8, ptr %30, i64 144
  store i64 %192, ptr %193, align 16
  %194 = ptrtoint ptr %17 to i64
  %195 = getelementptr inbounds i8, ptr %30, i64 152
  store i64 %194, ptr %195, align 8
  br i1 %.not, label %196, label %198

196:                                              ; preds = %list_length.exit
  %197 = getelementptr inbounds i8, ptr %30, i64 160
  store i64 %18, ptr %197, align 16
  br label %200

198:                                              ; preds = %list_length.exit
  %199 = getelementptr inbounds i8, ptr %29, i64 20
  store i8 1, ptr %199, align 4
  br label %200

200:                                              ; preds = %198, %196
  br i1 %.not343, label %203, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %30, i64 168
  store i64 %19, ptr %202, align 8
  br label %205

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %29, i64 21
  store i8 1, ptr %204, align 1
  br label %205

205:                                              ; preds = %203, %201
  %.not354 = icmp eq i64 %20, 0
  br i1 %.not354, label %208, label %206

206:                                              ; preds = %205
  %207 = getelementptr inbounds i8, ptr %30, i64 176
  store i64 %20, ptr %207, align 16
  br label %210

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %29, i64 22
  store i8 1, ptr %209, align 2
  br label %210

210:                                              ; preds = %208, %206
  br i1 %.not.i, label %216, label %211

211:                                              ; preds = %210
  %212 = call ptr @nodeToString(ptr noundef nonnull %21) #7
  %213 = call ptr @cstring_to_text(ptr noundef %212) #7
  %214 = ptrtoint ptr %213 to i64
  %215 = getelementptr inbounds i8, ptr %30, i64 184
  store i64 %214, ptr %215, align 8
  br label %218

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %29, i64 23
  store i8 1, ptr %217, align 1
  br label %218

218:                                              ; preds = %216, %211
  %.not356 = icmp eq i64 %22, 0
  br i1 %.not356, label %221, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds i8, ptr %30, i64 192
  store i64 %22, ptr %220, align 16
  br label %223

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %29, i64 24
  store i8 1, ptr %222, align 8
  br label %223

223:                                              ; preds = %221, %219
  %224 = call ptr @cstring_to_text(ptr noundef %8) #7
  %225 = ptrtoint ptr %224 to i64
  %226 = getelementptr inbounds i8, ptr %30, i64 200
  store i64 %225, ptr %226, align 8
  %.not357 = icmp eq ptr %9, null
  br i1 %.not357, label %231, label %227

227:                                              ; preds = %223
  %228 = call ptr @cstring_to_text(ptr noundef nonnull %9) #7
  %229 = ptrtoint ptr %228 to i64
  %230 = getelementptr inbounds i8, ptr %30, i64 208
  store i64 %229, ptr %230, align 16
  br label %233

231:                                              ; preds = %223
  %232 = getelementptr inbounds i8, ptr %29, i64 26
  store i8 1, ptr %232, align 2
  br label %233

233:                                              ; preds = %231, %227
  %234 = icmp ne ptr %10, null
  br i1 %234, label %235, label %240

235:                                              ; preds = %233
  %236 = call ptr @nodeToString(ptr noundef nonnull %10) #7
  %237 = call ptr @cstring_to_text(ptr noundef %236) #7
  %238 = ptrtoint ptr %237 to i64
  %239 = getelementptr inbounds i8, ptr %30, i64 216
  store i64 %238, ptr %239, align 8
  br label %242

240:                                              ; preds = %233
  %241 = getelementptr inbounds i8, ptr %29, i64 27
  store i8 1, ptr %241, align 1
  br label %242

242:                                              ; preds = %240, %235
  %.not358 = icmp eq i64 %23, 0
  br i1 %.not358, label %245, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds i8, ptr %30, i64 224
  store i64 %23, ptr %244, align 16
  br label %247

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %29, i64 28
  store i8 1, ptr %246, align 4
  br label %247

247:                                              ; preds = %245, %243
  %248 = call ptr @table_open(i32 noundef 1255, i32 noundef 3) #7
  %249 = getelementptr inbounds i8, ptr %248, i64 64
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %0 to i64
  %252 = call ptr @SearchSysCache3(i32 noundef 44, i64 noundef %251, i64 noundef %194, i64 noundef %154) #7
  %.not359 = icmp ne ptr %252, null
  br i1 %.not359, label %253, label %410

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %252, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 22
  %257 = load i8, ptr %256, align 2
  %258 = zext i8 %257 to i64
  %259 = getelementptr i8, ptr %255, i64 %258
  br i1 %2, label %264, label %260

260:                                              ; preds = %253
  %261 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %261)
  %262 = call i32 @errcode(i32 noundef 50884740) #7
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %0) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 377, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

264:                                              ; preds = %253
  %265 = load i32, ptr %259, align 4
  %266 = call zeroext i1 @object_ownercheck(i32 noundef 1255, i32 noundef %265, i32 noundef %5) #7
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @aclcheck_error(i32 noundef 2, i32 noundef 19, ptr noundef %0) #7
  br label %268

268:                                              ; preds = %267, %264
  %269 = getelementptr inbounds i8, ptr %259, i64 96
  %270 = load i8, ptr %269, align 4
  %.not361 = icmp eq i8 %270, %11
  br i1 %.not361, label %281, label %271

271:                                              ; preds = %268
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %272)
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
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 395, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

281:                                              ; preds = %268
  %282 = icmp eq i8 %11, 112
  %283 = icmp eq i8 %11, 97
  %284 = select i1 %283, ptr @.str.18, ptr @.str.19
  %285 = select i1 %282, ptr @.str.17, ptr %284
  %286 = getelementptr inbounds i8, ptr %259, i64 108
  %287 = load i32, ptr %286, align 4
  %.not362 = icmp eq i32 %287, %4
  br i1 %.not362, label %288, label %293

288:                                              ; preds = %281
  %289 = getelementptr inbounds i8, ptr %259, i64 100
  %290 = load i8, ptr %289, align 4
  %291 = trunc i8 %290 to i1
  %292 = xor i1 %291, %3
  br i1 %292, label %293, label %300

293:                                              ; preds = %288, %281
  %294 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %294)
  %295 = call i32 @errcode(i32 noundef 50724996) #7
  %.str.20..str.21 = select i1 %282, ptr @.str.20, ptr @.str.21
  %296 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.20..str.21) #7
  %297 = load i32, ptr %259, align 4
  %298 = call ptr @format_procedure(i32 noundef %297) #7
  %299 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef nonnull %285, ptr noundef %298) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 423, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

300:                                              ; preds = %288
  %301 = icmp eq i32 %4, 2249
  br i1 %301, label %302, label %318

302:                                              ; preds = %300
  %303 = call ptr @build_function_result_tupdesc_t(ptr noundef nonnull %252) #7
  %304 = call ptr @build_function_result_tupdesc_d(i8 noundef signext %11, i64 noundef %18, i64 noundef %19, i64 noundef %20) #7
  %305 = icmp eq ptr %303, null
  %306 = icmp eq ptr %304, null
  %or.cond8 = select i1 %305, i1 %306, i1 false
  br i1 %or.cond8, label %318, label %307

307:                                              ; preds = %302
  %or.cond10 = select i1 %305, i1 true, i1 %306
  br i1 %or.cond10, label %310, label %308

308:                                              ; preds = %307
  %309 = call zeroext i1 @equalTupleDescs(ptr noundef nonnull %303, ptr noundef nonnull %304) #7
  br i1 %309, label %318, label %310

310:                                              ; preds = %308, %307
  %311 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %311)
  %312 = call i32 @errcode(i32 noundef 50724996) #7
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #7
  %314 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.23) #7
  %315 = load i32, ptr %259, align 4
  %316 = call ptr @format_procedure(i32 noundef %315) #7
  %317 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef nonnull %285, ptr noundef %316) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 450, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

318:                                              ; preds = %302, %308, %300
  %319 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef nonnull %252, i16 noundef signext 23, ptr noundef nonnull %34) #7
  %320 = load i8, ptr %34, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %.loopexit, label %322

322:                                              ; preds = %318
  %323 = call i64 @SysCacheGetAttr(i32 noundef 44, ptr noundef nonnull %252, i16 noundef signext 22, ptr noundef nonnull %34) #7
  %324 = load i8, ptr %34, align 1
  %325 = trunc i8 %324 to i1
  %spec.select = select i1 %325, i64 0, i64 %323
  %326 = call i32 @get_func_input_arg_names(i64 noundef %319, i64 noundef %spec.select, ptr noundef nonnull %35) #7
  %327 = call i32 @get_func_input_arg_names(i64 noundef %20, i64 noundef %19, ptr noundef nonnull %36) #7
  %328 = icmp sgt i32 %326, 0
  br i1 %328, label %.lr.ph424, label %.loopexit

.lr.ph424:                                        ; preds = %322
  %329 = load ptr, ptr %35, align 8
  %330 = load ptr, ptr %36, align 8
  %331 = sext i32 %327 to i64
  %wide.trip.count459 = zext nneg i32 %326 to i64
  br label %332

332:                                              ; preds = %.lr.ph424, %353
  %indvars.iv456 = phi i64 [ 0, %.lr.ph424 ], [ %indvars.iv.next457, %353 ]
  %333 = getelementptr ptr, ptr %329, i64 %indvars.iv456
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %353, label %336

336:                                              ; preds = %332
  %.not364 = icmp slt i64 %indvars.iv456, %331
  br i1 %.not364, label %337, label %343

337:                                              ; preds = %336
  %338 = getelementptr ptr, ptr %330, i64 %indvars.iv456
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %334, ptr noundef nonnull dereferenceable(1) %339) #8
  %.not365 = icmp eq i32 %342, 0
  br i1 %.not365, label %353, label %343

343:                                              ; preds = %341, %337, %336
  %344 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %344)
  %345 = call i32 @errcode(i32 noundef 50724996) #7
  %346 = load ptr, ptr %35, align 8
  %347 = getelementptr ptr, ptr %346, i64 %indvars.iv456
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %348) #7
  %350 = load i32, ptr %259, align 4
  %351 = call ptr @format_procedure(i32 noundef %350) #7
  %352 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef nonnull %285, ptr noundef %351) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 495, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

353:                                              ; preds = %341, %332
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %.loopexit, label %332, !llvm.loop !8

.loopexit:                                        ; preds = %353, %322, %318
  %354 = getelementptr inbounds i8, ptr %259, i64 106
  %355 = load i16, ptr %354, align 2
  %.not366 = icmp eq i16 %355, 0
  br i1 %.not366, label %.thread, label %356

356:                                              ; preds = %.loopexit
  br i1 %.not.i, label %list_length.exit385, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds i8, ptr %21, i64 4
  %359 = load i32, ptr %358, align 4
  br label %list_length.exit385

list_length.exit385:                              ; preds = %356, %357
  %360 = phi i32 [ %359, %357 ], [ 0, %356 ]
  %361 = sext i16 %355 to i32
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %370

363:                                              ; preds = %list_length.exit385
  %364 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %364)
  %365 = call i32 @errcode(i32 noundef 50724996) #7
  %366 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #7
  %367 = load i32, ptr %259, align 4
  %368 = call ptr @format_procedure(i32 noundef %367) #7
  %369 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef nonnull %285, ptr noundef %368) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 521, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

370:                                              ; preds = %list_length.exit385
  %371 = call i64 @SysCacheGetAttrNotNull(i32 noundef 44, ptr noundef nonnull %252, i16 noundef signext 24) #7
  %372 = inttoptr i64 %371 to ptr
  %373 = call ptr @text_to_cstring(ptr noundef %372) #7
  %374 = call ptr @stringToNode(ptr noundef %373) #7
  br i1 %.not.i, label %list_length.exit387, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds i8, ptr %21, i64 4
  %377 = load i32, ptr %376, align 4
  br label %list_length.exit387

list_length.exit387:                              ; preds = %370, %375
  %378 = phi i32 [ %377, %375 ], [ 0, %370 ]
  %379 = getelementptr i8, ptr %21, i64 16
  %.not367 = icmp eq ptr %374, null
  br i1 %.not367, label %.thread, label %.lr.ph427

.lr.ph427:                                        ; preds = %list_length.exit387
  %380 = getelementptr inbounds i8, ptr %374, i64 4
  %381 = getelementptr inbounds i8, ptr %374, i64 16
  %382 = getelementptr i8, ptr %21, i64 4
  %383 = load i32, ptr %380, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph431.preheader, label %.thread

.lr.ph431.preheader:                              ; preds = %.lr.ph427
  %.val = load ptr, ptr %379, align 8
  %385 = load i16, ptr %354, align 2
  %386 = sext i16 %385 to i32
  %387 = sub i32 %378, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr %union.ListCell, ptr %.val, i64 %388
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %402
  %indvars.iv461 = phi i64 [ 0, %.lr.ph431.preheader ], [ %indvars.iv.next462, %402 ]
  %.0293425430 = phi ptr [ %389, %.lr.ph431.preheader ], [ %..i, %402 ]
  %390 = load ptr, ptr %381, align 8
  %391 = getelementptr %union.ListCell, ptr %390, i64 %indvars.iv461
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %.0293425430, align 8
  %394 = call i32 @exprType(ptr noundef %392) #7
  %395 = call i32 @exprType(ptr noundef %393) #7
  %.not376 = icmp eq i32 %394, %395
  br i1 %.not376, label %402, label %.split

.split:                                           ; preds = %.lr.ph431
  %396 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  call void @llvm.assume(i1 %396)
  %397 = call i32 @errcode(i32 noundef 50724996) #7
  %398 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #7
  %399 = load i32, ptr %259, align 4
  %400 = call ptr @format_procedure(i32 noundef %399) #7
  %401 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.22, ptr noundef nonnull %285, ptr noundef %400) #7
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 545, ptr noundef nonnull @__func__.ProcedureCreate) #7
  unreachable

402:                                              ; preds = %.lr.ph431
  %.val382 = load i32, ptr %382, align 4
  %.val383 = load ptr, ptr %379, align 8
  %403 = getelementptr i8, ptr %.0293425430, i64 8
  %404 = sext i32 %.val382 to i64
  %405 = getelementptr %union.ListCell, ptr %.val383, i64 %404
  %406 = icmp ult ptr %403, %405
  %..i = select i1 %406, ptr %403, ptr null
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %407 = load i32, ptr %380, align 4
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %indvars.iv.next462, %408
  br i1 %409, label %.lr.ph431, label %.thread

410:                                              ; preds = %247
  %411 = call ptr @get_user_default_acl(i32 noundef 19, i32 noundef %5, i32 noundef %1) #7
  %.not360 = icmp eq ptr %411, null
  br i1 %.not360, label %415, label %412

412:                                              ; preds = %410
  %413 = ptrtoint ptr %411 to i64
  %414 = getelementptr inbounds i8, ptr %30, i64 232
  store i64 %413, ptr %414, align 8
  br label %.thread390

415:                                              ; preds = %410
  %416 = getelementptr inbounds i8, ptr %29, i64 29
  store i8 1, ptr %416, align 1
  br label %.thread390

.thread390:                                       ; preds = %412, %415
  %417 = call i32 @GetNewOidWithIndex(ptr noundef nonnull %248, i32 noundef 2690, i16 noundef signext 1) #7
  %418 = zext i32 %417 to i64
  store i64 %418, ptr %30, align 16
  %419 = call ptr @heap_form_tuple(ptr noundef %250, ptr noundef nonnull %30, ptr noundef nonnull %29) #7
  call void @CatalogTupleInsert(ptr noundef nonnull %248, ptr noundef %419) #7
  %420 = getelementptr inbounds i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 22
  %423 = load i8, ptr %422, align 2
  %424 = zext i8 %423 to i64
  %425 = getelementptr i8, ptr %421, i64 %424
  %426 = load i32, ptr %425, align 4
  br label %439

.thread:                                          ; preds = %402, %list_length.exit387, %.lr.ph427, %.loopexit
  store i8 0, ptr %31, align 16
  %427 = getelementptr inbounds i8, ptr %31, i64 3
  store i8 0, ptr %427, align 1
  %428 = getelementptr inbounds i8, ptr %31, i64 29
  store i8 0, ptr %428, align 1
  %429 = call ptr @heap_modify_tuple(ptr noundef nonnull %252, ptr noundef %250, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef nonnull %31) #7
  %430 = getelementptr inbounds i8, ptr %429, i64 4
  call void @CatalogTupleUpdate(ptr noundef %248, ptr noundef nonnull %430, ptr noundef %429) #7
  call void @ReleaseSysCache(ptr noundef nonnull %252) #7
  %431 = getelementptr inbounds i8, ptr %429, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 22
  %434 = load i8, ptr %433, align 2
  %435 = zext i8 %434 to i64
  %436 = getelementptr i8, ptr %432, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = call i64 @deleteDependencyRecordsFor(i32 noundef 1255, i32 noundef %437, i1 noundef zeroext true) #7
  br label %439

439:                                              ; preds = %.thread390, %.thread
  %440 = phi i32 [ %426, %.thread390 ], [ %437, %.thread ]
  %.0291394 = phi ptr [ %411, %.thread390 ], [ null, %.thread ]
  %.0292393 = phi ptr [ %419, %.thread390 ], [ %429, %.thread ]
  %441 = call ptr @new_object_addresses() #7
  store i32 1255, ptr %28, align 8
  %442 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %440, ptr %442, align 4
  %443 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 0, ptr %443, align 8
  store i32 2615, ptr %33, align 4
  %444 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %1, ptr %444, align 4
  %445 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 0, ptr %445, align 4
  call void @add_exact_object_address(ptr noundef nonnull %33, ptr noundef %441) #7
  store i32 2612, ptr %33, align 4
  store i32 %6, ptr %444, align 4
  store i32 0, ptr %445, align 4
  call void @add_exact_object_address(ptr noundef nonnull %33, ptr noundef %441) #7
  store i32 1247, ptr %33, align 4
  store i32 %4, ptr %444, align 4
  store i32 0, ptr %445, align 4
  call void @add_exact_object_address(ptr noundef nonnull %33, ptr noundef %441) #7
  %446 = call i32 @get_transform_oid(i32 noundef %4, i32 noundef %6, i1 noundef zeroext true) #7
  %.not369 = icmp eq i32 %446, 0
  br i1 %.not369, label %448, label %447

447:                                              ; preds = %439
  store i32 3576, ptr %33, align 4
  store i32 %446, ptr %444, align 4
  store i32 0, ptr %445, align 4
  call void @add_exact_object_address(ptr noundef nonnull %33, ptr noundef %441) #7
  br label %448

448:                                              ; preds = %447, %439
  br i1 %96, label %.lr.ph433.preheader, label %._crit_edge

.lr.ph433.preheader:                              ; preds = %448
  %wide.trip.count467 = zext nneg i32 %.0 to i64
  br label %.lr.ph433

.lr.ph433:                                        ; preds = %.lr.ph433.preheader, %454
  %indvars.iv464 = phi i64 [ 0, %.lr.ph433.preheader ], [ %indvars.iv.next465, %454 ]
  store i32 1247, ptr %33, align 4
  %449 = getelementptr i32, ptr %.0286, i64 %indvars.iv464
  %450 = load i32, ptr %449, align 4
  store i32 %450, ptr %444, align 4
  store i32 0, ptr %445, align 4
  call void @add_exact_object_address(ptr noundef nonnull %33, ptr noundef %441) #7
  %451 = load i32, ptr %449, align 4
  %452 = call i32 @get_transform_oid(i32 noundef %451, i32 noundef %6, i1 noundef zeroext true) #7
  %.not375 = icmp eq i32 %452, 0
  br i1 %.not375, label %454, label %453

453:                                              ; preds = %.lr.ph433
  store i32 3576, ptr %33, align 4
  store i32 %452, ptr %444, align 4
  store i32 0, ptr %445, align 4
  call void @add_exact_object_address(ptr noundef nonnull %33, ptr noundef %441) #7
  br label %454

454:                                              ; preds = %.lr.ph433, %453
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv.next465, %wide.trip.count467
  br i1 %exitcond468.not, label %._crit_edge, label %.lr.ph433, !llvm.loop !9

._crit_edge:                                      ; preds = %454, %448
  %.not370 = icmp eq i32 %24, 0
  br i1 %.not370, label %456, label %455

455:                                              ; preds = %._crit_edge
  store i32 1255, ptr %33, align 4
  store i32 %24, ptr %444, align 4
  store i32 0, ptr %445, align 4
  call void @add_exact_object_address(ptr noundef nonnull %33, ptr noundef %441) #7
  br label %456

456:                                              ; preds = %455, %._crit_edge
  call void @record_object_address_dependencies(ptr noundef nonnull %28, ptr noundef %441, i32 noundef 110) #7
  call void @free_object_addresses(ptr noundef %441) #7
  %457 = icmp eq i32 %6, 14
  %or.cond12 = and i1 %457, %234
  br i1 %or.cond12, label %458, label %459

458:                                              ; preds = %456
  call void @recordDependencyOnExpr(ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef null, i32 noundef 110) #7
  br label %459

459:                                              ; preds = %458, %456
  br i1 %.not.i, label %461, label %460

460:                                              ; preds = %459
  call void @recordDependencyOnExpr(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef null, i32 noundef 110) #7
  br label %461

461:                                              ; preds = %460, %459
  br i1 %.not359, label %.critedge, label %462

462:                                              ; preds = %461
  call void @recordDependencyOnOwner(i32 noundef 1255, i32 noundef %440, i32 noundef %5) #7
  call void @recordDependencyOnNewAcl(i32 noundef 1255, i32 noundef %440, i32 noundef 0, i32 noundef %5, ptr noundef %.0291394) #7
  br label %.critedge

.critedge:                                        ; preds = %461, %462
  call void @recordDependencyOnCurrentExtension(ptr noundef nonnull %28, i1 noundef zeroext %.not359) #7
  call void @heap_freetuple(ptr noundef %.0292393) #7
  %463 = load ptr, ptr @object_access_hook, align 8
  %.not371 = icmp eq ptr %463, null
  br i1 %.not371, label %465, label %464

464:                                              ; preds = %.critedge
  call void @RunObjectPostCreateHook(i32 noundef 1255, i32 noundef %440, i32 noundef 0, i1 noundef zeroext false) #7
  br label %465

465:                                              ; preds = %.critedge, %464
  call void @table_close(ptr noundef %248, i32 noundef 3) #7
  %.not372 = icmp eq i32 %7, 0
  br i1 %.not372, label %478, label %466

466:                                              ; preds = %465
  call void @CommandCounterIncrement() #7
  %467 = load i8, ptr @check_function_bodies, align 1
  %468 = trunc i8 %467 to i1
  %.not373 = icmp ne i64 %23, 0
  %or.cond400.not = and i1 %.not373, %468
  br i1 %or.cond400.not, label %471, label %.thread396

.thread396:                                       ; preds = %466
  %469 = zext i32 %440 to i64
  %470 = call i64 @OidFunctionCall1Coll(i32 noundef %7, i32 noundef 0, i64 noundef %469) #7
  br label %478

471:                                              ; preds = %466
  %472 = inttoptr i64 %23 to ptr
  %473 = call i32 @NewGUCNestLevel() #7
  %474 = call zeroext i1 @superuser() #7
  %475 = select i1 %474, i32 5, i32 6
  call void @ProcessGUCArray(ptr noundef nonnull %472, i32 noundef %475, i32 noundef 13, i32 noundef 2) #7
  %476 = zext i32 %440 to i64
  %477 = call i64 @OidFunctionCall1Coll(i32 noundef %7, i32 noundef 0, i64 noundef %476) #7
  call void @AtEOXact_GUC(i1 noundef zeroext true, i32 noundef %473) #7
  br label %478

478:                                              ; preds = %.thread396, %471, %465
  br i1 %.not359, label %480, label %479

479:                                              ; preds = %478
  call void @pgstat_create_function(i32 noundef %440) #7
  br label %480

480:                                              ; preds = %479, %478
  %.sroa.0.0.copyload = load i64, ptr %28, align 8
  %.sroa.2.0.copyload = load i32, ptr %443, align 8
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

declare zeroext i1 @equalTupleDescs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare i32 @get_func_input_arg_names(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

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
define dso_local noundef i64 @fmgr_internal_validator(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %7, i32 noundef %4) #7
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = and i64 %3, 4294967295
  %11 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %10) #7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %4) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 744, ptr noundef nonnull @__func__.fmgr_internal_validator) #7
  unreachable

15:                                               ; preds = %9
  %16 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %11, i16 noundef signext 26) #7
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @text_to_cstring(ptr noundef %17) #7
  %19 = tail call i32 @fmgr_internal_function(ptr noundef %18) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 52461700) #7
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef %18) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 753, ptr noundef nonnull @__func__.fmgr_internal_validator) #7
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
define dso_local noundef i64 @fmgr_c_validator(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %8, i32 noundef %5) #7
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = and i64 %4, 4294967295
  %12 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %11) #7
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %5) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 790, ptr noundef nonnull @__func__.fmgr_c_validator) #7
  unreachable

16:                                               ; preds = %10
  %17 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %12, i16 noundef signext 26) #7
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call ptr @text_to_cstring(ptr noundef %18) #7
  %20 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %12, i16 noundef signext 27) #7
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call ptr @text_to_cstring(ptr noundef %21) #7
  %23 = call ptr @load_external_function(ptr noundef %22, ptr noundef %19, i1 noundef zeroext true, ptr noundef nonnull %2) #7
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @fetch_finfo_record(ptr noundef %24, ptr noundef %19) #7
  call void @ReleaseSysCache(ptr noundef nonnull %12) #7
  br label %26

26:                                               ; preds = %1, %16
  ret i64 0
}

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @fetch_finfo_record(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @fmgr_sql_validator(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.parse_error_callback_arg, align 8
  %4 = alloca %struct.ErrorContextCallback, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %12, i32 noundef %9) #7
  br i1 %13, label %14, label %122

14:                                               ; preds = %1
  %15 = and i64 %8, 4294967295
  %16 = tail call ptr @SearchSysCache1(i32 noundef 45, i64 noundef %15) #7
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %9) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 834, ptr noundef nonnull @__func__.fmgr_sql_validator) #7
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 22
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 108
  %28 = load i32, ptr %27, align 4
  %29 = tail call signext i8 @get_typtype(i32 noundef %28) #7
  %30 = icmp eq i8 %29, 112
  br i1 %30, label %31, label %39

31:                                               ; preds = %20
  %32 = load i32, ptr %27, align 4
  switch i32 %32, label %33 [
    i32 2249, label %39
    i32 2278, label %39
    i32 2283, label %39
    i32 2277, label %39
    i32 2776, label %39
    i32 3500, label %39
    i32 3831, label %39
    i32 4537, label %39
    i32 5077, label %39
    i32 5078, label %39
    i32 5079, label %39
    i32 5080, label %39
    i32 4538, label %39
  ]

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 @errcode(i32 noundef 50724996) #7
  %36 = load i32, ptr %27, align 4
  %37 = tail call ptr @format_type_be(i32 noundef %36) #7
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %37) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 846, ptr noundef nonnull @__func__.fmgr_sql_validator) #7
  unreachable

39:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %20
  %40 = getelementptr inbounds i8, ptr %26, i64 104
  %41 = load i16, ptr %40, align 4
  %42 = icmp sgt i16 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %43 = getelementptr inbounds i8, ptr %26, i64 136
  br label %44

44:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.096118 = phi i8 [ 0, %.lr.ph ], [ %.197, %57 ]
  %45 = getelementptr [0 x i32], ptr %43, i64 0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = tail call signext i8 @get_typtype(i32 noundef %46) #7
  %48 = icmp eq i8 %47, 112
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load i32, ptr %45, align 4
  switch i32 %50, label %51 [
    i32 2283, label %57
    i32 2277, label %57
    i32 2776, label %57
    i32 3500, label %57
    i32 3831, label %57
    i32 4537, label %57
    i32 5077, label %57
    i32 5078, label %57
    i32 5079, label %57
    i32 5080, label %57
    i32 4538, label %57
  ]

51:                                               ; preds = %49
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  tail call void @llvm.assume(i1 %52)
  %53 = tail call i32 @errcode(i32 noundef 50724996) #7
  %54 = load i32, ptr %45, align 4
  %55 = tail call ptr @format_type_be(i32 noundef %54) #7
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %55) #7
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 861, ptr noundef nonnull @__func__.fmgr_sql_validator) #7
  unreachable

57:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %44
  %.197 = phi i8 [ %.096118, %44 ], [ 1, %49 ], [ 1, %49 ], [ 1, %49 ], [ 1, %49 ], [ 1, %49 ], [ 1, %49 ], [ 1, %49 ], [ 1, %49 ], [ 1, %49 ], [ 1, %49 ], [ 1, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i16, ptr %40, align 4
  %59 = sext i16 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %44, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %57
  %61 = trunc nuw i8 %.197 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %.096.lcssa = phi i1 [ false, %39 ], [ %61, %._crit_edge.loopexit ]
  %62 = load i8, ptr @check_function_bodies, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %121

64:                                               ; preds = %._crit_edge
  %65 = tail call i64 @SysCacheGetAttrNotNull(i32 noundef 45, ptr noundef nonnull %16, i16 noundef signext 26) #7
  %66 = inttoptr i64 %65 to ptr
  %67 = tail call ptr @text_to_cstring(ptr noundef %66) #7
  %68 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %68, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @sql_function_parse_error_callback, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %71, align 8
  %72 = load ptr, ptr @error_context_stack, align 8
  store ptr %72, ptr %4, align 8
  store ptr %4, ptr @error_context_stack, align 8
  %73 = call i64 @SysCacheGetAttr(i32 noundef 45, ptr noundef nonnull %16, i16 noundef signext 28, ptr noundef nonnull %2) #7
  %74 = load i8, ptr %2, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %100, label %76

76:                                               ; preds = %64
  %77 = inttoptr i64 %73 to ptr
  %78 = call ptr @text_to_cstring(ptr noundef %77) #7
  %79 = call ptr @stringToNode(ptr noundef %78) #7
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = getelementptr i8, ptr %79, i64 16
  %.val = load ptr, ptr %83, align 8
  %84 = load ptr, ptr %.val, align 8
  br label %87

85:                                               ; preds = %76
  %86 = call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %79) #7
  br label %87

87:                                               ; preds = %85, %82
  %.099 = phi ptr [ %84, %82 ], [ %86, %85 ]
  %88 = getelementptr inbounds i8, ptr %.099, i64 4
  %.not105 = icmp eq ptr %.099, null
  br i1 %.not105, label %.thread, label %.lr.ph122

.lr.ph122:                                        ; preds = %87
  %89 = getelementptr inbounds i8, ptr %.099, i64 16
  %90 = load i32, ptr %88, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph129, label %.thread

.lr.ph129:                                        ; preds = %.lr.ph122, %.lr.ph129
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph129 ], [ 0, %.lr.ph122 ]
  %.093120127 = phi ptr [ %96, %.lr.ph129 ], [ null, %.lr.ph122 ]
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr %union.ListCell, ptr %92, i64 %indvars.iv148
  %94 = load ptr, ptr %93, align 8
  call void @AcquireRewriteLocks(ptr noundef %94, i1 noundef zeroext true, i1 noundef zeroext false) #7
  %95 = call ptr @pg_rewrite_query(ptr noundef %94) #7
  %96 = call ptr @lappend(ptr noundef %.093120127, ptr noundef %95) #7
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %97 = load i32, ptr %88, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next149, %98
  br i1 %99, label %.lr.ph129, label %.thread

100:                                              ; preds = %64
  %101 = call ptr @pg_parse_query(ptr noundef %67) #7
  br i1 %.096.lcssa, label %.thread.thread156, label %102

102:                                              ; preds = %100
  %103 = call ptr @prepare_sql_fn_parse_info(ptr noundef nonnull %16, ptr noundef null, i32 noundef 0) #7
  %104 = getelementptr inbounds i8, ptr %101, i64 4
  %.not107 = icmp eq ptr %101, null
  br i1 %.not107, label %.thread.thread, label %.lr.ph134

.lr.ph134:                                        ; preds = %102
  %105 = getelementptr inbounds i8, ptr %101, i64 16
  %106 = load i32, ptr %104, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph142, label %.thread.thread

.lr.ph142:                                        ; preds = %.lr.ph134, %.lr.ph142
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.lr.ph142 ], [ 0, %.lr.ph134 ]
  %.1132140 = phi ptr [ %112, %.lr.ph142 ], [ null, %.lr.ph134 ]
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr %union.ListCell, ptr %108, i64 %indvars.iv151
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @pg_analyze_and_rewrite_withcb(ptr noundef %110, ptr noundef %67, ptr noundef nonnull @sql_fn_parser_setup, ptr noundef %103, ptr noundef null) #7
  %112 = call ptr @lappend(ptr noundef %.1132140, ptr noundef %111) #7
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %113 = load i32, ptr %104, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next152, %114
  br i1 %115, label %.lr.ph142, label %.thread

.thread:                                          ; preds = %.lr.ph129, %.lr.ph142, %87, %.lr.ph122
  %.2 = phi ptr [ null, %87 ], [ null, %.lr.ph122 ], [ %112, %.lr.ph142 ], [ %96, %.lr.ph129 ]
  br i1 %.096.lcssa, label %.thread.thread156, label %.thread.thread

.thread.thread:                                   ; preds = %.lr.ph134, %102, %.thread
  %.2155 = phi ptr [ %.2, %.thread ], [ null, %102 ], [ null, %.lr.ph134 ]
  call void @check_sql_fn_statements(ptr noundef %.2155) #7
  %116 = call i32 @get_func_result_type(i32 noundef %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call zeroext i1 @check_sql_fn_retval(ptr noundef %.2155, i32 noundef %117, ptr noundef %118, i1 noundef zeroext false, ptr noundef null) #7
  br label %.thread.thread156

.thread.thread156:                                ; preds = %100, %.thread.thread, %.thread
  %120 = load ptr, ptr %4, align 8
  store ptr %120, ptr @error_context_stack, align 8
  br label %121

121:                                              ; preds = %.thread.thread156, %._crit_edge
  call void @ReleaseSysCache(ptr noundef nonnull %16) #7
  br label %122

122:                                              ; preds = %1, %121
  ret i64 0
}

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @sql_function_parse_error_callback(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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

declare zeroext i1 @check_sql_fn_retval(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @function_parse_error_transpose(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @geterrposition() #7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @getinternalerrposition() #7
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %77, label %7

7:                                                ; preds = %4, %1
  %.010 = phi i32 [ %5, %4 ], [ %2, %1 ]
  %8 = load ptr, ptr @ActivePortal, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %match_prosrc_to_query.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %match_prosrc_to_query.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %8, i64 56
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
  %24 = getelementptr i8, ptr %15, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  switch i8 %25, label %.thread.i [
    i8 36, label %26
    i8 39, label %41
  ]

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %15, i64 %.pre.i
  %28 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %27, i64 noundef %22) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread.i

30:                                               ; preds = %26
  %31 = trunc nuw nsw i64 %.pre.i to i32
  %32 = add i64 %.pre.i, %16
  %sext41.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext41.i, 32
  %34 = getelementptr i8, ptr %15, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 36
  br i1 %36, label %37, label %.thread.i

37:                                               ; preds = %30
  %.not31.i = icmp eq i32 %.02934.i, 0
  br i1 %.not31.i, label %38, label %match_prosrc_to_query.exit.thread

38:                                               ; preds = %37
  %39 = tail call i32 @pg_mbstrlen_with_len(ptr noundef nonnull %15, i32 noundef %31) #7
  %40 = add i32 %39, %.010
  br label %.thread.i

41:                                               ; preds = %23
  %42 = getelementptr i8, ptr %15, i64 %.pre.i
  %43 = load i8, ptr %0, align 1
  %.not39.i.i = icmp eq i8 %43, 0
  br i1 %.not39.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %60
  %.02643.i.i = phi i32 [ %.1.i.i, %60 ], [ %.010, %41 ]
  %.02742.i.i = phi ptr [ %61, %60 ], [ %0, %41 ]
  %.02841.i.i = phi i32 [ %44, %60 ], [ %.010, %41 ]
  %.02940.i.i = phi ptr [ %62, %60 ], [ %42, %41 ]
  %44 = add i32 %.02841.i.i, -1
  %45 = load i8, ptr %.02940.i.i, align 1
  switch i8 %45, label %56 [
    i8 92, label %46
    i8 39, label %50
  ]

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr i8, ptr %.02940.i.i, i64 1
  %48 = icmp sgt i32 %44, 0
  %49 = zext i1 %48 to i32
  %spec.select.i.i = add i32 %.02643.i.i, %49
  br label %56

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr i8, ptr %.02940.i.i, i64 1
  %52 = load i8, ptr %51, align 1
  %.not33.i.i = icmp eq i8 %52, 39
  br i1 %.not33.i.i, label %53, label %.thread.i

53:                                               ; preds = %50
  %54 = icmp sgt i32 %44, 0
  %55 = zext i1 %54 to i32
  %spec.select35.i.i = add i32 %.02643.i.i, %55
  br label %56

56:                                               ; preds = %53, %46, %.lr.ph.i.i
  %.130.i.i = phi ptr [ %47, %46 ], [ %.02940.i.i, %.lr.ph.i.i ], [ %51, %53 ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %46 ], [ %.02643.i.i, %.lr.ph.i.i ], [ %spec.select35.i.i, %53 ]
  %57 = tail call i32 @pg_mblen(ptr noundef nonnull %.02742.i.i) #7
  %58 = sext i32 %57 to i64
  %59 = tail call i32 @strncmp(ptr noundef nonnull %.02742.i.i, ptr noundef %.130.i.i, i64 noundef %58) #8
  %.not34.i.i = icmp eq i32 %59, 0
  br i1 %.not34.i.i, label %60, label %.thread.i

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %.02742.i.i, i64 %58
  %62 = getelementptr i8, ptr %.130.i.i, i64 %58
  %63 = load i8, ptr %61, align 1
  %.not.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %60, %41
  %.029.lcssa.i.i = phi ptr [ %42, %41 ], [ %62, %60 ]
  %.026.lcssa.i.i = phi i32 [ %.010, %41 ], [ %.1.i.i, %60 ]
  %64 = load i8, ptr %.029.lcssa.i.i, align 1
  %65 = icmp eq i8 %64, 39
  br i1 %65, label %match_prosrc_to_literal.exit.i, label %.thread.i

match_prosrc_to_literal.exit.i:                   ; preds = %._crit_edge.i.i
  %66 = getelementptr i8, ptr %.029.lcssa.i.i, i64 1
  %67 = load i8, ptr %66, align 1
  %.not32.i.not.i = icmp eq i8 %67, 39
  br i1 %.not32.i.not.i, label %.thread.i, label %68

68:                                               ; preds = %match_prosrc_to_literal.exit.i
  %.not.i = icmp eq i32 %.02934.i, 0
  br i1 %.not.i, label %69, label %match_prosrc_to_query.exit.thread

69:                                               ; preds = %68
  %70 = trunc nuw nsw i64 %.pre.i to i32
  %71 = tail call i32 @pg_mbstrlen_with_len(ptr noundef %15, i32 noundef %70) #7
  %72 = add i32 %71, %.026.lcssa.i.i
  br label %.thread.i

.thread.i:                                        ; preds = %56, %50, %69, %match_prosrc_to_literal.exit.i, %._crit_edge.i.i, %38, %30, %26, %23
  %.1.i = phi i32 [ %.02934.i, %._crit_edge.i.i ], [ %.02934.i, %26 ], [ %.02934.i, %30 ], [ %40, %38 ], [ %72, %69 ], [ %.02934.i, %match_prosrc_to_literal.exit.i ], [ %.02934.i, %23 ], [ %.02934.i, %50 ], [ %.02934.i, %56 ]
  %exitcond.not.i = icmp eq i64 %.pre.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %match_prosrc_to_query.exit, label %23, !llvm.loop !12

match_prosrc_to_query.exit:                       ; preds = %.thread.i
  %73 = icmp sgt i32 %.1.i, 0
  br i1 %73, label %.sink.split, label %match_prosrc_to_query.exit.thread

match_prosrc_to_query.exit.thread:                ; preds = %37, %68, %13, %7, %9, %match_prosrc_to_query.exit
  br label %.sink.split

.sink.split:                                      ; preds = %match_prosrc_to_query.exit, %match_prosrc_to_query.exit.thread
  %.1.i.lcssa.sink = phi i32 [ 0, %match_prosrc_to_query.exit.thread ], [ %.1.i, %match_prosrc_to_query.exit ]
  %.sink15 = phi i32 [ %.010, %match_prosrc_to_query.exit.thread ], [ 0, %match_prosrc_to_query.exit ]
  %.sink = phi ptr [ %0, %match_prosrc_to_query.exit.thread ], [ null, %match_prosrc_to_query.exit ]
  %74 = tail call i32 @errposition(i32 noundef %.1.i.lcssa.sink) #7
  %75 = tail call i32 @internalerrposition(i32 noundef %.sink15) #7
  %76 = tail call i32 @internalerrquery(ptr noundef %.sink) #7
  br label %77

77:                                               ; preds = %.sink.split, %4
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
  call void @deconstruct_array_builtin(ptr noundef %5, i32 noundef 26, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #7
  %6 = load i32, ptr %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.08 = phi ptr [ %12, %.lr.ph ], [ null, %1 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i64, ptr %8, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = call ptr @lappend_oid(ptr noundef %.08, i32 noundef %11) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ null, %1 ], [ %12, %.lr.ph ]
  ret ptr %.0.lcssa
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @deconstruct_array_builtin(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
