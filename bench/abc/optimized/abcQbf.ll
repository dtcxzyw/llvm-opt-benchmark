; ModuleID = 'bench/abc/original/abcQbf.ll'
source_filename = "bench/abc/original/abcQbf.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8, !tbaa !3
  %.neg217 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %.neg216 = sdiv i64 %17, -1000
  %.neg218 = add i64 %.neg216, %.neg217
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg218, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %18 = getelementptr i8, ptr %0, i64 40
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %145, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = call ptr @Abc_NtkToDar(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #13
  %21 = call ptr @Cnf_Derive(ptr noundef %20, i32 noundef 0) #13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %25 = add i32 %23, -1
  %or.cond.i.i = icmp ult i32 %25, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %23
  %26 = getelementptr i8, ptr %24, i64 4
  store i32 %spec.store.select.i.i, ptr %24, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %27, align 8, !tbaa !20
  store i32 %23, ptr %26, align 4, !tbaa !21
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %19
  %28 = sext i32 %spec.store.select.i.i to i64
  %29 = shl nsw i64 %28, 2
  %30 = call noalias ptr @malloc(i64 noundef %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !20
  store i32 %23, ptr %26, align 4, !tbaa !21
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %32

32:                                               ; preds = %Vec_IntAlloc.exit.i
  %33 = sext i32 %23 to i64
  %34 = shl nsw i64 %33, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %34, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %32
  %.val132 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %30, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr i8, ptr %36, i64 4
  %.val227 = load i32, ptr %37, align 4, !tbaa !31
  %38 = icmp sgt i32 %.val227, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %39 = getelementptr i8, ptr %36, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %41 = sext i32 %1 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %54
  %.val257 = phi i32 [ %.val227, %.lr.ph ], [ %.val, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %43 = icmp slt i64 %indvars.iv, %41
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  %.val127 = load ptr, ptr %39, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val127, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load ptr, ptr %40, align 8, !tbaa !35
  %48 = getelementptr i8, ptr %46, i64 36
  %.val128 = load i32, ptr %48, align 4, !tbaa !36
  %49 = sext i32 %.val128 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val132, i64 %52
  store i32 1, ptr %53, align 4, !tbaa !37
  %.val.pre = load i32, ptr %37, align 4, !tbaa !31
  br label %54

54:                                               ; preds = %42, %44
  %.val = phi i32 [ %.val257, %42 ], [ %.val.pre, %44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %42, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %54, %Vec_IntStart.exit
  %57 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %58 = add i32 %1, -1
  %or.cond.i = icmp ult i32 %58, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %1
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %59, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %57, align 8, !tbaa !18
  %.not.i136 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i136, label %Vec_IntAlloc.exit, label %60

60:                                               ; preds = %.critedge
  %61 = sext i32 %spec.store.select.i to i64
  %62 = shl nsw i64 %61, 2
  %63 = call noalias ptr @malloc(i64 noundef %62) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %60
  %64 = phi ptr [ %63, %60 ], [ null, %.critedge ]
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !20
  %.val124 = load ptr, ptr %18, align 8, !tbaa !40
  %66 = getelementptr i8, ptr %.val124, i64 4
  %.val124.val = load i32, ptr %66, align 4, !tbaa !31
  %67 = sub nsw i32 %.val124.val, %1
  %68 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %69 = add i32 %67, -1
  %or.cond.i137 = icmp ult i32 %69, 15
  %spec.store.select.i138 = select i1 %or.cond.i137, i32 16, i32 %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %70, align 4, !tbaa !21
  store i32 %spec.store.select.i138, ptr %68, align 8, !tbaa !18
  %.not.i139 = icmp eq i32 %spec.store.select.i138, 0
  br i1 %.not.i139, label %Vec_IntAlloc.exit140, label %71

71:                                               ; preds = %Vec_IntAlloc.exit
  %72 = sext i32 %spec.store.select.i138 to i64
  %73 = shl nsw i64 %72, 2
  %74 = call noalias ptr @malloc(i64 noundef %73) #14
  br label %Vec_IntAlloc.exit140

Vec_IntAlloc.exit140:                             ; preds = %Vec_IntAlloc.exit, %71
  %75 = phi ptr [ %74, %71 ], [ null, %Vec_IntAlloc.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !20
  %77 = icmp sgt i32 %23, 0
  br i1 %77, label %.lr.ph231, label %.critedge2

.lr.ph231:                                        ; preds = %Vec_IntAlloc.exit140, %128
  %78 = phi ptr [ %.pre.i260, %128 ], [ %64, %Vec_IntAlloc.exit140 ]
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %128 ], [ 0, %Vec_IntAlloc.exit140 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val132, i64 %indvars.iv250
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %.not120 = icmp eq i32 %80, 0
  br i1 %.not120, label %102, label %81

81:                                               ; preds = %.lr.ph231
  %82 = load i32, ptr %59, align 4, !tbaa !21
  %83 = load i32, ptr %57, align 8, !tbaa !18
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %Vec_IntPush.exit

85:                                               ; preds = %81
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i, label %90, label %88

88:                                               ; preds = %87
  %89 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

90:                                               ; preds = %87
  %91 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

92:                                               ; preds = %85
  %93 = shl nuw nsw i32 %82, 1
  %.not9.i9.i = icmp eq ptr %78, null
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %92
  %97 = call ptr @realloc(ptr noundef nonnull %78, i64 noundef %95) #15
  br label %Vec_IntPush.exit.sink.split

98:                                               ; preds = %92
  %99 = call noalias ptr @malloc(i64 noundef %95) #14
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %96, %98, %88, %90
  %.sink289 = phi ptr [ %91, %90 ], [ %89, %88 ], [ %97, %96 ], [ %99, %98 ]
  %.sink = phi i32 [ 16, %90 ], [ 16, %88 ], [ %93, %96 ], [ %93, %98 ]
  store ptr %.sink289, ptr %65, align 8, !tbaa !20
  store i32 %.sink, ptr %57, align 8, !tbaa !18
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %81
  %.pre.i261 = phi ptr [ %78, %81 ], [ %.sink289, %Vec_IntPush.exit.sink.split ]
  %100 = load i32, ptr %59, align 4, !tbaa !21
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %59, align 4, !tbaa !21
  br label %128

102:                                              ; preds = %.lr.ph231
  %103 = load i32, ptr %70, align 4, !tbaa !21
  %104 = load i32, ptr %68, align 8, !tbaa !18
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i141

.Vec_IntGrow.exit10_crit_edge.i141:               ; preds = %102
  %.pre.i143 = load ptr, ptr %76, align 8, !tbaa !20
  br label %Vec_IntPush.exit147

106:                                              ; preds = %102
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %76, align 8, !tbaa !20
  %.not9.i.i145 = icmp eq ptr %109, null
  br i1 %.not9.i.i145, label %112, label %110

110:                                              ; preds = %108
  %111 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i146

112:                                              ; preds = %108
  %113 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i146

Vec_IntGrow.exit.i146:                            ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %76, align 8, !tbaa !20
  store i32 16, ptr %68, align 8, !tbaa !18
  br label %Vec_IntPush.exit147

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %76, align 8, !tbaa !20
  %.not9.i9.i144 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i144, label %122, label %120

120:                                              ; preds = %115
  %121 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #15
  br label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @malloc(i64 noundef %119) #14
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %76, align 8, !tbaa !20
  store i32 %116, ptr %68, align 8, !tbaa !18
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i141, %Vec_IntGrow.exit.i146, %124
  %126 = phi ptr [ %.pre.i143, %.Vec_IntGrow.exit10_crit_edge.i141 ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i146 ]
  %127 = add nsw i32 %103, 1
  store i32 %127, ptr %70, align 4, !tbaa !21
  br label %128

128:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit147
  %.sink293 = phi i32 [ %100, %Vec_IntPush.exit ], [ %103, %Vec_IntPush.exit147 ]
  %.pre.i261.sink = phi ptr [ %.pre.i261, %Vec_IntPush.exit ], [ %126, %Vec_IntPush.exit147 ]
  %.pre.i260 = phi ptr [ %.pre.i261, %Vec_IntPush.exit ], [ %78, %Vec_IntPush.exit147 ]
  %129 = sext i32 %.sink293 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %.pre.i261.sink, i64 %129
  %131 = trunc nuw nsw i64 %indvars.iv250 to i32
  store i32 %131, ptr %130, align 4, !tbaa !37
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %.val131 = load i32, ptr %26, align 4, !tbaa !21
  %132 = sext i32 %.val131 to i64
  %133 = icmp slt i64 %indvars.iv.next251, %132
  br i1 %133, label %.lr.ph231, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %128, %Vec_IntAlloc.exit140
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !52
  %136 = call ptr @Extra_FileNameGenericAppend(ptr noundef %135, ptr noundef nonnull @.str) #13
  call void @Cnf_DataWriteIntoFile(ptr noundef %21, ptr noundef %136, i32 noundef 0, ptr noundef nonnull %57, ptr noundef nonnull %68) #13
  call void @Aig_ManStop(ptr noundef %20) #13
  call void @Cnf_DataFree(ptr noundef %21) #13
  %137 = load ptr, ptr %65, align 8, !tbaa !20
  %.not.i148 = icmp eq ptr %137, null
  br i1 %.not.i148, label %Vec_IntFree.exit, label %138

138:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %137) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %138
  call void @free(ptr noundef nonnull %57) #13
  %139 = load ptr, ptr %76, align 8, !tbaa !20
  %.not.i149 = icmp eq ptr %139, null
  br i1 %.not.i149, label %Vec_IntFree.exit150, label %140

140:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %139) #13
  br label %Vec_IntFree.exit150

Vec_IntFree.exit150:                              ; preds = %Vec_IntFree.exit, %140
  call void @free(ptr noundef nonnull %68) #13
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %.not.i151 = icmp eq ptr %142, null
  br i1 %.not.i151, label %Vec_IntFree.exit152, label %143

143:                                              ; preds = %Vec_IntFree.exit150
  call void @free(ptr noundef nonnull %142) #13
  br label %Vec_IntFree.exit152

Vec_IntFree.exit152:                              ; preds = %Vec_IntFree.exit150, %143
  call void @free(ptr noundef nonnull %24) #13
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %136)
  br label %311

145:                                              ; preds = %Abc_Clock.exit
  %.val123 = load ptr, ptr %18, align 8, !tbaa !40
  %146 = getelementptr i8, ptr %.val123, i64 4
  %.val125.val = load i32, ptr %146, align 4, !tbaa !31
  %147 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %148 = add i32 %.val125.val, -1
  %or.cond.i.i153 = icmp ult i32 %148, 15
  %spec.store.select.i.i154 = select i1 %or.cond.i.i153, i32 16, i32 %.val125.val
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %spec.store.select.i.i154, ptr %147, align 8, !tbaa !18
  %.not.i.i155 = icmp eq i32 %spec.store.select.i.i154, 0
  br i1 %.not.i.i155, label %Vec_IntAlloc.exit.thread.i158, label %Vec_IntAlloc.exit.i156

Vec_IntAlloc.exit.thread.i158:                    ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr null, ptr %150, align 8, !tbaa !20
  store i32 %.val125.val, ptr %149, align 4, !tbaa !21
  br label %Vec_IntStart.exit159

Vec_IntAlloc.exit.i156:                           ; preds = %145
  %151 = sext i32 %spec.store.select.i.i154 to i64
  %152 = shl nsw i64 %151, 2
  %153 = call noalias ptr @malloc(i64 noundef %152) #14
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %153, ptr %154, align 8, !tbaa !20
  store i32 %.val125.val, ptr %149, align 4, !tbaa !21
  %.not.i157 = icmp eq ptr %153, null
  br i1 %.not.i157, label %Vec_IntStart.exit159, label %155

155:                                              ; preds = %Vec_IntAlloc.exit.i156
  %156 = sext i32 %.val125.val to i64
  %157 = shl nsw i64 %156, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %153, i8 0, i64 %157, i1 false)
  br label %Vec_IntStart.exit159

Vec_IntStart.exit159:                             ; preds = %Vec_IntAlloc.exit.thread.i158, %Vec_IntAlloc.exit.i156, %155
  %158 = call i64 @time(ptr noundef null) #13
  %159 = trunc i64 %158 to i32
  call void @srand(i32 noundef %159) #13
  %.val126232 = load ptr, ptr %18, align 8, !tbaa !40
  %160 = getelementptr i8, ptr %.val126232, i64 4
  %.val126.val233 = load i32, ptr %160, align 4, !tbaa !31
  %161 = icmp slt i32 %1, %.val126.val233
  br i1 %161, label %.lr.ph235, label %._crit_edge

.lr.ph235:                                        ; preds = %Vec_IntStart.exit159
  %162 = getelementptr i8, ptr %147, i64 8
  %163 = sext i32 %1 to i64
  br label %164

164:                                              ; preds = %.lr.ph235, %164
  %indvars.iv253 = phi i64 [ %163, %.lr.ph235 ], [ %indvars.iv.next254, %164 ]
  %165 = call i32 @rand() #13
  %166 = and i32 %165, 1
  %.val130 = load ptr, ptr %162, align 8, !tbaa !20
  %167 = getelementptr inbounds [4 x i8], ptr %.val130, i64 %indvars.iv253
  store i32 %166, ptr %167, align 4, !tbaa !37
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, 1
  %.val126 = load ptr, ptr %18, align 8, !tbaa !40
  %168 = getelementptr i8, ptr %.val126, i64 4
  %.val126.val = load i32, ptr %168, align 4, !tbaa !31
  %169 = sext i32 %.val126.val to i64
  %170 = icmp slt i64 %indvars.iv.next254, %169
  br i1 %170, label %164, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %164, %Vec_IntStart.exit159
  %171 = icmp sgt i32 %1, 0
  br i1 %171, label %.lr.ph.i, label %Abc_NtkVectorClearPars.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %172 = getelementptr i8, ptr %147, i64 8
  %.val.i = load ptr, ptr %172, align 8, !tbaa !20
  %173 = zext nneg i32 %1 to i64
  %174 = shl nuw nsw i64 %173, 2
  call void @llvm.memset.p0.i64(ptr align 4 %.val.i, i8 -1, i64 %174, i1 false), !tbaa !37
  br label %Abc_NtkVectorClearPars.exit

Abc_NtkVectorClearPars.exit:                      ; preds = %._crit_edge, %.lr.ph.i
  %175 = call ptr @Abc_NtkMiterCofactor(ptr noundef nonnull %0, ptr noundef nonnull %147) #13
  %.not117 = icmp eq i32 %4, 0
  br i1 %.not117, label %191, label %176

176:                                              ; preds = %Abc_NtkVectorClearPars.exit
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 0)
  %178 = getelementptr i8, ptr %175, i64 124
  %.val133 = load i32, ptr %178, align 4, !tbaa !37
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val133)
  %.val6.i = load ptr, ptr %18, align 8, !tbaa !40
  %180 = getelementptr i8, ptr %.val6.i, i64 4
  %.val.val7.i = load i32, ptr %180, align 4, !tbaa !31
  %181 = icmp slt i32 %1, %.val.val7.i
  br i1 %181, label %.lr.ph.i160, label %Abc_NtkVectorPrintVars.exit

