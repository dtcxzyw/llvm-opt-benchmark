; ModuleID = 'bench/abc/original/abcQbf.c.ll'
source_filename = "bench/abc/original/abcQbf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c".qdimacs\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"The 2QBF formula was written into file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Iter %2d : \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"AIG = %6d  \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Parameters: \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"  Statistics: 0=%d 1=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Solved after %d iterations.  \00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Quit after %d iterations.  \00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Implementation does not exist.  \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [24 x i8] c"Verification timed out.\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"Synthesis timed out.\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkQbf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8
  %.neg229 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg228 = sdiv i64 %17, -1000
  %.neg230 = add i64 %.neg228, %.neg229
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg230, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %18 = getelementptr i8, ptr %0, i64 40
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %154, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = call ptr @Abc_NtkToDar(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #12
  %21 = call ptr @Cnf_Derive(ptr noundef %20, i32 noundef 0) #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %25 = add i32 %23, -1
  %or.cond.i.i = icmp ult i32 %25, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %23
  %26 = getelementptr i8, ptr %24, i64 4
  store i32 %spec.store.select.i.i, ptr %24, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %27, align 8
  store i32 %23, ptr %26, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %19
  %28 = sext i32 %spec.store.select.i.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = call noalias ptr @malloc(i64 noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8
  store i32 %23, ptr %26, align 4
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %32

32:                                               ; preds = %Vec_IntAlloc.exit.i
  %33 = sext i32 %23 to i64
  %34 = shl nsw i64 %33, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %34, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %32
  %.val129 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %30, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val239 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val239, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %40 = sext i32 %1 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %55
  %42 = phi ptr [ %36, %.lr.ph ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %43 = icmp slt i64 %indvars.iv, %40
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %42, i64 8
  %.val127 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val127, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr i8, ptr %47, i64 36
  %.val128 = load i32, ptr %49, align 4
  %50 = sext i32 %.val128 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val129, i64 %53
  store i32 1, ptr %54, align 4
  %.pre = load ptr, ptr %35, align 8
  br label %55

55:                                               ; preds = %41, %44
  %56 = phi ptr [ %42, %41 ], [ %.pre, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %57, align 4
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %41, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %55, %Vec_IntStart.exit
  %60 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %61 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %61, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %62, align 4
  store i32 %spec.store.select.i, ptr %60, align 8
  %.not.i137 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i137, label %Vec_IntAlloc.exit, label %63

63:                                               ; preds = %.critedge
  %64 = sext i32 %spec.store.select.i to i64
  %65 = shl nsw i64 %64, 2
  %66 = call noalias ptr @malloc(i64 noundef %65) #13
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %63
  %67 = phi ptr [ %66, %63 ], [ null, %.critedge ]
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %67, ptr %68, align 8
  %.val124 = load ptr, ptr %18, align 8
  %69 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %69, align 4
  %70 = sub nsw i32 %.val124.val, %1
  %71 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %72 = add i32 %70, -1
  %or.cond.i138 = icmp ult i32 %72, 15
  %spec.store.select.i139 = select i1 %or.cond.i138, i32 16, i32 %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %73, align 4
  store i32 %spec.store.select.i139, ptr %71, align 8
  %.not.i140 = icmp eq i32 %spec.store.select.i139, 0
  br i1 %.not.i140, label %Vec_IntAlloc.exit141, label %74

74:                                               ; preds = %Vec_IntAlloc.exit
  %75 = sext i32 %spec.store.select.i139 to i64
  %76 = shl nsw i64 %75, 2
  %77 = call noalias ptr @malloc(i64 noundef %76) #13
  br label %Vec_IntAlloc.exit141

Vec_IntAlloc.exit141:                             ; preds = %Vec_IntAlloc.exit, %74
  %78 = phi ptr [ %77, %74 ], [ null, %Vec_IntAlloc.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %78, ptr %79, align 8
  %80 = icmp sgt i32 %23, 0
  br i1 %80, label %.lr.ph243, label %.critedge2

.lr.ph243:                                        ; preds = %Vec_IntAlloc.exit141
  %81 = getelementptr i8, ptr %24, i64 8
  br label %82

82:                                               ; preds = %.lr.ph243, %137
  %indvars.iv262 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next263, %137 ]
  %.val133 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i32, ptr %.val133, i64 %indvars.iv262
  %84 = load i32, ptr %83, align 4
  %.not120 = icmp eq i32 %84, 0
  br i1 %.not120, label %111, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %62, align 4
  %87 = load i32, ptr %60, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %85
  %.pre.i = load ptr, ptr %68, align 8
  br label %Vec_IntPush.exit

89:                                               ; preds = %85
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %68, align 8
  %.not9.i.i = icmp eq ptr %92, null
  br i1 %.not9.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

95:                                               ; preds = %91
  %96 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %68, align 8
  store i32 16, ptr %60, align 8
  br label %Vec_IntPush.exit

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %68, align 8
  %.not9.i9.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %98
  %104 = call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #14
  br label %107

105:                                              ; preds = %98
  %106 = call noalias ptr @malloc(i64 noundef %102) #13
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %68, align 8
  store i32 %99, ptr %60, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %107
  %109 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %108, %107 ], [ %97, %Vec_IntGrow.exit.i ]
  %110 = add nsw i32 %86, 1
  store i32 %110, ptr %62, align 4
  br label %137

111:                                              ; preds = %82
  %112 = load i32, ptr %73, align 4
  %113 = load i32, ptr %71, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i142

.Vec_IntGrow.exit10_crit_edge.i142:               ; preds = %111
  %.pre.i144 = load ptr, ptr %79, align 8
  br label %Vec_IntPush.exit148

115:                                              ; preds = %111
  %116 = icmp slt i32 %112, 16
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %79, align 8
  %.not9.i.i146 = icmp eq ptr %118, null
  br i1 %.not9.i.i146, label %121, label %119

119:                                              ; preds = %117
  %120 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i147

121:                                              ; preds = %117
  %122 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i147

Vec_IntGrow.exit.i147:                            ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %79, align 8
  store i32 16, ptr %71, align 8
  br label %Vec_IntPush.exit148

124:                                              ; preds = %115
  %125 = shl nuw nsw i32 %112, 1
  %126 = load ptr, ptr %79, align 8
  %.not9.i9.i145 = icmp eq ptr %126, null
  %127 = zext nneg i32 %125 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i145, label %131, label %129

129:                                              ; preds = %124
  %130 = call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #14
  br label %133

131:                                              ; preds = %124
  %132 = call noalias ptr @malloc(i64 noundef %128) #13
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %79, align 8
  store i32 %125, ptr %71, align 8
  br label %Vec_IntPush.exit148

Vec_IntPush.exit148:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i142, %Vec_IntGrow.exit.i147, %133
  %135 = phi ptr [ %.pre.i144, %.Vec_IntGrow.exit10_crit_edge.i142 ], [ %134, %133 ], [ %123, %Vec_IntGrow.exit.i147 ]
  %136 = add nsw i32 %112, 1
  store i32 %136, ptr %73, align 4
  br label %137

137:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit148
  %.sink283 = phi i32 [ %86, %Vec_IntPush.exit ], [ %112, %Vec_IntPush.exit148 ]
  %.sink = phi ptr [ %109, %Vec_IntPush.exit ], [ %135, %Vec_IntPush.exit148 ]
  %138 = sext i32 %.sink283 to i64
  %139 = getelementptr inbounds i32, ptr %.sink, i64 %138
  %140 = trunc nuw nsw i64 %indvars.iv262 to i32
  store i32 %140, ptr %139, align 4
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %.val131 = load i32, ptr %26, align 4
  %141 = sext i32 %.val131 to i64
  %142 = icmp slt i64 %indvars.iv.next263, %141
  br i1 %142, label %82, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %137, %Vec_IntAlloc.exit141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @Extra_FileNameGenericAppend(ptr noundef %144, ptr noundef nonnull @.str) #12
  call void @Cnf_DataWriteIntoFile(ptr noundef %21, ptr noundef %145, i32 noundef 0, ptr noundef nonnull %60, ptr noundef nonnull %71) #12
  call void @Aig_ManStop(ptr noundef %20) #12
  call void @Cnf_DataFree(ptr noundef %21) #12
  %146 = load ptr, ptr %68, align 8
  %.not.i149 = icmp eq ptr %146, null
  br i1 %.not.i149, label %Vec_IntFree.exit, label %147

147:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %146) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %147
  call void @free(ptr noundef nonnull %60) #12
  %148 = load ptr, ptr %79, align 8
  %.not.i150 = icmp eq ptr %148, null
  br i1 %.not.i150, label %Vec_IntFree.exit151, label %149

149:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %148) #12
  br label %Vec_IntFree.exit151

Vec_IntFree.exit151:                              ; preds = %Vec_IntFree.exit, %149
  call void @free(ptr noundef nonnull %71) #12
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i152 = icmp eq ptr %151, null
  br i1 %.not.i152, label %Vec_IntFree.exit153, label %152

152:                                              ; preds = %Vec_IntFree.exit151
  call void @free(ptr noundef nonnull %151) #12
  br label %Vec_IntFree.exit153

Vec_IntFree.exit153:                              ; preds = %Vec_IntFree.exit151, %152
  call void @free(ptr noundef nonnull %24) #12
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %145)
  br label %319

