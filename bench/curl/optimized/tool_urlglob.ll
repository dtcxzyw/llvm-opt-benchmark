; ModuleID = 'bench/curl/original/tool_urlglob.ll'
source_filename = "bench/curl/original/tool_urlglob.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynbuf = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"%s in URL position %zu:\0A%s\0A%*s^\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"curl: (%d) %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"internal error: invalid pattern type (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%0*ld\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@tool_stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"unmatched close brace/bracket\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"too many globs\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"unmatched brace\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"nested brace\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"empty string within braces\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"unexpected close bracket\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"bad range\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"bad range specification\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @glob_url(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %0, align 8, !tbaa !4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %300, label %13

13:                                               ; preds = %4
  store i8 0, ptr %12, align 1, !tbaa !9
  %14 = tail call noalias dereferenceable_or_null(4848) ptr @calloc(i64 noundef 1, i64 noundef 4848) #16
  store ptr %14, ptr %8, align 8, !tbaa !4
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %15, label %16

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #17
  br label %300

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4808
  store i64 %10, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4816
  store ptr %12, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4800
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4832
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4840
  br label %22

22:                                               ; preds = %glob_fixed.exit.i, %16
  %.032 = phi i64 [ 1, %16 ], [ %.2, %glob_fixed.exit.i ]
  %.092.i = phi ptr [ %1, %16 ], [ %.597.i, %glob_fixed.exit.i ]
  %.089.i = phi i64 [ 1, %16 ], [ %.3.i, %glob_fixed.exit.i ]
  %.035.i = phi i32 [ 0, %16 ], [ %.237.i, %glob_fixed.exit.i ]
  %.032.i = phi i32 [ 0, %16 ], [ %.234.i, %glob_fixed.exit.i ]
  %23 = load i8, ptr %.092.i, align 1, !tbaa !9
  %24 = icmp ne i8 %23, 0
  %.not.i = icmp eq i32 %.035.i, 0
  %25 = and i1 %.not.i, %24
  br i1 %25, label %26, label %glob_parse.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %18, align 8, !tbaa !14
  br label %.outer.i

.outer.i:                                         ; preds = %.loopexit.i, %26
  %.193.ph.i = phi ptr [ %57, %.loopexit.i ], [ %.092.i, %26 ]
  %.190.ph.i = phi i64 [ %59, %.loopexit.i ], [ %.089.i, %26 ]
  %.029.ph.i = phi ptr [ %58, %.loopexit.i ], [ %27, %26 ]
  %.027.ph.i = phi i64 [ %60, %.loopexit.i ], [ 0, %26 ]
  br label %28

28:                                               ; preds = %.thread105.i, %.outer.i
  %.193.i = phi ptr [ %49, %.thread105.i ], [ %.193.ph.i, %.outer.i ]
  %.029.i = phi ptr [ %48, %.thread105.i ], [ %.029.ph.i, %.outer.i ]
  %.027.i = phi i64 [ %50, %.thread105.i ], [ %.027.ph.i, %.outer.i ]
  %29 = load i8, ptr %.193.i, align 1, !tbaa !9
  switch i8 %29, label %.loopexit.i [
    i8 0, label %.critedge.i
    i8 123, label %.critedge.i
    i8 91, label %30
    i8 125, label %glob_parse.exit.thread
    i8 93, label %glob_parse.exit.thread
    i8 92, label %51
  ]

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.193.i, i32 noundef 93) #14
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %43, label %32

32:                                               ; preds = %30
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %.193.i to i64
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %35, 1
  %37 = icmp ugt i64 %36, 127
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = call ptr @curl_url() #17
  %.not18.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i, label %43, label %40

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %.193.i, i64 %36, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 %36
  store i8 0, ptr %41, align 1, !tbaa !9
  %42 = call i32 @curl_url_set(ptr noundef nonnull %39, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 512) #17
  call void @curl_url_cleanup(ptr noundef nonnull %39) #17
  %.not19.i.i = icmp eq i32 %42, 0
  br i1 %.not19.i.i, label %47, label %43

43:                                               ; preds = %40, %38, %32, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %.193.i, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 93
  br i1 %46, label %.thread105.i, label %.critedge.i

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not46.i = icmp eq i64 %36, 0
  br i1 %.not46.i, label %.critedge.i, label %.thread105.i

.thread105.i:                                     ; preds = %47, %43
  %.088108.i = phi i64 [ %36, %47 ], [ 2, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.029.i, ptr noundef nonnull align 1 dereferenceable(1) %.193.i, i64 %.088108.i, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.029.i, i64 %.088108.i
  %49 = getelementptr inbounds nuw i8, ptr %.193.i, i64 %.088108.i
  %50 = add i64 %.088108.i, %.027.i
  br label %28

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw i8, ptr %.193.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !9
  switch i8 %53, label %.loopexit.i [
    i8 123, label %54
    i8 91, label %54
    i8 125, label %54
    i8 93, label %54
  ]

54:                                               ; preds = %51, %51, %51, %51
  %55 = add i64 %.190.ph.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %28, %54, %51
  %56 = phi i8 [ %53, %54 ], [ 92, %51 ], [ %29, %28 ]
  %.496.i = phi ptr [ %52, %54 ], [ %.193.i, %51 ], [ %.193.i, %28 ]
  %.291.i = phi i64 [ %55, %54 ], [ %.190.ph.i, %51 ], [ %.190.ph.i, %28 ]
  %57 = getelementptr inbounds nuw i8, ptr %.496.i, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  store i8 %56, ptr %.029.i, align 1, !tbaa !9
  %59 = add i64 %.291.i, 1
  %60 = add i64 %.027.i, 1
  br label %.outer.i, !llvm.loop !15

.critedge.i:                                      ; preds = %47, %43, %28, %28
  %.not47.i = icmp eq i64 %.027.i, 0
  br i1 %.not47.i, label %77, label %61

61:                                               ; preds = %.critedge.i
  store i8 0, ptr %.029.i, align 1, !tbaa !9
  %62 = load ptr, ptr %18, align 8, !tbaa !14
  %63 = load i64, ptr %19, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %63
  store i32 1, ptr %64, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 1, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 0, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 -1, ptr %68, align 4, !tbaa !21
  %69 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  store ptr %69, ptr %65, align 8, !tbaa !9
  %.not.i50.i = icmp eq ptr %69, null
  br i1 %.not.i50.i, label %70, label %71

70:                                               ; preds = %61
  store ptr @.str.9, ptr %20, align 8, !tbaa !22
  store i64 0, ptr %21, align 8, !tbaa !23
  br label %glob_fixed.exit.i

71:                                               ; preds = %61
  %72 = add i64 %.027.i, 1
  %73 = call noalias ptr @malloc(i64 noundef %72) #15
  store ptr %73, ptr %69, align 8, !tbaa !24
  %.not21.i.i = icmp eq ptr %73, null
  br i1 %.not21.i.i, label %74, label %75

74:                                               ; preds = %71
  store ptr @.str.9, ptr %20, align 8, !tbaa !22
  store i64 0, ptr %21, align 8, !tbaa !23
  br label %glob_fixed.exit.i

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %73, ptr noundef nonnull readonly align 1 dereferenceable(1) %62, i64 range(i64 1, 0) %.027.i, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.027.i
  store i8 0, ptr %76, align 1, !tbaa !9
  br label %glob_fixed.exit.i

77:                                               ; preds = %.critedge.i
  %78 = load i8, ptr %.193.i, align 1, !tbaa !9
  switch i8 %78, label %glob_fixed.exit.i [
    i8 91, label %131
    i8 123, label %79
  ]

79:                                               ; preds = %77
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.193.i, i64 1
  %80 = add nsw i32 %.032.i, 1
  %81 = load ptr, ptr %18, align 8, !tbaa !14
  %82 = load i64, ptr %19, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %82
  store i32 1, ptr %83, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %84, i8 0, i64 20, i1 false)
  store i32 %.032.i, ptr %86, align 4, !tbaa !21
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %130, %79
  %.3 = phi i64 [ %.032, %79 ], [ %.4, %130 ]
  %.4.in.i = phi i64 [ %.190.ph.i, %79 ], [ %.6.i, %130 ]
  %.071.ph.i.idx.i = phi i64 [ 1, %79 ], [ %.172.pn.i.add.i, %130 ]
  %.069.ph.i.i = phi ptr [ %81, %79 ], [ %.170.i.i, %130 ]
  %.071.ph.i.ptr.i = getelementptr inbounds nuw i8, ptr %.193.i, i64 %.071.ph.i.idx.i
  %.4.i = add i64 %.4.in.i, 1
  %87 = load i8, ptr %.071.ph.i.ptr.i, align 1, !tbaa !9
  switch i8 %87, label %.loopexit.i.i [
    i8 0, label %88
    i8 123, label %89
    i8 91, label %89
    i8 125, label %90
    i8 44, label %multiply.exit.i.i
    i8 93, label %123
    i8 92, label %124
  ]

88:                                               ; preds = %.outer.i.i
  store ptr @.str.10, ptr %20, align 8, !tbaa !22
  store i64 %.190.ph.i, ptr %21, align 8, !tbaa !23
  br label %glob_fixed.exit.i

89:                                               ; preds = %.outer.i.i, %.outer.i.i
  store ptr @.str.11, ptr %20, align 8, !tbaa !22
  store i64 %.4.i, ptr %21, align 8, !tbaa !23
  br label %glob_fixed.exit.i

90:                                               ; preds = %.outer.i.i
  %91 = icmp eq i64 %.071.ph.i.idx.i, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store ptr @.str.12, ptr %20, align 8, !tbaa !22
  store i64 %.4.i, ptr %21, align 8, !tbaa !23
  br label %glob_fixed.exit.i

93:                                               ; preds = %90
  %94 = load i64, ptr %85, align 8, !tbaa !9
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %multiply.exit.i.i, label %96

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %94, 1
  %98 = mul nuw nsw i64 %97, %.3
  %.inv.i.i.i = icmp sgt i64 %.3, 0
  %spec.select.i.i.i = select i1 %.inv.i.i.i, i64 %98, i64 0
  br label %multiply.exit.i.i

multiply.exit.i.i:                                ; preds = %93, %96, %.outer.i.i
  %.5 = phi i64 [ %.3, %.outer.i.i ], [ 0, %93 ], [ %spec.select.i.i.i, %96 ]
  store i8 0, ptr %.069.ph.i.i, align 1, !tbaa !9
  %99 = load ptr, ptr %84, align 8, !tbaa !9
  %.not76.i.i = icmp eq ptr %99, null
  br i1 %.not76.i.i, label %105, label %100

100:                                              ; preds = %multiply.exit.i.i
  %101 = load i64, ptr %85, align 8, !tbaa !9
  %102 = shl i64 %101, 3
  %103 = add i64 %102, 8
  %104 = call ptr @realloc(ptr noundef nonnull %99, i64 noundef %103) #18
  %.not77.not.i.i = icmp eq ptr %104, null
  br i1 %.not77.not.i.i, label %.thread.i.i, label %.thread80.i.i

.thread.i.i:                                      ; preds = %100
  store ptr @.str.9, ptr %20, align 8, !tbaa !22
  store i64 0, ptr %21, align 8, !tbaa !23
  br label %glob_fixed.exit.i

.thread80.i.i:                                    ; preds = %100
  store ptr %104, ptr %84, align 8, !tbaa !9
  br label %108

105:                                              ; preds = %multiply.exit.i.i
  %106 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  store ptr %106, ptr %84, align 8, !tbaa !9
  %.not78.i.i = icmp eq ptr %106, null
  br i1 %.not78.i.i, label %107, label %108

107:                                              ; preds = %105
  store ptr @.str.9, ptr %20, align 8, !tbaa !22
  store i64 0, ptr %21, align 8, !tbaa !23
  br label %glob_fixed.exit.i

108:                                              ; preds = %105, %.thread80.i.i
  %109 = phi ptr [ %104, %.thread80.i.i ], [ %106, %105 ]
  %110 = load ptr, ptr %18, align 8, !tbaa !14
  %111 = call noalias ptr @strdup(ptr noundef %110) #17
  %112 = load i64, ptr %85, align 8, !tbaa !9
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %112
  store ptr %111, ptr %113, align 8, !tbaa !24
  %.not79.i.i = icmp eq ptr %111, null
  br i1 %.not79.i.i, label %114, label %115

114:                                              ; preds = %108
  store ptr @.str.9, ptr %20, align 8, !tbaa !22
  store i64 0, ptr %21, align 8, !tbaa !23
  br label %glob_fixed.exit.i

115:                                              ; preds = %108
  %116 = add nsw i64 %112, 1
  store i64 %116, ptr %85, align 8, !tbaa !9
  %117 = load i8, ptr %.071.ph.i.ptr.i, align 1, !tbaa !9
  %118 = icmp eq i8 %117, 125
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.071.ph.i.ptr.i, i64 1
  br label %glob_fixed.exit.i

121:                                              ; preds = %115
  %122 = load ptr, ptr %18, align 8, !tbaa !14
  br label %130

123:                                              ; preds = %.outer.i.i
  store ptr @.str.14, ptr %20, align 8, !tbaa !22
  store i64 %.4.i, ptr %21, align 8, !tbaa !23
  br label %glob_fixed.exit.i

124:                                              ; preds = %.outer.i.i
  %.071.ph.i.add.i = add nuw nsw i64 %.071.ph.i.idx.i, 1
  %.ptr126.i = getelementptr inbounds nuw i8, ptr %.193.i, i64 %.071.ph.i.add.i
  %125 = load i8, ptr %.ptr126.i, align 1, !tbaa !9
  %.not.i52.i = icmp eq i8 %125, 0
  br i1 %.not.i52.i, label %.loopexit.i.i, label %126

126:                                              ; preds = %124
  %127 = add i64 %.4.in.i, 2
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %126, %124, %.outer.i.i
  %.5.i = phi i64 [ %.4.i, %.outer.i.i ], [ %.4.i, %124 ], [ %127, %126 ]
  %128 = phi i8 [ %87, %.outer.i.i ], [ 92, %124 ], [ %125, %126 ]
  %.172.i.idx.i = phi i64 [ %.071.ph.i.idx.i, %.outer.i.i ], [ %.071.ph.i.idx.i, %124 ], [ %.071.ph.i.add.i, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %.069.ph.i.i, i64 1
  store i8 %128, ptr %.069.ph.i.i, align 1, !tbaa !9
  br label %130

130:                                              ; preds = %.loopexit.i.i, %121
  %.4 = phi i64 [ %.3, %.loopexit.i.i ], [ %.5, %121 ]
  %.6.i = phi i64 [ %.5.i, %.loopexit.i.i ], [ %.4.i, %121 ]
  %.172.pn.i.idx.i = phi i64 [ %.172.i.idx.i, %.loopexit.i.i ], [ %.071.ph.i.idx.i, %121 ]
  %.170.i.i = phi ptr [ %129, %.loopexit.i.i ], [ %122, %121 ]
  %.172.pn.i.add.i = add nuw nsw i64 %.172.pn.i.idx.i, 1
  br label %.outer.i.i, !llvm.loop !25

131:                                              ; preds = %77
  %132 = getelementptr inbounds nuw i8, ptr %.193.i, i64 1
  %133 = add i64 %.190.ph.i, 1
  %134 = add nsw i32 %.032.i, 1
  %135 = load i64, ptr %19, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %.032.i, ptr %137, align 4, !tbaa !21
  %138 = load i8, ptr %132, align 1, !tbaa !9
  %139 = and i8 %138, -33
  %140 = add i8 %139, -65
  %or.cond199.i.i = icmp ult i8 %140, 26
  br i1 %or.cond199.i.i, label %141, label %209

141:                                              ; preds = %131
  store i32 2, ptr %136, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %.193.i, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 45
  br i1 %144, label %145, label %.critedge173.i.i

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.193.i, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !9
  %.not162.i.i = icmp eq i8 %147, 0
  br i1 %.not162.i.i, label %.critedge173.i.i, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.193.i, i64 4
  %150 = load i8, ptr %149, align 1, !tbaa !9
  %.not163.i.i = icmp eq i8 %150, 0
  br i1 %.not163.i.i, label %.critedge173.i.i, label %151

151:                                              ; preds = %148
  %152 = load i8, ptr %132, align 1, !tbaa !9
  switch i8 %150, label %.critedge173.i.i [
    i8 58, label %153
    i8 93, label %.thread213.i
  ]

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %154 = tail call ptr @__errno_location() #19
  store i32 0, ptr %154, align 4, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %.193.i, i64 5
  %156 = call i64 @strtoul(ptr noundef nonnull %155, ptr noundef nonnull %5, i32 noundef 10) #17
  %157 = load i32, ptr %154, align 4, !tbaa !26
  %.not165.i.i = icmp eq i32 %157, 0
  br i1 %.not165.i.i, label %158, label %.thread210.i

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8, !tbaa !24
  %160 = icmp eq ptr %155, %159
  br i1 %160, label %.thread210.i, label %166

.thread213.i:                                     ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %.193.i, i64 5
  %162 = add i64 %.190.ph.i, 5
  %163 = sext i8 %152 to i32
  %164 = sext i8 %147 to i32
  %165 = icmp eq i8 %152, %147
  br i1 %165, label %._crit_edge203.i.i, label %185

.thread210.i:                                     ; preds = %158, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge173.i.i

166:                                              ; preds = %158
  %167 = load i8, ptr %159, align 1, !tbaa !9
  %.not166.i.i = icmp ne i8 %167, 93
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %spec.select.i.i = select i1 %.not166.i.i, ptr %132, ptr %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %169 = ptrtoint ptr %spec.select.i.i to i64
  %170 = ptrtoint ptr %132 to i64
  %171 = sub i64 %169, %170
  %172 = add i64 %171, %133
  %173 = add i64 %156, -2147483648
  %174 = icmp ult i64 %173, -2147483647
  %175 = select i1 %.not166.i.i, i1 true, i1 %174
  br i1 %175, label %.critedge173.i.i, label %176

176:                                              ; preds = %166
  %177 = icmp eq i8 %152, %147
  %178 = icmp ne i64 %156, 1
  %or.cond6.i.i = and i1 %177, %178
  br i1 %or.cond6.i.i, label %.critedge173.i.i, label %179

179:                                              ; preds = %176
  %180 = sext i8 %147 to i32
  %181 = sext i8 %152 to i32
  br i1 %177, label %._crit_edge203.i.i, label %185

._crit_edge203.i.i:                               ; preds = %179, %.thread213.i
  %182 = phi i64 [ %162, %.thread213.i ], [ %172, %179 ]
  %.0133.i209217224.i = phi i64 [ 1, %.thread213.i ], [ %156, %179 ]
  %.0139.i208218221.i = phi ptr [ %161, %.thread213.i ], [ %spec.select.i.i, %179 ]
  %183 = phi i32 [ %163, %.thread213.i ], [ %181, %179 ]
  %184 = phi i32 [ %164, %.thread213.i ], [ %180, %179 ]
  %.pre204.i.i = sub nsw i32 %184, %183
  br label %196

185:                                              ; preds = %179, %.thread213.i
  %186 = phi i64 [ %162, %.thread213.i ], [ %172, %179 ]
  %.0133.i209217222.i = phi i64 [ 1, %.thread213.i ], [ %156, %179 ]
  %.0139.i208218220.i = phi ptr [ %161, %.thread213.i ], [ %spec.select.i.i, %179 ]
  %187 = phi i32 [ %163, %.thread213.i ], [ %181, %179 ]
  %188 = phi i32 [ %164, %.thread213.i ], [ %180, %179 ]
  %189 = icmp sgt i8 %152, %147
  br i1 %189, label %.critedge173.i.i, label %190

190:                                              ; preds = %185
  %191 = sub nsw i32 %188, %187
  %192 = zext i32 %191 to i64
  %193 = icmp samesign ugt i64 %.0133.i209217222.i, %192
  %194 = icmp sgt i32 %191, 25
  %or.cond171.i.i = or i1 %194, %193
  br i1 %or.cond171.i.i, label %.critedge173.i.i, label %196

.critedge173.i.i:                                 ; preds = %190, %185, %176, %166, %.thread210.i, %151, %148, %145, %141
  %195 = phi i64 [ %172, %166 ], [ %186, %190 ], [ %186, %185 ], [ %172, %176 ], [ %133, %141 ], [ %133, %148 ], [ %133, %145 ], [ %133, %151 ], [ %133, %.thread210.i ]
  store ptr @.str.15, ptr %20, align 8, !tbaa !22
  store i64 %195, ptr %21, align 8, !tbaa !23
  br label %glob_fixed.exit.i

196:                                              ; preds = %190, %._crit_edge203.i.i
  %197 = phi i64 [ %182, %._crit_edge203.i.i ], [ %186, %190 ]
  %.0133.i209217223.i = phi i64 [ %.0133.i209217224.i, %._crit_edge203.i.i ], [ %.0133.i209217222.i, %190 ]
  %.0139.i208218219.i = phi ptr [ %.0139.i208218221.i, %._crit_edge203.i.i ], [ %.0139.i208218220.i, %190 ]
  %.pre-phi.i.i = phi i32 [ %.pre204.i.i, %._crit_edge203.i.i ], [ %191, %190 ]
  %198 = trunc nuw nsw i64 %.0133.i209217223.i to i32
  %199 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 %198, ptr %200, align 4, !tbaa !9
  store i8 %152, ptr %199, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw i8, ptr %136, i64 10
  store i8 %152, ptr %201, align 2, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %136, i64 9
  store i8 %147, ptr %202, align 1, !tbaa !9
  %203 = sdiv i32 %.pre-phi.i.i, %198
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %glob_fixed.exit.i, label %205

205:                                              ; preds = %196
  %206 = add nuw nsw i32 %203, 1
  %207 = zext nneg i32 %206 to i64
  %208 = mul nuw nsw i64 %.032, %207
  %.inv.i.i56.i = icmp sgt i64 %.032, 0
  %spec.select.i.i57.i = select i1 %.inv.i.i56.i, i64 %208, i64 0
  br label %glob_fixed.exit.i

209:                                              ; preds = %131
  %210 = add i8 %138, -48
  %or.cond174.i.i = icmp ult i8 %210, 10
  br i1 %or.cond174.i.i, label %211, label %279

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 3, ptr %136, align 8, !tbaa !18
  %212 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i32 0, ptr %213, align 8, !tbaa !9
  %214 = load i8, ptr %132, align 1, !tbaa !9
  %215 = icmp eq i8 %214, 48
  br i1 %215, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %211, %.lr.ph.i.i
  %216 = phi i32 [ %218, %.lr.ph.i.i ], [ 0, %211 ]
  %.0138202.i.i = phi ptr [ %217, %.lr.ph.i.i ], [ %132, %211 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0138202.i.i, i64 1
  %218 = add nuw nsw i32 %216, 1
  store i32 %218, ptr %213, align 8, !tbaa !9
  %219 = load i8, ptr %217, align 1, !tbaa !9
  %220 = add i8 %219, -48
  %or.cond175.i.i = icmp ult i8 %220, 10
  br i1 %or.cond175.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !27

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %211
  %221 = tail call ptr @__errno_location() #19
  store i32 0, ptr %221, align 4, !tbaa !26
  %222 = call i64 @strtoul(ptr noundef nonnull %132, ptr noundef nonnull %6, i32 noundef 10) #17
  %223 = load i32, ptr %221, align 4, !tbaa !26
  %.not.i53.i = icmp eq i32 %223, 0
  br i1 %.not.i53.i, label %224, label %.thread.i54.thread.i

224:                                              ; preds = %.critedge.i.i
  %225 = load ptr, ptr %6, align 8, !tbaa !24
  %226 = icmp eq ptr %225, %132
  br i1 %226, label %.thread.i54.thread.i, label %227

227:                                              ; preds = %224
  %228 = load i8, ptr %225, align 1, !tbaa !9
  %.not156.i.i = icmp eq i8 %228, 45
  br i1 %.not156.i.i, label %.preheader.i.i, label %.thread.i54.thread.i

.preheader.i.i:                                   ; preds = %227, %.preheader.i.i.backedge
  %.pn.i.i = phi ptr [ %.3.i.i, %.preheader.i.i.backedge ], [ %225, %227 ]
  %.3.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %229 = load i8, ptr %.3.i.i, align 1, !tbaa !9
  switch i8 %229, label %.critedge8.i.i [
    i8 9, label %.preheader.i.i.backedge
    i8 32, label %.preheader.i.i.backedge
  ]

.preheader.i.i.backedge:                          ; preds = %.preheader.i.i, %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !28

.critedge8.i.i:                                   ; preds = %.preheader.i.i
  %230 = add i8 %229, -48
  %or.cond176.i.i = icmp ult i8 %230, 10
  br i1 %or.cond176.i.i, label %231, label %.thread.i54.thread.i

231:                                              ; preds = %.critedge8.i.i
  store i32 0, ptr %221, align 4, !tbaa !26
  %232 = call i64 @strtoul(ptr noundef nonnull %.3.i.i, ptr noundef nonnull %6, i32 noundef 10) #17
  %233 = load i32, ptr %221, align 4, !tbaa !26
  %.not158.i.i = icmp eq i32 %233, 0
  br i1 %.not158.i.i, label %234, label %.thread.i54.thread.i

234:                                              ; preds = %231
  %235 = load ptr, ptr %6, align 8, !tbaa !24
  %236 = load i8, ptr %235, align 1, !tbaa !9
  switch i8 %236, label %.thread.i54.thread.i [
    i8 58, label %237
    i8 93, label %.thread232.i
  ]

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store i32 0, ptr %221, align 4, !tbaa !26
  %239 = call i64 @strtoul(ptr noundef nonnull %238, ptr noundef nonnull %6, i32 noundef 10) #17
  %240 = load i32, ptr %221, align 4, !tbaa !26
  %.not159.i.i = icmp eq i32 %240, 0
  br i1 %.not159.i.i, label %241, label %.thread.i54.thread.i

241:                                              ; preds = %237
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !24
  %.not160.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not160.i.i, label %.thread.i54.thread.i, label %.thread191.i.i

.thread191.i.i:                                   ; preds = %241
  %.pr198.i.i = load i8, ptr %.pr.i.i, align 1, !tbaa !9
  %242 = icmp eq i8 %.pr198.i.i, 93
  br i1 %242, label %.thread.i54.i, label %.thread.i54.thread.i

.thread232.i:                                     ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %132 to i64
  %246 = sub i64 %244, %245
  %247 = add i64 %246, %133
  %248 = icmp eq i64 %222, %232
  br i1 %248, label %._crit_edge.i.i, label %262

.thread.i54.thread.i:                             ; preds = %.thread191.i.i, %241, %237, %234, %231, %.critedge8.i.i, %227, %224, %.critedge.i.i
  %.4.i.ph.i = phi ptr [ %238, %241 ], [ %238, %.thread191.i.i ], [ %.3.i.i, %231 ], [ %238, %237 ], [ %132, %224 ], [ %.3.i.i, %.critedge8.i.i ], [ %132, %.critedge.i.i ], [ %132, %227 ], [ %.3.i.i, %234 ]
  %249 = ptrtoint ptr %.4.i.ph.i to i64
  %250 = ptrtoint ptr %132 to i64
  %251 = sub i64 %133, %250
  %252 = add i64 %251, %249
  br label %.critedge180.i.i

.thread.i54.i:                                    ; preds = %.thread191.i.i
  %253 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 1
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %132 to i64
  %256 = sub i64 %254, %255
  %257 = add i64 %256, %133
  %.not127.i = icmp eq i64 %239, 0
  br i1 %.not127.i, label %.critedge180.i.i, label %258

258:                                              ; preds = %.thread.i54.i
  %259 = icmp eq i64 %222, %232
  %260 = icmp ne i64 %239, 1
  %or.cond14.i.i = select i1 %259, i1 %260, i1 false
  br i1 %or.cond14.i.i, label %.critedge180.i.i, label %261

261:                                              ; preds = %258
  br i1 %259, label %._crit_edge.i.i, label %262

262:                                              ; preds = %261, %.thread232.i
  %263 = phi i64 [ %247, %.thread232.i ], [ %257, %261 ]
  %264 = phi ptr [ %243, %.thread232.i ], [ %253, %261 ]
  %.1196.i227231235236.i = phi i64 [ 1, %.thread232.i ], [ %239, %261 ]
  %265 = icmp ugt i64 %222, %232
  %266 = sub i64 %232, %222
  %267 = icmp ugt i64 %.1196.i227231235236.i, %266
  %or.cond178.i.i = select i1 %265, i1 true, i1 %267
  br i1 %or.cond178.i.i, label %.critedge180.i.i, label %._crit_edge.i.i

.critedge180.i.i:                                 ; preds = %262, %258, %.thread.i54.i, %.thread.i54.thread.i
  %268 = phi i64 [ %252, %.thread.i54.thread.i ], [ %263, %262 ], [ %257, %258 ], [ %257, %.thread.i54.i ]
  store ptr @.str.15, ptr %20, align 8, !tbaa !22
  store i64 %268, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %glob_fixed.exit.i

._crit_edge.i.i:                                  ; preds = %262, %261, %.thread232.i
  %269 = phi i64 [ %263, %262 ], [ %257, %261 ], [ %247, %.thread232.i ]
  %270 = phi ptr [ %264, %262 ], [ %253, %261 ], [ %243, %.thread232.i ]
  %.1196.i227231235237.i = phi i64 [ %.1196.i227231235236.i, %262 ], [ %239, %261 ], [ 1, %.thread232.i ]
  %.pre-phi206.i.i = phi i64 [ %266, %262 ], [ 0, %261 ], [ 0, %.thread232.i ]
  store i64 %222, ptr %212, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store i64 %222, ptr %271, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %232, ptr %272, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store i64 %.1196.i227231235237.i, ptr %273, align 8, !tbaa !9
  %274 = sdiv i64 %.pre-phi206.i.i, %.1196.i227231235237.i
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %multiply.exit185.i.i, label %276

276:                                              ; preds = %._crit_edge.i.i
  %277 = add nuw nsw i64 %274, 1
  %278 = mul nuw nsw i64 %277, %.032
  %.inv.i182.i.i = icmp sgt i64 %.032, 0
  %spec.select.i183.i.i = select i1 %.inv.i182.i.i, i64 %278, i64 0
  br label %multiply.exit185.i.i

multiply.exit185.i.i:                             ; preds = %276, %._crit_edge.i.i
  %.0.i184.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %spec.select.i183.i.i, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %glob_fixed.exit.i

279:                                              ; preds = %209
  store ptr @.str.16, ptr %20, align 8, !tbaa !22
  store i64 %133, ptr %21, align 8, !tbaa !23
  br label %glob_fixed.exit.i

glob_fixed.exit.i:                                ; preds = %196, %205, %279, %multiply.exit185.i.i, %.critedge180.i.i, %.critedge173.i.i, %123, %119, %114, %107, %.thread.i.i, %92, %89, %88, %77, %75, %74, %70
  %.2 = phi i64 [ %.032, %77 ], [ %.032, %.critedge173.i.i ], [ %.032, %75 ], [ %.032, %.critedge180.i.i ], [ %.0.i184.i.i, %multiply.exit185.i.i ], [ %.032, %279 ], [ %.3, %88 ], [ %.3, %89 ], [ %.3, %92 ], [ %.5, %107 ], [ %.5, %114 ], [ %.5, %119 ], [ %.5, %.thread.i.i ], [ %.3, %123 ], [ %.032, %70 ], [ %.032, %74 ], [ 0, %196 ], [ %spec.select.i.i57.i, %205 ]
  %.597.i = phi ptr [ %.193.i, %77 ], [ %132, %.critedge173.i.i ], [ %.193.i, %75 ], [ %132, %.critedge180.i.i ], [ %270, %multiply.exit185.i.i ], [ %132, %279 ], [ %.ptr.i, %88 ], [ %.ptr.i, %89 ], [ %.ptr.i, %92 ], [ %.ptr.i, %107 ], [ %.ptr.i, %114 ], [ %120, %119 ], [ %.ptr.i, %.thread.i.i ], [ %.ptr.i, %123 ], [ %.193.i, %70 ], [ %.193.i, %74 ], [ %.0139.i208218219.i, %196 ], [ %.0139.i208218219.i, %205 ]
  %.3.i = phi i64 [ %.190.ph.i, %77 ], [ %195, %.critedge173.i.i ], [ %.190.ph.i, %75 ], [ %268, %.critedge180.i.i ], [ %269, %multiply.exit185.i.i ], [ %133, %279 ], [ %.4.i, %88 ], [ %.4.i, %89 ], [ %.4.i, %92 ], [ %.4.i, %107 ], [ %.4.i, %114 ], [ %.4.i, %119 ], [ %.4.i, %.thread.i.i ], [ %.4.i, %123 ], [ %.190.ph.i, %70 ], [ %.190.ph.i, %74 ], [ %197, %196 ], [ %197, %205 ]
  %.237.i = phi i32 [ 0, %77 ], [ 3, %.critedge173.i.i ], [ 0, %75 ], [ 3, %.critedge180.i.i ], [ 0, %multiply.exit185.i.i ], [ 3, %279 ], [ 3, %88 ], [ 3, %89 ], [ 3, %92 ], [ 27, %107 ], [ 27, %114 ], [ 0, %119 ], [ 27, %.thread.i.i ], [ 3, %123 ], [ 27, %70 ], [ 27, %74 ], [ 0, %196 ], [ 0, %205 ]
  %.234.i = phi i32 [ %.032.i, %77 ], [ %134, %.critedge173.i.i ], [ %.032.i, %75 ], [ %134, %.critedge180.i.i ], [ %134, %multiply.exit185.i.i ], [ %134, %279 ], [ %80, %88 ], [ %80, %89 ], [ %80, %92 ], [ %80, %107 ], [ %80, %114 ], [ %80, %119 ], [ %80, %.thread.i.i ], [ %80, %123 ], [ %.032.i, %70 ], [ %.032.i, %74 ], [ %134, %196 ], [ %134, %205 ]
  %280 = load i64, ptr %19, align 8, !tbaa !17
  %281 = add i64 %280, 1
  store i64 %281, ptr %19, align 8, !tbaa !17
  %282 = icmp ugt i64 %281, 99
  br i1 %282, label %glob_parse.exit.thread, label %22, !llvm.loop !29

glob_parse.exit.thread:                           ; preds = %glob_fixed.exit.i, %28, %28
  %.str.8.sink.i = phi ptr [ @.str.7, %28 ], [ @.str.7, %28 ], [ @.str.8, %glob_fixed.exit.i ]
  %.3.lcssa.sink.i = phi i64 [ %.190.ph.i, %28 ], [ %.190.ph.i, %28 ], [ %.3.i, %glob_fixed.exit.i ]
  store ptr %.str.8.sink.i, ptr %20, align 8, !tbaa !22
  store i64 %.3.lcssa.sink.i, ptr %21, align 8, !tbaa !23
  br label %285

glob_parse.exit:                                  ; preds = %22
  br i1 %.not.i, label %283, label %285

283:                                              ; preds = %glob_parse.exit
  store i64 %.032, ptr %2, align 8, !tbaa !30
  %284 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %284, ptr %0, align 8, !tbaa !4
  br label %300

285:                                              ; preds = %glob_parse.exit.thread, %glob_parse.exit
  %.240.i36 = phi i32 [ 3, %glob_parse.exit.thread ], [ %.035.i, %glob_parse.exit ]
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %299, label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %8, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4832
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %.not27 = icmp eq ptr %289, null
  br i1 %.not27, label %299, label %290

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 4840
  %292 = load i64, ptr %291, align 8, !tbaa !23
  %.not28 = icmp eq i64 %292, 0
  br i1 %.not28, label %297, label %293

293:                                              ; preds = %290
  %294 = trunc i64 %292 to i32
  %295 = add nsw i32 %294, -1
  %296 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %9, i64 noundef 512, ptr noundef nonnull @.str, ptr noundef nonnull %289, i64 noundef %292, ptr noundef nonnull %1, i32 noundef %295, ptr noundef nonnull @.str.1) #17
  br label %297

297:                                              ; preds = %290, %293
  %.0 = phi ptr [ %9, %293 ], [ %289, %290 ]
  %298 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef %.240.i36, ptr noundef nonnull %.0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

299:                                              ; preds = %297, %286, %285
  call void @glob_cleanup(ptr noundef nonnull %8)
  store i64 1, ptr %2, align 8, !tbaa !30
  br label %300

300:                                              ; preds = %4, %283, %299, %15
  %.018 = phi i32 [ %.240.i36, %299 ], [ 0, %283 ], [ 27, %15 ], [ 27, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @glob_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4800
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %.not33 = icmp eq i64 %4, 0
  br i1 %.not33, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %.preheader, %23
  %5 = phi i64 [ %24, %23 ], [ %4, %.preheader ]
  %.02630 = phi i64 [ %25, %23 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %.02630
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %.lr.ph31
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.0.in29 = phi i64 [ %.0, %.lr.ph ], [ %14, %12 ]
  %.0 = add nsw i64 %.0.in29, -1
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  tail call void @free(ptr noundef %18) #17
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0
  store ptr null, ptr %20, align 8, !tbaa !24
  %21 = icmp samesign ugt i64 %.0.in29, 1
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %12 ]
  tail call void @free(ptr noundef %22) #17
  store ptr null, ptr %10, align 8, !tbaa !9
  %.pre34 = load i64, ptr %3, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %.lr.ph31, %9, %._crit_edge
  %24 = phi i64 [ %5, %.lr.ph31 ], [ %5, %9 ], [ %.pre34, %._crit_edge ]
  %25 = add nuw i64 %.02630, 1
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %.lr.ph31, label %._crit_edge32, !llvm.loop !32

._crit_edge32:                                    ; preds = %23, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4816
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  tail call void @free(ptr noundef %28) #17
  tail call void @free(ptr noundef nonnull %2) #17
  store ptr null, ptr %0, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %1, %._crit_edge32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @glob_next_url(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4808
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4816
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr null, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4824
  %9 = load i8, ptr %8, align 8, !tbaa !33
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4800
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %.not108 = icmp eq i64 %11, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph107

12:                                               ; preds = %2
  store i8 1, ptr %8, align 8, !tbaa !33
  br label %.thread86

.lr.ph107:                                        ; preds = %.preheader, %.backedge
  %13 = phi i64 [ %55, %.backedge ], [ %11, %.preheader ]
  %.07289106 = phi i64 [ %.07289.be, %.backedge ], [ 0, %.preheader ]
  %14 = xor i64 %.07289106, -1
  %15 = getelementptr [48 x i8], ptr %1, i64 %13
  %16 = getelementptr [48 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 8, !tbaa !18
  switch i32 %17, label %.thread [
    i32 1, label %18
    i32 2, label %21
    i32 3, label %34
  ]

18:                                               ; preds = %.lr.ph107
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not78 = icmp eq ptr %20, null
  br i1 %.not78, label %.thread86, label %47

21:                                               ; preds = %.lr.ph107
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !9
  %26 = trunc i32 %23 to i8
  %27 = add i8 %25, %26
  store i8 %27, ptr %24, align 2, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = icmp sgt i8 %27, %29
  br i1 %30, label %31, label %.thread86

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !9
  store i8 %33, ptr %24, align 2, !tbaa !9
  br label %.backedge

34:                                               ; preds = %.lr.ph107
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !9
  %39 = add nsw i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !9
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %.thread86

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !9
  store i64 %45, ptr %37, align 8, !tbaa !9
  br label %.backedge

.thread:                                          ; preds = %.lr.ph107
  %46 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.3, i32 noundef %17) #17
  br label %.loopexit

47:                                               ; preds = %18
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !9
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = icmp eq i64 %53, %51
  %spec.store.select = select i1 %54, i32 0, i32 %50
  store i32 %spec.store.select, ptr %48, align 8
  br i1 %54, label %.backedge, label %.thread86

.backedge:                                        ; preds = %47, %31, %43
  %.07289.be = add nuw i64 %.07289106, 1
  %55 = load i64, ptr %10, align 8, !tbaa !17
  %56 = icmp ult i64 %.07289.be, %55
  br i1 %56, label %.lr.ph107, label %.loopexit, !llvm.loop !34

.thread86:                                        ; preds = %47, %34, %18, %21, %12
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4800
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %.not93 = icmp eq i64 %58, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread86, %91
  %.06892 = phi ptr [ %.169, %91 ], [ %7, %.thread86 ]
  %.07091 = phi i64 [ %.171, %91 ], [ %5, %.thread86 ]
  %.17390 = phi i64 [ %92, %91 ], [ 0, %.thread86 ]
  %59 = getelementptr inbounds nuw [48 x i8], ptr %1, i64 %.17390
  %60 = load i32, ptr %59, align 8, !tbaa !18
  switch i32 %60, label %89 [
    i32 1, label %61
    i32 2, label %74
    i32 3, label %80
  ]

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %.not81 = icmp eq ptr %63, null
  br i1 %.not81, label %91, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.06892, i64 noundef %.07091, ptr noundef nonnull @.str.4, ptr noundef %69) #17
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.06892) #14
  %72 = getelementptr inbounds nuw i8, ptr %.06892, i64 %71
  %73 = sub i64 %.07091, %71
  br label %91

74:                                               ; preds = %.lr.ph
  %.not80 = icmp eq i64 %.07091, 0
  br i1 %.not80, label %91, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 10
  %77 = load i8, ptr %76, align 2, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %.06892, i64 1
  store i8 %77, ptr %.06892, align 1, !tbaa !9
  store i8 0, ptr %78, align 1, !tbaa !9
  %79 = add i64 %.07091, -1
  br label %91

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !9
  %85 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %.06892, i64 noundef %.07091, ptr noundef nonnull @.str.5, i32 noundef %82, i64 noundef %84) #17
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.06892) #14
  %87 = getelementptr inbounds nuw i8, ptr %.06892, i64 %86
  %88 = sub i64 %.07091, %86
  br label %91

