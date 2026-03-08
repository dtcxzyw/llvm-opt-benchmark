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
  br i1 %.not, label %301, label %13

13:                                               ; preds = %4
  store i8 0, ptr %12, align 1, !tbaa !9
  %14 = tail call noalias dereferenceable_or_null(4848) ptr @calloc(i64 noundef 1, i64 noundef 4848) #16
  store ptr %14, ptr %8, align 8, !tbaa !4
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %15, label %16

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12) #17
  br label %301

16:                                               ; preds = %13
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4808
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4816
  store ptr %12, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4800
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 4832
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4840
  br label %23

23:                                               ; preds = %glob_fixed.exit.i, %16
  %.032 = phi i64 [ 1, %16 ], [ %.2, %glob_fixed.exit.i ]
  %.092.i = phi ptr [ %1, %16 ], [ %.597.i, %glob_fixed.exit.i ]
  %.089.i = phi i64 [ 1, %16 ], [ %.3.i, %glob_fixed.exit.i ]
  %.035.i = phi i32 [ 0, %16 ], [ %.237.i, %glob_fixed.exit.i ]
  %.032.i = phi i32 [ 0, %16 ], [ %.234.i, %glob_fixed.exit.i ]
  %24 = load i8, ptr %.092.i, align 1, !tbaa !9
  %25 = icmp ne i8 %24, 0
  %.not.i = icmp eq i32 %.035.i, 0
  %26 = and i1 %.not.i, %25
  br i1 %26, label %27, label %glob_parse.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %19, align 8, !tbaa !14
  br label %.outer.i

.outer.i:                                         ; preds = %.loopexit.i, %27
  %.193.ph.i = phi ptr [ %58, %.loopexit.i ], [ %.092.i, %27 ]
  %.190.ph.i = phi i64 [ %60, %.loopexit.i ], [ %.089.i, %27 ]
  %.029.ph.i = phi ptr [ %59, %.loopexit.i ], [ %28, %27 ]
  %.027.ph.i = phi i64 [ %61, %.loopexit.i ], [ 0, %27 ]
  br label %29

29:                                               ; preds = %.thread105.i, %.outer.i
  %.193.i = phi ptr [ %50, %.thread105.i ], [ %.193.ph.i, %.outer.i ]
  %.029.i = phi ptr [ %49, %.thread105.i ], [ %.029.ph.i, %.outer.i ]
  %.027.i = phi i64 [ %51, %.thread105.i ], [ %.027.ph.i, %.outer.i ]
  %30 = load i8, ptr %.193.i, align 1, !tbaa !9
  switch i8 %30, label %.loopexit.i [
    i8 0, label %.critedge.i
    i8 123, label %.critedge.i
    i8 91, label %31
    i8 125, label %glob_parse.exit.thread
    i8 93, label %glob_parse.exit.thread
    i8 92, label %52
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.193.i, i32 noundef 93) #14
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %44, label %33

33:                                               ; preds = %31
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %.193.i to i64
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %36, 1
  %38 = icmp ugt i64 %37, 127
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = call ptr @curl_url() #17
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %44, label %41

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %.193.i, i64 %37, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 %37
  store i8 0, ptr %42, align 1, !tbaa !9
  %43 = call i32 @curl_url_set(ptr noundef nonnull %40, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 512) #17
  call void @curl_url_cleanup(ptr noundef nonnull %40) #17
  %.not19.i.i = icmp eq i32 %43, 0
  br i1 %.not19.i.i, label %48, label %44

44:                                               ; preds = %41, %39, %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %.193.i, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 93
  br i1 %47, label %.thread105.i, label %.critedge.i

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not46.i = icmp eq i64 %37, 0
  br i1 %.not46.i, label %.critedge.i, label %.thread105.i