154:                                              ; preds = %Abc_Clock.exit
  %.val123 = load ptr, ptr %18, align 8
  %155 = getelementptr i8, ptr %.val123, i64 4
  %.val125.val = load i32, ptr %155, align 4
  %156 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %157 = add i32 %.val125.val, -1
  %or.cond.i.i154 = icmp ult i32 %157, 15
  %spec.store.select.i.i155 = select i1 %or.cond.i.i154, i32 16, i32 %.val125.val
  %158 = getelementptr i8, ptr %156, i64 4
  store i32 %spec.store.select.i.i155, ptr %156, align 8
  %.not.i.i156 = icmp eq i32 %spec.store.select.i.i155, 0
  br i1 %.not.i.i156, label %Vec_IntAlloc.exit.thread.i159, label %Vec_IntAlloc.exit.i157

Vec_IntAlloc.exit.thread.i159:                    ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr null, ptr %159, align 8
  store i32 %.val125.val, ptr %158, align 4
  br label %Vec_IntStart.exit160

Vec_IntAlloc.exit.i157:                           ; preds = %154
  %160 = sext i32 %spec.store.select.i.i155 to i64
  %161 = shl nsw i64 %160, 2
  %162 = call noalias ptr @malloc(i64 noundef %161) #13
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %162, ptr %163, align 8
  store i32 %.val125.val, ptr %158, align 4
  %.not.i158 = icmp eq ptr %162, null
  br i1 %.not.i158, label %Vec_IntStart.exit160, label %164