89:                                               ; preds = %.lr.ph
  %90 = tail call i32 (ptr, ...) @curl_mprintf(ptr noundef nonnull @.str.3, i32 noundef %60) #17
  br label %.loopexit

91:                                               ; preds = %80, %64, %61, %75, %74
  %.171 = phi i64 [ %73, %64 ], [ %.07091, %61 ], [ %79, %75 ], [ 0, %74 ], [ %88, %80 ]
  %.169 = phi ptr [ %72, %64 ], [ %.06892, %61 ], [ %78, %75 ], [ %.06892, %74 ], [ %87, %80 ]
  %92 = add nuw i64 %.17390, 1
  %93 = load i64, ptr %57, align 8, !tbaa !17
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %91, %.thread86
  %95 = load ptr, ptr %6, align 8, !tbaa !14
  %96 = tail call noalias ptr @strdup(ptr noundef %95) #17
  store ptr %96, ptr %0, align 8, !tbaa !24
  %.not79 = icmp eq ptr %96, null
  %.83 = select i1 %.not79, i32 27, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.preheader, %.thread, %._crit_edge, %89
  %.175 = phi i32 [ 2, %89 ], [ 2, %.thread ], [ %.83, %._crit_edge ], [ 0, %.preheader ], [ 0, %.backedge ]
  ret i32 %.175
}

