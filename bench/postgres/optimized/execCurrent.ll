; ModuleID = 'bench/postgres/original/execCurrent.ll'
source_filename = "bench/postgres/original/execCurrent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParamExternData = type { i64, i8, i16, i32 }

@.str = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"execCurrent.c\00", align 1
@__func__.execCurrentOf = private unnamed_addr constant [14 x i8] c"execCurrentOf\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"cursor \22%s\22 does not exist\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"cursor \22%s\22 is not a SELECT query\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cursor \22%s\22 is held from a previous transaction\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"cursor \22%s\22 has multiple FOR UPDATE/SHARE references to table \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"cursor \22%s\22 does not have a FOR UPDATE/SHARE reference to table \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"cursor \22%s\22 is not positioned on a row\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"cursor \22%s\22 is not a simply updatable scan of table \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"type of parameter %d (%s) does not match that when preparing the plan (%s)\00", align 1
@__func__.fetch_cursor_param_value = private unnamed_addr constant [25 x i8] c"fetch_cursor_param_value\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"no value found for parameter %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @execCurrentOf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ParamExternData, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %49

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %1, i64 56
  %.val = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %13 = icmp ne ptr %.val, null
  %14 = icmp sgt i32 %11, 0
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %42

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp sgt i32 %11, %17
  br i1 %.not.i, label %42, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %.val, align 8
  %.not23.i = icmp eq ptr %19, null
  br i1 %.not23.i, label %22, label %20

20:                                               ; preds = %18
  %21 = call ptr %19(ptr noundef nonnull %.val, i32 noundef %11, i1 noundef zeroext false, ptr noundef nonnull %5) #7
  br label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %24 = add nsw i32 %11, -1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [0 x %struct.ParamExternData], ptr %23, i64 0, i64 %25
  br label %27

27:                                               ; preds = %22, %20
  %.0.i = phi ptr [ %21, %20 ], [ %26, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %29 = load i32, ptr %28, align 4
  %.not24.i = icmp eq i32 %29, 0
  br i1 %.not24.i, label %42, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %.not25.i = icmp eq i32 %29, 1790
  br i1 %.not25.i, label %fetch_cursor_param_value.exit, label %35

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %36)
  %37 = call i32 @errcode(i32 noundef 67141764) #7
  %38 = load i32, ptr %28, align 4
  %39 = call ptr @format_type_be(i32 noundef %38) #7
  %40 = call ptr @format_type_be(i32 noundef 1790) #7
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %11, ptr noundef %39, ptr noundef %40) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @__func__.fetch_cursor_param_value) #7
  unreachable

42:                                               ; preds = %30, %27, %15, %9
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %43)
  %44 = call i32 @errcode(i32 noundef 67137668) #7
  %45 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %11) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.fetch_cursor_param_value) #7
  unreachable

fetch_cursor_param_value.exit:                    ; preds = %34
  %46 = load i64, ptr %.0.i, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = call ptr @text_to_cstring(ptr noundef %47) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %49

49:                                               ; preds = %4, %fetch_cursor_param_value.exit
  %.059 = phi ptr [ %48, %fetch_cursor_param_value.exit ], [ %8, %4 ]
  %50 = call ptr @get_rel_name(i32 noundef %2) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %53)
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %2) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @__func__.execCurrentOf) #7
  unreachable

55:                                               ; preds = %49
  %56 = call ptr @GetPortalByName(ptr noundef %.059) #7
  %.not70 = icmp eq ptr %56, null
  br i1 %.not70, label %57, label %61

57:                                               ; preds = %55
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %58)
  %59 = call i32 @errcode(i32 noundef 259) #7
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %.059) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__func__.execCurrentOf) #7
  unreachable

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %63 = load i32, ptr %62, align 8
  %.not71 = icmp eq i32 %63, 0
  br i1 %.not71, label %68, label %64

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %65)
  %66 = call i32 @errcode(i32 noundef 258) #7
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %.059) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__func__.execCurrentOf) #7
  unreachable

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72, %68
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %77)
  %78 = call i32 @errcode(i32 noundef 258) #7
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %.059) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @__func__.execCurrentOf) #7
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %82 = load ptr, ptr %81, align 8
  %.not72 = icmp eq ptr %82, null
  br i1 %.not72, label %122, label %.preheader

.preheader:                                       ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %84 = load i32, ptr %83, align 8
  %.not81 = icmp eq i32 %84, 0
  br i1 %.not81, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %84 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %101 ]
  %.06080 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %101 ]
  %85 = getelementptr ptr, ptr %82, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %101, label %88

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = icmp ult i32 %90, 4
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, %2
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %.not75 = icmp eq ptr %.06080, null
  br i1 %.not75, label %101, label %97

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %98)
  %99 = call i32 @errcode(i32 noundef 258) #7
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %.059, ptr noundef nonnull %50) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.execCurrentOf) #7
  unreachable