164:                                              ; preds = %Vec_IntAlloc.exit.i157
  %165 = sext i32 %.val125.val to i64
  %166 = shl nsw i64 %165, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %162, i8 0, i64 %166, i1 false)
  br label %Vec_IntStart.exit160

Vec_IntStart.exit160:                             ; preds = %Vec_IntAlloc.exit.thread.i159, %Vec_IntAlloc.exit.i157, %164
  %167 = call i64 @time(ptr noundef null) #12
  %168 = trunc i64 %167 to i32
  call void @srand(i32 noundef %168) #12
  %.val126244 = load ptr, ptr %18, align 8
  %169 = getelementptr i8, ptr %.val126244, i64 4
  %.val126.val245 = load i32, ptr %169, align 4
  %170 = icmp slt i32 %1, %.val126.val245
  br i1 %170, label %.lr.ph247, label %._crit_edge

.lr.ph247:                                        ; preds = %Vec_IntStart.exit160
  %171 = getelementptr i8, ptr %156, i64 8
  %172 = sext i32 %1 to i64
  br label %173

173:                                              ; preds = %.lr.ph247, %173
  %indvars.iv265 = phi i64 [ %172, %.lr.ph247 ], [ %indvars.iv.next266, %173 ]
  %174 = call i32 @rand() #12
  %175 = and i32 %174, 1
  %.val130 = load ptr, ptr %171, align 8
  %176 = getelementptr inbounds i32, ptr %.val130, i64 %indvars.iv265
  store i32 %175, ptr %176, align 4
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %.val126 = load ptr, ptr %18, align 8
  %177 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %177, align 4
  %178 = sext i32 %.val126.val to i64
  %179 = icmp slt i64 %indvars.iv.next266, %178
  br i1 %179, label %173, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %173, %Vec_IntStart.exit160
  %180 = icmp sgt i32 %1, 0
  br i1 %180, label %.lr.ph.i, label %Abc_NtkVectorClearPars.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %181 = getelementptr i8, ptr %156, i64 8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %182 ]
  %.val.i = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  store i32 -1, ptr %183, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkVectorClearPars.exit, label %182, !llvm.loop !8