declare i32 @curl_mprintf(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @glob_match_url(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [18 x i8], align 16
  %6 = alloca %struct.dynbuf, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %0, align 8, !tbaa !24
  call void @curlx_dyn_init(ptr noundef nonnull %6, i64 noundef 10240) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4800
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %9

9:                                                ; preds = %56, %3
  %.037 = phi ptr [ @.str.6, %3 ], [ %.340, %56 ]
  %.033 = phi i64 [ 0, %3 ], [ %.336, %56 ]
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load i8, ptr %10, align 1, !tbaa !9
  switch i8 %11, label %54 [
    i8 0, label %58
    i8 35, label %12
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = add i8 %14, -48
  %or.cond = icmp ult i8 %15, 10
  br i1 %or.cond, label %16, label %54

16:                                               ; preds = %12
  %17 = call i64 @strtoul(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 10) #17
  %.not46 = icmp eq i64 %17, 0
  br i1 %.not46, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %7, align 8, !tbaa !17
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %18
  %21 = trunc i64 %17 to i32
  %22 = add i32 %21, -1
  br label %25

23:                                               ; preds = %25
  %24 = add nuw i64 %.02954, 1
  %exitcond.not = icmp eq i64 %24, %19
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !36

25:                                               ; preds = %.preheader, %23
  %.02954 = phi i64 [ 0, %.preheader ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw [48 x i8], ptr %2, i64 %.02954
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %30, label %23

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 8, !tbaa !18
  switch i32 %31, label %.critedge [
    i32 1, label %32
    i32 2, label %42
    i32 3, label %45
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %56, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #14
  br label %56

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 10
  %44 = load i8, ptr %43, align 2, !tbaa !9
  store i8 %44, ptr %5, align 16, !tbaa !9
  store i8 0, ptr %8, align 1, !tbaa !9
  br label %56

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !9
  %50 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 18, ptr noundef nonnull @.str.5, i32 noundef %47, i64 noundef %49) #17
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  br label %56

.critedge:                                        ; preds = %30
  %52 = load ptr, ptr @tool_stderr, align 8, !tbaa !37
  %53 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %52, ptr noundef nonnull @.str.3, i32 noundef %31) #17
  call void @curlx_dyn_free(ptr noundef nonnull %6) #17
  br label %.loopexit52

.loopexit:                                        ; preds = %23, %16, %18
  store ptr %13, ptr %4, align 8, !tbaa !24
  br label %56

54:                                               ; preds = %9, %12
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %55, ptr %4, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %42, %45, %35, %32, %.loopexit, %54
  %.340 = phi ptr [ %10, %54 ], [ %10, %.loopexit ], [ %40, %35 ], [ %.037, %32 ], [ %5, %42 ], [ %5, %45 ]
  %.336 = phi i64 [ 1, %54 ], [ 1, %.loopexit ], [ %41, %35 ], [ %.033, %32 ], [ 1, %42 ], [ %51, %45 ]
  %57 = call i32 @curlx_dyn_addn(ptr noundef nonnull %6, ptr noundef %.340, i64 noundef %.336) #17
  %.not49 = icmp eq i32 %57, 0
  br i1 %.not49, label %9, label %.loopexit52, !llvm.loop !39

58:                                               ; preds = %9
  %59 = call i32 @curlx_dyn_addn(ptr noundef nonnull %6, ptr noundef nonnull @.str.6, i64 noundef 0) #17
  %.not45 = icmp eq i32 %59, 0
  br i1 %.not45, label %60, label %.loopexit52

60:                                               ; preds = %58
  %61 = call ptr @curlx_dyn_ptr(ptr noundef nonnull %6) #17
  store ptr %61, ptr %0, align 8, !tbaa !24
  br label %.loopexit52

.loopexit52:                                      ; preds = %56, %58, %.critedge, %60
  %.2 = phi i32 [ 0, %60 ], [ 2, %.critedge ], [ 27, %58 ], [ 27, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

declare void @curlx_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare void @curlx_dyn_free(ptr noundef) local_unnamed_addr #5

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @curlx_dyn_ptr(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @curl_url() local_unnamed_addr #5

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7URLGlob", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 4808}
!11 = !{!"URLGlob", !7, i64 0, !12, i64 4800, !12, i64 4808, !13, i64 4816, !7, i64 4824, !13, i64 4832, !12, i64 4840}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!11, !13, i64 4816}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !12, i64 4800}
!18 = !{!19, !20, i64 0}
!19 = !{!"URLPattern", !20, i64 0, !20, i64 4, !7, i64 8}
!20 = !{!"int", !7, i64 0}
!21 = !{!19, !20, i64 4}
!22 = !{!11, !13, i64 4832}
!23 = !{!11, !12, i64 4840}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !16}
!26 = !{!20, !20, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!11, !7, i64 4824}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!39 = distinct !{!39, !16}