101:                                              ; preds = %96, %92, %.lr.ph, %88
  %.1 = phi ptr [ %.06080, %.lr.ph ], [ %.06080, %92 ], [ %.06080, %88 ], [ %86, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %101
  %102 = icmp eq ptr %.1, null
  br i1 %102, label %._crit_edge.thread, label %106

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %103)
  %104 = call i32 @errcode(i32 noundef 258) #7
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %.059, ptr noundef nonnull %50) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__func__.execCurrentOf) #7
  unreachable

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 201
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %118

114:                                              ; preds = %110, %106
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %115)
  %116 = call i32 @errcode(i32 noundef 258) #7
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %.059) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__func__.execCurrentOf) #7
  unreachable

118:                                              ; preds = %110
  %119 = getelementptr i8, ptr %.1, i64 42
  %.val76 = load i16, ptr %119, align 2
  %.not77 = icmp eq i16 %.val76, 0
  br i1 %.not77, label %162, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.1, i64 38
  br label %.sink.split

122:                                              ; preds = %80
  store i8 0, ptr %6, align 1
  %123 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %124 = load ptr, ptr %123, align 8
  %125 = call fastcc ptr @search_plan_tree(ptr noundef %124, i32 noundef %2, ptr noundef %6)
  %.not73 = icmp eq ptr %125, null
  br i1 %.not73, label %126, label %130

126:                                              ; preds = %122
  %127 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %127)
  %128 = call i32 @errcode(i32 noundef 258) #7
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %.059, ptr noundef nonnull %50) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @__func__.execCurrentOf) #7
  unreachable

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %56, i64 201
  %136 = load i8, ptr %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %142

138:                                              ; preds = %134, %130
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %139)
  %140 = call i32 @errcode(i32 noundef 258) #7
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %.059) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__func__.execCurrentOf) #7
  unreachable

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 216
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %162, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %148 = load i16, ptr %147, align 4
  %149 = and i16 %148, 2
  %.not74 = icmp eq i16 %149, 0
  br i1 %.not74, label %150, label %162

150:                                              ; preds = %146
  %151 = load i8, ptr %6, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %125, align 4
  %155 = icmp eq i32 %154, 390
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %125, i64 296
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  br label %.sink.split

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 48
  br label %.sink.split

.sink.split:                                      ; preds = %120, %160, %156
  %.sink = phi ptr [ %159, %156 ], [ %161, %160 ], [ %121, %120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %.sink, i64 6, i1 false)
  br label %162

162:                                              ; preds = %.sink.split, %142, %146, %150, %118
  %.0 = phi i1 [ false, %118 ], [ false, %150 ], [ false, %146 ], [ false, %142 ], [ true, %.sink.split ]
  ret i1 %.0
}

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetPortalByName(ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @search_plan_tree(ptr noundef readonly %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  switch i32 %6, label %.thread [
    i32 387, label %11
    i32 388, label %11
    i32 389, label %11
    i32 390, label %11
    i32 392, label %11
    i32 393, label %11
    i32 394, label %11
    i32 402, label %11
    i32 403, label %11
    i32 381, label %.preheader
    i32 378, label %.loopexit.sink.split
    i32 421, label %.loopexit.sink.split
    i32 395, label %28
  ]

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %18

11:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %.not34 = icmp eq ptr %13, null
  br i1 %.not34, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %.thread39, label %.thread

18:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.144 = phi ptr [ null, %.lr.ph ], [ %.2, %24 ]
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @search_plan_tree(ptr noundef %21, i32 noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %18
  %.not33 = icmp eq ptr %.144, null
  br i1 %.not33, label %24, label %.thread

24:                                               ; preds = %23, %18
  %.2 = phi ptr [ %.144, %18 ], [ %22, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %7, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %18, label %.loopexit, !llvm.loop !7

28:                                               ; preds = %5
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %5, %5, %28
  %.sink = phi i64 [ 224, %28 ], [ 72, %5 ], [ 72, %5 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc ptr @search_plan_tree(ptr noundef %30, i32 noundef %1, ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.loopexit.sink.split
  %.029 = phi ptr [ %31, %.loopexit.sink.split ], [ %.2, %24 ]
  %.not35 = icmp eq ptr %.029, null
  br i1 %.not35, label %.thread, label %.thread39

.thread39:                                        ; preds = %14, %.loopexit
  %.02942 = phi ptr [ %.029, %.loopexit ], [ %0, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %.not36 = icmp eq ptr %33, null
  br i1 %.not36, label %.thread, label %34

34:                                               ; preds = %.thread39
  store i8 1, ptr %2, align 1
  br label %.thread

.thread:                                          ; preds = %23, %.preheader, %14, %11, %5, %.loopexit, %.thread39, %34, %3
  %.0 = phi ptr [ null, %3 ], [ %.02942, %34 ], [ %.02942, %.thread39 ], [ null, %.loopexit ], [ null, %5 ], [ null, %11 ], [ null, %14 ], [ null, %.preheader ], [ null, %23 ]
  ret ptr %.0
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