Abc_NtkVectorClearPars.exit:                      ; preds = %182, %._crit_edge
  %184 = call ptr @Abc_NtkMiterCofactor(ptr noundef %0, ptr noundef nonnull %156) #12
  %.not117 = icmp eq i32 %4, 0
  br i1 %.not117, label %200, label %185

185:                                              ; preds = %Abc_NtkVectorClearPars.exit
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0)
  %187 = getelementptr i8, ptr %184, i64 124
  %.val134 = load i32, ptr %187, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val134)
  %.val6.i = load ptr, ptr %18, align 8
  %189 = getelementptr i8, ptr %.val6.i, i64 4
  %.val.val7.i = load i32, ptr %189, align 4
  %190 = icmp slt i32 %1, %.val.val7.i
  br i1 %190, label %.lr.ph.i161, label %Abc_NtkVectorPrintVars.exit

.lr.ph.i161:                                      ; preds = %185
  %191 = getelementptr i8, ptr %156, i64 8
  %192 = sext i32 %1 to i64
  br label %193

193:                                              ; preds = %193, %.lr.ph.i161
  %indvars.iv.i162 = phi i64 [ %192, %.lr.ph.i161 ], [ %indvars.iv.next.i163, %193 ]
  %.val5.i = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds i32, ptr %.val5.i, i64 %indvars.iv.i162
  %195 = load i32, ptr %194, align 4
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %195)
  %indvars.iv.next.i163 = add nsw i64 %indvars.iv.i162, 1
  %.val.i164 = load ptr, ptr %18, align 8
  %197 = getelementptr i8, ptr %.val.i164, i64 4
  %.val.val.i = load i32, ptr %197, align 4
  %198 = sext i32 %.val.val.i to i64
  %199 = icmp slt i64 %indvars.iv.next.i163, %198
  br i1 %199, label %193, label %Abc_NtkVectorPrintVars.exit, !llvm.loop !9

Abc_NtkVectorPrintVars.exit:                      ; preds = %193, %185
  %putchar = call i32 @putchar(i32 10)
  br label %200

200:                                              ; preds = %Abc_NtkVectorPrintVars.exit, %Abc_NtkVectorClearPars.exit
  %201 = icmp sgt i32 %2, 0
  br i1 %201, label %.lr.ph251, label %.critedge122

.lr.ph251:                                        ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %204 = getelementptr i8, ptr %156, i64 8
  %205 = sext i32 %1 to i64
  %wide.trip.count.i196 = zext nneg i32 %1 to i64
  br label %206