.lr.ph.i160:                                      ; preds = %176
  %182 = getelementptr i8, ptr %147, i64 8
  %183 = sext i32 %1 to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph.i160
  %indvars.iv.i = phi i64 [ %183, %.lr.ph.i160 ], [ %indvars.iv.next.i, %184 ]
  %.val5.i = load ptr, ptr %182, align 8, !tbaa !20
  %185 = getelementptr inbounds [4 x i8], ptr %.val5.i, i64 %indvars.iv.i
  %186 = load i32, ptr %185, align 4, !tbaa !37
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %186)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.val.i161 = load ptr, ptr %18, align 8, !tbaa !40
  %188 = getelementptr i8, ptr %.val.i161, i64 4
  %.val.val.i = load i32, ptr %188, align 4, !tbaa !31
  %189 = sext i32 %.val.val.i to i64
  %190 = icmp slt i64 %indvars.iv.next.i, %189
  br i1 %190, label %184, label %Abc_NtkVectorPrintVars.exit, !llvm.loop !54

Abc_NtkVectorPrintVars.exit:                      ; preds = %184, %176
  %putchar = call i32 @putchar(i32 10)
  br label %191

191:                                              ; preds = %Abc_NtkVectorPrintVars.exit, %Abc_NtkVectorClearPars.exit
  %192 = icmp sgt i32 %2, 0
  br i1 %192, label %.lr.ph239, label %.critedge122

