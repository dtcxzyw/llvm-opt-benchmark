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
  br i1 %.not, label %9, label %48

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %1, i64 56
  %.val = load ptr, ptr %12, align 8
  %13 = icmp ne ptr %.val, null
  %14 = icmp sgt i32 %11, 0
  %or.cond.i = and i1 %14, %13
  br i1 %or.cond.i, label %15, label %41

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp sgt i32 %11, %17
  br i1 %.not.i, label %41, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %.val, align 8
  %.not26.i = icmp eq ptr %19, null
  br i1 %.not26.i, label %22, label %20

20:                                               ; preds = %18
  %21 = call ptr %19(ptr noundef nonnull %.val, i32 noundef %11, i1 noundef zeroext false, ptr noundef nonnull %5) #6
  br label %26

22:                                               ; preds = %18
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr [16 x i8], ptr %.val, i64 %23
  %25 = getelementptr i8, ptr %24, i64 48
  br label %26

26:                                               ; preds = %22, %20
  %.020.i = phi ptr [ %21, %20 ], [ %25, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %.020.i, i64 12
  %28 = load i32, ptr %27, align 4
  %.not27.i = icmp eq i32 %28, 0
  br i1 %.not27.i, label %.critedge.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.critedge.i, label %33

33:                                               ; preds = %29
  %.not28.i = icmp eq i32 %28, 1790
  br i1 %.not28.i, label %fetch_cursor_param_value.exit, label %34

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %36 = call i32 @errcode(i32 noundef 67141764) #6
  %37 = load i32, ptr %27, align 4
  %38 = call ptr @format_type_be(i32 noundef %37) #6
  %39 = call ptr @format_type_be(i32 noundef 1790) #6
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %11, ptr noundef %38, ptr noundef %39) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 283, ptr noundef nonnull @__func__.fetch_cursor_param_value) #6
  unreachable

.critedge.i:                                      ; preds = %29, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

41:                                               ; preds = %.critedge.i, %15, %9
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %43 = call i32 @errcode(i32 noundef 67137668) #6
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, i32 noundef %11) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 292, ptr noundef nonnull @__func__.fetch_cursor_param_value) #6
  unreachable

fetch_cursor_param_value.exit:                    ; preds = %33
  %45 = load i64, ptr %.020.i, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = call ptr @text_to_cstring(ptr noundef %46) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %4, %fetch_cursor_param_value.exit
  %.060 = phi ptr [ %47, %fetch_cursor_param_value.exit ], [ %8, %4 ]
  %49 = call ptr @get_rel_name(i32 noundef %2) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %2) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @__func__.execCurrentOf) #6
  unreachable

54:                                               ; preds = %48
  %55 = call ptr @GetPortalByName(ptr noundef %.060) #6
  %.not73 = icmp eq ptr %55, null
  br i1 %.not73, label %56, label %60

56:                                               ; preds = %54
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %58 = call i32 @errcode(i32 noundef 259) #6
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef %.060) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__func__.execCurrentOf) #6
  unreachable

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %62 = load i32, ptr %61, align 8
  %.not74 = icmp eq i32 %62, 0
  br i1 %.not74, label %67, label %63

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %65 = call i32 @errcode(i32 noundef 258) #6
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %.060) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @__func__.execCurrentOf) #6
  unreachable

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %71, %67
  %76 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %77 = call i32 @errcode(i32 noundef 258) #6
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, ptr noundef %.060) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull @__func__.execCurrentOf) #6
  unreachable

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not75 = icmp eq ptr %81, null
  br i1 %.not75, label %121, label %.preheader

.preheader:                                       ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %83 = load i32, ptr %82, align 8
  %.not83 = icmp eq i32 %83, 0
  br i1 %.not83, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %83 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %100 ]
  %.06182 = phi ptr [ null, %.lr.ph.preheader ], [ %.162, %100 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %89, 4
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %2
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %.not77 = icmp eq ptr %.06182, null
  br i1 %.not77, label %100, label %96

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %98 = call i32 @errcode(i32 noundef 258) #6
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef %.060, ptr noundef nonnull %49) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.execCurrentOf) #6
  unreachable

100:                                              ; preds = %91, %95, %.lr.ph, %87
  %.162 = phi ptr [ %.06182, %.lr.ph ], [ %.06182, %87 ], [ %.06182, %91 ], [ %85, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %100
  %101 = icmp eq ptr %.162, null
  br i1 %101, label %._crit_edge.thread, label %105

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %103 = call i32 @errcode(i32 noundef 258) #6
  %104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %.060, ptr noundef nonnull %49) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__func__.execCurrentOf) #6
  unreachable

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %107 = load i8, ptr %106, align 8, !range !4, !noundef !5
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %55, i64 193
  %111 = load i8, ptr %110, align 1, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %117

113:                                              ; preds = %109, %105
  %114 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %115 = call i32 @errcode(i32 noundef 258) #6
  %116 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %.060) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @__func__.execCurrentOf) #6
  unreachable