206:                                              ; preds = %.lr.ph251, %Abc_NtkVectorClearPars.exit201._crit_edge
  %.0249 = phi ptr [ %184, %.lr.ph251 ], [ %265, %Abc_NtkVectorClearPars.exit201._crit_edge ]
  %.0112248 = phi i32 [ 0, %.lr.ph251 ], [ %.pre269, %Abc_NtkVectorClearPars.exit201._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %207 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #12
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %Abc_Clock.exit166, label %209

209:                                              ; preds = %206
  %210 = load i64, ptr %10, align 8
  %.neg226 = mul i64 %210, -1000000
  %211 = load i64, ptr %202, align 8
  %.neg = sdiv i64 %211, -1000
  %.neg227 = add i64 %.neg, %.neg226
  br label %Abc_Clock.exit166

Abc_Clock.exit166:                                ; preds = %206, %209
  %.0.i165.neg = phi i64 [ %.neg227, %209 ], [ 1, %206 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %212 = call i32 @Abc_NtkDSat(ptr noundef %.0249, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #12
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit168, label %215

215:                                              ; preds = %Abc_Clock.exit166
  %216 = load i64, ptr %9, align 8
  %217 = mul nsw i64 %216, 1000000
  %218 = load i64, ptr %203, align 8
  %219 = sdiv i64 %218, 1000
  %220 = add nsw i64 %219, %217
  br label %Abc_Clock.exit168

Abc_Clock.exit168:                                ; preds = %Abc_Clock.exit166, %215
  %.0.i167 = phi i64 [ %220, %215 ], [ -1, %Abc_Clock.exit166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %221 = add i64 %.0.i167, %.0.i165.neg
  switch i32 %212, label %Abc_NtkModelToVector.exit [
    i32 0, label %222
    i32 1, label %.critedge122
    i32 -1, label %.critedge122.sink.split
  ]

222:                                              ; preds = %Abc_Clock.exit168
  %223 = getelementptr inbounds nuw i8, ptr %.0249, i64 304
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %.0249, i64 40
  %.val8.i = load ptr, ptr %225, align 8
  %226 = getelementptr i8, ptr %.val8.i, i64 4
  %.val.val9.i = load i32, ptr %226, align 4
  %227 = icmp sgt i32 %.val.val9.i, 0
  br i1 %227, label %.lr.ph.i169, label %Abc_NtkModelToVector.exit

.lr.ph.i169:                                      ; preds = %222, %.lr.ph.i169
  %indvars.iv.i170 = phi i64 [ %indvars.iv.next.i171, %.lr.ph.i169 ], [ 0, %222 ]
  %228 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv.i170
  %229 = load i32, ptr %228, align 4
  %.val7.i = load ptr, ptr %204, align 8
  %230 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i170
  store i32 %229, ptr %230, align 4
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %.val.i172 = load ptr, ptr %225, align 8
  %231 = getelementptr i8, ptr %.val.i172, i64 4
  %.val.val.i173 = load i32, ptr %231, align 4
  %232 = sext i32 %.val.val.i173 to i64
  %233 = icmp slt i64 %indvars.iv.next.i171, %232
  br i1 %233, label %.lr.ph.i169, label %Abc_NtkModelToVector.exit, !llvm.loop !10

Abc_NtkModelToVector.exit:                        ; preds = %.lr.ph.i169, %222, %Abc_Clock.exit168
  %.val6.i174 = load ptr, ptr %18, align 8
  %234 = getelementptr i8, ptr %.val6.i174, i64 4
  %.val.val7.i175 = load i32, ptr %234, align 4
  %235 = icmp slt i32 %1, %.val.val7.i175
  br i1 %235, label %.lr.ph.i176, label %Abc_NtkVectorClearVars.exit

.lr.ph.i176:                                      ; preds = %Abc_NtkModelToVector.exit, %.lr.ph.i176
  %indvars.iv.i177 = phi i64 [ %indvars.iv.next.i179, %.lr.ph.i176 ], [ %205, %Abc_NtkModelToVector.exit ]
  %.val5.i178 = load ptr, ptr %204, align 8
  %236 = getelementptr inbounds i32, ptr %.val5.i178, i64 %indvars.iv.i177
  store i32 -1, ptr %236, align 4
  %indvars.iv.next.i179 = add nsw i64 %indvars.iv.i177, 1
  %.val.i180 = load ptr, ptr %18, align 8
  %237 = getelementptr i8, ptr %.val.i180, i64 4
  %.val.val.i181 = load i32, ptr %237, align 4
  %238 = sext i32 %.val.val.i181 to i64
  %239 = icmp slt i64 %indvars.iv.next.i179, %238
  br i1 %239, label %.lr.ph.i176, label %Abc_NtkVectorClearVars.exit, !llvm.loop !11

Abc_NtkVectorClearVars.exit:                      ; preds = %.lr.ph.i176, %Abc_NtkModelToVector.exit
  %240 = call ptr @Abc_NtkMiterCofactor(ptr noundef nonnull %0, ptr noundef nonnull %156) #12
  %241 = getelementptr i8, ptr %240, i64 48
  %.val136 = load ptr, ptr %241, align 8
  %242 = getelementptr i8, ptr %.val136, i64 8
  %.val136.val = load ptr, ptr %242, align 8
  %.val136.val.val = load ptr, ptr %.val136.val, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.val136.val.val, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = xor i32 %244, 1024
  store i32 %245, ptr %243, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %246 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %247 = call i32 @Abc_NtkMiterSat(ptr noundef nonnull %240, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %248 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %250, label %Abc_NtkModelToVector.exit194

250:                                              ; preds = %Abc_NtkVectorClearVars.exit
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 304
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %240, i64 40
  %.val8.i186 = load ptr, ptr %253, align 8
  %254 = getelementptr i8, ptr %.val8.i186, i64 4
  %.val.val9.i187 = load i32, ptr %254, align 4
  %255 = icmp sgt i32 %.val.val9.i187, 0
  br i1 %255, label %.lr.ph.i188, label %Abc_NtkModelToVector.exit194.thread

Abc_NtkModelToVector.exit194.thread:              ; preds = %250
  call void @Abc_NtkDelete(ptr noundef nonnull %240) #12
  br label %262

.lr.ph.i188:                                      ; preds = %250, %.lr.ph.i188
  %indvars.iv.i189 = phi i64 [ %indvars.iv.next.i191, %.lr.ph.i188 ], [ 0, %250 ]
  %256 = getelementptr inbounds nuw i32, ptr %252, i64 %indvars.iv.i189
  %257 = load i32, ptr %256, align 4
  %.val7.i190 = load ptr, ptr %204, align 8
  %258 = getelementptr inbounds nuw i32, ptr %.val7.i190, i64 %indvars.iv.i189
  store i32 %257, ptr %258, align 4
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i189, 1
  %.val.i192 = load ptr, ptr %253, align 8
  %259 = getelementptr i8, ptr %.val.i192, i64 4
  %.val.val.i193 = load i32, ptr %259, align 4
  %260 = sext i32 %.val.val.i193 to i64
  %261 = icmp slt i64 %indvars.iv.next.i191, %260
  br i1 %261, label %.lr.ph.i188, label %Abc_NtkModelToVector.exit194, !llvm.loop !10

Abc_NtkModelToVector.exit194:                     ; preds = %.lr.ph.i188, %Abc_NtkVectorClearVars.exit
  call void @Abc_NtkDelete(ptr noundef nonnull %240) #12
  switch i32 %247, label %262 [
    i32 1, label %281
    i32 -1, label %.critedge122.sink.split
  ]

262:                                              ; preds = %Abc_NtkModelToVector.exit194.thread, %Abc_NtkModelToVector.exit194
  br i1 %180, label %.lr.ph.i195, label %Abc_NtkVectorClearPars.exit201

.lr.ph.i195:                                      ; preds = %262, %.lr.ph.i195
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i199, %.lr.ph.i195 ], [ 0, %262 ]
  %.val.i198 = load ptr, ptr %204, align 8
  %263 = getelementptr inbounds nuw i32, ptr %.val.i198, i64 %indvars.iv.i197
  store i32 -1, ptr %263, align 4
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond.not.i200 = icmp eq i64 %indvars.iv.next.i199, %wide.trip.count.i196
  br i1 %exitcond.not.i200, label %Abc_NtkVectorClearPars.exit201, label %.lr.ph.i195, !llvm.loop !8

Abc_NtkVectorClearPars.exit201:                   ; preds = %.lr.ph.i195, %262
  %264 = call ptr @Abc_NtkMiterCofactor(ptr noundef nonnull %0, ptr noundef nonnull %156) #12
  %265 = call ptr @Abc_NtkMiterAnd(ptr noundef %.0249, ptr noundef %264, i32 noundef 0, i32 noundef 0) #12
  call void @Abc_NtkDelete(ptr noundef %264) #12
  call void @Abc_NtkDelete(ptr noundef %.0249) #12
  %.pre269 = add nuw nsw i32 %.0112248, 1
  br i1 %.not117, label %Abc_NtkVectorClearPars.exit201._crit_edge, label %266

266:                                              ; preds = %Abc_NtkVectorClearPars.exit201
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.pre269)
  %268 = getelementptr i8, ptr %265, i64 124
  %.val135 = load i32, ptr %268, align 4
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val135)
  %.val6.i202 = load ptr, ptr %18, align 8
  %270 = getelementptr i8, ptr %.val6.i202, i64 4
  %.val.val7.i203 = load i32, ptr %270, align 4
  %271 = icmp slt i32 %1, %.val.val7.i203
  br i1 %271, label %.lr.ph.i204, label %Abc_NtkVectorPrintVars.exit210

.lr.ph.i204:                                      ; preds = %266, %.lr.ph.i204
  %indvars.iv.i205 = phi i64 [ %indvars.iv.next.i207, %.lr.ph.i204 ], [ %205, %266 ]
  %.val5.i206 = load ptr, ptr %204, align 8
  %272 = getelementptr inbounds i32, ptr %.val5.i206, i64 %indvars.iv.i205
  %273 = load i32, ptr %272, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %273)
  %indvars.iv.next.i207 = add nsw i64 %indvars.iv.i205, 1
  %.val.i208 = load ptr, ptr %18, align 8
  %275 = getelementptr i8, ptr %.val.i208, i64 4
  %.val.val.i209 = load i32, ptr %275, align 4
  %276 = sext i32 %.val.val.i209 to i64
  %277 = icmp slt i64 %indvars.iv.next.i207, %276
  br i1 %277, label %.lr.ph.i204, label %Abc_NtkVectorPrintVars.exit210, !llvm.loop !9

Abc_NtkVectorPrintVars.exit210:                   ; preds = %.lr.ph.i204, %266
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %279 = sitofp i64 %221 to double
  %280 = fdiv double %279, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %280)
  br label %Abc_NtkVectorClearPars.exit201._crit_edge

