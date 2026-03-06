; ModuleID = 'bench/arrow/original/UriCommon.ll'
source_filename = "bench/arrow/original/UriCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"X\00", align 1
@uriSafeToPointToA = local_unnamed_addr constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@uriConstPwdA = local_unnamed_addr constant ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@uriConstParentA = local_unnamed_addr constant ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [2 x i32] [i32 88, i32 0], align 4
@uriSafeToPointToW = local_unnamed_addr constant ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [2 x i32] [i32 46, i32 0], align 4
@uriConstPwdW = local_unnamed_addr constant ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [3 x i32] [i32 46, i32 46, i32 0], align 4
@uriConstParentW = local_unnamed_addr constant ptr @.str.5, align 8
@switch.table.uriHexToLetterA = private unnamed_addr constant [15 x i8] c"0123456789ABCDE", align 1
@switch.table.uriHexdigToIntW = private unnamed_addr constant [55 x i8] c"\00\01\02\03\04\05\06\07\08\09\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\0B\0C\0D\0E\0F", align 1
@switch.table.uriHexToLetterW = private unnamed_addr constant [15 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 65, i32 66, i32 67, i32 68, i32 69], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @uriResetUriA(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @uriCompareRangeA(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %not. = xor i1 %3, true
  %6 = zext i1 %not. to i32
  %not.30 = xor i1 %4, true
  %.neg31 = sext i1 %not.30 to i32
  %7 = add nsw i32 %.neg31, %6
  br label %36

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %11 = icmp eq ptr %.pre, null
  %or.cond37 = select i1 %10, i1 true, i1 %11
  br i1 %or.cond37, label %12, label %17

12:                                               ; preds = %8
  %13 = icmp ne ptr %9, null
  %14 = zext i1 %13 to i32
  %15 = icmp ne ptr %.pre, null
  %.neg29 = sext i1 %15 to i32
  %16 = add nsw i32 %.neg29, %14
  br label %36

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %9 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.pre to i64
  %.neg = sub i64 %27, %26
  %.neg28 = trunc i64 %.neg to i32
  %28 = add i32 %.neg28, %23
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %17
  %31 = icmp slt i32 %28, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @strncmp(ptr noundef nonnull %9, ptr noundef nonnull %.pre, i64 noundef %22) #10
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  %.not = icmp ne i32 %33, 0
  %. = sext i1 %.not to i32
  br label %36

36:                                               ; preds = %35, %32, %30, %17, %12, %5
  %.0 = phi i32 [ %7, %5 ], [ %16, %12 ], [ 1, %32 ], [ 1, %17 ], [ -1, %30 ], [ %., %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriRemoveDotSegmentsA(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = tail call i32 @uriRemoveDotSegmentsExA(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %7, ptr noundef %2)
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ %8, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriRemoveDotSegmentsExA(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %11, align 8, !tbaa !18
  %.not = icmp eq i32 %1, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not242 = icmp eq i32 %2, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %15

15:                                               ; preds = %.thread297, %10
  %.0186 = phi ptr [ %8, %10 ], [ %.5191, %.thread297 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0186, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %.0186, align 8, !tbaa !21
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  switch i32 %22, label %.thread301 [
    i32 1, label %23
    i32 2, label %73
  ]

23:                                               ; preds = %15
  %24 = load i8, ptr %18, align 1, !tbaa !22
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %.thread301

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.0186, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %.0186, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  br i1 %.not, label %43, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = icmp ne ptr %.0186, %32
  %.not246 = icmp eq ptr %30, null
  %or.cond = select i1 %33, i1 true, i1 %.not246
  br i1 %or.cond, label %43, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %30, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp ult ptr %35, %37
  br i1 %38, label %.lr.ph, label %.thread261

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.0200336, i64 1
  %exitcond.not = icmp eq ptr %40, %37
  br i1 %exitcond.not, label %.thread261, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %34, %39
  %.0200336 = phi ptr [ %40, %39 ], [ %35, %34 ]
  %41 = load i8, ptr %.0200336, align 1, !tbaa !22
  %42 = icmp eq i8 %41, 58
  br i1 %42, label %.thread301, label %39

43:                                               ; preds = %31, %26
  %.not248 = icmp eq ptr %30, null
  br i1 %.not248, label %54, label %.thread261

.thread261:                                       ; preds = %39, %34, %43
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %28, ptr %44, align 8, !tbaa !18
  %45 = icmp eq ptr %28, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %.thread261
  store ptr %30, ptr %7, align 8, !tbaa !17
  br label %49

47:                                               ; preds = %.thread261
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %48, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %47, %46
  %.not253 = icmp eq ptr %18, %17
  %or.cond314 = or i1 %.not242, %.not253
  br i1 %or.cond314, label %52, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %51(ptr noundef %3, ptr noundef nonnull %18) #11
  br label %52

52:                                               ; preds = %50, %49
  %53 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %53(ptr noundef %3, ptr noundef nonnull %.0186) #11
  br label %.thread297

54:                                               ; preds = %43
  %.not250 = icmp eq ptr %18, %17
  %or.cond315 = or i1 %.not242, %.not250
  br i1 %or.cond315, label %57, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %56(ptr noundef %3, ptr noundef nonnull %18) #11
  br label %57

57:                                               ; preds = %55, %54
  %58 = icmp eq ptr %28, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %.not5.i = icmp eq ptr %61, null
  br i1 %.not5.i, label %62, label %uriIsHostSetA.exit.thread

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %65, label %uriIsHostSetA.exit.thread

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %.not7.i = icmp eq ptr %67, null
  br i1 %.not7.i, label %uriIsHostSetA.exit, label %uriIsHostSetA.exit.thread

uriIsHostSetA.exit:                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %.not319 = icmp eq ptr %69, null
  br i1 %.not319, label %70, label %uriIsHostSetA.exit.thread

uriIsHostSetA.exit.thread:                        ; preds = %59, %62, %65, %uriIsHostSetA.exit
  store ptr @.str, ptr %.0186, align 8, !tbaa !21
  store ptr @.str, ptr %16, align 8, !tbaa !20
  br label %.critedge

70:                                               ; preds = %uriIsHostSetA.exit
  %71 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %71(ptr noundef %3, ptr noundef nonnull %.0186) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.critedge

72:                                               ; preds = %57
  store ptr @.str, ptr %.0186, align 8, !tbaa !21
  store ptr @.str, ptr %16, align 8, !tbaa !20
  br label %.critedge

73:                                               ; preds = %15
  %74 = load i8, ptr %18, align 1, !tbaa !22
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %.thread301

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !22
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %.thread301

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.0186, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %.0186, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %.not225 = icmp eq ptr %82, null
  br i1 %.not, label %101, label %85

85:                                               ; preds = %80
  br i1 %.not225, label %.thread301, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %82, align 8, !tbaa !21
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %94, label %.thread273

94:                                               ; preds = %86
  %95 = load i8, ptr %89, align 1, !tbaa !22
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %.thread273

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %.thread301, label %.thread273

101:                                              ; preds = %80
  br i1 %.not225, label %159, label %.thread273

.thread273:                                       ; preds = %86, %94, %97, %101
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %.not229 = icmp eq ptr %103, null
  br i1 %.not229, label %139, label %104

104:                                              ; preds = %.thread273
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %84, ptr %105, align 8, !tbaa !23
  %106 = load ptr, ptr %83, align 8, !tbaa !23
  %.not237 = icmp eq ptr %106, null
  br i1 %.not237, label %109, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %103, ptr %108, align 8, !tbaa !18
  br label %125

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8, !tbaa !32
  %111 = tail call ptr %110(ptr noundef %3, i64 noundef 1, i64 noundef 32) #11
  %.not241 = icmp eq ptr %111, null
  br i1 %.not241, label %112, label %123

112:                                              ; preds = %109
  br i1 %.not242, label %.sink.split390, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %.0186, align 8, !tbaa !21
  %115 = load ptr, ptr %16, align 8, !tbaa !20
  %.not239 = icmp eq ptr %114, %115
  br i1 %.not239, label %118, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %117(ptr noundef nonnull %3, ptr noundef %114) #11
  br label %118

118:                                              ; preds = %116, %113
  %119 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %119(ptr noundef nonnull %3, ptr noundef nonnull %.0186) #11
  %120 = load ptr, ptr %82, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %.not240 = icmp eq ptr %120, %122
  br i1 %.not240, label %168, label %.sink.split390

123:                                              ; preds = %109
  store ptr @.str, ptr %111, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr @.str, ptr %124, align 8, !tbaa !20
  store ptr %111, ptr %105, align 8, !tbaa !23
  store ptr %111, ptr %13, align 8, !tbaa !33
  br label %125

125:                                              ; preds = %123, %107
  br i1 %.not242, label %.sink.split, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %.0186, align 8, !tbaa !21
  %128 = load ptr, ptr %16, align 8, !tbaa !20
  %.not243 = icmp eq ptr %127, %128
  br i1 %.not243, label %131, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %130(ptr noundef %3, ptr noundef %127) #11
  br label %131

131:                                              ; preds = %129, %126
  %132 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %132(ptr noundef %3, ptr noundef nonnull %.0186) #11
  %133 = load ptr, ptr %82, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %.not244 = icmp eq ptr %133, %135
  br i1 %.not244, label %137, label %.sink.split

.sink.split:                                      ; preds = %131, %125
  %.0186.sink = phi ptr [ %.0186, %125 ], [ %133, %131 ]
  %136 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %136(ptr noundef %3, ptr noundef %.0186.sink) #11
  br label %137

137:                                              ; preds = %.sink.split, %131
  %138 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %138(ptr noundef nonnull %3, ptr noundef nonnull %82) #11
  br label %.thread297

139:                                              ; preds = %.thread273
  %.not230 = icmp eq ptr %84, null
  br i1 %.not230, label %146, label %140

140:                                              ; preds = %139
  store ptr %84, ptr %7, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr null, ptr %141, align 8, !tbaa !18
  %.not234 = icmp eq ptr %18, %17
  %or.cond316 = or i1 %.not242, %.not234
  br i1 %or.cond316, label %144, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %143(ptr noundef %3, ptr noundef nonnull %18) #11
  br label %144

144:                                              ; preds = %142, %140
  %145 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %145(ptr noundef %3, ptr noundef nonnull %.0186) #11
  br label %150

146:                                              ; preds = %139
  %.not232 = icmp eq ptr %18, %17
  %or.cond317 = or i1 %.not242, %.not232
  br i1 %or.cond317, label %149, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %148(ptr noundef %3, ptr noundef nonnull %18) #11
  br label %149

149:                                              ; preds = %147, %146
  store ptr @.str, ptr %.0186, align 8, !tbaa !21
  store ptr @.str, ptr %16, align 8, !tbaa !20
  store ptr %.0186, ptr %7, align 8, !tbaa !17
  store ptr %.0186, ptr %13, align 8, !tbaa !33
  br label %150

150:                                              ; preds = %149, %144
  br i1 %.not242, label %157, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %82, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %.not236 = icmp eq ptr %152, %154
  br i1 %.not236, label %157, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %156(ptr noundef %3, ptr noundef %152) #11
  br label %157

157:                                              ; preds = %155, %151, %150
  %158 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %158(ptr noundef %3, ptr noundef nonnull %82) #11
  br label %.thread297

159:                                              ; preds = %101
  store ptr %84, ptr %7, align 8, !tbaa !17
  %.not226 = icmp eq ptr %84, null
  br i1 %.not226, label %162, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr null, ptr %161, align 8, !tbaa !18
  br label %163

162:                                              ; preds = %159
  store ptr null, ptr %13, align 8, !tbaa !33
  br label %163

163:                                              ; preds = %162, %160
  %.not228 = icmp eq ptr %18, %17
  %or.cond318 = or i1 %.not242, %.not228
  br i1 %or.cond318, label %.thread305, label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %165(ptr noundef %3, ptr noundef nonnull %18) #11
  br label %.thread305

.thread305:                                       ; preds = %163, %164
  %166 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %166(ptr noundef %3, ptr noundef nonnull %.0186) #11
  br label %.thread297

.sink.split390:                                   ; preds = %118, %112
  %.sink = phi ptr [ %.0186, %112 ], [ %120, %118 ]
  %167 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %167(ptr noundef nonnull %3, ptr noundef %.sink) #11
  br label %168

168:                                              ; preds = %.sink.split390, %118
  %169 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %169(ptr noundef nonnull %3, ptr noundef nonnull %82) #11
  br label %.critedge

.thread301:                                       ; preds = %.lr.ph, %97, %76, %23, %73, %15, %85
  %170 = getelementptr inbounds nuw i8, ptr %.0186, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !23
  %.not255 = icmp eq ptr %171, null
  br i1 %.not255, label %.thread309, label %172

172:                                              ; preds = %.thread301
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store ptr %.0186, ptr %173, align 8, !tbaa !18
  br label %.thread297

.thread309:                                       ; preds = %.thread301
  store ptr %.0186, ptr %13, align 8, !tbaa !33
  br label %.critedge

.thread297:                                       ; preds = %137, %157, %52, %172, %.thread305
  %.5191 = phi ptr [ %84, %.thread305 ], [ %30, %52 ], [ %171, %172 ], [ %84, %157 ], [ %84, %137 ]
  %.not256 = icmp eq ptr %.5191, null
  br i1 %.not256, label %.critedge, label %15, !llvm.loop !34

.critedge:                                        ; preds = %.thread297, %72, %70, %uriIsHostSetA.exit.thread, %.thread309, %168, %4, %6
  %.0 = phi i32 [ 1, %72 ], [ 1, %4 ], [ 1, %6 ], [ 0, %168 ], [ 1, %.thread309 ], [ 1, %uriIsHostSetA.exit.thread ], [ 1, %70 ], [ 1, %.thread297 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @uriIsHostSetA(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %2, %5, %8, %11, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 1, %5 ], [ 1, %2 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriRemoveDotSegmentsAbsoluteA(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %uriRemoveDotSegmentsA.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = tail call i32 @uriRemoveDotSegmentsExA(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %6, ptr noundef %1)
  br label %uriRemoveDotSegmentsA.exit

uriRemoveDotSegmentsA.exit:                       ; preds = %2, %4
  %.0.i = phi i32 [ %7, %4 ], [ 1, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 16) i8 @uriHexdigToIntA(i8 noundef signext %0) local_unnamed_addr #6 {
  %switch.tableidx = add i8 %0, -48
  %2 = icmp ult i8 %switch.tableidx, 55
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.uriHexdigToIntW, i64 %3
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi i8 [ 0, %1 ], [ %switch.load, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext range(i8 48, 71) i8 @uriHexToLetterA(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp ult i32 %0, 15
  br i1 %2, label %switch.lookup, label %uriHexToLetterExA.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.uriHexToLetterA, i64 %3
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %uriHexToLetterExA.exit

uriHexToLetterExA.exit:                           ; preds = %1, %switch.lookup
  %.0.i = phi i8 [ %switch.load, %switch.lookup ], [ 70, %1 ]
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext range(i8 48, 103) i8 @uriHexToLetterExA(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  switch i32 %0, label %27 [
    i32 0, label %30
    i32 1, label %3
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 9, label %11
    i32 10, label %12
    i32 11, label %15
    i32 12, label %18
    i32 13, label %21
    i32 14, label %24
  ]

3:                                                ; preds = %2
  br label %30

4:                                                ; preds = %2
  br label %30

5:                                                ; preds = %2
  br label %30

6:                                                ; preds = %2
  br label %30

7:                                                ; preds = %2
  br label %30

8:                                                ; preds = %2
  br label %30

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  br label %30

11:                                               ; preds = %2
  br label %30

12:                                               ; preds = %2
  %13 = icmp eq i32 %1, 1
  %14 = select i1 %13, i8 65, i8 97
  br label %30

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, 1
  %17 = select i1 %16, i8 66, i8 98
  br label %30

18:                                               ; preds = %2
  %19 = icmp eq i32 %1, 1
  %20 = select i1 %19, i8 67, i8 99
  br label %30

21:                                               ; preds = %2
  %22 = icmp eq i32 %1, 1
  %23 = select i1 %22, i8 68, i8 100
  br label %30

24:                                               ; preds = %2
  %25 = icmp eq i32 %1, 1
  %26 = select i1 %25, i8 69, i8 101
  br label %30

27:                                               ; preds = %2
  %28 = icmp eq i32 %1, 1
  %29 = select i1 %28, i8 70, i8 102
  br label %30

30:                                               ; preds = %2, %27, %24, %21, %18, %15, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi i8 [ %29, %27 ], [ %26, %24 ], [ 49, %3 ], [ 50, %4 ], [ 51, %5 ], [ 52, %6 ], [ 53, %7 ], [ 54, %8 ], [ 55, %9 ], [ 56, %10 ], [ 57, %11 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ 48, %2 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriCopyPathA(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %6, label %8, label %.preheader

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %24

.preheader:                                       ; preds = %3, %19
  %.030 = phi ptr [ %21, %19 ], [ %5, %3 ]
  %.028 = phi ptr [ %10, %19 ], [ null, %3 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = tail call ptr %9(ptr noundef nonnull %2, i64 noundef 32) #11
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %11, label %14

11:                                               ; preds = %.preheader
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %28, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  store ptr null, ptr %13, align 8, !tbaa !23
  br label %28

14:                                               ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.030, i64 16, i1 false), !tbaa.struct !36
  %15 = icmp eq ptr %.028, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store ptr %10, ptr %7, align 8, !tbaa !17
  br label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  store ptr %10, ptr %18, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %.thread38, label %.preheader, !llvm.loop !38

.thread38:                                        ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %10, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %23, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %.thread38, %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %26, ptr %27, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %12, %11, %24
  %.2 = phi i32 [ 1, %24 ], [ 0, %11 ], [ 0, %12 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriCopyAuthorityA(ptr noundef writeonly captures(none) initializes((16, 56)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = tail call ptr %11(ptr noundef nonnull %2, i64 noundef 4) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !29
  %14 = icmp eq ptr %12, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = load i32, ptr %16, align 1, !tbaa !22
  store i32 %17, ptr %12, align 1, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %34

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %.not32 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not32, label %31, label %23

23:                                               ; preds = %19
  store ptr null, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = tail call ptr %24(ptr noundef nonnull %2, i64 noundef 16) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !30
  %27 = icmp eq ptr %25, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %20, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %34

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !36
  br label %34

34:                                               ; preds = %28, %31, %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !36
  br label %37

37:                                               ; preds = %23, %10, %34
  %.0 = phi i32 [ 0, %10 ], [ 1, %34 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriFixAmbiguityA(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not26 = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  br i1 %.not26, label %.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %27, label %.thread

13:                                               ; preds = %2
  br i1 %.not26, label %.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %16, align 8, !tbaa !21
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %8, %22
  %28 = load ptr, ptr %1, align 8, !tbaa !35
  %29 = tail call ptr %28(ptr noundef nonnull %1, i64 noundef 32) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !23
  store ptr @.str.1, ptr %29, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.1, i64 1), ptr %35, align 8, !tbaa !20
  store ptr %29, ptr %32, align 8, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %7, %8, %27, %13, %14, %17, %22, %31
  %.0 = phi i32 [ 0, %27 ], [ 1, %31 ], [ 1, %22 ], [ 1, %17 ], [ 1, %14 ], [ 1, %13 ], [ 1, %8 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @uriFixEmptyTrailSegmentA(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %uriIsHostSetA.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not5.i = icmp eq ptr %7, null
  br i1 %.not5.i, label %8, label %uriIsHostSetA.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %11, label %uriIsHostSetA.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %uriIsHostSetA.exit, label %uriIsHostSetA.exit.thread

uriIsHostSetA.exit:                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %16, label %uriIsHostSetA.exit.thread

16:                                               ; preds = %uriIsHostSetA.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %uriIsHostSetA.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %uriIsHostSetA.exit.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %uriIsHostSetA.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  tail call void %30(ptr noundef %1, ptr noundef nonnull %18) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %uriIsHostSetA.exit.thread

uriIsHostSetA.exit.thread:                        ; preds = %5, %8, %11, %28, %23, %19, %16, %uriIsHostSetA.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @uriResetUriW(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, i8 0, i64 160, i1 false)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define range(i32 -1, 2) i32 @uriCompareRangeW(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %2
  %not. = xor i1 %3, true
  %6 = zext i1 %not. to i32
  %not.28 = xor i1 %4, true
  %.neg29 = sext i1 %not.28 to i32
  %7 = add nsw i32 %.neg29, %6
  br label %40

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !41
  %11 = icmp eq ptr %.pre, null
  %or.cond35 = select i1 %10, i1 true, i1 %11
  br i1 %or.cond35, label %12, label %17

12:                                               ; preds = %8
  %13 = icmp ne ptr %9, null
  %14 = zext i1 %13 to i32
  %15 = icmp ne ptr %.pre, null
  %.neg = sext i1 %15 to i32
  %16 = add nsw i32 %.neg, %14
  br label %40

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %9 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.pre to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = sub nsw i32 %24, %31
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %17
  %35 = icmp slt i32 %32, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @wcsncmp(ptr noundef nonnull %9, ptr noundef nonnull %.pre, i64 noundef %23) #10
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  %.not = icmp ne i32 %37, 0
  %. = sext i1 %.not to i32
  br label %40

40:                                               ; preds = %39, %36, %34, %17, %12, %5
  %.0 = phi i32 [ %7, %5 ], [ %16, %12 ], [ 1, %36 ], [ 1, %17 ], [ -1, %34 ], [ %., %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriRemoveDotSegmentsW(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = tail call i32 @uriRemoveDotSegmentsExW(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %7, ptr noundef %2)
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ %8, %5 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriRemoveDotSegmentsExW(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %11, align 8, !tbaa !50
  %.not = icmp eq i32 %1, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not242 = icmp eq i32 %2, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %15

15:                                               ; preds = %.thread297, %10
  %.0186 = phi ptr [ %8, %10 ], [ %.5191, %.thread297 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0186, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %.0186, align 8, !tbaa !53
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  switch i32 %23, label %.thread301 [
    i32 1, label %24
    i32 2, label %75
  ]

24:                                               ; preds = %15
  %25 = load i32, ptr %18, align 4, !tbaa !54
  %26 = icmp eq i32 %25, 46
  br i1 %26, label %27, label %.thread301

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.0186, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %.0186, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  br i1 %.not, label %45, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !49
  %34 = icmp ne ptr %.0186, %33
  %.not246 = icmp eq ptr %31, null
  %or.cond = select i1 %34, i1 true, i1 %.not246
  br i1 %or.cond, label %45, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %31, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = icmp ult ptr %36, %38
  br i1 %39, label %.lr.ph, label %.thread261

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.0200336, i64 4
  %42 = icmp ult ptr %41, %38
  br i1 %42, label %.lr.ph, label %.thread261, !llvm.loop !56

.lr.ph:                                           ; preds = %35, %40
  %.0200336 = phi ptr [ %41, %40 ], [ %36, %35 ]
  %43 = load i32, ptr %.0200336, align 4, !tbaa !54
  %44 = icmp eq i32 %43, 58
  br i1 %44, label %.thread301, label %40

45:                                               ; preds = %32, %27
  %.not248 = icmp eq ptr %31, null
  br i1 %.not248, label %56, label %.thread261

.thread261:                                       ; preds = %40, %35, %45
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %29, ptr %46, align 8, !tbaa !50
  %47 = icmp eq ptr %29, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %.thread261
  store ptr %31, ptr %7, align 8, !tbaa !49
  br label %51

49:                                               ; preds = %.thread261
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %50, align 8, !tbaa !55
  br label %51

51:                                               ; preds = %49, %48
  %.not253 = icmp eq ptr %18, %17
  %or.cond314 = or i1 %.not242, %.not253
  br i1 %or.cond314, label %54, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %53(ptr noundef %3, ptr noundef nonnull %18) #11
  br label %54

54:                                               ; preds = %52, %51
  %55 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %55(ptr noundef %3, ptr noundef nonnull %.0186) #11
  br label %.thread297

56:                                               ; preds = %45
  %.not250 = icmp eq ptr %18, %17
  %or.cond315 = or i1 %.not242, %.not250
  br i1 %or.cond315, label %59, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %58(ptr noundef %3, ptr noundef nonnull %18) #11
  br label %59

59:                                               ; preds = %57, %56
  %60 = icmp eq ptr %29, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not5.i = icmp eq ptr %63, null
  br i1 %.not5.i, label %64, label %uriIsHostSetW.exit.thread

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !58
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %67, label %uriIsHostSetW.exit.thread

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %.not7.i = icmp eq ptr %69, null
  br i1 %.not7.i, label %uriIsHostSetW.exit, label %uriIsHostSetW.exit.thread

uriIsHostSetW.exit:                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %.not319 = icmp eq ptr %71, null
  br i1 %.not319, label %72, label %uriIsHostSetW.exit.thread

uriIsHostSetW.exit.thread:                        ; preds = %61, %64, %67, %uriIsHostSetW.exit
  store ptr @.str.3, ptr %.0186, align 8, !tbaa !53
  store ptr @.str.3, ptr %16, align 8, !tbaa !52
  br label %.critedge

72:                                               ; preds = %uriIsHostSetW.exit
  %73 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %73(ptr noundef %3, ptr noundef nonnull %.0186) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %.critedge

74:                                               ; preds = %59
  store ptr @.str.3, ptr %.0186, align 8, !tbaa !53
  store ptr @.str.3, ptr %16, align 8, !tbaa !52
  br label %.critedge

75:                                               ; preds = %15
  %76 = load i32, ptr %18, align 4, !tbaa !54
  %77 = icmp eq i32 %76, 46
  br i1 %77, label %78, label %.thread301

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %82, label %.thread301

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.0186, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %.0186, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %.not225 = icmp eq ptr %84, null
  br i1 %.not, label %103, label %87

87:                                               ; preds = %82
  br i1 %.not225, label %.thread301, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = load ptr, ptr %84, align 8, !tbaa !53
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 8
  br i1 %95, label %96, label %.thread273

96:                                               ; preds = %88
  %97 = load i32, ptr %91, align 4, !tbaa !54
  %98 = icmp eq i32 %97, 46
  br i1 %98, label %99, label %.thread273

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !54
  %102 = icmp eq i32 %101, 46
  br i1 %102, label %.thread301, label %.thread273

103:                                              ; preds = %82
  br i1 %.not225, label %161, label %.thread273

.thread273:                                       ; preds = %88, %96, %99, %103
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %.not229 = icmp eq ptr %105, null
  br i1 %.not229, label %141, label %106

106:                                              ; preds = %.thread273
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %86, ptr %107, align 8, !tbaa !55
  %108 = load ptr, ptr %85, align 8, !tbaa !55
  %.not237 = icmp eq ptr %108, null
  br i1 %.not237, label %111, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %105, ptr %110, align 8, !tbaa !50
  br label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %12, align 8, !tbaa !32
  %113 = tail call ptr %112(ptr noundef %3, i64 noundef 1, i64 noundef 32) #11
  %.not241 = icmp eq ptr %113, null
  br i1 %.not241, label %114, label %125

114:                                              ; preds = %111
  br i1 %.not242, label %.sink.split391, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %.0186, align 8, !tbaa !53
  %117 = load ptr, ptr %16, align 8, !tbaa !52
  %.not239 = icmp eq ptr %116, %117
  br i1 %.not239, label %120, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %119(ptr noundef nonnull %3, ptr noundef %116) #11
  br label %120

120:                                              ; preds = %118, %115
  %121 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %121(ptr noundef nonnull %3, ptr noundef nonnull %.0186) #11
  %122 = load ptr, ptr %84, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  %.not240 = icmp eq ptr %122, %124
  br i1 %.not240, label %170, label %.sink.split391

125:                                              ; preds = %111
  store ptr @.str.3, ptr %113, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @.str.3, ptr %126, align 8, !tbaa !52
  store ptr %113, ptr %107, align 8, !tbaa !55
  store ptr %113, ptr %13, align 8, !tbaa !61
  br label %127

127:                                              ; preds = %125, %109
  br i1 %.not242, label %.sink.split, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %.0186, align 8, !tbaa !53
  %130 = load ptr, ptr %16, align 8, !tbaa !52
  %.not243 = icmp eq ptr %129, %130
  br i1 %.not243, label %133, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %132(ptr noundef %3, ptr noundef %129) #11
  br label %133

133:                                              ; preds = %131, %128
  %134 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %134(ptr noundef %3, ptr noundef nonnull %.0186) #11
  %135 = load ptr, ptr %84, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %.not244 = icmp eq ptr %135, %137
  br i1 %.not244, label %139, label %.sink.split

.sink.split:                                      ; preds = %133, %127
  %.0186.sink = phi ptr [ %.0186, %127 ], [ %135, %133 ]
  %138 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %138(ptr noundef %3, ptr noundef %.0186.sink) #11
  br label %139

139:                                              ; preds = %.sink.split, %133
  %140 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %140(ptr noundef nonnull %3, ptr noundef nonnull %84) #11
  br label %.thread297

141:                                              ; preds = %.thread273
  %.not230 = icmp eq ptr %86, null
  br i1 %.not230, label %148, label %142

142:                                              ; preds = %141
  store ptr %86, ptr %7, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr null, ptr %143, align 8, !tbaa !50
  %.not234 = icmp eq ptr %18, %17
  %or.cond316 = or i1 %.not242, %.not234
  br i1 %or.cond316, label %146, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %145(ptr noundef %3, ptr noundef nonnull %18) #11
  br label %146

146:                                              ; preds = %144, %142
  %147 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %147(ptr noundef %3, ptr noundef nonnull %.0186) #11
  br label %152

148:                                              ; preds = %141
  %.not232 = icmp eq ptr %18, %17
  %or.cond317 = or i1 %.not242, %.not232
  br i1 %or.cond317, label %151, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %150(ptr noundef %3, ptr noundef nonnull %18) #11
  br label %151

151:                                              ; preds = %149, %148
  store ptr @.str.3, ptr %.0186, align 8, !tbaa !53
  store ptr @.str.3, ptr %16, align 8, !tbaa !52
  store ptr %.0186, ptr %7, align 8, !tbaa !49
  store ptr %.0186, ptr %13, align 8, !tbaa !61
  br label %152

152:                                              ; preds = %151, %146
  br i1 %.not242, label %159, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %84, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %.not236 = icmp eq ptr %154, %156
  br i1 %.not236, label %159, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %158(ptr noundef %3, ptr noundef %154) #11
  br label %159

159:                                              ; preds = %157, %153, %152
  %160 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %160(ptr noundef %3, ptr noundef nonnull %84) #11
  br label %.thread297

161:                                              ; preds = %103
  store ptr %86, ptr %7, align 8, !tbaa !49
  %.not226 = icmp eq ptr %86, null
  br i1 %.not226, label %164, label %162

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr null, ptr %163, align 8, !tbaa !50
  br label %165

164:                                              ; preds = %161
  store ptr null, ptr %13, align 8, !tbaa !61
  br label %165

165:                                              ; preds = %164, %162
  %.not228 = icmp eq ptr %18, %17
  %or.cond318 = or i1 %.not242, %.not228
  br i1 %or.cond318, label %.thread305, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %167(ptr noundef %3, ptr noundef nonnull %18) #11
  br label %.thread305

.thread305:                                       ; preds = %165, %166
  %168 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %168(ptr noundef %3, ptr noundef nonnull %.0186) #11
  br label %.thread297

.sink.split391:                                   ; preds = %120, %114
  %.sink = phi ptr [ %.0186, %114 ], [ %122, %120 ]
  %169 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %169(ptr noundef nonnull %3, ptr noundef %.sink) #11
  br label %170

170:                                              ; preds = %.sink.split391, %120
  %171 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void %171(ptr noundef nonnull %3, ptr noundef nonnull %84) #11
  br label %.critedge

.thread301:                                       ; preds = %.lr.ph, %99, %78, %24, %75, %15, %87
  %172 = getelementptr inbounds nuw i8, ptr %.0186, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %.not255 = icmp eq ptr %173, null
  br i1 %.not255, label %.thread309, label %174

174:                                              ; preds = %.thread301
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %.0186, ptr %175, align 8, !tbaa !50
  br label %.thread297

.thread309:                                       ; preds = %.thread301
  store ptr %.0186, ptr %13, align 8, !tbaa !61
  br label %.critedge

.thread297:                                       ; preds = %139, %159, %54, %174, %.thread305
  %.5191 = phi ptr [ %86, %.thread305 ], [ %31, %54 ], [ %173, %174 ], [ %86, %159 ], [ %86, %139 ]
  %.not256 = icmp eq ptr %.5191, null
  br i1 %.not256, label %.critedge, label %15, !llvm.loop !62

.critedge:                                        ; preds = %.thread297, %74, %72, %uriIsHostSetW.exit.thread, %.thread309, %170, %4, %6
  %.0 = phi i32 [ 1, %74 ], [ 1, %4 ], [ 1, %6 ], [ 0, %170 ], [ 1, %.thread309 ], [ 1, %uriIsHostSetW.exit.thread ], [ 1, %72 ], [ 1, %.thread297 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @uriIsHostSetW(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %5, label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %2, %5, %8, %11, %1
  %17 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 1, %5 ], [ 1, %2 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriRemoveDotSegmentsAbsoluteW(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %uriRemoveDotSegmentsW.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %6 = load i32, ptr %5, align 4, !tbaa !45
  %7 = tail call i32 @uriRemoveDotSegmentsExW(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %6, ptr noundef %1)
  br label %uriRemoveDotSegmentsW.exit

uriRemoveDotSegmentsW.exit:                       ; preds = %2, %4
  %.0.i = phi i32 [ %7, %4 ], [ 1, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext range(i8 0, 16) i8 @uriHexdigToIntW(i32 noundef %0) local_unnamed_addr #6 {
  %switch.tableidx = add i32 %0, -48
  %2 = icmp ult i32 %switch.tableidx, 55
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table.uriHexdigToIntW, i64 %3
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %4

4:                                                ; preds = %switch.lookup, %1
  %.0 = phi i8 [ 0, %1 ], [ %switch.load, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 48, 71) i32 @uriHexToLetterW(i32 noundef %0) local_unnamed_addr #6 {
  %2 = icmp ult i32 %0, 15
  br i1 %2, label %switch.lookup, label %uriHexToLetterExW.exit

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.uriHexToLetterW, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %uriHexToLetterExW.exit

uriHexToLetterExW.exit:                           ; preds = %1, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 70, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 48, 103) i32 @uriHexToLetterExW(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  switch i32 %0, label %27 [
    i32 0, label %30
    i32 1, label %3
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 9, label %11
    i32 10, label %12
    i32 11, label %15
    i32 12, label %18
    i32 13, label %21
    i32 14, label %24
  ]

3:                                                ; preds = %2
  br label %30

4:                                                ; preds = %2
  br label %30

5:                                                ; preds = %2
  br label %30

6:                                                ; preds = %2
  br label %30

7:                                                ; preds = %2
  br label %30

8:                                                ; preds = %2
  br label %30

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  br label %30

11:                                               ; preds = %2
  br label %30

12:                                               ; preds = %2
  %13 = icmp eq i32 %1, 1
  %14 = select i1 %13, i32 65, i32 97
  br label %30

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, 1
  %17 = select i1 %16, i32 66, i32 98
  br label %30

18:                                               ; preds = %2
  %19 = icmp eq i32 %1, 1
  %20 = select i1 %19, i32 67, i32 99
  br label %30

21:                                               ; preds = %2
  %22 = icmp eq i32 %1, 1
  %23 = select i1 %22, i32 68, i32 100
  br label %30

24:                                               ; preds = %2
  %25 = icmp eq i32 %1, 1
  %26 = select i1 %25, i32 69, i32 101
  br label %30

27:                                               ; preds = %2
  %28 = icmp eq i32 %1, 1
  %29 = select i1 %28, i32 70, i32 102
  br label %30

30:                                               ; preds = %2, %27, %24, %21, %18, %15, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.0 = phi i32 [ %29, %27 ], [ %26, %24 ], [ 49, %3 ], [ 50, %4 ], [ 51, %5 ], [ 52, %6 ], [ 53, %7 ], [ 54, %8 ], [ 55, %9 ], [ 56, %10 ], [ 57, %11 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ 48, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriCopyPathW(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %6, label %8, label %.preheader

8:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %24

.preheader:                                       ; preds = %3, %19
  %.030 = phi ptr [ %21, %19 ], [ %5, %3 ]
  %.028 = phi ptr [ %10, %19 ], [ null, %3 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !35
  %10 = tail call ptr %9(ptr noundef nonnull %2, i64 noundef 32) #11
  %.not34 = icmp eq ptr %10, null
  br i1 %.not34, label %11, label %14

11:                                               ; preds = %.preheader
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %28, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  store ptr null, ptr %13, align 8, !tbaa !55
  br label %28

14:                                               ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.030, i64 16, i1 false), !tbaa.struct !63
  %15 = icmp eq ptr %.028, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store ptr %10, ptr %7, align 8, !tbaa !49
  br label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  store ptr %10, ptr %18, align 8, !tbaa !55
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %.thread38, label %.preheader, !llvm.loop !65

.thread38:                                        ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %10, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %23, align 8, !tbaa !55
  br label %24

24:                                               ; preds = %.thread38, %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %26, ptr %27, align 8, !tbaa !66
  br label %28

28:                                               ; preds = %12, %11, %24
  %.2 = phi i32 [ 1, %24 ], [ 0, %11 ], [ 0, %12 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriCopyAuthorityW(ptr noundef writeonly captures(none) initializes((16, 56)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !63
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = tail call ptr %11(ptr noundef nonnull %2, i64 noundef 4) #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %12, ptr %13, align 8, !tbaa !58
  %14 = icmp eq ptr %12, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %8, align 8, !tbaa !58
  %17 = load i32, ptr %16, align 1, !tbaa !22
  store i32 %17, ptr %12, align 1, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %34

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %.not32 = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not32, label %31, label %23

23:                                               ; preds = %19
  store ptr null, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = tail call ptr %24(ptr noundef nonnull %2, i64 noundef 16) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !59
  %27 = icmp eq ptr %25, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %20, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %25, ptr noundef nonnull align 1 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %34

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !63
  br label %34

34:                                               ; preds = %28, %31, %15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !63
  br label %37

37:                                               ; preds = %23, %10, %34
  %.0 = phi i32 [ 0, %10 ], [ 1, %34 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @uriFixAmbiguityW(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not26 = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  br i1 %.not26, label %.thread, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %27, label %.thread

13:                                               ; preds = %2
  br i1 %.not26, label %.thread, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %16, align 8, !tbaa !53
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %8, %22
  %28 = load ptr, ptr %1, align 8, !tbaa !35
  %29 = tail call ptr %28(ptr noundef nonnull %1, i64 noundef 32) #11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !55
  store ptr @.str.4, ptr %29, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 4), ptr %35, align 8, !tbaa !52
  store ptr %29, ptr %32, align 8, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %7, %8, %27, %13, %14, %17, %22, %31
  %.0 = phi i32 [ 0, %27 ], [ 1, %31 ], [ 1, %22 ], [ 1, %17 ], [ 1, %14 ], [ 1, %13 ], [ 1, %8 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @uriFixEmptyTrailSegmentW(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %uriIsHostSetW.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not5.i = icmp eq ptr %7, null
  br i1 %.not5.i, label %8, label %uriIsHostSetW.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %11, label %uriIsHostSetW.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %uriIsHostSetW.exit, label %uriIsHostSetW.exit.thread

uriIsHostSetW.exit:                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %16, label %uriIsHostSetW.exit.thread

16:                                               ; preds = %uriIsHostSetW.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %uriIsHostSetW.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %uriIsHostSetW.exit.thread

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %uriIsHostSetW.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  tail call void %30(ptr noundef %1, ptr noundef nonnull %18) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %uriIsHostSetW.exit.thread

uriIsHostSetW.exit.thread:                        ; preds = %5, %8, %11, %28, %23, %19, %16, %uriIsHostSetW.exit, %2
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"UriTextRangeStructA", !5, i64 0, !5, i64 8}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !16, i64 148}
!11 = !{!"UriUriStructA", !4, i64 0, !4, i64 16, !4, i64 32, !12, i64 48, !4, i64 80, !15, i64 96, !15, i64 104, !4, i64 112, !4, i64 128, !16, i64 144, !16, i64 148, !6, i64 152}
!12 = !{!"UriHostDataStructA", !13, i64 0, !14, i64 8, !4, i64 16}
!13 = !{!"p1 _ZTS12UriIp4Struct", !6, i64 0}
!14 = !{!"p1 _ZTS12UriIp6Struct", !6, i64 0}
!15 = !{!"p1 _ZTS21UriPathSegmentStructA", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!11, !15, i64 96}
!18 = !{!19, !6, i64 24}
!19 = !{!"UriPathSegmentStructA", !4, i64 0, !15, i64 16, !6, i64 24}
!20 = !{!19, !5, i64 8}
!21 = !{!19, !5, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!19, !15, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !6, i64 32}
!27 = !{!"UriMemoryManagerStruct", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!28 = !{!11, !5, i64 32}
!29 = !{!11, !13, i64 48}
!30 = !{!11, !14, i64 56}
!31 = !{!11, !5, i64 64}
!32 = !{!27, !6, i64 8}
!33 = !{!11, !15, i64 104}
!34 = distinct !{!34, !25}
!35 = !{!27, !6, i64 0}
!36 = !{i64 0, i64 8, !37, i64 8, i64 8, !37}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !25}
!39 = !{!11, !16, i64 144}
!40 = !{i64 0, i64 16, !22}
!41 = !{!42, !43, i64 0}
!42 = !{!"UriTextRangeStructW", !43, i64 0, !43, i64 8}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!46, !16, i64 148}
!46 = !{!"UriUriStructW", !42, i64 0, !42, i64 16, !42, i64 32, !47, i64 48, !42, i64 80, !48, i64 96, !48, i64 104, !42, i64 112, !42, i64 128, !16, i64 144, !16, i64 148, !6, i64 152}
!47 = !{!"UriHostDataStructW", !13, i64 0, !14, i64 8, !42, i64 16}
!48 = !{!"p1 _ZTS21UriPathSegmentStructW", !6, i64 0}
!49 = !{!46, !48, i64 96}
!50 = !{!51, !6, i64 24}
!51 = !{!"UriPathSegmentStructW", !42, i64 0, !48, i64 16, !6, i64 24}
!52 = !{!51, !43, i64 8}
!53 = !{!51, !43, i64 0}
!54 = !{!16, !16, i64 0}
!55 = !{!51, !48, i64 16}
!56 = distinct !{!56, !25}
!57 = !{!46, !43, i64 32}
!58 = !{!46, !13, i64 48}
!59 = !{!46, !14, i64 56}
!60 = !{!46, !43, i64 64}
!61 = !{!46, !48, i64 104}
!62 = distinct !{!62, !25}
!63 = !{i64 0, i64 8, !64, i64 8, i64 8, !64}
!64 = !{!43, !43, i64 0}
!65 = distinct !{!65, !25}
!66 = !{!46, !16, i64 144}