117:                                              ; preds = %109
  %118 = getelementptr i8, ptr %.162, i64 42
  %.val78 = load i16, ptr %118, align 2
  %.not79 = icmp eq i16 %.val78, 0
  br i1 %.not79, label %162, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.162, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %120, i64 6, i1 false)
  br label %162

121:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %122 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %123 = load ptr, ptr %122, align 8
  %124 = call fastcc ptr @search_plan_tree(ptr noundef %123, i32 noundef %2, ptr noundef %6)
  %.not76 = icmp eq ptr %124, null
  br i1 %.not76, label %125, label %129

125:                                              ; preds = %121
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %127 = call i32 @errcode(i32 noundef 258) #6
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %.060, ptr noundef nonnull %49) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @__func__.execCurrentOf) #6
  unreachable

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %131 = load i8, ptr %130, align 8, !range !4, !noundef !5
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 193
  %135 = load i8, ptr %134, align 1, !range !4, !noundef !5
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %141

137:                                              ; preds = %133, %129
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %139 = call i32 @errcode(i32 noundef 258) #6
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %.060) #6
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @__func__.execCurrentOf) #6
  unreachable

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 216
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %161, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i16, ptr %146, align 4
  %148 = and i16 %147, 2
  %149 = icmp ne i16 %148, 0
  %150 = load i8, ptr %6, align 1, !range !4
  %151 = trunc nuw i8 %150 to i1
  %or.cond = select i1 %149, i1 true, i1 %151
  br i1 %or.cond, label %161, label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %124, align 4
  %154 = icmp eq i32 %153, 405
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 296
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  br label %.sink.split

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 48
  br label %.sink.split

.sink.split:                                      ; preds = %159, %155
  %.sink = phi ptr [ %158, %155 ], [ %160, %159 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %.sink, i64 6, i1 false)
  br label %161

161:                                              ; preds = %.sink.split, %141, %145
  %.2 = phi i1 [ false, %141 ], [ false, %145 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

162:                                              ; preds = %119, %117, %161
  %.1 = phi i1 [ %.2, %161 ], [ false, %117 ], [ true, %119 ]
  ret i1 %.1
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @search_plan_tree(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  switch i32 %6, label %.thread [
    i32 402, label %10
    i32 403, label %10
    i32 404, label %10
    i32 405, label %10
    i32 407, label %10
    i32 408, label %10
    i32 409, label %10
    i32 417, label %10
    i32 418, label %10
    i32 396, label %.preheader
    i32 393, label %.loopexit.sink.split
    i32 436, label %.loopexit.sink.split
    i32 410, label %26
  ]

.preheader:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  %.not4154 = icmp sgt i32 %8, 0
  br i1 %.not4154, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %17

10:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %.not42 = icmp eq ptr %12, null
  br i1 %.not42, label %.thread, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %.thread49, label %.thread

17:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.23355 = phi ptr [ null, %.lr.ph ], [ %.334, %22 ]
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call fastcc ptr @search_plan_tree(ptr noundef %20, i32 noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %21, null
  %.not40 = icmp ne ptr %.23355, null
  %not..not = xor i1 %.not, true
  %switch = select i1 %not..not, i1 %.not40, i1 false
  br i1 %switch, label %.thread, label %22

22:                                               ; preds = %17
  %23 = select i1 %.not, i1 true, i1 %.not40
  %.334 = select i1 %23, ptr %.23355, ptr %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %7, align 8
  %25 = sext i32 %24 to i64
  %.not41 = icmp slt i64 %indvars.iv.next, %25
  br i1 %.not41, label %17, label %.loopexit, !llvm.loop !8

26:                                               ; preds = %5
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %5, %5, %26
  %.sink = phi i64 [ 224, %26 ], [ 72, %5 ], [ 72, %5 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc ptr @search_plan_tree(ptr noundef %28, i32 noundef %1, ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.loopexit.sink.split
  %.132 = phi ptr [ %29, %.loopexit.sink.split ], [ %.334, %22 ]
  %.not43 = icmp eq ptr %.132, null
  br i1 %.not43, label %.thread, label %.thread49

.thread49:                                        ; preds = %13, %.loopexit
  %.13252 = phi ptr [ %.132, %.loopexit ], [ %0, %13 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %.not44 = icmp eq ptr %31, null
  br i1 %.not44, label %.thread, label %32

32:                                               ; preds = %.thread49
  store i8 1, ptr %2, align 1
  br label %.thread

.thread:                                          ; preds = %17, %.preheader, %10, %13, %5, %.loopexit, %.thread49, %32, %3
  %.0 = phi ptr [ null, %10 ], [ null, %3 ], [ %.13252, %32 ], [ %.13252, %.thread49 ], [ null, %.loopexit ], [ null, %5 ], [ null, %13 ], [ null, %.preheader ], [ null, %17 ]
  ret ptr %.0
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