Abc_NtkVectorClearPars.exit201._crit_edge:        ; preds = %Abc_NtkVectorClearPars.exit201, %Abc_NtkVectorPrintVars.exit210
  %exitcond.not = icmp eq i32 %.pre269, %2
  br i1 %exitcond.not, label %.critedge122.thread, label %206, !llvm.loop !12

.critedge122.thread:                              ; preds = %Abc_NtkVectorClearPars.exit201._crit_edge
  call void @Abc_NtkDelete(ptr noundef %265) #12
  br label %299

281:                                              ; preds = %Abc_NtkModelToVector.exit194
  call void @Abc_NtkDelete(ptr noundef %.0249) #12
  %282 = load i32, ptr %158, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph.i211, label %Vec_IntCountZero.exit

.lr.ph.i211:                                      ; preds = %281
  %284 = load ptr, ptr %204, align 8
  %wide.trip.count.i212 = zext nneg i32 %282 to i64
  br label %285

285:                                              ; preds = %285, %.lr.ph.i211
  %indvars.iv.i213 = phi i64 [ 0, %.lr.ph.i211 ], [ %indvars.iv.next.i214, %285 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i211 ], [ %290, %285 ]
  %286 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv.i213
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 0
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %.08.i, %289
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count.i212
  br i1 %exitcond.not.i215, label %Vec_IntCountZero.exit, label %285, !llvm.loop !13

