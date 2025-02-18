; ModuleID = 'bench/postgres/original/amutils.ll'
source_filename = "bench/postgres/original/amutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.am_propname = type { ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"nulls_first\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"nulls_last\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"orderable\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"distance_orderable\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"returnable\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"search_array\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"search_nulls\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"clusterable\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"index_scan\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"bitmap_scan\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"backward_scan\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"can_order\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"can_unique\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"can_multi_col\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"can_exclude\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"can_include\00", align 1
@am_propnames = internal unnamed_addr constant [18 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.6, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.7, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.8, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.9, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.10, i32 11, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.11, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.12, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.13, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.14, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 18, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_indexam_has_property(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #3
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #3
  %10 = tail call fastcc i64 @indexam_property(ptr noundef %0, ptr noundef %9, i32 noundef %4, i32 noundef 0, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, 2) i64 @indexam_property(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, -2147483648) %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #3
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #3
  store i8 0, ptr %7, align 1
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %lookup_prop_name.exit, label %9, !llvm.loop !4

9:                                                ; preds = %8, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw [18 x %struct.am_propname], ptr @am_propnames, i64 0, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 16
  %12 = tail call i32 @pg_strcasecmp(ptr noundef %11, ptr noundef %1) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %8

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i32, ptr %15, align 8
  br label %lookup_prop_name.exit

lookup_prop_name.exit:                            ; preds = %8, %14
  %.05.i = phi i32 [ %16, %14 ], [ 0, %8 ]
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %38, label %17

17:                                               ; preds = %lookup_prop_name.exit
  %18 = zext i32 %3 to i64
  %19 = tail call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %18) #3
  %.not97 = icmp eq ptr %19, null
  br i1 %.not97, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %21, align 4
  br label %.thread

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %19, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 115
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %30 [
    i8 105, label %32
    i8 73, label %32
  ]

30:                                               ; preds = %22
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %.thread

32:                                               ; preds = %22, %22
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  tail call void @ReleaseSysCache(ptr noundef nonnull %19) #3
  br label %38

38:                                               ; preds = %32, %lookup_prop_name.exit
  %.087 = phi i32 [ %37, %32 ], [ 0, %lookup_prop_name.exit ]
  %.085 = phi i32 [ %34, %32 ], [ %2, %lookup_prop_name.exit ]
  %39 = icmp sgt i32 %4, %.087
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %41, align 4
  br label %.thread

42:                                               ; preds = %38
  %43 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %.085, i1 noundef zeroext true) #3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %46, align 4
  br label %.thread

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %49 = load ptr, ptr %48, align 8
  %.not100 = icmp eq ptr %49, null
  br i1 %.not100, label %60, label %50

50:                                               ; preds = %47
  %51 = call zeroext i1 %49(i32 noundef %3, i32 noundef %4, i32 noundef %.05.i, ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #3
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %56, align 4
  br label %.thread

57:                                               ; preds = %52
  %58 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %59 = zext nneg i8 %58 to i64
  br label %.thread

60:                                               ; preds = %50, %47
  %.not101 = icmp eq i32 %4, 0
  br i1 %.not101, label %179, label %61

61:                                               ; preds = %60
  %62 = zext i32 %3 to i64
  %63 = call ptr @SearchSysCache1(i32 noundef 34, i64 noundef %62) #3
  %.not102 = icmp eq ptr %63, null
  br i1 %.not102, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %65, align 4
  br label %.thread

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %63, i64 16
  %.val104 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val104, i64 22
  %69 = load i8, ptr %68, align 2
  store i8 1, ptr %7, align 1
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 23
  %71 = load i8, ptr %70, align 1, !range !6, !noundef !7
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = zext i8 %69 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.val104, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 10
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp sle i32 %4, %78
  br label %80

80:                                               ; preds = %73, %66
  %.084 = phi i1 [ true, %66 ], [ %79, %73 ]
  switch i32 %.05.i, label %171 [
    i32 1, label %81
    i32 2, label %97
    i32 3, label %112
    i32 4, label %128
    i32 5, label %144
    i32 6, label %150
    i32 7, label %156
    i32 8, label %163
    i32 9, label %167
  ]

81:                                               ; preds = %80
  br i1 %.084, label %82, label %171

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %84 = load i8, ptr %83, align 2, !range !6, !noundef !7
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %test_indoption.exit

86:                                               ; preds = %82
  %87 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %63, i16 noundef signext 19) #3
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = add nsw i32 %4, -1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [0 x i16], ptr %89, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = trunc i16 %93 to i8
  %95 = and i8 %94, 1
  %96 = xor i8 %95, 1
  br label %test_indoption.exit