.lr.ph239:                                        ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = getelementptr i8, ptr %147, i64 8
  %196 = sext i32 %1 to i64
  %197 = zext nneg i32 %1 to i64
  %198 = shl nuw nsw i64 %197, 2
  br label %199

199:                                              ; preds = %.lr.ph239, %Abc_NtkVectorClearPars.exit191._crit_edge
  %.0237 = phi ptr [ %175, %.lr.ph239 ], [ %257, %Abc_NtkVectorClearPars.exit191._crit_edge ]
  %.0112236 = phi i32 [ 0, %.lr.ph239 ], [ %.pre, %Abc_NtkVectorClearPars.exit191._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %200 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #13
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %Abc_Clock.exit163, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %10, align 8, !tbaa !3
  %.neg214 = mul i64 %203, -1000000
  %204 = load i64, ptr %193, align 8, !tbaa !8
  %.neg = sdiv i64 %204, -1000
  %.neg215 = add i64 %.neg, %.neg214
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %199, %202
  %.0.i162.neg = phi i64 [ %.neg215, %202 ], [ 1, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %205 = call i32 @Abc_NtkDSat(ptr noundef %.0237, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %206 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #13
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %Abc_Clock.exit165, label %208

208:                                              ; preds = %Abc_Clock.exit163
  %209 = load i64, ptr %9, align 8, !tbaa !3
  %210 = mul nsw i64 %209, 1000000
  %211 = load i64, ptr %194, align 8, !tbaa !8
  %212 = sdiv i64 %211, 1000
  %213 = add nsw i64 %212, %210
  br label %Abc_Clock.exit165

Abc_Clock.exit165:                                ; preds = %Abc_Clock.exit163, %208
  %.0.i164 = phi i64 [ %213, %208 ], [ -1, %Abc_Clock.exit163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %214 = add i64 %.0.i164, %.0.i162.neg
  switch i32 %205, label %Abc_NtkModelToVector.exit [
    i32 0, label %215
    i32 1, label %.critedge122
    i32 -1, label %.critedge122.sink.split
  ]

215:                                              ; preds = %Abc_Clock.exit165
  %216 = getelementptr inbounds nuw i8, ptr %.0237, i64 304
  %217 = load ptr, ptr %216, align 8, !tbaa !55
  %218 = getelementptr i8, ptr %.0237, i64 40
  %.val.i166 = load ptr, ptr %218, align 8, !tbaa !40
  %219 = getelementptr i8, ptr %.val.i166, i64 4
  %.val.val8.i = load i32, ptr %219, align 4, !tbaa !31
  %220 = icmp sgt i32 %.val.val8.i, 0
  br i1 %220, label %.lr.ph.i167, label %Abc_NtkModelToVector.exit

.lr.ph.i167:                                      ; preds = %215
  %.val7.i = load ptr, ptr %195, align 8, !tbaa !20
  br label %221

221:                                              ; preds = %221, %.lr.ph.i167
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.i167 ], [ %indvars.iv.next.i169, %221 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv.i168
  %223 = load i32, ptr %222, align 4, !tbaa !37
  %224 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i168
  store i32 %223, ptr %224, align 4, !tbaa !37
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %.val.val.i170 = load i32, ptr %219, align 4, !tbaa !31
  %225 = sext i32 %.val.val.i170 to i64
  %226 = icmp slt i64 %indvars.iv.next.i169, %225
  br i1 %226, label %221, label %Abc_NtkModelToVector.exit, !llvm.loop !56

Abc_NtkModelToVector.exit:                        ; preds = %221, %215, %Abc_Clock.exit165
  %.val.i171 = load ptr, ptr %18, align 8, !tbaa !40
  %227 = getelementptr i8, ptr %.val.i171, i64 4
  %.val.val6.i = load i32, ptr %227, align 4, !tbaa !31
  %228 = icmp slt i32 %1, %.val.val6.i
  br i1 %228, label %.lr.ph.i172, label %Abc_NtkVectorClearVars.exit

.lr.ph.i172:                                      ; preds = %Abc_NtkModelToVector.exit
  %.val5.i173 = load ptr, ptr %195, align 8, !tbaa !20
  br label %229

229:                                              ; preds = %229, %.lr.ph.i172
  %indvars.iv.i174 = phi i64 [ %196, %.lr.ph.i172 ], [ %indvars.iv.next.i175, %229 ]
  %230 = getelementptr inbounds [4 x i8], ptr %.val5.i173, i64 %indvars.iv.i174
  store i32 -1, ptr %230, align 4, !tbaa !37
  %indvars.iv.next.i175 = add nsw i64 %indvars.iv.i174, 1
  %.val.val.i176 = load i32, ptr %227, align 4, !tbaa !31
  %231 = sext i32 %.val.val.i176 to i64
  %232 = icmp slt i64 %indvars.iv.next.i175, %231
  br i1 %232, label %229, label %Abc_NtkVectorClearVars.exit, !llvm.loop !57

Abc_NtkVectorClearVars.exit:                      ; preds = %229, %Abc_NtkModelToVector.exit
  %233 = call ptr @Abc_NtkMiterCofactor(ptr noundef nonnull %0, ptr noundef nonnull %147) #13
  %234 = getelementptr i8, ptr %233, i64 48
  %.val135 = load ptr, ptr %234, align 8, !tbaa !58
  %235 = getelementptr i8, ptr %.val135, i64 8
  %.val135.val = load ptr, ptr %235, align 8, !tbaa !33
  %.val135.val.val = load ptr, ptr %.val135.val, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %.val135.val.val, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = xor i32 %237, 1024
  store i32 %238, ptr %236, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %239 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %240 = call i32 @Abc_NtkMiterSat(ptr noundef nonnull %233, i64 noundef 0, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %241 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %243, label %Abc_NtkModelToVector.exit188

243:                                              ; preds = %Abc_NtkVectorClearVars.exit
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 304
  %245 = load ptr, ptr %244, align 8, !tbaa !55
  %246 = getelementptr i8, ptr %233, i64 40
  %.val.i181 = load ptr, ptr %246, align 8, !tbaa !40
  %247 = getelementptr i8, ptr %.val.i181, i64 4
  %.val.val8.i182 = load i32, ptr %247, align 4, !tbaa !31
  %248 = icmp sgt i32 %.val.val8.i182, 0
  br i1 %248, label %.lr.ph.i183, label %Abc_NtkModelToVector.exit188.thread

.lr.ph.i183:                                      ; preds = %243
  %.val7.i184 = load ptr, ptr %195, align 8, !tbaa !20
  br label %249

249:                                              ; preds = %249, %.lr.ph.i183
  %indvars.iv.i185 = phi i64 [ 0, %.lr.ph.i183 ], [ %indvars.iv.next.i186, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.i185
  %251 = load i32, ptr %250, align 4, !tbaa !37
  %252 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i184, i64 %indvars.iv.i185
  store i32 %251, ptr %252, align 4, !tbaa !37
  %indvars.iv.next.i186 = add nuw nsw i64 %indvars.iv.i185, 1
  %.val.val.i187 = load i32, ptr %247, align 4, !tbaa !31
  %253 = sext i32 %.val.val.i187 to i64
  %254 = icmp slt i64 %indvars.iv.next.i186, %253
  br i1 %254, label %249, label %Abc_NtkModelToVector.exit188.thread, !llvm.loop !56

Abc_NtkModelToVector.exit188.thread:              ; preds = %249, %243
  call void @Abc_NtkDelete(ptr noundef nonnull %233) #13
  br label %255

Abc_NtkModelToVector.exit188:                     ; preds = %Abc_NtkVectorClearVars.exit
  call void @Abc_NtkDelete(ptr noundef nonnull %233) #13
  switch i32 %240, label %255 [
    i32 1, label %273
    i32 -1, label %.critedge122.sink.split
  ]

255:                                              ; preds = %Abc_NtkModelToVector.exit188.thread, %Abc_NtkModelToVector.exit188
  br i1 %171, label %.lr.ph.i189, label %Abc_NtkVectorClearPars.exit191

.lr.ph.i189:                                      ; preds = %255
  %.val.i190 = load ptr, ptr %195, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 4 %.val.i190, i8 -1, i64 %198, i1 false), !tbaa !37
  br label %Abc_NtkVectorClearPars.exit191

Abc_NtkVectorClearPars.exit191:                   ; preds = %255, %.lr.ph.i189
  %256 = call ptr @Abc_NtkMiterCofactor(ptr noundef nonnull %0, ptr noundef nonnull %147) #13
  %257 = call ptr @Abc_NtkMiterAnd(ptr noundef %.0237, ptr noundef %256, i32 noundef 0, i32 noundef 0) #13
  call void @Abc_NtkDelete(ptr noundef %256) #13
  call void @Abc_NtkDelete(ptr noundef %.0237) #13
  %.pre = add nuw nsw i32 %.0112236, 1
  br i1 %.not117, label %Abc_NtkVectorClearPars.exit191._crit_edge, label %258

258:                                              ; preds = %Abc_NtkVectorClearPars.exit191
  %259 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.pre)
  %260 = getelementptr i8, ptr %257, i64 124
  %.val134 = load i32, ptr %260, align 4, !tbaa !37
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val134)
  %.val6.i192 = load ptr, ptr %18, align 8, !tbaa !40
  %262 = getelementptr i8, ptr %.val6.i192, i64 4
  %.val.val7.i193 = load i32, ptr %262, align 4, !tbaa !31
  %263 = icmp slt i32 %1, %.val.val7.i193
  br i1 %263, label %.lr.ph.i194, label %Abc_NtkVectorPrintVars.exit200

.lr.ph.i194:                                      ; preds = %258, %.lr.ph.i194
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i197, %.lr.ph.i194 ], [ %196, %258 ]
  %.val5.i196 = load ptr, ptr %195, align 8, !tbaa !20
  %264 = getelementptr inbounds [4 x i8], ptr %.val5.i196, i64 %indvars.iv.i195
  %265 = load i32, ptr %264, align 4, !tbaa !37
  %266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %265)
  %indvars.iv.next.i197 = add nsw i64 %indvars.iv.i195, 1
  %.val.i198 = load ptr, ptr %18, align 8, !tbaa !40
  %267 = getelementptr i8, ptr %.val.i198, i64 4
  %.val.val.i199 = load i32, ptr %267, align 4, !tbaa !31
  %268 = sext i32 %.val.val.i199 to i64
  %269 = icmp slt i64 %indvars.iv.next.i197, %268
  br i1 %269, label %.lr.ph.i194, label %Abc_NtkVectorPrintVars.exit200, !llvm.loop !54

Abc_NtkVectorPrintVars.exit200:                   ; preds = %.lr.ph.i194, %258
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %271 = sitofp i64 %214 to double
  %272 = fdiv double %271, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %272)
  br label %Abc_NtkVectorClearPars.exit191._crit_edge