Vec_IntCountZero.exit:                            ; preds = %285, %281
  %.0.lcssa.i = phi i32 [ 0, %281 ], [ %290, %285 ]
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br i1 %180, label %.lr.ph.i216, label %Abc_NtkVectorPrintPars.exit

.lr.ph.i216:                                      ; preds = %Vec_IntCountZero.exit, %.lr.ph.i216
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i220, %.lr.ph.i216 ], [ 0, %Vec_IntCountZero.exit ]
  %.val.i219 = load ptr, ptr %204, align 8
  %292 = getelementptr inbounds nuw i32, ptr %.val.i219, i64 %indvars.iv.i218
  %293 = load i32, ptr %292, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %293)
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %wide.trip.count.i196
  br i1 %exitcond.not.i221, label %Abc_NtkVectorPrintPars.exit, label %.lr.ph.i216, !llvm.loop !14

Abc_NtkVectorPrintPars.exit:                      ; preds = %.lr.ph.i216, %Vec_IntCountZero.exit
  %.val132 = load i32, ptr %158, align 4
  %295 = sub nsw i32 %.val132, %.0.lcssa.i
  %296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0.lcssa.i, i32 noundef %295)
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0112248)
  br label %303

.critedge122.sink.split:                          ; preds = %Abc_NtkModelToVector.exit194, %Abc_Clock.exit168
  %str.sink = phi ptr [ @str.1, %Abc_Clock.exit168 ], [ @str, %Abc_NtkModelToVector.exit194 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %.critedge122

.critedge122:                                     ; preds = %Abc_Clock.exit168, %.critedge122.sink.split, %200
  %.0112238 = phi i32 [ 0, %200 ], [ %.0112248, %.critedge122.sink.split ], [ %.0112248, %Abc_Clock.exit168 ]
  %.0234 = phi ptr [ %184, %200 ], [ %.0249, %.critedge122.sink.split ], [ %.0249, %Abc_Clock.exit168 ]
  call void @Abc_NtkDelete(ptr noundef %.0234) #12
  %298 = icmp eq i32 %.0112238, %2
  br i1 %298, label %299, label %301

299:                                              ; preds = %.critedge122.thread, %.critedge122
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %2)
  br label %303