test_indoption.exit:                              ; preds = %82, %86
  %storemerge.i = phi i8 [ %96, %86 ], [ 0, %82 ]
  store i8 %storemerge.i, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %171

97:                                               ; preds = %80
  br i1 %.084, label %98, label %171

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %100 = load i8, ptr %99, align 2, !range !6, !noundef !7
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %test_indoption.exit106

102:                                              ; preds = %98
  %103 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %63, i16 noundef signext 19) #3
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = add nsw i32 %4, -1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [0 x i16], ptr %105, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = trunc i16 %109 to i8
  %111 = and i8 %110, 1
  br label %test_indoption.exit106

test_indoption.exit106:                           ; preds = %98, %102
  %storemerge.i105 = phi i8 [ %111, %102 ], [ 0, %98 ]
  store i8 %storemerge.i105, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %171

112:                                              ; preds = %80
  br i1 %.084, label %113, label %171

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %115 = load i8, ptr %114, align 2, !range !6, !noundef !7
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %test_indoption.exit108

117:                                              ; preds = %113
  %118 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %63, i16 noundef signext 19) #3
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = add nsw i32 %4, -1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [0 x i16], ptr %120, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = trunc i16 %124 to i8
  %126 = lshr i8 %125, 1
  %127 = and i8 %126, 1
  br label %test_indoption.exit108

test_indoption.exit108:                           ; preds = %113, %117
  %storemerge.i107 = phi i8 [ %127, %117 ], [ 0, %113 ]
  store i8 %storemerge.i107, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %171

128:                                              ; preds = %80
  br i1 %.084, label %129, label %171

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %131 = load i8, ptr %130, align 2, !range !6, !noundef !7
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %test_indoption.exit110

133:                                              ; preds = %129
  %134 = call i64 @SysCacheGetAttrNotNull(i32 noundef 34, ptr noundef nonnull %63, i16 noundef signext 19) #3
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = add nsw i32 %4, -1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [0 x i16], ptr %136, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 2
  %142 = icmp eq i16 %141, 0
  %143 = zext i1 %142 to i8
  br label %test_indoption.exit110

test_indoption.exit110:                           ; preds = %129, %133
  %storemerge.i109 = phi i8 [ %143, %133 ], [ 0, %129 ]
  store i8 %storemerge.i109, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %171

144:                                              ; preds = %80
  br i1 %.084, label %145, label %148

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %147 = load i8, ptr %146, align 2, !range !6, !noundef !7
  br label %148

148:                                              ; preds = %144, %145
  %149 = phi i8 [ %147, %145 ], [ 0, %144 ]
  store i8 %149, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %171

150:                                              ; preds = %80
  br i1 %.084, label %151, label %155

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %43, i64 11
  %153 = load i8, ptr %152, align 1, !range !6, !noundef !7
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %171, label %155

155:                                              ; preds = %151, %150
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %171

156:                                              ; preds = %80
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %158 = load ptr, ptr %157, align 8
  %.not103 = icmp eq ptr %158, null
  br i1 %.not103, label %171, label %159

159:                                              ; preds = %156
  %160 = call ptr @index_open(i32 noundef %3, i32 noundef 1) #3
  %161 = call zeroext i1 @index_can_return(ptr noundef %160, i32 noundef %4) #3
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %6, align 1
  call void @index_close(ptr noundef %160, i32 noundef 1) #3
  br label %171

163:                                              ; preds = %80
  br i1 %.084, label %164, label %171

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %166 = load i8, ptr %165, align 8, !range !6, !noundef !7
  store i8 %166, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %171

167:                                              ; preds = %80
  br i1 %.084, label %168, label %171

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %43, i64 17
  %170 = load i8, ptr %169, align 1, !range !6, !noundef !7
  store i8 %170, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %171

171:                                              ; preds = %80, %167, %168, %163, %164, %156, %159, %151, %155, %128, %test_indoption.exit110, %112, %test_indoption.exit108, %97, %test_indoption.exit106, %81, %test_indoption.exit, %148
  call void @ReleaseSysCache(ptr noundef nonnull %63) #3
  %172 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %176 = zext nneg i8 %175 to i64
  br label %.thread

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %178, align 4
  br label %.thread