Abc_NtkVectorClearPars.exit191._crit_edge:        ; preds = %Abc_NtkVectorClearPars.exit191, %Abc_NtkVectorPrintVars.exit200
  %exitcond.not = icmp eq i32 %.pre, %2
  br i1 %exitcond.not, label %.critedge122.thread, label %199, !llvm.loop !59

.critedge122.thread:                              ; preds = %Abc_NtkVectorClearPars.exit191._crit_edge
  call void @Abc_NtkDelete(ptr noundef %257) #13
  br label %291

273:                                              ; preds = %Abc_NtkModelToVector.exit188
  call void @Abc_NtkDelete(ptr noundef %.0237) #13
  %274 = load i32, ptr %149, align 4, !tbaa !21
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.i201, label %Vec_IntCountZero.exit

.lr.ph.i201:                                      ; preds = %273
  %276 = load ptr, ptr %195, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %274 to i64
  br label %277

277:                                              ; preds = %277, %.lr.ph.i201
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next.i203, %277 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i201 ], [ %282, %277 ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv.i202
  %279 = load i32, ptr %278, align 4, !tbaa !37
  %280 = icmp eq i32 %279, 0
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %.08.i, %281
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountZero.exit, label %277, !llvm.loop !60

Vec_IntCountZero.exit:                            ; preds = %277, %273
  %.0.lcssa.i = phi i32 [ 0, %273 ], [ %282, %277 ]
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br i1 %171, label %.lr.ph.i204, label %Abc_NtkVectorPrintPars.exit

.lr.ph.i204:                                      ; preds = %Vec_IntCountZero.exit, %.lr.ph.i204
  %indvars.iv.i206 = phi i64 [ %indvars.iv.next.i208, %.lr.ph.i204 ], [ 0, %Vec_IntCountZero.exit ]
  %.val.i207 = load ptr, ptr %195, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.val.i207, i64 %indvars.iv.i206
  %285 = load i32, ptr %284, align 4, !tbaa !37
  %286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %285)
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %197
  br i1 %exitcond.not.i209, label %Abc_NtkVectorPrintPars.exit, label %.lr.ph.i204, !llvm.loop !61