.thread105.i:                                     ; preds = %48, %44
  %.088108.i = phi i64 [ %37, %48 ], [ 2, %44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.029.i, ptr noundef nonnull align 1 dereferenceable(1) %.193.i, i64 %.088108.i, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.029.i, i64 %.088108.i
  %50 = getelementptr inbounds nuw i8, ptr %.193.i, i64 %.088108.i
  %51 = add i64 %.088108.i, %.027.i
  br label %29

52:                                               ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %.193.i, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !9
  switch i8 %54, label %.loopexit.i [
    i8 123, label %55
    i8 91, label %55
    i8 125, label %55
    i8 93, label %55
  ]

55:                                               ; preds = %52, %52, %52, %52
  %56 = add i64 %.190.ph.i, 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %29, %55, %52
  %57 = phi i8 [ %54, %55 ], [ 92, %52 ], [ %30, %29 ]
  %.496.i = phi ptr [ %53, %55 ], [ %.193.i, %52 ], [ %.193.i, %29 ]
  %.291.i = phi i64 [ %56, %55 ], [ %.190.ph.i, %52 ], [ %.190.ph.i, %29 ]
  %58 = getelementptr inbounds nuw i8, ptr %.496.i, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %.029.i, i64 1
  store i8 %57, ptr %.029.i, align 1, !tbaa !9
  %60 = add i64 %.291.i, 1
  %61 = add i64 %.027.i, 1
  br label %.outer.i, !llvm.loop !15

.critedge.i:                                      ; preds = %48, %44, %29, %29
  %.not47.i = icmp eq i64 %.027.i, 0
  br i1 %.not47.i, label %78, label %62

62:                                               ; preds = %.critedge.i
  store i8 0, ptr %.029.i, align 1, !tbaa !9
  %63 = load ptr, ptr %19, align 8, !tbaa !14
  %64 = load i64, ptr %20, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %64
  store i32 1, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 1, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 0, ptr %68, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 -1, ptr %69, align 4, !tbaa !21
  %70 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  store ptr %70, ptr %66, align 8, !tbaa !9
  %.not.i50.i = icmp eq ptr %70, null
  br i1 %.not.i50.i, label %71, label %72

71:                                               ; preds = %62
  store ptr @.str.9, ptr %21, align 8, !tbaa !22
  store i64 0, ptr %22, align 8, !tbaa !23
  br label %glob_fixed.exit.i

72:                                               ; preds = %62
  %73 = add i64 %.027.i, 1
  %74 = call noalias ptr @malloc(i64 noundef %73) #15
  store ptr %74, ptr %70, align 8, !tbaa !24
  %.not21.i.i = icmp eq ptr %74, null
  br i1 %.not21.i.i, label %75, label %76

75:                                               ; preds = %72
  store ptr @.str.9, ptr %21, align 8, !tbaa !22
  store i64 0, ptr %22, align 8, !tbaa !23
  br label %glob_fixed.exit.i

76:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %74, ptr noundef nonnull readonly align 1 dereferenceable(1) %63, i64 range(i64 1, 0) %.027.i, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %.027.i
  store i8 0, ptr %77, align 1, !tbaa !9
  br label %glob_fixed.exit.i

78:                                               ; preds = %.critedge.i
  %79 = load i8, ptr %.193.i, align 1, !tbaa !9
  switch i8 %79, label %glob_fixed.exit.i [
    i8 91, label %132
    i8 123, label %80
  ]

80:                                               ; preds = %78
  %.ptr.i = getelementptr inbounds nuw i8, ptr %.193.i, i64 1
  %81 = add nsw i32 %.032.i, 1
  %82 = load ptr, ptr %19, align 8, !tbaa !14
  %83 = load i64, ptr %20, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %83
  store i32 1, ptr %84, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  store i32 %.032.i, ptr %87, align 4, !tbaa !21
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %131, %80
  %.3 = phi i64 [ %.032, %80 ], [ %.4, %131 ]
  %.4.in.i = phi i64 [ %.190.ph.i, %80 ], [ %.6.i, %131 ]
  %.071.ph.i.idx.i = phi i64 [ 1, %80 ], [ %.172.pn.i.add.i, %131 ]
  %.069.ph.i.i = phi ptr [ %82, %80 ], [ %.170.i.i, %131 ]
  %.071.ph.i.ptr.i = getelementptr inbounds nuw i8, ptr %.193.i, i64 %.071.ph.i.idx.i
  %.4.i = add i64 %.4.in.i, 1
  %88 = load i8, ptr %.071.ph.i.ptr.i, align 1, !tbaa !9
  switch i8 %88, label %.loopexit.i.i [
    i8 0, label %89
    i8 123, label %90
    i8 91, label %90
    i8 125, label %91
    i8 44, label %multiply.exit.i.i
    i8 93, label %124
    i8 92, label %125
  ]

89:                                               ; preds = %.outer.i.i
  store ptr @.str.10, ptr %21, align 8, !tbaa !22
  store i64 %.190.ph.i, ptr %22, align 8, !tbaa !23
  br label %glob_fixed.exit.i

90:                                               ; preds = %.outer.i.i, %.outer.i.i
  store ptr @.str.11, ptr %21, align 8, !tbaa !22
  store i64 %.4.i, ptr %22, align 8, !tbaa !23
  br label %glob_fixed.exit.i

91:                                               ; preds = %.outer.i.i
  %92 = icmp eq i64 %.071.ph.i.idx.i, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  store ptr @.str.12, ptr %21, align 8, !tbaa !22
  store i64 %.4.i, ptr %22, align 8, !tbaa !23
  br label %glob_fixed.exit.i

94:                                               ; preds = %91
  %95 = load i64, ptr %86, align 8, !tbaa !9
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %multiply.exit.i.i, label %97

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %95, 1
  %99 = mul nuw nsw i64 %98, %.3
  %.inv.i.i.i = icmp sgt i64 %.3, 0
  %spec.select.i.i.i = select i1 %.inv.i.i.i, i64 %99, i64 0
  br label %multiply.exit.i.i

multiply.exit.i.i:                                ; preds = %94, %97, %.outer.i.i
  %.5 = phi i64 [ %.3, %.outer.i.i ], [ 0, %94 ], [ %spec.select.i.i.i, %97 ]
  store i8 0, ptr %.069.ph.i.i, align 1, !tbaa !9
  %100 = load ptr, ptr %85, align 8, !tbaa !9
  %.not76.i.i = icmp eq ptr %100, null
  br i1 %.not76.i.i, label %106, label %101

101:                                              ; preds = %multiply.exit.i.i
  %102 = load i64, ptr %86, align 8, !tbaa !9
  %103 = shl i64 %102, 3
  %104 = add i64 %103, 8
  %105 = call ptr @realloc(ptr noundef nonnull %100, i64 noundef %104) #18
  %.not77.not.i.i = icmp eq ptr %105, null
  br i1 %.not77.not.i.i, label %.thread.i.i, label %.thread80.i.i

.thread.i.i:                                      ; preds = %101
  store ptr @.str.9, ptr %21, align 8, !tbaa !22
  store i64 0, ptr %22, align 8, !tbaa !23
  br label %glob_fixed.exit.i

.thread80.i.i:                                    ; preds = %101
  store ptr %105, ptr %85, align 8, !tbaa !9
  br label %109

106:                                              ; preds = %multiply.exit.i.i
  %107 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #15
  store ptr %107, ptr %85, align 8, !tbaa !9
  %.not78.i.i = icmp eq ptr %107, null
  br i1 %.not78.i.i, label %108, label %109

108:                                              ; preds = %106
  store ptr @.str.9, ptr %21, align 8, !tbaa !22
  store i64 0, ptr %22, align 8, !tbaa !23
  br label %glob_fixed.exit.i

109:                                              ; preds = %106, %.thread80.i.i
  %110 = phi ptr [ %105, %.thread80.i.i ], [ %107, %106 ]
  %111 = load ptr, ptr %19, align 8, !tbaa !14
  %112 = call noalias ptr @strdup(ptr noundef %111) #17
  %113 = load i64, ptr %86, align 8, !tbaa !9
  %114 = getelementptr inbounds [8 x i8], ptr %110, i64 %113
  store ptr %112, ptr %114, align 8, !tbaa !24
  %.not79.i.i = icmp eq ptr %112, null
  br i1 %.not79.i.i, label %115, label %116

115:                                              ; preds = %109
  store ptr @.str.9, ptr %21, align 8, !tbaa !22
  store i64 0, ptr %22, align 8, !tbaa !23
  br label %glob_fixed.exit.i

116:                                              ; preds = %109
  %117 = add nsw i64 %113, 1
  store i64 %117, ptr %86, align 8, !tbaa !9
  %118 = load i8, ptr %.071.ph.i.ptr.i, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 125
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.071.ph.i.ptr.i, i64 1
  br label %glob_fixed.exit.i

122:                                              ; preds = %116
  %123 = load ptr, ptr %19, align 8, !tbaa !14
  br label %131

124:                                              ; preds = %.outer.i.i
  store ptr @.str.14, ptr %21, align 8, !tbaa !22
  store i64 %.4.i, ptr %22, align 8, !tbaa !23
  br label %glob_fixed.exit.i

125:                                              ; preds = %.outer.i.i
  %.071.ph.i.add.i = add nuw nsw i64 %.071.ph.i.idx.i, 1
  %.ptr126.i = getelementptr inbounds nuw i8, ptr %.193.i, i64 %.071.ph.i.add.i
  %126 = load i8, ptr %.ptr126.i, align 1, !tbaa !9
  %.not.i52.i = icmp eq i8 %126, 0
  br i1 %.not.i52.i, label %.loopexit.i.i, label %127

127:                                              ; preds = %125
  %128 = add i64 %.4.in.i, 2
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %127, %125, %.outer.i.i
  %.5.i = phi i64 [ %.4.i, %.outer.i.i ], [ %.4.i, %125 ], [ %128, %127 ]
  %129 = phi i8 [ %88, %.outer.i.i ], [ 92, %125 ], [ %126, %127 ]
  %.172.i.idx.i = phi i64 [ %.071.ph.i.idx.i, %.outer.i.i ], [ %.071.ph.i.idx.i, %125 ], [ %.071.ph.i.add.i, %127 ]
  %130 = getelementptr inbounds nuw i8, ptr %.069.ph.i.i, i64 1
  store i8 %129, ptr %.069.ph.i.i, align 1, !tbaa !9
  br label %131

131:                                              ; preds = %.loopexit.i.i, %122
  %.4 = phi i64 [ %.3, %.loopexit.i.i ], [ %.5, %122 ]
  %.6.i = phi i64 [ %.5.i, %.loopexit.i.i ], [ %.4.i, %122 ]
  %.172.pn.i.idx.i = phi i64 [ %.172.i.idx.i, %.loopexit.i.i ], [ %.071.ph.i.idx.i, %122 ]
  %.170.i.i = phi ptr [ %130, %.loopexit.i.i ], [ %123, %122 ]
  %.172.pn.i.add.i = add nuw nsw i64 %.172.pn.i.idx.i, 1
  br label %.outer.i.i, !llvm.loop !25

132:                                              ; preds = %78
  %133 = getelementptr inbounds nuw i8, ptr %.193.i, i64 1
  %134 = add i64 %.190.ph.i, 1
  %135 = add nsw i32 %.032.i, 1
  %136 = load i64, ptr %20, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 %.032.i, ptr %138, align 4, !tbaa !21
  %139 = load i8, ptr %133, align 1, !tbaa !9
  %140 = and i8 %139, -33
  %141 = add i8 %140, -65
  %or.cond199.i.i = icmp ult i8 %141, 26
  br i1 %or.cond199.i.i, label %142, label %210

142:                                              ; preds = %132
  store i32 2, ptr %137, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %.193.i, i64 2
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = icmp eq i8 %144, 45
  br i1 %145, label %146, label %.critedge173.i.i

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.193.i, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !9
  %.not162.i.i = icmp eq i8 %148, 0
  br i1 %.not162.i.i, label %.critedge173.i.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.193.i, i64 4
  %151 = load i8, ptr %150, align 1, !tbaa !9
  %.not163.i.i = icmp eq i8 %151, 0
  br i1 %.not163.i.i, label %.critedge173.i.i, label %152

152:                                              ; preds = %149
  %153 = load i8, ptr %133, align 1, !tbaa !9
  switch i8 %151, label %.critedge173.i.i [
    i8 58, label %154
    i8 93, label %.thread213.i
  ]

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %155 = tail call ptr @__errno_location() #19
  store i32 0, ptr %155, align 4, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %.193.i, i64 5
  %157 = call i64 @strtoul(ptr noundef nonnull %156, ptr noundef nonnull %5, i32 noundef 10) #17
  %158 = load i32, ptr %155, align 4, !tbaa !26
  %.not165.i.i = icmp eq i32 %158, 0
  br i1 %.not165.i.i, label %159, label %.thread210.i

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !24
  %161 = icmp eq ptr %156, %160
  br i1 %161, label %.thread210.i, label %167

.thread213.i:                                     ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %.193.i, i64 5
  %163 = add i64 %.190.ph.i, 5
  %164 = sext i8 %153 to i32
  %165 = sext i8 %148 to i32
  %166 = icmp eq i8 %153, %148
  br i1 %166, label %._crit_edge203.i.i, label %186

.thread210.i:                                     ; preds = %159, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge173.i.i

167:                                              ; preds = %159
  %168 = load i8, ptr %160, align 1, !tbaa !9
  %.not166.i.i = icmp ne i8 %168, 93
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %spec.select.i.i = select i1 %.not166.i.i, ptr %133, ptr %169
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %170 = ptrtoint ptr %spec.select.i.i to i64
  %171 = ptrtoint ptr %133 to i64
  %172 = sub i64 %170, %171
  %173 = add i64 %172, %134
  %174 = add i64 %157, -2147483648
  %175 = icmp ult i64 %174, -2147483647
  %176 = select i1 %.not166.i.i, i1 true, i1 %175
  br i1 %176, label %.critedge173.i.i, label %177

177:                                              ; preds = %167
  %178 = icmp eq i8 %153, %148
  %179 = icmp ne i64 %157, 1
  %or.cond6.i.i = and i1 %178, %179
  br i1 %or.cond6.i.i, label %.critedge173.i.i, label %180

180:                                              ; preds = %177
  %181 = sext i8 %148 to i32
  %182 = sext i8 %153 to i32
  br i1 %178, label %._crit_edge203.i.i, label %186

._crit_edge203.i.i:                               ; preds = %180, %.thread213.i
  %183 = phi i64 [ %163, %.thread213.i ], [ %173, %180 ]
  %.0133.i209217224.i = phi i64 [ 1, %.thread213.i ], [ %157, %180 ]
  %.0139.i208218221.i = phi ptr [ %162, %.thread213.i ], [ %spec.select.i.i, %180 ]
  %184 = phi i32 [ %164, %.thread213.i ], [ %182, %180 ]
  %185 = phi i32 [ %165, %.thread213.i ], [ %181, %180 ]
  %.pre204.i.i = sub nsw i32 %185, %184
  br label %197

186:                                              ; preds = %180, %.thread213.i
  %187 = phi i64 [ %163, %.thread213.i ], [ %173, %180 ]
  %.0133.i209217222.i = phi i64 [ 1, %.thread213.i ], [ %157, %180 ]
  %.0139.i208218220.i = phi ptr [ %162, %.thread213.i ], [ %spec.select.i.i, %180 ]
  %188 = phi i32 [ %164, %.thread213.i ], [ %182, %180 ]
  %189 = phi i32 [ %165, %.thread213.i ], [ %181, %180 ]
  %190 = icmp sgt i8 %153, %148
  br i1 %190, label %.critedge173.i.i, label %191

191:                                              ; preds = %186
  %192 = sub nsw i32 %189, %188
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ugt i64 %.0133.i209217222.i, %193
  %195 = icmp sgt i32 %192, 25
  %or.cond171.i.i = or i1 %195, %194
  br i1 %or.cond171.i.i, label %.critedge173.i.i, label %197

.critedge173.i.i:                                 ; preds = %191, %186, %177, %167, %.thread210.i, %152, %149, %146, %142
  %196 = phi i64 [ %173, %167 ], [ %187, %191 ], [ %187, %186 ], [ %173, %177 ], [ %134, %142 ], [ %134, %149 ], [ %134, %146 ], [ %134, %152 ], [ %134, %.thread210.i ]
  store ptr @.str.15, ptr %21, align 8, !tbaa !22
  store i64 %196, ptr %22, align 8, !tbaa !23
  br label %glob_fixed.exit.i

197:                                              ; preds = %191, %._crit_edge203.i.i
  %198 = phi i64 [ %183, %._crit_edge203.i.i ], [ %187, %191 ]
  %.0133.i209217223.i = phi i64 [ %.0133.i209217224.i, %._crit_edge203.i.i ], [ %.0133.i209217222.i, %191 ]
  %.0139.i208218219.i = phi ptr [ %.0139.i208218221.i, %._crit_edge203.i.i ], [ %.0139.i208218220.i, %191 ]
  %.pre-phi.i.i = phi i32 [ %.pre204.i.i, %._crit_edge203.i.i ], [ %192, %191 ]
  %199 = trunc nuw nsw i64 %.0133.i209217223.i to i32
  %200 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 %199, ptr %201, align 4, !tbaa !9
  store i8 %153, ptr %200, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %137, i64 10
  store i8 %153, ptr %202, align 2, !tbaa !9
  %203 = getelementptr inbounds nuw i8, ptr %137, i64 9
  store i8 %148, ptr %203, align 1, !tbaa !9
  %204 = sdiv i32 %.pre-phi.i.i, %199
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %glob_fixed.exit.i, label %206

206:                                              ; preds = %197
  %207 = add nuw nsw i32 %204, 1
  %208 = zext nneg i32 %207 to i64
  %209 = mul nuw nsw i64 %.032, %208
  %.inv.i.i56.i = icmp sgt i64 %.032, 0
  %spec.select.i.i57.i = select i1 %.inv.i.i56.i, i64 %209, i64 0
  br label %glob_fixed.exit.i

210:                                              ; preds = %132
  %211 = add i8 %139, -48
  %or.cond174.i.i = icmp ult i8 %211, 10
  br i1 %or.cond174.i.i, label %212, label %280

212:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 3, ptr %137, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %137, i64 24
  store i32 0, ptr %214, align 8, !tbaa !9
  %215 = load i8, ptr %133, align 1, !tbaa !9
  %216 = icmp eq i8 %215, 48
  br i1 %216, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %212, %.lr.ph.i.i
  %217 = phi i32 [ %219, %.lr.ph.i.i ], [ 0, %212 ]
  %.0138202.i.i = phi ptr [ %218, %.lr.ph.i.i ], [ %133, %212 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0138202.i.i, i64 1
  %219 = add nuw nsw i32 %217, 1
  store i32 %219, ptr %214, align 8, !tbaa !9
  %220 = load i8, ptr %218, align 1, !tbaa !9
  %221 = add i8 %220, -48
  %or.cond175.i.i = icmp ult i8 %221, 10
  br i1 %or.cond175.i.i, label %.lr.ph.i.i, label %.critedge.i.i, !llvm.loop !27

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %212
  %222 = tail call ptr @__errno_location() #19
  store i32 0, ptr %222, align 4, !tbaa !26
  %223 = call i64 @strtoul(ptr noundef nonnull %133, ptr noundef nonnull %6, i32 noundef 10) #17
  %224 = load i32, ptr %222, align 4, !tbaa !26
  %.not.i53.i = icmp eq i32 %224, 0
  br i1 %.not.i53.i, label %225, label %.thread.i54.thread.i

225:                                              ; preds = %.critedge.i.i
  %226 = load ptr, ptr %6, align 8, !tbaa !24
  %227 = icmp eq ptr %226, %133
  br i1 %227, label %.thread.i54.thread.i, label %228

228:                                              ; preds = %225
  %229 = load i8, ptr %226, align 1, !tbaa !9
  %.not156.i.i = icmp eq i8 %229, 45
  br i1 %.not156.i.i, label %.preheader.i.i, label %.thread.i54.thread.i

.preheader.i.i:                                   ; preds = %228, %.preheader.i.i.backedge
  %.pn.i.i = phi ptr [ %.3.i.i, %.preheader.i.i.backedge ], [ %226, %228 ]
  %.3.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 1
  %230 = load i8, ptr %.3.i.i, align 1, !tbaa !9
  switch i8 %230, label %.critedge8.i.i [
    i8 9, label %.preheader.i.i.backedge
    i8 32, label %.preheader.i.i.backedge
  ]

.preheader.i.i.backedge:                          ; preds = %.preheader.i.i, %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !28

.critedge8.i.i:                                   ; preds = %.preheader.i.i
  %231 = add i8 %230, -48
  %or.cond176.i.i = icmp ult i8 %231, 10
  br i1 %or.cond176.i.i, label %232, label %.thread.i54.thread.i

232:                                              ; preds = %.critedge8.i.i
  store i32 0, ptr %222, align 4, !tbaa !26
  %233 = call i64 @strtoul(ptr noundef nonnull %.3.i.i, ptr noundef nonnull %6, i32 noundef 10) #17
  %234 = load i32, ptr %222, align 4, !tbaa !26
  %.not158.i.i = icmp eq i32 %234, 0
  br i1 %.not158.i.i, label %235, label %.thread.i54.thread.i

235:                                              ; preds = %232
  %236 = load ptr, ptr %6, align 8, !tbaa !24
  %237 = load i8, ptr %236, align 1, !tbaa !9
  switch i8 %237, label %.thread.i54.thread.i [
    i8 58, label %238
    i8 93, label %.thread232.i
  ]

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store i32 0, ptr %222, align 4, !tbaa !26
  %240 = call i64 @strtoul(ptr noundef nonnull %239, ptr noundef nonnull %6, i32 noundef 10) #17
  %241 = load i32, ptr %222, align 4, !tbaa !26
  %.not159.i.i = icmp eq i32 %241, 0
  br i1 %.not159.i.i, label %242, label %.thread.i54.thread.i

242:                                              ; preds = %238
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !24
  %.not160.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not160.i.i, label %.thread.i54.thread.i, label %.thread191.i.i

.thread191.i.i:                                   ; preds = %242
  %.pr198.i.i = load i8, ptr %.pr.i.i, align 1, !tbaa !9
  %243 = icmp eq i8 %.pr198.i.i, 93
  br i1 %243, label %.thread.i54.i, label %.thread.i54.thread.i

.thread232.i:                                     ; preds = %235
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %133 to i64
  %247 = sub i64 %245, %246
  %248 = add i64 %247, %134
  %249 = icmp eq i64 %223, %233
  br i1 %249, label %._crit_edge.i.i, label %263

.thread.i54.thread.i:                             ; preds = %.thread191.i.i, %242, %238, %235, %232, %.critedge8.i.i, %228, %225, %.critedge.i.i
  %.4.i.ph.i = phi ptr [ %239, %242 ], [ %239, %.thread191.i.i ], [ %.3.i.i, %232 ], [ %239, %238 ], [ %133, %225 ], [ %.3.i.i, %.critedge8.i.i ], [ %133, %.critedge.i.i ], [ %133, %228 ], [ %.3.i.i, %235 ]
  %250 = ptrtoint ptr %.4.i.ph.i to i64
  %251 = ptrtoint ptr %133 to i64
  %252 = sub i64 %134, %251
  %253 = add i64 %252, %250
  br label %.critedge180.i.i

.thread.i54.i:                                    ; preds = %.thread191.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 1
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %133 to i64
  %257 = sub i64 %255, %256
  %258 = add i64 %257, %134
  %.not127.i = icmp eq i64 %240, 0
  br i1 %.not127.i, label %.critedge180.i.i, label %259

259:                                              ; preds = %.thread.i54.i
  %260 = icmp eq i64 %223, %233
  %261 = icmp ne i64 %240, 1
  %or.cond14.i.i = select i1 %260, i1 %261, i1 false
  br i1 %or.cond14.i.i, label %.critedge180.i.i, label %262

262:                                              ; preds = %259
  br i1 %260, label %._crit_edge.i.i, label %263

263:                                              ; preds = %262, %.thread232.i
  %264 = phi i64 [ %248, %.thread232.i ], [ %258, %262 ]
  %265 = phi ptr [ %244, %.thread232.i ], [ %254, %262 ]
  %.1196.i227231235236.i = phi i64 [ 1, %.thread232.i ], [ %240, %262 ]
  %266 = icmp ugt i64 %223, %233
  %267 = sub i64 %233, %223
  %268 = icmp ugt i64 %.1196.i227231235236.i, %267
  %or.cond178.i.i = select i1 %266, i1 true, i1 %268
  br i1 %or.cond178.i.i, label %.critedge180.i.i, label %._crit_edge.i.i

.critedge180.i.i:                                 ; preds = %263, %259, %.thread.i54.i, %.thread.i54.thread.i
  %269 = phi i64 [ %253, %.thread.i54.thread.i ], [ %264, %263 ], [ %258, %259 ], [ %258, %.thread.i54.i ]
  store ptr @.str.15, ptr %21, align 8, !tbaa !22
  store i64 %269, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %glob_fixed.exit.i

._crit_edge.i.i:                                  ; preds = %263, %262, %.thread232.i
  %270 = phi i64 [ %264, %263 ], [ %258, %262 ], [ %248, %.thread232.i ]
  %271 = phi ptr [ %265, %263 ], [ %254, %262 ], [ %244, %.thread232.i ]
  %.1196.i227231235237.i = phi i64 [ %.1196.i227231235236.i, %263 ], [ %240, %262 ], [ 1, %.thread232.i ]
  %.pre-phi206.i.i = phi i64 [ %267, %263 ], [ 0, %262 ], [ 0, %.thread232.i ]
  store i64 %223, ptr %213, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store i64 %223, ptr %272, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %233, ptr %273, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store i64 %.1196.i227231235237.i, ptr %274, align 8, !tbaa !9
  %275 = sdiv i64 %.pre-phi206.i.i, %.1196.i227231235237.i
  %276 = icmp slt i64 %275, 0
  br i1 %276, label %multiply.exit185.i.i, label %277

277:                                              ; preds = %._crit_edge.i.i
  %278 = add nuw nsw i64 %275, 1
  %279 = mul nuw nsw i64 %278, %.032
  %.inv.i182.i.i = icmp sgt i64 %.032, 0
  %spec.select.i183.i.i = select i1 %.inv.i182.i.i, i64 %279, i64 0
  br label %multiply.exit185.i.i

multiply.exit185.i.i:                             ; preds = %277, %._crit_edge.i.i
  %.0.i184.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %spec.select.i183.i.i, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %glob_fixed.exit.i

280:                                              ; preds = %210
  store ptr @.str.16, ptr %21, align 8, !tbaa !22
  store i64 %134, ptr %22, align 8, !tbaa !23
  br label %glob_fixed.exit.i

glob_fixed.exit.i:                                ; preds = %197, %206, %280, %multiply.exit185.i.i, %.critedge180.i.i, %.critedge173.i.i, %124, %120, %115, %108, %.thread.i.i, %93, %90, %89, %78, %76, %75, %71
  %.2 = phi i64 [ %.032, %78 ], [ %.032, %.critedge173.i.i ], [ %.032, %76 ], [ %.032, %.critedge180.i.i ], [ %.0.i184.i.i, %multiply.exit185.i.i ], [ %.032, %280 ], [ %.3, %89 ], [ %.3, %90 ], [ %.3, %93 ], [ %.5, %108 ], [ %.5, %115 ], [ %.5, %120 ], [ %.5, %.thread.i.i ], [ %.3, %124 ], [ %.032, %71 ], [ %.032, %75 ], [ 0, %197 ], [ %spec.select.i.i57.i, %206 ]
  %.597.i = phi ptr [ %.193.i, %78 ], [ %133, %.critedge173.i.i ], [ %.193.i, %76 ], [ %133, %.critedge180.i.i ], [ %271, %multiply.exit185.i.i ], [ %133, %280 ], [ %.ptr.i, %89 ], [ %.ptr.i, %90 ], [ %.ptr.i, %93 ], [ %.ptr.i, %108 ], [ %.ptr.i, %115 ], [ %121, %120 ], [ %.ptr.i, %.thread.i.i ], [ %.ptr.i, %124 ], [ %.193.i, %71 ], [ %.193.i, %75 ], [ %.0139.i208218219.i, %197 ], [ %.0139.i208218219.i, %206 ]
  %.3.i = phi i64 [ %.190.ph.i, %78 ], [ %196, %.critedge173.i.i ], [ %.190.ph.i, %76 ], [ %269, %.critedge180.i.i ], [ %270, %multiply.exit185.i.i ], [ %134, %280 ], [ %.4.i, %89 ], [ %.4.i, %90 ], [ %.4.i, %93 ], [ %.4.i, %108 ], [ %.4.i, %115 ], [ %.4.i, %120 ], [ %.4.i, %.thread.i.i ], [ %.4.i, %124 ], [ %.190.ph.i, %71 ], [ %.190.ph.i, %75 ], [ %198, %197 ], [ %198, %206 ]
  %.237.i = phi i32 [ 0, %78 ], [ 3, %.critedge173.i.i ], [ 0, %76 ], [ 3, %.critedge180.i.i ], [ 0, %multiply.exit185.i.i ], [ 3, %280 ], [ 3, %89 ], [ 3, %90 ], [ 3, %93 ], [ 27, %108 ], [ 27, %115 ], [ 0, %120 ], [ 27, %.thread.i.i ], [ 3, %124 ], [ 27, %71 ], [ 27, %75 ], [ 0, %197 ], [ 0, %206 ]
  %.234.i = phi i32 [ %.032.i, %78 ], [ %135, %.critedge173.i.i ], [ %.032.i, %76 ], [ %135, %.critedge180.i.i ], [ %135, %multiply.exit185.i.i ], [ %135, %280 ], [ %81, %89 ], [ %81, %90 ], [ %81, %93 ], [ %81, %108 ], [ %81, %115 ], [ %81, %120 ], [ %81, %.thread.i.i ], [ %81, %124 ], [ %.032.i, %71 ], [ %.032.i, %75 ], [ %135, %197 ], [ %135, %206 ]
  %281 = load i64, ptr %20, align 8, !tbaa !17
  %282 = add i64 %281, 1
  store i64 %282, ptr %20, align 8, !tbaa !17
  %283 = icmp ugt i64 %282, 99
  br i1 %283, label %glob_parse.exit.thread, label %23, !llvm.loop !29

glob_parse.exit.thread:                           ; preds = %glob_fixed.exit.i, %29, %29
  %.str.8.sink.i = phi ptr [ @.str.7, %29 ], [ @.str.7, %29 ], [ @.str.8, %glob_fixed.exit.i ]
  %.3.lcssa.sink.i = phi i64 [ %.190.ph.i, %29 ], [ %.190.ph.i, %29 ], [ %.3.i, %glob_fixed.exit.i ]
  store ptr %.str.8.sink.i, ptr %21, align 8, !tbaa !22
  store i64 %.3.lcssa.sink.i, ptr %22, align 8, !tbaa !23
  br label %286

glob_parse.exit:                                  ; preds = %23
  br i1 %.not.i, label %284, label %286

284:                                              ; preds = %glob_parse.exit
  store i64 %.032, ptr %2, align 8, !tbaa !30
  %285 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %285, ptr %0, align 8, !tbaa !4
  br label %301

286:                                              ; preds = %glob_parse.exit.thread, %glob_parse.exit
  %.240.i36 = phi i32 [ 3, %glob_parse.exit.thread ], [ %.035.i, %glob_parse.exit ]
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %300, label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %8, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4832
  %290 = load ptr, ptr %289, align 8, !tbaa !22
  %.not27 = icmp eq ptr %290, null
  br i1 %.not27, label %300, label %291

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 4840
  %293 = load i64, ptr %292, align 8, !tbaa !23
  %.not28 = icmp eq i64 %293, 0
  br i1 %.not28, label %298, label %294

294:                                              ; preds = %291
  %295 = trunc i64 %293 to i32
  %296 = add nsw i32 %295, -1
  %297 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %9, i64 noundef 512, ptr noundef nonnull @.str, ptr noundef nonnull %290, i64 noundef %293, ptr noundef nonnull %1, i32 noundef %296, ptr noundef nonnull @.str.1) #17
  br label %298

298:                                              ; preds = %291, %294
  %.0 = phi ptr [ %9, %294 ], [ %290, %291 ]
  %299 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, i32 noundef %.240.i36, ptr noundef nonnull %.0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %300

300:                                              ; preds = %298, %287, %286
  call void @glob_cleanup(ptr noundef nonnull %8)
  store i64 1, ptr %2, align 8, !tbaa !30
  br label %301

301:                                              ; preds = %4, %284, %300, %15
  %.018 = phi i32 [ %.240.i36, %300 ], [ 0, %284 ], [ 27, %15 ], [ 27, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