301:                                              ; preds = %.critedge122
  %302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %303

303:                                              ; preds = %299, %301, %Abc_NtkVectorPrintPars.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %304 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %Abc_Clock.exit223, label %306

306:                                              ; preds = %303
  %307 = load i64, ptr %6, align 8
  %308 = mul nsw i64 %307, 1000000
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = sdiv i64 %310, 1000
  %312 = add nsw i64 %311, %308
  br label %Abc_Clock.exit223

Abc_Clock.exit223:                                ; preds = %303, %306
  %.0.i222 = phi i64 [ %312, %306 ], [ -1, %303 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %313 = add i64 %.0.i222, %.0.i.neg
  %314 = sitofp i64 %313 to double
  %315 = fdiv double %314, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %315)
  %316 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i224 = icmp eq ptr %317, null
  br i1 %.not.i224, label %Vec_IntFree.exit225, label %318

318:                                              ; preds = %Abc_Clock.exit223
  call void @free(ptr noundef nonnull %317) #12
  br label %Vec_IntFree.exit225

Vec_IntFree.exit225:                              ; preds = %Abc_Clock.exit223, %318
  call void @free(ptr noundef nonnull %156) #12
  br label %319

319:                                              ; preds = %Vec_IntFree.exit225, %Vec_IntFree.exit153
  ret void
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataWriteIntoFile(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #3

declare ptr @Abc_NtkMiterCofactor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkDSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkMiterAnd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