Abc_NtkVectorPrintPars.exit:                      ; preds = %.lr.ph.i204, %Vec_IntCountZero.exit
  %287 = sub nsw i32 %1, %.0.lcssa.i
  %288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0.lcssa.i, i32 noundef %287)
  %289 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0112236)
  br label %295

.critedge122.sink.split:                          ; preds = %Abc_NtkModelToVector.exit188, %Abc_Clock.exit165
  %str.sink = phi ptr [ @str.1, %Abc_Clock.exit165 ], [ @str, %Abc_NtkModelToVector.exit188 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %.critedge122

.critedge122:                                     ; preds = %Abc_Clock.exit165, %.critedge122.sink.split, %191
  %.0112226 = phi i32 [ 0, %191 ], [ %.0112236, %.critedge122.sink.split ], [ %.0112236, %Abc_Clock.exit165 ]
  %.0222 = phi ptr [ %175, %191 ], [ %.0237, %.critedge122.sink.split ], [ %.0237, %Abc_Clock.exit165 ]
  call void @Abc_NtkDelete(ptr noundef %.0222) #13
  %290 = icmp eq i32 %.0112226, %2
  br i1 %290, label %291, label %293

291:                                              ; preds = %.critedge122.thread, %.critedge122
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %2)
  br label %295