179:                                              ; preds = %60
  br i1 %.not, label %201, label %180

180:                                              ; preds = %179
  switch i32 %.05.i, label %199 [
    i32 10, label %181
    i32 11, label %185
    i32 12, label %190
    i32 13, label %195
  ]

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %43, i64 19
  %183 = load i8, ptr %182, align 1, !range !6, !noundef !7
  %184 = zext nneg i8 %183 to i64
  br label %.thread

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  %189 = zext i1 %188 to i64
  br label %.thread

190:                                              ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  %194 = zext i1 %193 to i64
  br label %.thread

195:                                              ; preds = %180
  %196 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %197 = load i8, ptr %196, align 4, !range !6, !noundef !7
  %198 = zext nneg i8 %197 to i64
  br label %.thread

199:                                              ; preds = %180
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %200, align 4
  br label %.thread

201:                                              ; preds = %179
  switch i32 %.05.i, label %223 [
    i32 14, label %202
    i32 15, label %206
    i32 16, label %210
    i32 17, label %214
    i32 18, label %219
  ]

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %43, i64 10
  %204 = load i8, ptr %203, align 2, !range !6, !noundef !7
  %205 = zext nneg i8 %204 to i64
  br label %.thread

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %43, i64 13
  %208 = load i8, ptr %207, align 1, !range !6, !noundef !7
  %209 = zext nneg i8 %208 to i64
  br label %.thread

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %43, i64 14
  %212 = load i8, ptr %211, align 2, !range !6, !noundef !7
  %213 = zext nneg i8 %212 to i64
  br label %.thread

214:                                              ; preds = %201
  %215 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  %218 = zext i1 %217 to i64
  br label %.thread

219:                                              ; preds = %201
  %220 = getelementptr inbounds nuw i8, ptr %43, i64 23
  %221 = load i8, ptr %220, align 1, !range !6, !noundef !7
  %222 = zext nneg i8 %221 to i64
  br label %.thread

223:                                              ; preds = %201
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %224, align 4
  br label %.thread

.thread:                                          ; preds = %20, %30, %64, %174, %177, %223, %219, %214, %210, %206, %202, %199, %195, %190, %185, %181, %57, %55, %45, %40
  %.1 = phi i64 [ 0, %40 ], [ 0, %45 ], [ 0, %55 ], [ %59, %57 ], [ 0, %199 ], [ %198, %195 ], [ %194, %190 ], [ %189, %185 ], [ %184, %181 ], [ 0, %223 ], [ %222, %219 ], [ %218, %214 ], [ %213, %210 ], [ %209, %206 ], [ %205, %202 ], [ 0, %177 ], [ %176, %174 ], [ 0, %64 ], [ 0, %30 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #3
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_index_has_property(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum_packed(ptr noundef %7) #3
  %9 = tail call ptr @text_to_cstring(ptr noundef %8) #3
  %10 = tail call fastcc i64 @indexam_property(ptr noundef %0, ptr noundef %9, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pg_index_column_has_property(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum_packed(ptr noundef %9) #3
  %11 = tail call ptr @text_to_cstring(ptr noundef %10) #3
  %12 = icmp slt i32 %6, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %18

15:                                               ; preds = %1
  %16 = trunc i64 %3 to i32
  %17 = tail call fastcc i64 @indexam_property(ptr noundef nonnull %0, ptr noundef %11, i32 noundef 0, i32 noundef %16, i32 noundef %6)
  br label %18

18:                                               ; preds = %15, %13
  %.0 = phi i64 [ 0, %13 ], [ %17, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_indexam_progress_phasename(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @GetIndexAmRoutineByAmId(i32 noundef %4, i1 noundef zeroext true) #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %13, align 4
  br label %22

14:                                               ; preds = %9
  %sext = shl i64 %6, 32
  %15 = ashr exact i64 %sext, 32
  %16 = tail call ptr %11(i64 noundef %15) #3
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %18, align 4
  br label %22

19:                                               ; preds = %14
  %20 = tail call ptr @cstring_to_text(ptr noundef nonnull %16) #3
  %21 = ptrtoint ptr %20 to i64
  br label %22

22:                                               ; preds = %19, %17, %12
  %.0 = phi i64 [ 0, %12 ], [ %21, %19 ], [ 0, %17 ]
  ret i64 %.0
}

declare ptr @GetIndexAmRoutineByAmId(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @index_can_return(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