293:                                              ; preds = %.critedge122
  %294 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %295

295:                                              ; preds = %291, %293, %Abc_NtkVectorPrintPars.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %Abc_Clock.exit211, label %298

298:                                              ; preds = %295
  %299 = load i64, ptr %6, align 8, !tbaa !3
  %300 = mul nsw i64 %299, 1000000
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !8
  %303 = sdiv i64 %302, 1000
  %304 = add nsw i64 %303, %300
  br label %Abc_Clock.exit211

Abc_Clock.exit211:                                ; preds = %295, %298
  %.0.i210 = phi i64 [ %304, %298 ], [ -1, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %305 = add i64 %.0.i210, %.0.i.neg
  %306 = sitofp i64 %305 to double
  %307 = fdiv double %306, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %307)
  %308 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !20
  %.not.i212 = icmp eq ptr %309, null
  br i1 %.not.i212, label %Vec_IntFree.exit213, label %310

310:                                              ; preds = %Abc_Clock.exit211
  call void @free(ptr noundef nonnull %309) #13
  br label %Vec_IntFree.exit213

Vec_IntFree.exit213:                              ; preds = %Abc_Clock.exit211, %310
  call void @free(ptr noundef nonnull %147) #13
  br label %311

311:                                              ; preds = %Vec_IntFree.exit213, %Vec_IntFree.exit152
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !62
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !62, !noalias !64
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #13
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !13, i64 8}
!10 = !{!"Cnf_Dat_t_", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !16, i64 56, !17, i64 64}
!11 = !{!"p1 _ZTS10Aig_Man_t_", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p2 int", !12, i64 0}
!15 = !{!"p1 int", !12, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !15, i64 8}
!20 = !{!19, !15, i64 8}
!21 = !{!19, !13, i64 4}
!22 = !{!23, !24, i64 16}
!23 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !27, i64 160, !13, i64 168, !15, i64 176, !13, i64 184, !28, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !15, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !27, i64 248, !27, i64 256, !13, i64 264, !29, i64 272, !17, i64 280, !13, i64 288, !12, i64 296, !12, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !27, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !15, i64 368, !15, i64 376, !24, i64 384, !17, i64 392, !17, i64 400, !30, i64 408, !24, i64 416, !11, i64 424, !24, i64 432, !13, i64 440, !17, i64 448, !28, i64 456, !17, i64 464, !17, i64 472, !13, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !24, i64 512, !24, i64 520}
!24 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!25 = !{!"p1 _ZTS10Aig_Obj_t_", !12, i64 0}
!26 = !{!"Aig_Obj_t_", !6, i64 0, !25, i64 8, !25, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!27 = !{!"p2 _ZTS10Aig_Obj_t_", !12, i64 0}
!28 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!29 = !{!"p1 _ZTS14Aig_MmFixed_t_", !12, i64 0}
!30 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!31 = !{!32, !13, i64 4}
!32 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !12, i64 8}
!33 = !{!32, !12, i64 8}
!34 = !{!12, !12, i64 0}
!35 = !{!10, !15, i64 32}
!36 = !{!26, !13, i64 36}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !24, i64 40}
!41 = !{!"Abc_Ntk_t_", !13, i64 0, !13, i64 4, !16, i64 8, !16, i64 16, !42, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !6, i64 96, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !43, i64 160, !13, i64 168, !44, i64 176, !43, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !45, i64 208, !13, i64 216, !19, i64 224, !46, i64 240, !47, i64 248, !12, i64 256, !48, i64 264, !12, i64 272, !49, i64 280, !13, i64 284, !17, i64 288, !24, i64 296, !15, i64 304, !30, i64 312, !24, i64 320, !43, i64 328, !12, i64 336, !12, i64 344, !43, i64 352, !12, i64 360, !12, i64 368, !17, i64 376, !17, i64 384, !16, i64 392, !50, i64 400, !24, i64 408, !17, i64 416, !17, i64 424, !24, i64 432, !17, i64 440, !17, i64 448, !17, i64 456}
!42 = !{!"p1 _ZTS9Nm_Man_t_", !12, i64 0}
!43 = !{!"p1 _ZTS10Abc_Ntk_t_", !12, i64 0}
!44 = !{!"p1 _ZTS10Abc_Des_t_", !12, i64 0}
!45 = !{!"double", !6, i64 0}
!46 = !{!"p1 _ZTS12Mem_Fixed_t_", !12, i64 0}
!47 = !{!"p1 _ZTS11Mem_Step_t_", !12, i64 0}
!48 = !{!"p1 _ZTS14Abc_ManTime_t_", !12, i64 0}
!49 = !{!"float", !6, i64 0}
!50 = !{!"p1 float", !12, i64 0}
!51 = distinct !{!51, !39}
!52 = !{!41, !16, i64 16}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = !{!41, !15, i64 304}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = !{!41, !24, i64 48}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = distinct !{!61, !39}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"vprintf: argument 0"}
!66 = distinct !{!66, !"vprintf"}
