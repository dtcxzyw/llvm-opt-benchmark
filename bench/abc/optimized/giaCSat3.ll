; ModuleID = 'bench/abc/original/giaCSat3.ll'
source_filename = "bench/abc/original/giaCSat3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"CO = %8d  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AND = %8d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Restart = %2d  \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"JustMax = %5d  \00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Unsat calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Sat   calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Undef calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"Prop1 = %d.  Prop2 = %d.  Prop3 = %d.  ClaConf = %d.   FailJ = %d.  FailC = %d.   \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Mem usage %.2f MB.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cbs3_SetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 1000, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 500, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %5, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cbs3_ManSetConflictNum(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Cbs3_ManAlloc(ptr noundef %0) local_unnamed_addr #2 {
Vec_IntPush.exit:
  %1 = tail call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 1, i64 noundef 416) #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 10000, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 10000, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 10000, ptr %5, align 8, !tbaa !25
  %6 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !26
  %8 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %8, ptr %9, align 8, !tbaa !27
  %10 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %10, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 1, ptr %12, align 4, !tbaa !29
  store i32 1, ptr %2, align 8, !tbaa !30
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !31
  store i32 1000, ptr %13, align 8, !tbaa !32
  %15 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %13, ptr %17, align 8, !tbaa !34
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !31
  store i32 1000, ptr %18, align 8, !tbaa !32
  %20 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %18, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %23, align 8, !tbaa !36
  store i32 1000, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 500, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 10, ptr %25, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %26, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  store ptr %30, ptr %29, align 8, !tbaa !33
  store i32 16, ptr %27, align 8, !tbaa !32
  store i32 1, ptr %28, align 4, !tbaa !31
  store i32 -1, ptr %30, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = load i32, ptr %31, align 8, !tbaa !32
  %35 = icmp eq i32 %33, %34
  tail call void @llvm.assume(i1 %35)
  %36 = icmp slt i32 %33, 16
  br i1 %36, label %Vec_IntGrow.exit.i40, label %39

Vec_IntGrow.exit.i40:                             ; preds = %Vec_IntPush.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  store ptr %38, ptr %37, align 8, !tbaa !33
  br label %Vec_IntPush.exit41

39:                                               ; preds = %Vec_IntPush.exit
  %40 = shl nuw nsw i32 %33, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #25
  store ptr %44, ptr %41, align 8, !tbaa !33
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %Vec_IntGrow.exit.i40, %39
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i40 ], [ %40, %39 ]
  %45 = phi ptr [ %38, %Vec_IntGrow.exit.i40 ], [ %44, %39 ]
  store i32 %.sink, ptr %31, align 8, !tbaa !32
  %46 = add nsw i32 %33, 1
  store i32 %46, ptr %32, align 4, !tbaa !31
  %47 = sext i32 %33 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %47
  store i32 -1, ptr %48, align 4, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %49, i32 noundef -1, i32 noundef -1)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = load i32, ptr %50, align 8, !tbaa !39
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %Vec_WecPushLevel.exit

55:                                               ; preds = %Vec_IntPush.exit41
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %.not13.i.i = icmp eq ptr %59, null
  br i1 %.not13.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %59, i64 noundef 256) #26
  %.pre82 = load i32, ptr %50, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %62, %60
  %64 = phi i32 [ %.pre82, %60 ], [ %52, %62 ]
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %58, align 8, !tbaa !40
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [16 x i8], ptr %65, i64 %66
  %68 = sub nsw i32 16, %64
  br label %Vec_WecPushLevel.exitthread-pre-split

69:                                               ; preds = %55
  %70 = shl nuw nsw i32 %52, 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %.not13.i10.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 4
  br i1 %.not13.i10.i, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #26
  %.pre = load i32, ptr %50, align 8, !tbaa !39
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #25
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %.pre, %75 ], [ %52, %77 ]
  %81 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %81, ptr %71, align 8, !tbaa !40
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [16 x i8], ptr %81, i64 %82
  %84 = sub nsw i32 %70, %80
  br label %Vec_WecPushLevel.exitthread-pre-split

Vec_WecPushLevel.exitthread-pre-split:            ; preds = %79, %Vec_WecGrow.exit.i
  %.sink107 = phi i32 [ %84, %79 ], [ %68, %Vec_WecGrow.exit.i ]
  %.sink104 = phi ptr [ %83, %79 ], [ %67, %Vec_WecGrow.exit.i ]
  %.sink103 = phi i32 [ %70, %79 ], [ 16, %Vec_WecGrow.exit.i ]
  %85 = sext i32 %.sink107 to i64
  %86 = shl nsw i64 %85, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink104, i8 0, i64 %86, i1 false)
  store i32 %.sink103, ptr %50, align 8, !tbaa !39
  %.pr = load i32, ptr %51, align 4, !tbaa !38
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exitthread-pre-split, %Vec_IntPush.exit41
  %87 = phi i32 [ %.pr, %Vec_WecPushLevel.exitthread-pre-split ], [ %52, %Vec_IntPush.exit41 ]
  %88 = phi i32 [ %.sink103, %Vec_WecPushLevel.exitthread-pre-split ], [ %53, %Vec_IntPush.exit41 ]
  %89 = add nsw i32 %87, 1
  store i32 %89, ptr %51, align 4, !tbaa !38
  %90 = icmp eq i32 %89, %88
  br i1 %90, label %91, label %Vec_WecPushLevel.exit50

91:                                               ; preds = %Vec_WecPushLevel.exit
  %92 = icmp slt i32 %87, 15
  br i1 %92, label %93, label %105

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %.not13.i.i48 = icmp eq ptr %95, null
  br i1 %.not13.i.i48, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %95, i64 noundef 256) #26
  %.pre84 = load i32, ptr %50, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i49

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i49

Vec_WecGrow.exit.i49:                             ; preds = %98, %96
  %100 = phi i32 [ %.pre84, %96 ], [ %88, %98 ]
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %94, align 8, !tbaa !40
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [16 x i8], ptr %101, i64 %102
  %104 = sub nsw i32 16, %100
  br label %Vec_WecPushLevel.exit50.sink.split

105:                                              ; preds = %91
  %106 = shl nuw nsw i32 %88, 1
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %.not13.i10.i47 = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 4
  br i1 %.not13.i10.i47, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #26
  %.pre83 = load i32, ptr %50, align 8, !tbaa !39
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #25
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i32 [ %.pre83, %111 ], [ %88, %113 ]
  %117 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %117, ptr %107, align 8, !tbaa !40
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [16 x i8], ptr %117, i64 %118
  %120 = sub nsw i32 %106, %116
  br label %Vec_WecPushLevel.exit50.sink.split

Vec_WecPushLevel.exit50.sink.split:               ; preds = %115, %Vec_WecGrow.exit.i49
  %.sink112 = phi i32 [ %104, %Vec_WecGrow.exit.i49 ], [ %120, %115 ]
  %.sink109 = phi ptr [ %103, %Vec_WecGrow.exit.i49 ], [ %119, %115 ]
  %.sink108 = phi i32 [ 16, %Vec_WecGrow.exit.i49 ], [ %106, %115 ]
  %121 = sext i32 %.sink112 to i64
  %122 = shl nsw i64 %121, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink109, i8 0, i64 %122, i1 false)
  store i32 %.sink108, ptr %50, align 8, !tbaa !39
  br label %Vec_WecPushLevel.exit50

Vec_WecPushLevel.exit50:                          ; preds = %Vec_WecPushLevel.exit50.sink.split, %Vec_WecPushLevel.exit
  %123 = load i32, ptr %51, align 4, !tbaa !38
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %51, align 4, !tbaa !38
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 1, ptr %125, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 1000, ptr %126, align 4, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %128 = load i32, ptr %127, align 8, !tbaa !43
  %.not.i.i = icmp slt i32 %128, 1000
  br i1 %.not.i.i, label %129, label %Vec_StrGrow.exit.i

129:                                              ; preds = %Vec_WecPushLevel.exit50
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %.not9.i.i51 = icmp eq ptr %131, null
  br i1 %.not9.i.i51, label %134, label %132

132:                                              ; preds = %129
  %133 = tail call dereferenceable_or_null(1000) ptr @realloc(ptr noundef nonnull %131, i64 noundef 1000) #26
  br label %136

134:                                              ; preds = %129
  %135 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #25
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %130, align 8, !tbaa !44
  store i32 1000, ptr %127, align 8, !tbaa !43
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %136, %Vec_WecPushLevel.exit50
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1000, ptr %138, align 4, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %140

140:                                              ; preds = %140, %Vec_StrGrow.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_StrGrow.exit.i ], [ %indvars.iv.next.i, %140 ]
  %141 = load ptr, ptr %139, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv.i
  store i8 2, ptr %142, align 1, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = load i32, ptr %138, align 4, !tbaa !45
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i, %144
  br i1 %145, label %140, label %Vec_StrFill.exit, !llvm.loop !47

Vec_StrFill.exit:                                 ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %147 = load i32, ptr %126, align 4, !tbaa !42
  %148 = load i32, ptr %146, align 8, !tbaa !43
  %.not.i.i52 = icmp slt i32 %148, %147
  br i1 %.not.i.i52, label %149, label %Vec_StrGrow.exit.i53

149:                                              ; preds = %Vec_StrFill.exit
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %151 = load ptr, ptr %150, align 8, !tbaa !44
  %.not9.i.i56 = icmp eq ptr %151, null
  %152 = sext i32 %147 to i64
  br i1 %.not9.i.i56, label %155, label %153

153:                                              ; preds = %149
  %154 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %152) #26
  br label %157

155:                                              ; preds = %149
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #25
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %150, align 8, !tbaa !44
  store i32 %147, ptr %146, align 8, !tbaa !43
  br label %Vec_StrGrow.exit.i53

Vec_StrGrow.exit.i53:                             ; preds = %157, %Vec_StrFill.exit
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %147, ptr %159, align 4, !tbaa !45
  %160 = icmp sgt i32 %147, 0
  br i1 %160, label %.lr.ph.i, label %Vec_StrFill.exit57

.lr.ph.i:                                         ; preds = %Vec_StrGrow.exit.i53
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %162

162:                                              ; preds = %162, %.lr.ph.i
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i55, %162 ]
  %163 = load ptr, ptr %161, align 8, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv.i54
  store i8 0, ptr %164, align 1, !tbaa !46
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %165 = load i32, ptr %159, align 4, !tbaa !45
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next.i55, %166
  br i1 %167, label %162, label %Vec_StrFill.exit57, !llvm.loop !47

Vec_StrFill.exit57:                               ; preds = %162, %Vec_StrGrow.exit.i53
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %169 = load i32, ptr %126, align 4, !tbaa !42
  %170 = mul nsw i32 %169, 3
  %171 = load i32, ptr %168, align 8, !tbaa !32
  %.not.i.i58 = icmp slt i32 %171, %170
  br i1 %.not.i.i58, label %172, label %Vec_IntGrow.exit.i59

172:                                              ; preds = %Vec_StrFill.exit57
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %.not9.i.i63 = icmp eq ptr %174, null
  %175 = sext i32 %170 to i64
  %176 = shl nsw i64 %175, 2
  br i1 %.not9.i.i63, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #26
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #25
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %173, align 8, !tbaa !33
  store i32 %170, ptr %168, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %181, %Vec_StrFill.exit57
  %183 = icmp sgt i32 %169, 0
  br i1 %183, label %.lr.ph.i60, label %Vec_IntFill.exit

.lr.ph.i60:                                       ; preds = %Vec_IntGrow.exit.i59
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %170 to i64
  %186 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %185, i8 -1, i64 %186, i1 false), !tbaa !37
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i60, %Vec_IntGrow.exit.i59
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 244
  store i32 %170, ptr %187, align 4, !tbaa !31
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %189 = load i32, ptr %126, align 4, !tbaa !42
  %190 = load i32, ptr %188, align 8, !tbaa !32
  %.not.i.i64 = icmp slt i32 %190, %189
  br i1 %.not.i.i64, label %191, label %Vec_IntGrow.exit.i65

191:                                              ; preds = %Vec_IntFill.exit
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  %.not9.i.i71 = icmp eq ptr %193, null
  %194 = sext i32 %189 to i64
  %195 = shl nsw i64 %194, 2
  br i1 %.not9.i.i71, label %198, label %196

196:                                              ; preds = %191
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #26
  br label %200

198:                                              ; preds = %191
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #25
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %192, align 8, !tbaa !33
  store i32 %189, ptr %188, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.i65

Vec_IntGrow.exit.i65:                             ; preds = %200, %Vec_IntFill.exit
  %202 = icmp sgt i32 %189, 0
  br i1 %202, label %.lr.ph.i66, label %Vec_IntFill.exit72

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i65
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %204 = load ptr, ptr %203, align 8, !tbaa !33
  %wide.trip.count.i67 = zext nneg i32 %189 to i64
  %205 = shl nuw nsw i64 %wide.trip.count.i67, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 %205, i1 false), !tbaa !37
  br label %Vec_IntFill.exit72

Vec_IntFill.exit72:                               ; preds = %.lr.ph.i66, %Vec_IntGrow.exit.i65
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 %189, ptr %206, align 4, !tbaa !31
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %208 = load i32, ptr %126, align 4, !tbaa !42
  %209 = shl nsw i32 %208, 1
  %210 = load i32, ptr %207, align 8, !tbaa !32
  %.not.i.i73 = icmp slt i32 %210, %209
  br i1 %.not.i.i73, label %211, label %Vec_IntGrow.exit.i74

211:                                              ; preds = %Vec_IntFill.exit72
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %.not9.i.i80 = icmp eq ptr %213, null
  %214 = sext i32 %209 to i64
  %215 = shl nsw i64 %214, 2
  br i1 %.not9.i.i80, label %218, label %216

216:                                              ; preds = %211
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #26
  br label %220

218:                                              ; preds = %211
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #25
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %212, align 8, !tbaa !33
  store i32 %209, ptr %207, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.i74

Vec_IntGrow.exit.i74:                             ; preds = %220, %Vec_IntFill.exit72
  %222 = icmp sgt i32 %208, 0
  br i1 %222, label %.lr.ph.i75, label %Vec_IntFill.exit81

.lr.ph.i75:                                       ; preds = %Vec_IntGrow.exit.i74
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %224 = load ptr, ptr %223, align 8, !tbaa !33
  %wide.trip.count.i76 = zext nneg i32 %209 to i64
  %225 = shl nuw nsw i64 %wide.trip.count.i76, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 %225, i1 false), !tbaa !37
  br label %Vec_IntFill.exit81

Vec_IntFill.exit81:                               ; preds = %.lr.ph.i75, %Vec_IntGrow.exit.i74
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 %209, ptr %226, align 4, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %228 = load i32, ptr %227, align 8, !tbaa !32
  %.not.i = icmp slt i32 %228, 1000
  br i1 %.not.i, label %229, label %Vec_IntGrow.exit

229:                                              ; preds = %Vec_IntFill.exit81
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  %.not9.i = icmp eq ptr %231, null
  br i1 %.not9.i, label %234, label %232

232:                                              ; preds = %229
  %233 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %231, i64 noundef 4000) #26
  br label %236

234:                                              ; preds = %229
  %235 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %230, align 8, !tbaa !33
  store i32 1000, ptr %227, align 8, !tbaa !32
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntFill.exit81, %236
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPushTwo(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load i32, ptr %0, align 8, !tbaa !32
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !33
  store i32 16, ptr %0, align 8, !tbaa !32
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #26
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #25
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !33
  store i32 %19, ptr %0, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !31
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !31
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !37
  %35 = load i32, ptr %4, align 4, !tbaa !31
  %36 = load i32, ptr %0, align 8, !tbaa !32
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %Vec_IntGrow.exit.i8, label %42

Vec_IntGrow.exit.i8:                              ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #26
  store ptr %41, ptr %40, align 8, !tbaa !33
  br label %Vec_IntPush.exit9.sink.split

42:                                               ; preds = %38
  %43 = shl nuw nsw i32 %35, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %46) #26
  store ptr %47, ptr %44, align 8, !tbaa !33
  br label %Vec_IntPush.exit9.sink.split

Vec_IntPush.exit9.sink.split:                     ; preds = %42, %Vec_IntGrow.exit.i8
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i8 ], [ %43, %42 ]
  %.ph = phi ptr [ %41, %Vec_IntGrow.exit.i8 ], [ %47, %42 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !32
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %Vec_IntPush.exit9.sink.split, %Vec_IntPush.exit
  %48 = phi ptr [ %30, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit9.sink.split ]
  %49 = load i32, ptr %4, align 4, !tbaa !31
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !31
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %2, ptr %52, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cbs3_ManStop(ptr noundef captures(none) initializes((144, 152), (160, 168), (176, 184)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #27
  store ptr null, ptr %3, align 8, !tbaa !33
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %6, align 4, !tbaa !31
  store i32 0, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %.not.i29 = icmp eq ptr %9, null
  br i1 %.not.i29, label %Vec_IntErase.exit30, label %10

10:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %9) #27
  store ptr null, ptr %8, align 8, !tbaa !33
  br label %Vec_IntErase.exit30

Vec_IntErase.exit30:                              ; preds = %Vec_IntErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %11, align 4, !tbaa !31
  store i32 0, ptr %7, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i31 = icmp eq ptr %14, null
  br i1 %.not.i31, label %Vec_IntErase.exit32, label %15

15:                                               ; preds = %Vec_IntErase.exit30
  tail call void @free(ptr noundef nonnull %14) #27
  store ptr null, ptr %13, align 8, !tbaa !33
  br label %Vec_IntErase.exit32

Vec_IntErase.exit32:                              ; preds = %Vec_IntErase.exit30, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %16, align 4, !tbaa !31
  store i32 0, ptr %12, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !40
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntErase.exit32, %30
  %21 = phi i32 [ %31, %30 ], [ %18, %Vec_IntErase.exit32 ]
  %22 = phi ptr [ %32, %30 ], [ %.pre.i, %Vec_IntErase.exit32 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %Vec_IntErase.exit32 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %.not15.i = icmp eq ptr %25, null
  br i1 %.not15.i, label %30, label %26

26:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %25) #27
  %27 = load ptr, ptr %20, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8, !tbaa !33
  %.pre18.i = load i32, ptr %17, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %26, %.lr.ph.i
  %31 = phi i32 [ %.pre18.i, %26 ], [ %21, %.lr.ph.i ]
  %32 = phi ptr [ %27, %26 ], [ %22, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.thread.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %Vec_IntErase.exit32
  %.not.i33 = icmp eq ptr %.pre.i, null
  br i1 %.not.i33, label %Vec_WecErase.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %30, %._crit_edge.i
  %35 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %32, %30 ]
  tail call void @free(ptr noundef nonnull %35) #27
  store ptr null, ptr %20, align 8, !tbaa !40
  br label %Vec_WecErase.exit

Vec_WecErase.exit:                                ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %36, align 4, !tbaa !38
  store i32 0, ptr %17, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %.not.i34 = icmp eq ptr %39, null
  br i1 %.not.i34, label %Vec_StrErase.exit, label %40

40:                                               ; preds = %Vec_WecErase.exit
  tail call void @free(ptr noundef nonnull %39) #27
  store ptr null, ptr %38, align 8, !tbaa !44
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_WecErase.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %41, align 4, !tbaa !45
  store i32 0, ptr %37, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %.not.i35 = icmp eq ptr %44, null
  br i1 %.not.i35, label %Vec_StrErase.exit36, label %45

45:                                               ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %44) #27
  store ptr null, ptr %43, align 8, !tbaa !44
  br label %Vec_StrErase.exit36

Vec_StrErase.exit36:                              ; preds = %Vec_StrErase.exit, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %46, align 4, !tbaa !45
  store i32 0, ptr %42, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %.not.i37 = icmp eq ptr %49, null
  br i1 %.not.i37, label %Vec_IntErase.exit38, label %50

50:                                               ; preds = %Vec_StrErase.exit36
  tail call void @free(ptr noundef nonnull %49) #27
  store ptr null, ptr %48, align 8, !tbaa !33
  br label %Vec_IntErase.exit38

Vec_IntErase.exit38:                              ; preds = %Vec_StrErase.exit36, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %51, align 4, !tbaa !31
  store i32 0, ptr %47, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %.not.i39 = icmp eq ptr %54, null
  br i1 %.not.i39, label %Vec_IntErase.exit40, label %55

55:                                               ; preds = %Vec_IntErase.exit38
  tail call void @free(ptr noundef nonnull %54) #27
  store ptr null, ptr %53, align 8, !tbaa !33
  br label %Vec_IntErase.exit40

Vec_IntErase.exit40:                              ; preds = %Vec_IntErase.exit38, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %56, align 4, !tbaa !31
  store i32 0, ptr %52, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not.i41 = icmp eq ptr %59, null
  br i1 %.not.i41, label %Vec_IntErase.exit42, label %60

60:                                               ; preds = %Vec_IntErase.exit40
  tail call void @free(ptr noundef nonnull %59) #27
  store ptr null, ptr %58, align 8, !tbaa !33
  br label %Vec_IntErase.exit42

Vec_IntErase.exit42:                              ; preds = %Vec_IntErase.exit40, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %61, align 4, !tbaa !31
  store i32 0, ptr %57, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %.not.i43 = icmp eq ptr %64, null
  br i1 %.not.i43, label %Vec_IntErase.exit44, label %65

65:                                               ; preds = %Vec_IntErase.exit42
  tail call void @free(ptr noundef nonnull %64) #27
  store ptr null, ptr %63, align 8, !tbaa !33
  br label %Vec_IntErase.exit44

Vec_IntErase.exit44:                              ; preds = %Vec_IntErase.exit42, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %66, align 4, !tbaa !31
  store i32 0, ptr %62, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %.not.i45 = icmp eq ptr %70, null
  br i1 %.not.i45, label %Vec_IntFree.exit, label %71

71:                                               ; preds = %Vec_IntErase.exit44
  tail call void @free(ptr noundef nonnull %70) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntErase.exit44, %71
  tail call void @free(ptr noundef nonnull %68) #27
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %.not.i46 = icmp eq ptr %75, null
  br i1 %.not.i46, label %Vec_IntFree.exit47, label %76

76:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %75) #27
  br label %Vec_IntFree.exit47

Vec_IntFree.exit47:                               ; preds = %Vec_IntFree.exit, %76
  tail call void @free(ptr noundef nonnull %73) #27
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %80, label %79

79:                                               ; preds = %Vec_IntFree.exit47
  tail call void @free(ptr noundef nonnull %78) #27
  store ptr null, ptr %77, align 8, !tbaa !28
  br label %80

80:                                               ; preds = %Vec_IntFree.exit47, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %.not26 = icmp eq ptr %82, null
  br i1 %.not26, label %84, label %83

83:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %82) #27
  store ptr null, ptr %81, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %.not27 = icmp eq ptr %86, null
  br i1 %.not27, label %88, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #27
  br label %88

88:                                               ; preds = %84, %87
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Cbs3_ManMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val.i = load i32, ptr %8, align 8, !tbaa !39
  %9 = sext i32 %.val.i to i64
  %10 = shl nsw i64 %9, 4
  %11 = uitofp i64 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %Vec_WecMemory.exit

.lr.ph.i:                                         ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 200
  %.val12.i = load ptr, ptr %15, align 8, !tbaa !40
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.015.i = phi double [ %11, %.lr.ph.i ], [ %21, %16 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %.val13.i = load i32, ptr %17, align 8, !tbaa !32
  %18 = sext i32 %.val13.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = uitofp i64 %19 to double
  %21 = fadd double %.015.i, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecMemory.exit, label %16, !llvm.loop !50

Vec_WecMemory.exit:                               ; preds = %16, %1
  %.010.i = phi double [ %11, %1 ], [ %21, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Vec_IntMemory.exit, label %34

34:                                               ; preds = %Vec_WecMemory.exit
  %35 = load i32, ptr %33, align 8, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = uitofp i64 %36 to double
  %38 = tail call double @llvm.fmuladd.f64(double %37, double 4.000000e+00, double 1.600000e+01)
  %39 = fptosi double %38 to i32
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %Vec_WecMemory.exit, %34
  %40 = phi i32 [ %39, %34 ], [ 0, %Vec_WecMemory.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %.not.i28 = icmp eq ptr %42, null
  br i1 %.not.i28, label %Vec_IntMemory.exit29, label %43

43:                                               ; preds = %Vec_IntMemory.exit
  %44 = load i32, ptr %42, align 8, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = uitofp i64 %45 to double
  %47 = tail call double @llvm.fmuladd.f64(double %46, double 4.000000e+00, double 1.600000e+01)
  %48 = fptosi double %47 to i32
  br label %Vec_IntMemory.exit29

Vec_IntMemory.exit29:                             ; preds = %Vec_IntMemory.exit, %43
  %49 = phi i32 [ %48, %43 ], [ 0, %Vec_IntMemory.exit ]
  %50 = sext i32 %3 to i64
  %51 = uitofp i64 %50 to double
  %52 = tail call double @llvm.fmuladd.f64(double %51, double 4.000000e+00, double 1.600000e+01)
  %53 = fptosi double %52 to i32
  %54 = add nsw i32 %53, 416
  %55 = sext i32 %5 to i64
  %56 = uitofp i64 %55 to double
  %57 = tail call double @llvm.fmuladd.f64(double %56, double 4.000000e+00, double 1.600000e+01)
  %58 = fptosi double %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = sext i32 %7 to i64
  %61 = uitofp i64 %60 to double
  %62 = tail call double @llvm.fmuladd.f64(double %61, double 4.000000e+00, double 1.600000e+01)
  %63 = fptosi double %62 to i32
  %64 = add nsw i32 %59, %63
  %65 = fptosi double %.010.i to i32
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %23 to i64
  %68 = uitofp i64 %67 to double
  %69 = fadd double %68, 1.600000e+01
  %70 = fptosi double %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = sext i32 %25 to i64
  %73 = uitofp i64 %72 to double
  %74 = fadd double %73, 1.600000e+01
  %75 = fptosi double %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = sext i32 %27 to i64
  %78 = uitofp i64 %77 to double
  %79 = tail call double @llvm.fmuladd.f64(double %78, double 4.000000e+00, double 1.600000e+01)
  %80 = fptosi double %79 to i32
  %81 = add nsw i32 %76, %80
  %82 = sext i32 %29 to i64
  %83 = uitofp i64 %82 to double
  %84 = tail call double @llvm.fmuladd.f64(double %83, double 4.000000e+00, double 1.600000e+01)
  %85 = fptosi double %84 to i32
  %86 = add nsw i32 %81, %85
  %87 = sext i32 %31 to i64
  %88 = uitofp i64 %87 to double
  %89 = tail call double @llvm.fmuladd.f64(double %88, double 4.000000e+00, double 1.600000e+01)
  %90 = fptosi double %89 to i32
  %91 = add nsw i32 %86, %90
  %92 = add nsw i32 %91, %40
  %93 = add nsw i32 %92, %49
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load i32, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !25
  %98 = add i32 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i32, ptr %99, align 8, !tbaa !24
  %101 = add i32 %98, %100
  %102 = shl i32 %101, 2
  %103 = add i32 %93, %102
  ret i32 %103
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cbs3_ReadModel(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cbs3_ManUpdateJFrontier(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %.val = load i32, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val39 = load i32, ptr %5, align 8, !tbaa !52
  %6 = getelementptr i8, ptr %0, i64 44
  %.val40 = load i32, ptr %6, align 4, !tbaa !53
  %factor = shl i32 %4, 1
  %7 = add i32 %.val, %.val39
  %8 = sub i32 %factor, %7
  %9 = add i32 %8, %.val40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %Cbs3_QueGrow.exit

13:                                               ; preds = %1
  %14 = shl nsw i32 %11, 1
  store i32 %14, ptr %10, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i = icmp eq ptr %16, null
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #26
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #25
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8, !tbaa !55
  %.pre = load i32, ptr %2, align 8, !tbaa !56
  %.pre60 = load i32, ptr %3, align 4, !tbaa !51
  br label %Cbs3_QueGrow.exit

Cbs3_QueGrow.exit:                                ; preds = %1, %23
  %25 = phi i32 [ %4, %1 ], [ %.pre60, %23 ]
  %26 = phi i32 [ %.val, %1 ], [ %.pre, %23 ]
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cbs3_QueGrow.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr i8, ptr %0, i64 184
  %31 = getelementptr i8, ptr %0, i64 216
  %32 = sext i32 %26 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %Cbs3_VarIsJust.exit.thread
  %34 = phi i32 [ %25, %.lr.ph ], [ %60, %Cbs3_VarIsJust.exit.thread ]
  %indvars.iv = phi i64 [ %32, %.lr.ph ], [ %indvars.iv.next, %Cbs3_VarIsJust.exit.thread ]
  %.047 = phi i32 [ %4, %.lr.ph ], [ %.1, %Cbs3_VarIsJust.exit.thread ]
  %35 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = shl nsw i32 %36, 1
  %.val.i = load ptr, ptr %30, align 8, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %Cbs3_VarIsJust.exit.thread

43:                                               ; preds = %37
  %44 = lshr i32 %41, 1
  %.val6.i = load ptr, ptr %31, align 8, !tbaa !44
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !46
  %48 = icmp sgt i8 %47, 1
  br i1 %48, label %Cbs3_VarIsJust.exit, label %Cbs3_VarIsJust.exit.thread

Cbs3_VarIsJust.exit:                              ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = ashr i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.val6.i, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !46
  %55 = icmp slt i8 %54, 2
  br i1 %55, label %Cbs3_VarIsJust.exit.thread, label %56

56:                                               ; preds = %Cbs3_VarIsJust.exit
  %57 = add nsw i32 %.047, 1
  %58 = sext i32 %.047 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %29, i64 %58
  store i32 %36, ptr %59, align 4, !tbaa !37
  %.pre61 = load i32, ptr %3, align 4, !tbaa !51
  br label %Cbs3_VarIsJust.exit.thread

Cbs3_VarIsJust.exit.thread:                       ; preds = %37, %43, %Cbs3_VarIsJust.exit, %56
  %60 = phi i32 [ %.pre61, %56 ], [ %34, %Cbs3_VarIsJust.exit ], [ %34, %43 ], [ %34, %37 ]
  %.1 = phi i32 [ %57, %56 ], [ %.047, %Cbs3_VarIsJust.exit ], [ %.047, %43 ], [ %.047, %37 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %33, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %33, %Cbs3_VarIsJust.exit.thread, %Cbs3_QueGrow.exit
  %63 = phi i32 [ %25, %Cbs3_QueGrow.exit ], [ %60, %Cbs3_VarIsJust.exit.thread ], [ %34, %33 ]
  %.0.lcssa = phi i32 [ %4, %Cbs3_QueGrow.exit ], [ %.1, %Cbs3_VarIsJust.exit.thread ], [ %.047, %33 ]
  %64 = load i32, ptr %5, align 8, !tbaa !58
  %65 = load i32, ptr %6, align 4, !tbaa !59
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr i8, ptr %0, i64 184
  %70 = getelementptr i8, ptr %0, i64 216
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = sext i32 %64 to i64
  br label %73

73:                                               ; preds = %.lr.ph52, %Cbs3_VarIsJust.exit43.thread
  %74 = phi i32 [ %65, %.lr.ph52 ], [ %102, %Cbs3_VarIsJust.exit43.thread ]
  %indvars.iv57 = phi i64 [ %72, %.lr.ph52 ], [ %indvars.iv.next58, %Cbs3_VarIsJust.exit43.thread ]
  %.251 = phi i32 [ %.0.lcssa, %.lr.ph52 ], [ %.3, %Cbs3_VarIsJust.exit43.thread ]
  %75 = getelementptr inbounds [4 x i8], ptr %68, i64 %indvars.iv57
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %.not35 = icmp eq i32 %76, 0
  br i1 %.not35, label %.critedge2.loopexit, label %77

77:                                               ; preds = %73
  %78 = ashr i32 %76, 1
  %79 = and i32 %76, -2
  %.val.i41 = load ptr, ptr %69, align 8, !tbaa !33
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val.i41, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %Cbs3_VarIsJust.exit43.thread

84:                                               ; preds = %77
  %85 = lshr i32 %82, 1
  %.val6.i42 = load ptr, ptr %70, align 8, !tbaa !44
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.val6.i42, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !46
  %89 = icmp sgt i8 %88, 1
  br i1 %89, label %Cbs3_VarIsJust.exit43, label %Cbs3_VarIsJust.exit43.thread

Cbs3_VarIsJust.exit43:                            ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !37
  %92 = ashr i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %.val6.i42, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !46
  %96 = icmp slt i8 %95, 2
  br i1 %96, label %Cbs3_VarIsJust.exit43.thread, label %97

97:                                               ; preds = %Cbs3_VarIsJust.exit43
  %98 = load ptr, ptr %71, align 8, !tbaa !27
  %99 = add nsw i32 %.251, 1
  %100 = sext i32 %.251 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %98, i64 %100
  store i32 %78, ptr %101, align 4, !tbaa !37
  %.pre62 = load i32, ptr %6, align 4, !tbaa !59
  br label %Cbs3_VarIsJust.exit43.thread

Cbs3_VarIsJust.exit43.thread:                     ; preds = %77, %84, %Cbs3_VarIsJust.exit43, %97
  %102 = phi i32 [ %.pre62, %97 ], [ %74, %Cbs3_VarIsJust.exit43 ], [ %74, %84 ], [ %74, %77 ]
  %.3 = phi i32 [ %99, %97 ], [ %.251, %Cbs3_VarIsJust.exit43 ], [ %.251, %84 ], [ %.251, %77 ]
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next58, %103
  br i1 %104, label %73, label %.critedge2.loopexit, !llvm.loop !60

.critedge2.loopexit:                              ; preds = %Cbs3_VarIsJust.exit43.thread, %73
  %.2.lcssa.ph = phi i32 [ %.251, %73 ], [ %.3, %Cbs3_VarIsJust.exit43.thread ]
  %.pre63 = load i32, ptr %3, align 4, !tbaa !51
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %105 = phi i32 [ %63, %.critedge ], [ %.pre63, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.2.lcssa.ph, %.critedge2.loopexit ]
  store i32 %105, ptr %2, align 8, !tbaa !56
  store i32 %.2.lcssa, ptr %3, align 4, !tbaa !51
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Cbs3_ManPropagateNew(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph132, label %.critedge

.lr.ph132:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr i8, ptr %0, i64 280
  %13 = getelementptr i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %15 = getelementptr i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = getelementptr i8, ptr %0, i64 200
  %23 = sext i32 %7 to i64
  br label %24

24:                                               ; preds = %.lr.ph132, %._crit_edge
  %indvars.iv154 = phi i64 [ %23, %.lr.ph132 ], [ %indvars.iv.next155, %._crit_edge ]
  %25 = load ptr, ptr %11, align 8, !tbaa !26
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv154
  %27 = load i32, ptr %26, align 4, !tbaa !37
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %24
  %29 = xor i32 %27, 1
  %.val.i = load ptr, ptr %12, align 8, !tbaa !33
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %30
  %.073102.i = load i32, ptr %31, align 4, !tbaa !37
  %.not103.i = icmp eq i32 %.073102.i, 0
  br i1 %.not103.i, label %Cbs3_ManPropagateClauses.exit.thread, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %28
  %.val82.pre.i = load ptr, ptr %13, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %165, %.lr.ph106.i
  %.val82.i = phi ptr [ %.val82.pre.i, %.lr.ph106.i ], [ %.val82114.i, %165 ]
  %.073105.i = phi i32 [ %.073102.i, %.lr.ph106.i ], [ %.073.i, %165 ]
  %.074104.i = phi ptr [ %31, %.lr.ph106.i ], [ %.175.ph.i, %165 ]
  %33 = sext i32 %.073105.i to i64
  %34 = getelementptr [4 x i8], ptr %.val82.i, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %14, align 4, !tbaa !37
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !37
  %39 = load i32, ptr %36, align 4, !tbaa !37
  %40 = icmp eq i32 %39, %29
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !37
  store i32 %43, ptr %36, align 4, !tbaa !37
  store i32 %29, ptr %42, align 4, !tbaa !37
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %36, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !37
  %47 = getelementptr i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !37
  store i32 %48, ptr %45, align 4, !tbaa !37
  store i32 %46, ptr %47, align 4, !tbaa !37
  %.pre.i = load i32, ptr %36, align 4, !tbaa !37
  br label %49

49:                                               ; preds = %41, %32
  %50 = phi i32 [ %.pre.i, %41 ], [ %39, %32 ]
  %51 = ashr i32 %50, 1
  %.val79.i = load ptr, ptr %15, align 8, !tbaa !44
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.val79.i, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !46
  %55 = sext i8 %54 to i32
  %56 = and i32 %50, 1
  %57 = xor i32 %56, %55
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %60, label %.preheader.i

.preheader.i:                                     ; preds = %49
  %59 = icmp sgt i32 %35, 2
  br i1 %59, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i

60:                                               ; preds = %49
  %61 = load i32, ptr %34, align 4, !tbaa !37
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %34, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %165

65:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !61

.lr.ph.i:                                         ; preds = %65, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = ashr i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %.val79.i, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !46
  %72 = sext i8 %71 to i32
  %73 = and i32 %67, 1
  %74 = icmp eq i32 %73, %72
  br i1 %74, label %65, label %75

75:                                               ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %77 = getelementptr i8, ptr %34, i64 8
  store i32 %67, ptr %77, align 4, !tbaa !37
  store i32 %29, ptr %76, align 4, !tbaa !37
  %78 = load i32, ptr %34, align 4, !tbaa !37
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %34, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !37
  store i32 %82, ptr %.074104.i, align 4, !tbaa !37
  %83 = add nsw i32 %.073105.i, 1
  %84 = load i32, ptr %77, align 4, !tbaa !37
  %85 = xor i32 %84, 1
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !33
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Cbs3_ManWatchClause.exit.i

90:                                               ; preds = %75
  %91 = load i32, ptr %17, align 4, !tbaa !31
  %92 = load i32, ptr %16, align 8, !tbaa !32
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %90
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i.i

94:                                               ; preds = %90
  %95 = icmp slt i32 %91, 16
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !33
  %.not9.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not9.i.i.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i

100:                                              ; preds = %96
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !33
  store i32 16, ptr %16, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i.i

103:                                              ; preds = %94
  %104 = shl nuw nsw i32 %91, 1
  %105 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !33
  %.not9.i9.i.i.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i.i.i, label %110, label %108

108:                                              ; preds = %103
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #26
  br label %112

110:                                              ; preds = %103
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #25
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !33
  store i32 %104, ptr %16, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %112, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %114 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %113, %112 ], [ %102, %Vec_IntGrow.exit.i.i.i ]
  %115 = load i32, ptr %17, align 4, !tbaa !31
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4, !tbaa !31
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %114, i64 %117
  store i32 %85, ptr %118, align 4, !tbaa !37
  %.pre.i.i = load i32, ptr %87, align 4, !tbaa !37
  %.val14.pre.i.i = load ptr, ptr %13, align 8, !tbaa !28
  %.pre117.i = load i32, ptr %77, align 4, !tbaa !37
  %119 = icmp eq i32 %84, %.pre117.i
  %120 = zext i1 %119 to i32
  br label %Cbs3_ManWatchClause.exit.i

Cbs3_ManWatchClause.exit.i:                       ; preds = %Vec_IntPush.exit.i.i, %75
  %121 = phi i32 [ %120, %Vec_IntPush.exit.i.i ], [ 1, %75 ]
  %.val82115.i = phi ptr [ %.val14.pre.i.i, %Vec_IntPush.exit.i.i ], [ %.val82.i, %75 ]
  %122 = phi i32 [ %.pre.i.i, %Vec_IntPush.exit.i.i ], [ %88, %75 ]
  %123 = getelementptr inbounds [4 x i8], ptr %.val82115.i, i64 %33
  %124 = load i32, ptr %123, align 4, !tbaa !37
  %125 = add i32 %83, %121
  %126 = add i32 %125, %124
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.val82115.i, i64 %127
  store i32 %122, ptr %128, align 4, !tbaa !37
  store i32 %.073105.i, ptr %87, align 4, !tbaa !37
  br label %165

.critedge.i:                                      ; preds = %65, %.preheader.i
  %129 = icmp sgt i8 %54, 1
  br i1 %129, label %130, label %163

130:                                              ; preds = %.critedge.i
  %131 = trunc i32 %50 to i8
  %132 = and i8 %131, 1
  %133 = xor i8 %132, 1
  store i8 %133, ptr %53, align 1, !tbaa !46
  %134 = load i32, ptr %8, align 4, !tbaa !53
  %135 = load i32, ptr %18, align 8, !tbaa !54
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %130
  %.pre.i.i90.i = load ptr, ptr %11, align 8, !tbaa !55
  br label %Cbs3_ManAssign.exit.i

137:                                              ; preds = %130
  %138 = shl nsw i32 %134, 1
  store i32 %138, ptr %18, align 8, !tbaa !54
  %139 = load ptr, ptr %11, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %139, null
  %140 = sext i32 %138 to i64
  %141 = shl nsw i64 %140, 2
  br i1 %.not.i.i.i, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #26
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #25
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %11, align 8, !tbaa !55
  %.pre11.i.i.i = load i32, ptr %8, align 4, !tbaa !53
  br label %Cbs3_ManAssign.exit.i

Cbs3_ManAssign.exit.i:                            ; preds = %146, %._crit_edge.i.i.i
  %148 = phi i32 [ %134, %._crit_edge.i.i.i ], [ %.pre11.i.i.i, %146 ]
  %149 = phi ptr [ %.pre.i.i90.i, %._crit_edge.i.i.i ], [ %147, %146 ]
  %150 = add nsw i32 %148, 1
  store i32 %150, ptr %8, align 4, !tbaa !53
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %149, i64 %151
  store i32 %50, ptr %152, align 4, !tbaa !37
  %153 = mul nsw i32 %51, 3
  %.val14.i91.i = load ptr, ptr %19, align 8, !tbaa !33
  %154 = sext i32 %153 to i64
  %155 = getelementptr [4 x i8], ptr %.val14.i91.i, i64 %154
  store i32 %1, ptr %155, align 4, !tbaa !37
  %156 = getelementptr i8, ptr %155, i64 4
  store i32 0, ptr %156, align 4, !tbaa !37
  %157 = getelementptr i8, ptr %155, i64 8
  store i32 %.073105.i, ptr %157, align 4, !tbaa !37
  %.val86.i = load ptr, ptr %13, align 8, !tbaa !28
  %158 = getelementptr inbounds [4 x i8], ptr %.val86.i, i64 %33
  %159 = load i32, ptr %158, align 4, !tbaa !37
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  br label %165

163:                                              ; preds = %.critedge.i
  %164 = icmp eq i32 %56, %55
  br i1 %164, label %Cbs3_ManPropagateClauses.exit, label %165

165:                                              ; preds = %163, %Cbs3_ManAssign.exit.i, %Cbs3_ManWatchClause.exit.i, %60
  %.val82114.i = phi ptr [ %.val82.i, %163 ], [ %.val86.i, %Cbs3_ManAssign.exit.i ], [ %.val82115.i, %Cbs3_ManWatchClause.exit.i ], [ %.val82.i, %60 ]
  %.175.ph.i = phi ptr [ %.074104.i, %163 ], [ %162, %Cbs3_ManAssign.exit.i ], [ %.074104.i, %Cbs3_ManWatchClause.exit.i ], [ %64, %60 ]
  %.073.i = load i32, ptr %.175.ph.i, align 4, !tbaa !37
  %.not.i = icmp eq i32 %.073.i, 0
  br i1 %.not.i, label %Cbs3_ManPropagateClauses.exit.thread, label %32, !llvm.loop !62

Cbs3_ManPropagateClauses.exit:                    ; preds = %163
  %166 = load i32, ptr %20, align 4, !tbaa !63
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4, !tbaa !63
  %168 = load i32, ptr %36, align 4, !tbaa !37
  %169 = ashr i32 %168, 1
  %170 = tail call fastcc i32 @Cbs3_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %169, i32 noundef 0, i32 noundef %.073105.i)
  %.not84 = icmp eq i32 %170, 0
  br i1 %.not84, label %Cbs3_ManPropagateClauses.exit.thread, label %.loopexit

Cbs3_ManPropagateClauses.exit.thread:             ; preds = %165, %28, %Cbs3_ManPropagateClauses.exit
  %171 = load i32, ptr %21, align 8, !tbaa !37
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %21, align 8, !tbaa !37
  %.val = load ptr, ptr %22, align 8, !tbaa !40
  %173 = getelementptr inbounds [16 x i8], ptr %.val, i64 %30
  %174 = getelementptr i8, ptr %173, i64 4
  %.val90 = load i32, ptr %174, align 4, !tbaa !31
  %175 = getelementptr i8, ptr %173, i64 8
  %.val91 = load ptr, ptr %175, align 8, !tbaa !33
  %176 = icmp sgt i32 %.val90, 0
  br i1 %176, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Cbs3_ManPropagateClauses.exit.thread
  %177 = ashr i32 %27, 1
  br label %178

178:                                              ; preds = %.lr.ph, %283
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %283 ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %indvars.iv
  %180 = load i32, ptr %179, align 4, !tbaa !37
  %181 = ashr i32 %180, 1
  %.val88 = load ptr, ptr %15, align 8, !tbaa !44
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %.val88, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !46
  %185 = sext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !37
  %.not85 = icmp eq i32 %187, 0
  br i1 %.not85, label %.thread, label %188

188:                                              ; preds = %178
  %189 = ashr i32 %187, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %.val88, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !46
  %193 = icmp eq i8 %192, -1
  br i1 %193, label %.thread, label %194

194:                                              ; preds = %188
  %195 = sext i8 %192 to i32
  %196 = and i32 %187, 1
  %197 = icmp eq i32 %196, %195
  br i1 %197, label %.thread, label %.thread104

.thread:                                          ; preds = %178, %194, %188
  %198 = phi i1 [ true, %188 ], [ false, %194 ], [ true, %178 ]
  %199 = phi i32 [ -1, %188 ], [ %195, %194 ], [ -1, %178 ]
  %200 = icmp sgt i8 %184, 1
  br i1 %200, label %201, label %230

201:                                              ; preds = %.thread
  %202 = ashr i32 %187, 1
  %203 = trunc i32 %180 to i8
  %204 = and i8 %203, 1
  %205 = xor i8 %204, 1
  store i8 %205, ptr %183, align 1, !tbaa !46
  %206 = load i32, ptr %8, align 4, !tbaa !53
  %207 = load i32, ptr %18, align 8, !tbaa !54
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %201
  %.pre.i.i93 = load ptr, ptr %11, align 8, !tbaa !55
  br label %Cbs3_ManAssign.exit

209:                                              ; preds = %201
  %210 = shl nsw i32 %206, 1
  store i32 %210, ptr %18, align 8, !tbaa !54
  %211 = load ptr, ptr %11, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %211, null
  %212 = sext i32 %210 to i64
  %213 = shl nsw i64 %212, 2
  br i1 %.not.i.i, label %216, label %214

214:                                              ; preds = %209
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #26
  br label %218

216:                                              ; preds = %209
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #25
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %11, align 8, !tbaa !55
  %.pre11.i.i = load i32, ptr %8, align 4, !tbaa !53
  br label %Cbs3_ManAssign.exit

Cbs3_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %218
  %220 = phi i32 [ %206, %._crit_edge.i.i ], [ %.pre11.i.i, %218 ]
  %221 = phi ptr [ %.pre.i.i93, %._crit_edge.i.i ], [ %219, %218 ]
  %222 = add nsw i32 %220, 1
  store i32 %222, ptr %8, align 4, !tbaa !53
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds [4 x i8], ptr %221, i64 %223
  store i32 %180, ptr %224, align 4, !tbaa !37
  %225 = mul nsw i32 %181, 3
  %.val14.i = load ptr, ptr %19, align 8, !tbaa !33
  %226 = sext i32 %225 to i64
  %227 = getelementptr [4 x i8], ptr %.val14.i, i64 %226
  store i32 %1, ptr %227, align 4, !tbaa !37
  %228 = getelementptr i8, ptr %227, i64 4
  store i32 %177, ptr %228, align 4, !tbaa !37
  %229 = getelementptr i8, ptr %227, i64 8
  store i32 %202, ptr %229, align 4, !tbaa !37
  br i1 %198, label %283, label %Cbs3_ManAssign.exit..thread104_crit_edge

Cbs3_ManAssign.exit..thread104_crit_edge:         ; preds = %Cbs3_ManAssign.exit
  %.pre = load i32, ptr %179, align 4, !tbaa !37
  br label %.thread104

230:                                              ; preds = %.thread
  %231 = and i32 %180, 1
  %232 = icmp eq i32 %231, %185
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = ashr i32 %187, 1
  %235 = tail call fastcc i32 @Cbs3_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %177, i32 noundef %181, i32 noundef %234)
  br label %.loopexit

236:                                              ; preds = %230
  br i1 %198, label %283, label %.thread104

.thread104:                                       ; preds = %Cbs3_ManAssign.exit..thread104_crit_edge, %194, %236
  %237 = phi i32 [ %.pre, %Cbs3_ManAssign.exit..thread104_crit_edge ], [ %180, %236 ], [ %180, %194 ]
  %238 = phi i32 [ %199, %Cbs3_ManAssign.exit..thread104_crit_edge ], [ %199, %236 ], [ %195, %194 ]
  %239 = and i32 %237, 1
  %240 = icmp eq i32 %239, %185
  br i1 %240, label %241, label %283

241:                                              ; preds = %.thread104
  %242 = icmp sgt i32 %238, 1
  %243 = load i32, ptr %186, align 4, !tbaa !37
  br i1 %242, label %244, label %276

244:                                              ; preds = %241
  %245 = ashr i32 %237, 1
  %246 = ashr i32 %243, 1
  %.val.i94 = load ptr, ptr %15, align 8, !tbaa !44
  %247 = trunc i32 %243 to i8
  %248 = and i8 %247, 1
  %249 = xor i8 %248, 1
  %250 = sext i32 %246 to i64
  %251 = getelementptr inbounds i8, ptr %.val.i94, i64 %250
  store i8 %249, ptr %251, align 1, !tbaa !46
  %252 = load i32, ptr %8, align 4, !tbaa !53
  %253 = load i32, ptr %18, align 8, !tbaa !54
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %._crit_edge.i.i95

._crit_edge.i.i95:                                ; preds = %244
  %.pre.i.i97 = load ptr, ptr %11, align 8, !tbaa !55
  br label %Cbs3_ManAssign.exit101

255:                                              ; preds = %244
  %256 = shl nsw i32 %252, 1
  store i32 %256, ptr %18, align 8, !tbaa !54
  %257 = load ptr, ptr %11, align 8, !tbaa !55
  %.not.i.i99 = icmp eq ptr %257, null
  %258 = sext i32 %256 to i64
  %259 = shl nsw i64 %258, 2
  br i1 %.not.i.i99, label %262, label %260

260:                                              ; preds = %255
  %261 = tail call ptr @realloc(ptr noundef nonnull %257, i64 noundef %259) #26
  br label %264

262:                                              ; preds = %255
  %263 = tail call noalias ptr @malloc(i64 noundef %259) #25
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi ptr [ %261, %260 ], [ %263, %262 ]
  store ptr %265, ptr %11, align 8, !tbaa !55
  %.pre11.i.i100 = load i32, ptr %8, align 4, !tbaa !53
  br label %Cbs3_ManAssign.exit101

Cbs3_ManAssign.exit101:                           ; preds = %._crit_edge.i.i95, %264
  %266 = phi i32 [ %252, %._crit_edge.i.i95 ], [ %.pre11.i.i100, %264 ]
  %267 = phi ptr [ %.pre.i.i97, %._crit_edge.i.i95 ], [ %265, %264 ]
  %268 = add nsw i32 %266, 1
  store i32 %268, ptr %8, align 4, !tbaa !53
  %269 = sext i32 %266 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %267, i64 %269
  store i32 %243, ptr %270, align 4, !tbaa !37
  %271 = mul nsw i32 %246, 3
  %.val14.i98 = load ptr, ptr %19, align 8, !tbaa !33
  %272 = sext i32 %271 to i64
  %273 = getelementptr [4 x i8], ptr %.val14.i98, i64 %272
  store i32 %1, ptr %273, align 4, !tbaa !37
  %274 = getelementptr i8, ptr %273, i64 4
  store i32 %177, ptr %274, align 4, !tbaa !37
  %275 = getelementptr i8, ptr %273, i64 8
  store i32 %245, ptr %275, align 4, !tbaa !37
  br label %283

276:                                              ; preds = %241
  %277 = and i32 %243, 1
  %278 = icmp eq i32 %238, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = ashr i32 %237, 1
  %281 = ashr i32 %243, 1
  %282 = tail call fastcc i32 @Cbs3_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %177, i32 noundef %280, i32 noundef %281)
  br label %.loopexit

283:                                              ; preds = %Cbs3_ManAssign.exit101, %276, %.thread104, %236, %Cbs3_ManAssign.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %284 = trunc nuw i64 %indvars.iv.next to i32
  %285 = icmp sgt i32 %.val90, %284
  br i1 %285, label %178, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %283, %Cbs3_ManPropagateClauses.exit.thread
  %indvars.iv.next155 = add nsw i64 %indvars.iv154, 1
  %286 = load i32, ptr %8, align 4, !tbaa !59
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %indvars.iv.next155, %287
  br i1 %288, label %24, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %24, %._crit_edge, %2
  tail call void @Cbs3_ManUpdateJFrontier(ptr noundef nonnull %0)
  %289 = load i32, ptr %8, align 4, !tbaa !59
  store i32 %289, ptr %6, align 8, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %Cbs3_ManPropagateClauses.exit, %233, %279, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ %282, %279 ], [ %235, %233 ], [ %170, %Cbs3_ManPropagateClauses.exit ]
  ret i32 %.1
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Cbs3_ManAssign(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -1073741824, 1073741824) %3, i32 noundef %4) unnamed_addr #5 {
  %6 = ashr i32 %1, 1
  %7 = getelementptr i8, ptr %0, i64 216
  %.val = load ptr, ptr %7, align 8, !tbaa !44
  %8 = trunc i32 %1 to i8
  %9 = and i8 %8, 1
  %10 = xor i8 %9, 1
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %.val, i64 %11
  store i8 %10, ptr %12, align 1, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %Cbs3_QuePush.exit

18:                                               ; preds = %5
  %19 = shl nsw i32 %14, 1
  store i32 %19, ptr %15, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %.not.i = icmp eq ptr %21, null
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #26
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #25
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !55
  %.pre11.i = load i32, ptr %13, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit

Cbs3_QuePush.exit:                                ; preds = %._crit_edge.i, %28
  %30 = phi i32 [ %14, %._crit_edge.i ], [ %.pre11.i, %28 ]
  %31 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %28 ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %13, align 4, !tbaa !53
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !37
  %35 = mul nsw i32 %6, 3
  %36 = getelementptr i8, ptr %0, i64 248
  %.val14 = load ptr, ptr %36, align 8, !tbaa !33
  %37 = sext i32 %35 to i64
  %38 = getelementptr [4 x i8], ptr %.val14, i64 %37
  store i32 %2, ptr %38, align 4, !tbaa !37
  %39 = getelementptr i8, ptr %38, i64 4
  store i32 %3, ptr %39, align 4, !tbaa !37
  %40 = getelementptr i8, ptr %38, i64 8
  store i32 %4, ptr %40, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cbs3_ManAnalyze(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -1073741824, 1073741824) %2, i32 noundef range(i32 -1073741824, 1073741824) %3, i32 noundef %4) unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !54
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %Cbs3_QuePush.exit

11:                                               ; preds = %5
  %12 = shl nsw i32 %7, 1
  store i32 %12, ptr %8, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i = icmp eq ptr %14, null
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #26
  br label %21

19:                                               ; preds = %11
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #25
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !55
  %.pre11.i = load i32, ptr %6, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit

Cbs3_QuePush.exit:                                ; preds = %._crit_edge.i, %21
  %23 = phi i32 [ %7, %._crit_edge.i ], [ %.pre11.i, %21 ]
  %24 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %21 ]
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %6, align 4, !tbaa !53
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !37
  %28 = load i32, ptr %6, align 4, !tbaa !53
  %29 = load i32, ptr %8, align 8, !tbaa !54
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %Cbs3_QuePush.exit33

31:                                               ; preds = %Cbs3_QuePush.exit
  %32 = shl nsw i32 %28, 1
  store i32 %32, ptr %8, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %35) #26
  store ptr %36, ptr %33, align 8, !tbaa !55
  %.pre11.i32 = load i32, ptr %6, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit33

Cbs3_QuePush.exit33:                              ; preds = %Cbs3_QuePush.exit, %31
  %37 = phi i32 [ %.pre11.i32, %31 ], [ %28, %Cbs3_QuePush.exit ]
  %38 = phi ptr [ %36, %31 ], [ %24, %Cbs3_QuePush.exit ]
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %6, align 4, !tbaa !53
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !37
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %86, label %42

42:                                               ; preds = %Cbs3_QuePush.exit33
  %43 = load i32, ptr %6, align 4, !tbaa !53
  %44 = load i32, ptr %8, align 8, !tbaa !54
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %Cbs3_QuePush.exit39

46:                                               ; preds = %42
  %47 = shl nsw i32 %43, 1
  store i32 %47, ptr %8, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = sext i32 %47 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %50) #26
  store ptr %51, ptr %48, align 8, !tbaa !55
  %.pre11.i38 = load i32, ptr %6, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit39

Cbs3_QuePush.exit39:                              ; preds = %42, %46
  %52 = phi i32 [ %.pre11.i38, %46 ], [ %43, %42 ]
  %53 = phi ptr [ %51, %46 ], [ %38, %42 ]
  %54 = add nsw i32 %52, 1
  store i32 %54, ptr %6, align 4, !tbaa !53
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %53, i64 %55
  store i32 %2, ptr %56, align 4, !tbaa !37
  %57 = load i32, ptr %6, align 4, !tbaa !53
  %58 = load i32, ptr %8, align 8, !tbaa !54
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %Cbs3_QuePush.exit45

60:                                               ; preds = %Cbs3_QuePush.exit39
  %61 = shl nsw i32 %57, 1
  store i32 %61, ptr %8, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = sext i32 %61 to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %64) #26
  store ptr %65, ptr %62, align 8, !tbaa !55
  %.pre11.i44 = load i32, ptr %6, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit45

Cbs3_QuePush.exit45:                              ; preds = %Cbs3_QuePush.exit39, %60
  %66 = phi i32 [ %.pre11.i44, %60 ], [ %57, %Cbs3_QuePush.exit39 ]
  %67 = phi ptr [ %65, %60 ], [ %53, %Cbs3_QuePush.exit39 ]
  %68 = add nsw i32 %66, 1
  store i32 %68, ptr %6, align 4, !tbaa !53
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %69
  store i32 %3, ptr %70, align 4, !tbaa !37
  %.not26 = icmp eq i32 %4, 0
  br i1 %.not26, label %.loopexit, label %71

71:                                               ; preds = %Cbs3_QuePush.exit45
  %72 = load i32, ptr %6, align 4, !tbaa !53
  %73 = load i32, ptr %8, align 8, !tbaa !54
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %Cbs3_QuePush.exit51

75:                                               ; preds = %71
  %76 = shl nsw i32 %72, 1
  store i32 %76, ptr %8, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = sext i32 %76 to i64
  %79 = shl nsw i64 %78, 2
  %80 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %79) #26
  store ptr %80, ptr %77, align 8, !tbaa !55
  %.pre11.i50 = load i32, ptr %6, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit51

Cbs3_QuePush.exit51:                              ; preds = %71, %75
  %81 = phi i32 [ %.pre11.i50, %75 ], [ %72, %71 ]
  %82 = phi ptr [ %80, %75 ], [ %67, %71 ]
  %83 = add nsw i32 %81, 1
  store i32 %83, ptr %6, align 4, !tbaa !53
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %82, i64 %84
  store i32 %4, ptr %85, align 4, !tbaa !37
  br label %.loopexit

86:                                               ; preds = %Cbs3_QuePush.exit33
  %87 = getelementptr i8, ptr %0, i64 104
  %88 = sext i32 %4 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %38, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %91 = load i32, ptr %6, align 4, !tbaa !53
  %92 = add nsw i32 %91, %90
  %93 = load i32, ptr %8, align 8, !tbaa !54
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %.Cbs3_QueGrow.exit_crit_edge

.Cbs3_QueGrow.exit_crit_edge:                     ; preds = %86
  %.val27.pre = load ptr, ptr %87, align 8, !tbaa !28
  br label %Cbs3_QueGrow.exit

95:                                               ; preds = %86
  %96 = shl nsw i32 %93, 1
  store i32 %96, ptr %8, align 8, !tbaa !54
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  %99 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %98) #26
  store ptr %99, ptr %87, align 8, !tbaa !55
  br label %Cbs3_QueGrow.exit

Cbs3_QueGrow.exit:                                ; preds = %.Cbs3_QueGrow.exit_crit_edge, %95
  %.val27 = phi ptr [ %.val27.pre, %.Cbs3_QueGrow.exit_crit_edge ], [ %99, %95 ]
  %100 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %88
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = icmp sgt i32 %90, 0
  br i1 %102, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Cbs3_QueGrow.exit
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %Cbs3_QuePush.exit58
  %104 = phi ptr [ %.val27, %.lr.ph ], [ %.pre.i5563, %Cbs3_QuePush.exit58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cbs3_QuePush.exit58 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %107 = ashr i32 %106, 1
  %108 = load i32, ptr %6, align 4, !tbaa !53
  %109 = load i32, ptr %8, align 8, !tbaa !54
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %Cbs3_QuePush.exit58

111:                                              ; preds = %103
  %112 = shl nsw i32 %108, 1
  store i32 %112, ptr %8, align 8, !tbaa !54
  %.not.i56 = icmp eq ptr %104, null
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  br i1 %.not.i56, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %114) #26
  br label %119

117:                                              ; preds = %111
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #25
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %87, align 8, !tbaa !55
  %.pre11.i57 = load i32, ptr %6, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit58

Cbs3_QuePush.exit58:                              ; preds = %103, %119
  %.pre.i5563 = phi ptr [ %120, %119 ], [ %104, %103 ]
  %121 = phi i32 [ %.pre11.i57, %119 ], [ %108, %103 ]
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !53
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.pre.i5563, i64 %123
  store i32 %107, ptr %124, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %103, !llvm.loop !66

.loopexit:                                        ; preds = %Cbs3_QuePush.exit58, %Cbs3_QueGrow.exit, %Cbs3_QuePush.exit45, %Cbs3_QuePush.exit51
  %125 = tail call fastcc i32 @Cbs3_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %1)
  ret i32 %125
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Cbs3_ManSolve2_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Cbs3_ManPropagateNew(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %126

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val68 = load i32, ptr %5, align 8, !tbaa !52
  %6 = getelementptr i8, ptr %0, i64 68
  %.val69 = load i32, ptr %6, align 4, !tbaa !53
  %.not75 = icmp eq i32 %.val68, %.val69
  br i1 %.not75, label %126, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = sub nsw i32 %.val69, %.val68
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %9, i32 %10)
  store i32 %11, ptr %8, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = icmp sgt i32 %11, %13
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !69
  %21 = load i32, ptr %0, align 8, !tbaa !11
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %24, align 8, !tbaa !37
  %27 = select i1 %14, i1 true, i1 %22
  br i1 %27, label %126, label %28

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load i32, ptr %31, align 8, !tbaa !70
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !70
  %34 = icmp slt i32 %.val68, %.val69
  br i1 %34, label %.lr.ph.i, label %Cbs3_ManDecide.exit

.lr.ph.i:                                         ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr i8, ptr %0, i64 152
  %38 = sext i32 %.val68 to i64
  br label %39

39:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %53 ]
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %Cbs3_ManDecide.exit.loopexit, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %.016.i, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %.val.i = load ptr, ptr %37, align 8, !tbaa !33
  %45 = sext i32 %.016.i to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !37
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %42
  br label %53

53:                                               ; preds = %52, %44
  %.1.i = phi i32 [ %41, %52 ], [ %.016.i, %44 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.val69, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Cbs3_ManDecide.exit.loopexit, label %39, !llvm.loop !71

Cbs3_ManDecide.exit.loopexit:                     ; preds = %53, %39
  %.0.lcssa.i.ph = phi i32 [ %.1.i, %53 ], [ %.016.i, %39 ]
  %54 = shl nsw i32 %.0.lcssa.i.ph, 1
  %55 = sext i32 %54 to i64
  br label %Cbs3_ManDecide.exit

Cbs3_ManDecide.exit:                              ; preds = %Cbs3_ManDecide.exit.loopexit, %28
  %.0.lcssa.i = phi i64 [ 0, %28 ], [ %55, %Cbs3_ManDecide.exit.loopexit ]
  %56 = getelementptr i8, ptr %0, i64 184
  %.val70 = load ptr, ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %.0.lcssa.i
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = ashr i32 %58, 1
  %60 = getelementptr i8, ptr %0, i64 168
  %.val = load ptr, ptr %60, align 8, !tbaa !33
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = getelementptr i8, ptr %57, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = ashr i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %.not62 = icmp slt i32 %63, %69
  %.056.v = select i1 %.not62, i32 %65, i32 %58
  %.056 = xor i32 %.056.v, 1
  %70 = add nsw i32 %1, 1
  %71 = ashr i32 %.056.v, 1
  %72 = getelementptr i8, ptr %0, i64 216
  %.val.i74 = load ptr, ptr %72, align 8, !tbaa !44
  %73 = trunc i32 %.056 to i8
  %74 = and i8 %73, 1
  %75 = xor i8 %74, 1
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds i8, ptr %.val.i74, i64 %76
  store i8 %75, ptr %77, align 1, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %79 = load i32, ptr %78, align 4, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !54
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %Cbs3_ManDecide.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  br label %Cbs3_ManAssign.exit

83:                                               ; preds = %Cbs3_ManDecide.exit
  %84 = shl nsw i32 %79, 1
  store i32 %84, ptr %80, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %86, null
  %87 = sext i32 %84 to i64
  %88 = shl nsw i64 %87, 2
  br i1 %.not.i.i, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #26
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #25
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !55
  %.pre11.i.i = load i32, ptr %78, align 4, !tbaa !53
  br label %Cbs3_ManAssign.exit

Cbs3_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %93
  %95 = phi i32 [ %79, %._crit_edge.i.i ], [ %.pre11.i.i, %93 ]
  %96 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %94, %93 ]
  %97 = add nsw i32 %95, 1
  store i32 %97, ptr %78, align 4, !tbaa !53
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %96, i64 %98
  store i32 %.056, ptr %99, align 4, !tbaa !37
  %100 = mul nsw i32 %71, 3
  %101 = getelementptr i8, ptr %0, i64 248
  %.val14.i = load ptr, ptr %101, align 8, !tbaa !33
  %102 = sext i32 %100 to i64
  %103 = getelementptr [4 x i8], ptr %.val14.i, i64 %102
  store i32 %70, ptr %103, align 4, !tbaa !37
  %104 = getelementptr i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !37
  %105 = getelementptr i8, ptr %103, i64 8
  store i32 0, ptr %105, align 4, !tbaa !37
  %106 = tail call i32 @Cbs3_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef %70)
  %.not63 = icmp eq i32 %106, 0
  br i1 %.not63, label %126, label %107

107:                                              ; preds = %Cbs3_ManAssign.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = sext i32 %106 to i64
  %111 = getelementptr [4 x i8], ptr %109, i64 %110
  %112 = getelementptr i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %.not64 = icmp eq i32 %113, %71
  br i1 %.not64, label %114, label %126

114:                                              ; preds = %107
  tail call fastcc void @Cbs3_ManCancelUntil(ptr noundef nonnull %0, i32 noundef %30)
  store i32 %.val68, ptr %5, align 8, !tbaa !52
  store i32 %.val69, ptr %6, align 4, !tbaa !53
  tail call fastcc void @Cbs3_ManAssign(ptr noundef nonnull %0, i32 noundef %.056.v, i32 noundef %70, i32 noundef 0, i32 noundef 0)
  %115 = tail call i32 @Cbs3_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef %70)
  %.not65 = icmp eq i32 %115, 0
  br i1 %.not65, label %126, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %108, align 8, !tbaa !55
  %118 = sext i32 %115 to i64
  %119 = getelementptr [4 x i8], ptr %117, i64 %118
  %120 = getelementptr i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %.not66 = icmp eq i32 %121, %71
  br i1 %.not66, label %122, label %126

122:                                              ; preds = %116
  %123 = tail call fastcc i32 @Cbs3_ManResolve(ptr noundef nonnull %0, i32 noundef %106, i32 noundef %115)
  %124 = load i32, ptr %19, align 4, !tbaa !69
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %19, align 4, !tbaa !69
  br label %126

126:                                              ; preds = %116, %114, %107, %Cbs3_ManAssign.exit, %7, %4, %2, %122
  %.0 = phi i32 [ 0, %7 ], [ %3, %2 ], [ 0, %4 ], [ 0, %Cbs3_ManAssign.exit ], [ 0, %114 ], [ %123, %122 ], [ %106, %107 ], [ %115, %116 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Cbs3_ManCancelUntil(ptr noundef captures(none) initializes((40, 44)) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 216
  %9 = getelementptr i8, ptr %0, i64 248
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = ashr i32 %14, 1
  %.val.i = load ptr, ptr %8, align 8, !tbaa !44
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.val.i, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %20 = add i8 %19, 2
  store i8 %20, ptr %18, align 1, !tbaa !46
  %.val6.i = load ptr, ptr %9, align 8, !tbaa !33
  %21 = mul nsw i32 %16, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %22
  store i32 -1, ptr %23, align 4, !tbaa !37
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %5, align 4, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %11, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %11, %15, %2
  store i32 %1, ptr %5, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cbs3_ManResolve(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %Cbs3_QuePush.exit

10:                                               ; preds = %3
  %11 = shl nsw i32 %6, 1
  store i32 %11, ptr %7, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #26
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #25
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !55
  %.pre11.i = load i32, ptr %5, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit

Cbs3_QuePush.exit:                                ; preds = %._crit_edge.i, %20
  %22 = phi i32 [ %6, %._crit_edge.i ], [ %.pre11.i, %20 ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %20 ]
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %5, align 4, !tbaa !53
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
  store i32 0, ptr %26, align 4, !tbaa !37
  %27 = load i32, ptr %5, align 4, !tbaa !53
  %28 = load i32, ptr %7, align 8, !tbaa !54
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Cbs3_QuePush.exit79

30:                                               ; preds = %Cbs3_QuePush.exit
  %31 = shl nsw i32 %27, 1
  store i32 %31, ptr %7, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %34) #26
  store ptr %35, ptr %32, align 8, !tbaa !55
  %.pre11.i78 = load i32, ptr %5, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit79

Cbs3_QuePush.exit79:                              ; preds = %Cbs3_QuePush.exit, %30
  %36 = phi i32 [ %.pre11.i78, %30 ], [ %27, %Cbs3_QuePush.exit ]
  %.val92 = phi ptr [ %35, %30 ], [ %23, %Cbs3_QuePush.exit ]
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !53
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val92, i64 %38
  store i32 0, ptr %39, align 4, !tbaa !37
  %40 = getelementptr i8, ptr %0, i64 104
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val92, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %.not93 = icmp slt i32 %43, 2
  br i1 %.not93, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Cbs3_QuePush.exit79
  %44 = getelementptr i8, ptr %0, i64 232
  %45 = getelementptr i8, ptr %0, i64 248
  br label %46

46:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.val96 = phi ptr [ %.val92, %.lr.ph ], [ %.val, %78 ]
  %.095 = phi i32 [ -1, %.lr.ph ], [ %.1, %78 ]
  %47 = getelementptr [4 x i8], ptr %.val96, i64 %indvars.iv
  %48 = getelementptr [4 x i8], ptr %47, i64 %41
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %.not60 = icmp eq i32 %49, 0
  br i1 %.not60, label %.critedge, label %50

50:                                               ; preds = %46
  %.val67 = load ptr, ptr %44, align 8, !tbaa !44
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %.val67, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !46
  %.not64 = icmp eq i8 %53, 0
  br i1 %.not64, label %54, label %78

54:                                               ; preds = %50
  store i8 1, ptr %52, align 1, !tbaa !46
  %55 = load i32, ptr %5, align 4, !tbaa !53
  %56 = load i32, ptr %7, align 8, !tbaa !54
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %._crit_edge.i80

._crit_edge.i80:                                  ; preds = %54
  %.pre.i82 = load ptr, ptr %40, align 8, !tbaa !55
  br label %Cbs3_QuePush.exit85

58:                                               ; preds = %54
  %59 = shl nsw i32 %55, 1
  store i32 %59, ptr %7, align 8, !tbaa !54
  %60 = load ptr, ptr %40, align 8, !tbaa !55
  %.not.i83 = icmp eq ptr %60, null
  %61 = sext i32 %59 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not.i83, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #26
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #25
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %40, align 8, !tbaa !55
  %.pre11.i84 = load i32, ptr %5, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit85

Cbs3_QuePush.exit85:                              ; preds = %._crit_edge.i80, %67
  %69 = phi i32 [ %55, %._crit_edge.i80 ], [ %.pre11.i84, %67 ]
  %70 = phi ptr [ %.pre.i82, %._crit_edge.i80 ], [ %68, %67 ]
  %71 = add nsw i32 %69, 1
  store i32 %71, ptr %5, align 4, !tbaa !53
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 %72
  store i32 %49, ptr %73, align 4, !tbaa !37
  %.val72 = load ptr, ptr %45, align 8, !tbaa !33
  %74 = mul nsw i32 %49, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !37
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.095, i32 %77)
  br label %78

78:                                               ; preds = %Cbs3_QuePush.exit85, %50
  %.1 = phi i32 [ %.095, %50 ], [ %spec.select, %Cbs3_QuePush.exit85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %40, align 8, !tbaa !28
  %79 = getelementptr inbounds [4 x i8], ptr %.val, i64 %41
  %80 = load i32, ptr %79, align 4, !tbaa !37
  %81 = sext i32 %80 to i64
  %.not.not = icmp slt i64 %indvars.iv, %81
  br i1 %.not.not, label %46, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %46, %78, %Cbs3_QuePush.exit79
  %.val6699 = phi ptr [ %.val92, %Cbs3_QuePush.exit79 ], [ %.val, %78 ], [ %.val96, %46 ]
  %.0.lcssa = phi i32 [ -1, %Cbs3_QuePush.exit79 ], [ %.1, %78 ], [ %.095, %46 ]
  %82 = sext i32 %2 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val6699, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !37
  %.not61100 = icmp slt i32 %84, 2
  br i1 %.not61100, label %.critedge2, label %.lr.ph104

.lr.ph104:                                        ; preds = %.critedge
  %85 = getelementptr i8, ptr %0, i64 232
  %86 = getelementptr i8, ptr %0, i64 248
  br label %87

87:                                               ; preds = %.lr.ph104, %119
  %indvars.iv111 = phi i64 [ 2, %.lr.ph104 ], [ %indvars.iv.next112, %119 ]
  %.val66103 = phi ptr [ %.val6699, %.lr.ph104 ], [ %.val66, %119 ]
  %.2102 = phi i32 [ %.0.lcssa, %.lr.ph104 ], [ %.3, %119 ]
  %88 = getelementptr [4 x i8], ptr %.val66103, i64 %indvars.iv111
  %89 = getelementptr [4 x i8], ptr %88, i64 %82
  %90 = load i32, ptr %89, align 4, !tbaa !37
  %.not62 = icmp eq i32 %90, 0
  br i1 %.not62, label %.critedge2, label %91

91:                                               ; preds = %87
  %.val68 = load ptr, ptr %85, align 8, !tbaa !44
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %.val68, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !46
  %.not63 = icmp eq i8 %94, 0
  br i1 %.not63, label %95, label %119

95:                                               ; preds = %91
  store i8 1, ptr %93, align 1, !tbaa !46
  %96 = load i32, ptr %5, align 4, !tbaa !53
  %97 = load i32, ptr %7, align 8, !tbaa !54
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %._crit_edge.i86

._crit_edge.i86:                                  ; preds = %95
  %.pre.i88 = load ptr, ptr %40, align 8, !tbaa !55
  br label %Cbs3_QuePush.exit91

99:                                               ; preds = %95
  %100 = shl nsw i32 %96, 1
  store i32 %100, ptr %7, align 8, !tbaa !54
  %101 = load ptr, ptr %40, align 8, !tbaa !55
  %.not.i89 = icmp eq ptr %101, null
  %102 = sext i32 %100 to i64
  %103 = shl nsw i64 %102, 2
  br i1 %.not.i89, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #26
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #25
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %40, align 8, !tbaa !55
  %.pre11.i90 = load i32, ptr %5, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit91

Cbs3_QuePush.exit91:                              ; preds = %._crit_edge.i86, %108
  %110 = phi i32 [ %96, %._crit_edge.i86 ], [ %.pre11.i90, %108 ]
  %111 = phi ptr [ %.pre.i88, %._crit_edge.i86 ], [ %109, %108 ]
  %112 = add nsw i32 %110, 1
  store i32 %112, ptr %5, align 4, !tbaa !53
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %111, i64 %113
  store i32 %90, ptr %114, align 4, !tbaa !37
  %.val73 = load ptr, ptr %86, align 8, !tbaa !33
  %115 = mul nsw i32 %90, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %spec.select65 = tail call i32 @llvm.smax.i32(i32 %.2102, i32 %118)
  br label %119

119:                                              ; preds = %Cbs3_QuePush.exit91, %91
  %.3 = phi i32 [ %.2102, %91 ], [ %spec.select65, %Cbs3_QuePush.exit91 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.val66 = load ptr, ptr %40, align 8, !tbaa !28
  %120 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %82
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = sext i32 %121 to i64
  %.not61.not = icmp slt i64 %indvars.iv111, %122
  br i1 %.not61.not, label %87, label %.critedge2, !llvm.loop !74

.critedge2:                                       ; preds = %87, %119, %.critedge
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.3, %119 ], [ %.2102, %87 ]
  %123 = load i32, ptr %4, align 8, !tbaa !52
  %124 = add nsw i32 %123, 2
  %125 = load i32, ptr %5, align 4, !tbaa !53
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %.critedge2
  %127 = getelementptr i8, ptr %0, i64 232
  %128 = sext i32 %123 to i64
  %129 = add nsw i64 %128, 2
  br label %130

130:                                              ; preds = %.lr.ph109, %130
  %indvars.iv114 = phi i64 [ %129, %.lr.ph109 ], [ %indvars.iv.next115, %130 ]
  %131 = load ptr, ptr %40, align 8, !tbaa !55
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %indvars.iv114
  %133 = load i32, ptr %132, align 4, !tbaa !37
  %.val71 = load ptr, ptr %127, align 8, !tbaa !44
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %.val71, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !46
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %136 = load i32, ptr %5, align 4, !tbaa !53
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next115, %137
  br i1 %138, label %130, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %130, %.critedge2
  %139 = tail call fastcc i32 @Cbs3_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %.2.lcssa)
  ret i32 %139
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Cbs3_ManSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %Cbs3_ManSolveInt.exit._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = ashr i32 %1, 1
  %8 = getelementptr i8, ptr %0, i64 216
  %9 = trunc i32 %1 to i8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = mul nsw i32 %7, 3
  %16 = getelementptr i8, ptr %0, i64 248
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr i8, ptr %0, i64 184
  %24 = getelementptr i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

29:                                               ; preds = %Cbs3_ManSolveInt.exit
  %30 = add nuw nsw i32 %.0811, 1
  %exitcond.not = icmp eq i32 %30, %2
  br i1 %exitcond.not, label %Cbs3_ManSolveInt.exit._crit_edge, label %31, !llvm.loop !76

31:                                               ; preds = %.lr.ph, %29
  %.0811 = phi i32 [ 0, %.lr.ph ], [ %30, %29 ]
  store i32 0, ptr %5, align 8, !tbaa !67
  store i32 0, ptr %6, align 4, !tbaa !69
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !44
  %32 = getelementptr inbounds i8, ptr %.val.i.i, i64 %12
  store i8 %11, ptr %32, align 1, !tbaa !46
  %33 = load i32, ptr %13, align 4, !tbaa !53
  %34 = load i32, ptr %14, align 8, !tbaa !54
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !55
  br label %Cbs3_ManAssign.exit.i

36:                                               ; preds = %31
  %37 = shl nsw i32 %33, 1
  store i32 %37, ptr %14, align 8, !tbaa !54
  %38 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %38, null
  %39 = sext i32 %37 to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #26
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #25
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !55
  %.pre11.i.i.i = load i32, ptr %13, align 4, !tbaa !53
  br label %Cbs3_ManAssign.exit.i

Cbs3_ManAssign.exit.i:                            ; preds = %45, %._crit_edge.i.i.i
  %47 = phi i32 [ %33, %._crit_edge.i.i.i ], [ %.pre11.i.i.i, %45 ]
  %48 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %46, %45 ]
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %13, align 4, !tbaa !53
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %48, i64 %50
  store i32 %1, ptr %51, align 4, !tbaa !37
  %.val14.i.i = load ptr, ptr %16, align 8, !tbaa !33
  %52 = getelementptr [4 x i8], ptr %.val14.i.i, i64 %17
  store i32 0, ptr %52, align 4, !tbaa !37
  %53 = getelementptr i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !37
  %54 = getelementptr i8, ptr %52, i64 8
  store i32 0, ptr %54, align 4, !tbaa !37
  %55 = tail call i32 @Cbs3_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef 0)
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %Cbs3_ManAssign.exit.Cbs3_ManSaveModel.exit_crit_edge.i

Cbs3_ManAssign.exit.Cbs3_ManSaveModel.exit_crit_edge.i: ; preds = %Cbs3_ManAssign.exit.i
  %.pre.i = load i32, ptr %13, align 4, !tbaa !59
  br label %Cbs3_ManSaveModel.exit.i

56:                                               ; preds = %Cbs3_ManAssign.exit.i
  %57 = load i32, ptr %5, align 8, !tbaa !67
  %58 = load i32, ptr %18, align 4, !tbaa !68
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, ptr %19, align 4, !tbaa !37
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %19, align 4, !tbaa !37
  %63 = load i32, ptr %6, align 4, !tbaa !69
  %64 = load i32, ptr %0, align 8, !tbaa !11
  %65 = icmp sgt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, ptr %20, align 8, !tbaa !37
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %20, align 8, !tbaa !37
  %69 = select i1 %59, i1 true, i1 %65
  %.pre30.i = load i32, ptr %13, align 4, !tbaa !59
  br i1 %69, label %Cbs3_ManSaveModel.exit.i, label %70

70:                                               ; preds = %56
  %71 = load ptr, ptr %21, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !31
  store i32 0, ptr %22, align 8, !tbaa !58
  %73 = icmp sgt i32 %.pre30.i, 0
  br i1 %73, label %.lr.ph.i.i, label %Cbs3_ManSolveInt.exit

.lr.ph.i.i:                                       ; preds = %70
  %.phi.trans.insert.i.i19.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %74

74:                                               ; preds = %120, %.lr.ph.i.i
  %75 = phi i32 [ %.pre30.i, %.lr.ph.i.i ], [ %121, %120 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %120 ]
  %76 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %Cbs3_ManSaveModel.exit.i, label %79

79:                                               ; preds = %74
  %.val14.i20.i = load ptr, ptr %23, align 8, !tbaa !33
  %80 = and i32 %78, -2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val14.i20.i, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %.not15.i.i = icmp eq i32 %83, 0
  br i1 %.not15.i.i, label %84, label %120

84:                                               ; preds = %79
  %85 = ashr i32 %78, 1
  %.val.i21.i = load ptr, ptr %24, align 8, !tbaa !33
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val.i21.i, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !37
  %89 = shl nsw i32 %88, 1
  %90 = or i32 %78, -2
  %91 = add i32 %89, %90
  %92 = load i32, ptr %72, align 4, !tbaa !31
  %93 = load i32, ptr %71, align 8, !tbaa !32
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %84
  %.pre.i.i22.i = load ptr, ptr %.phi.trans.insert.i.i19.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i.i

95:                                               ; preds = %84
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %.phi.trans.insert.i.i19.i, align 8, !tbaa !33
  %.not9.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not9.i.i.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i

101:                                              ; preds = %97
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %.phi.trans.insert.i.i19.i, align 8, !tbaa !33
  store i32 16, ptr %71, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i.i

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %92, 1
  %106 = load ptr, ptr %.phi.trans.insert.i.i19.i, align 8, !tbaa !33
  %.not9.i9.i.i.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i.i.i, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #26
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #25
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %.phi.trans.insert.i.i19.i, align 8, !tbaa !33
  store i32 %105, ptr %71, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %113, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %115 = phi ptr [ %.pre.i.i22.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %114, %113 ], [ %103, %Vec_IntGrow.exit.i.i.i ]
  %116 = load i32, ptr %72, align 4, !tbaa !31
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %72, align 4, !tbaa !31
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %118
  store i32 %91, ptr %119, align 4, !tbaa !37
  %.pre.i.i = load i32, ptr %13, align 4, !tbaa !59
  br label %120

120:                                              ; preds = %Vec_IntPush.exit.i.i, %79
  %121 = phi i32 [ %75, %79 ], [ %.pre.i.i, %Vec_IntPush.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i.i, %122
  br i1 %123, label %74, label %Cbs3_ManSaveModel.exit.i, !llvm.loop !77

Cbs3_ManSaveModel.exit.i:                         ; preds = %120, %74, %56, %Cbs3_ManAssign.exit.Cbs3_ManSaveModel.exit_crit_edge.i
  %124 = phi i32 [ %.pre.i, %Cbs3_ManAssign.exit.Cbs3_ManSaveModel.exit_crit_edge.i ], [ %.pre30.i, %56 ], [ %121, %120 ], [ %75, %74 ]
  %.0.i = phi i32 [ 1, %Cbs3_ManAssign.exit.Cbs3_ManSaveModel.exit_crit_edge.i ], [ 1, %56 ], [ 0, %74 ], [ 0, %120 ]
  store i32 0, ptr %22, align 8, !tbaa !58
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i23.i, label %Cbs3_ManSolveInt.exit

.lr.ph.i23.i:                                     ; preds = %Cbs3_ManSaveModel.exit.i, %129
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i26.i, %129 ], [ 0, %Cbs3_ManSaveModel.exit.i ]
  %126 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv.i24.i
  %128 = load i32, ptr %127, align 4, !tbaa !37
  %.not.i25.i = icmp eq i32 %128, 0
  br i1 %.not.i25.i, label %Cbs3_ManSolveInt.exit, label %129

129:                                              ; preds = %.lr.ph.i23.i
  %130 = ashr i32 %128, 1
  %.val.i.i.i = load ptr, ptr %8, align 8, !tbaa !44
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !46
  %134 = add i8 %133, 2
  store i8 %134, ptr %132, align 1, !tbaa !46
  %.val6.i.i.i = load ptr, ptr %16, align 8, !tbaa !33
  %135 = mul nsw i32 %130, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %.val6.i.i.i, i64 %136
  store i32 -1, ptr %137, align 4, !tbaa !37
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %138 = load i32, ptr %13, align 4, !tbaa !59
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i26.i, %139
  br i1 %140, label %.lr.ph.i23.i, label %Cbs3_ManSolveInt.exit, !llvm.loop !72

Cbs3_ManSolveInt.exit:                            ; preds = %.lr.ph.i23.i, %129, %70, %Cbs3_ManSaveModel.exit.i
  %.039.i = phi i32 [ 0, %70 ], [ %.0.i, %Cbs3_ManSaveModel.exit.i ], [ %.0.i, %129 ], [ %.0.i, %.lr.ph.i23.i ]
  store i32 0, ptr %13, align 4, !tbaa !59
  store i32 0, ptr %26, align 4, !tbaa !51
  store i32 0, ptr %25, align 8, !tbaa !56
  %141 = load i32, ptr %6, align 4, !tbaa !69
  %142 = load i32, ptr %27, align 4, !tbaa !78
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %27, align 4, !tbaa !78
  %144 = load i32, ptr %28, align 8, !tbaa !79
  %145 = load i32, ptr %5, align 8, !tbaa !67
  %146 = tail call noundef i32 @llvm.smax.i32(i32 %144, i32 %145)
  store i32 %146, ptr %28, align 8, !tbaa !79
  %147 = load i32, ptr %18, align 4, !tbaa !68
  %148 = icmp sgt i32 %145, %147
  %149 = zext i1 %148 to i32
  %150 = load i32, ptr %19, align 4, !tbaa !37
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %19, align 4, !tbaa !37
  %152 = load i32, ptr %0, align 8, !tbaa !11
  %153 = icmp sgt i32 %141, %152
  %154 = zext i1 %153 to i32
  %155 = load i32, ptr %20, align 8, !tbaa !37
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %20, align 8, !tbaa !37
  %157 = select i1 %148, i1 true, i1 %153
  br i1 %157, label %29, label %Cbs3_ManSolveInt.exit._crit_edge

Cbs3_ManSolveInt.exit._crit_edge:                 ; preds = %29, %Cbs3_ManSolveInt.exit, %3
  %.1 = phi i32 [ -1, %3 ], [ %.039.i, %Cbs3_ManSolveInt.exit ], [ -1, %29 ]
  %158 = getelementptr i8, ptr %0, i64 292
  %.val89.i = load i32, ptr %158, align 4, !tbaa !31
  %159 = icmp sgt i32 %.val89.i, 0
  br i1 %159, label %.lr.ph.i, label %Cbs3_ManCleanWatch.exit

.lr.ph.i:                                         ; preds = %Cbs3_ManSolveInt.exit._crit_edge
  %160 = getelementptr i8, ptr %0, i64 296
  %.val7.i = load ptr, ptr %160, align 8, !tbaa !33
  %161 = getelementptr i8, ptr %0, i64 280
  %.val.i = load ptr, ptr %161, align 8, !tbaa !33
  br label %162

162:                                              ; preds = %162, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %162 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4, !tbaa !37
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %165
  store i32 0, ptr %166, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val8.i = load i32, ptr %158, align 4, !tbaa !31
  %167 = sext i32 %.val8.i to i64
  %168 = icmp slt i64 %indvars.iv.next.i, %167
  br i1 %168, label %162, label %Cbs3_ManCleanWatch.exit, !llvm.loop !80

Cbs3_ManCleanWatch.exit:                          ; preds = %162, %Cbs3_ManSolveInt.exit._crit_edge
  store i32 0, ptr %158, align 4, !tbaa !31
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %170, align 4, !tbaa !29
  store i32 1, ptr %169, align 8, !tbaa !30
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @Cbs3_ManSatPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !81
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !31
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val.val)
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3.i = load i32, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4, !tbaa !31
  %16 = add i32 %.val.i, %.val3.i
  %17 = xor i32 %16, -1
  %18 = add i32 %9, %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = load i32, ptr %0, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !98
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !68
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %26)
  %putchar = tail call i32 @putchar(i32 10)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load i32, ptr %28, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %31 = load i32, ptr %30, align 4, !tbaa !100
  %.not = icmp eq i32 %31, 0
  %32 = sitofp i32 %29 to double
  %33 = fmul nnan double %32, 1.000000e+02
  %34 = sitofp i32 %31 to double
  %35 = fdiv double %33, %34
  %36 = select i1 %.not, double 0.000000e+00, double %35
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %42, label %37

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load i32, ptr %38, align 8, !tbaa !101
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %40, %32
  br label %42

42:                                               ; preds = %1, %37
  %43 = phi double [ %41, %37 ], [ 0.000000e+00, %1 ]
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %29, double noundef %36, double noundef %43)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %46 = load i64, ptr %45, align 8, !tbaa !102
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %50 = load i64, ptr %49, align 8, !tbaa !103
  %.not48 = icmp eq i64 %50, 0
  %51 = sitofp i64 %50 to double
  %52 = fmul nnan double %47, 1.000000e+02
  %53 = fdiv double %52, %51
  %54 = select i1 %.not48, double 0.000000e+00, double %53
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %48, double noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = load i32, ptr %30, align 4, !tbaa !100
  %.not49 = icmp eq i32 %57, 0
  %58 = sitofp i32 %56 to double
  %59 = fmul nnan double %58, 1.000000e+02
  %60 = sitofp i32 %57 to double
  %61 = fdiv double %59, %60
  %62 = select i1 %.not49, double 0.000000e+00, double %61
  %.not50 = icmp eq i32 %56, 0
  br i1 %.not50, label %68, label %63

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %65 = load i32, ptr %64, align 4, !tbaa !105
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %66, %58
  br label %68

68:                                               ; preds = %42, %63
  %69 = phi double [ %67, %63 ], [ 0.000000e+00, %42 ]
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %56, double noundef %62, double noundef %69)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %72 = load i64, ptr %71, align 8, !tbaa !106
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %75 = load i64, ptr %49, align 8, !tbaa !103
  %.not51 = icmp eq i64 %75, 0
  %76 = sitofp i64 %75 to double
  %77 = fmul nnan double %73, 1.000000e+02
  %78 = fdiv double %77, %76
  %79 = select i1 %.not51, double 0.000000e+00, double %78
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %74, double noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %81 = load i32, ptr %80, align 8, !tbaa !107
  %82 = load i32, ptr %30, align 4, !tbaa !100
  %83 = sitofp i32 %81 to double
  %.not53 = icmp eq i32 %81, 0
  br i1 %.not53, label %89, label %84

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = load i32, ptr %85, align 8, !tbaa !108
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %87, %83
  br label %89

89:                                               ; preds = %68, %84
  %90 = phi double [ %88, %84 ], [ 0.000000e+00, %68 ]
  %.not52 = icmp eq i32 %82, 0
  %91 = fmul nnan double %83, 1.000000e+02
  %92 = sitofp i32 %82 to double
  %93 = fdiv double %91, %92
  %94 = select i1 %.not52, double 0.000000e+00, double %93
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %81, double noundef %94, double noundef %90)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %97 = load i64, ptr %96, align 8, !tbaa !109
  %98 = sitofp i64 %97 to double
  %99 = load i64, ptr %49, align 8, !tbaa !103
  %.not54 = icmp eq i64 %99, 0
  %100 = sitofp i64 %99 to double
  %101 = fmul nnan double %98, 1.000000e+02
  %102 = fdiv double %101, %100
  %103 = select i1 %.not54, double 0.000000e+00, double %102
  %104 = fdiv double %98, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %104, double noundef %103)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12)
  %105 = load i64, ptr %49, align 8, !tbaa !103
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %107)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8, !tbaa !110
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #27
  call void @free(ptr noundef %9) #27
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !110, !noalias !112
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #27
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cbs3_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #11 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8, !tbaa !115
  %.neg103 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !117
  %.neg = sdiv i64 %17, -1000
  %.neg104 = add i64 %.neg, %.neg103
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg104, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @Gia_ManCreateRefs(ptr noundef %0) #27
  %18 = call ptr @Cbs3_ManAlloc(ptr noundef %0)
  store i32 %1, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %2, ptr %19, align 8, !tbaa !98
  %20 = getelementptr i8, ptr %0, i64 16
  %.val75 = load i32, ptr %20, align 8, !tbaa !118
  %21 = getelementptr i8, ptr %0, i64 72
  %.val76 = load ptr, ptr %21, align 8, !tbaa !81
  %22 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %22, align 4, !tbaa !31
  %23 = sub nsw i32 %.val76.val, %.val75
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %25 = add i32 %23, -1
  %or.cond.i = icmp ult i32 %25, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %26, align 4, !tbaa !45
  store i32 %spec.store.select.i, ptr %24, align 8, !tbaa !43
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %27

27:                                               ; preds = %Abc_Clock.exit
  %28 = sext i32 %spec.store.select.i to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #25
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %27
  %30 = phi ptr [ %29, %27 ], [ null, %Abc_Clock.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !44
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !31
  store i32 10000, ptr %32, align 8, !tbaa !32
  %34 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !33
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !31
  store i32 100, ptr %36, align 8, !tbaa !32
  %38 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr i8, ptr %0, i64 32
  %.val105 = load i32, ptr %22, align 4, !tbaa !31
  %43 = icmp sgt i32 %.val105, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrAlloc.exit
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 164
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 180
  %48 = getelementptr i8, ptr %18, i64 196
  %49 = getelementptr i8, ptr %18, i64 200
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 212
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 228
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 244
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 260
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 280
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 276
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %68 = getelementptr i8, ptr %18, i64 184
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 308
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 324
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 4
  br label %83

83:                                               ; preds = %.lr.ph, %530
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %530 ]
  %84 = phi ptr [ %.val76, %.lr.ph ], [ %531, %530 ]
  %.val79 = load ptr, ptr %42, align 8, !tbaa !119
  %85 = getelementptr i8, ptr %84, i64 8
  %.val80.val = load ptr, ptr %85, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val80.val, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i8], ptr %.val79, i64 %88
  %.not = icmp eq ptr %.val79, null
  br i1 %.not, label %.critedge.loopexit, label %90

90:                                               ; preds = %83
  %91 = load i64, ptr %89, align 4
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [12 x i8], ptr %89, i64 %93
  %.val81 = load i64, ptr %94, align 4
  %95 = and i64 %.val81, 2305843005455597567
  %narrow.i.not = icmp eq i64 %95, 2305843005455597567
  br i1 %narrow.i.not, label %96, label %131

96:                                               ; preds = %90
  store i32 0, ptr %82, align 4, !tbaa !31
  %.val82 = load i64, ptr %89, align 4
  %97 = trunc i64 %.val82 to i32
  %98 = lshr i32 %97, 29
  %99 = trunc nuw nsw i32 %98 to i8
  %100 = and i8 %99, 1
  %101 = xor i8 %100, 1
  %102 = load i32, ptr %26, align 4, !tbaa !45
  %103 = load i32, ptr %24, align 8, !tbaa !43
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %96
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !44
  br label %Vec_StrPush.exit

105:                                              ; preds = %96
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %31, align 8, !tbaa !44
  %.not9.i.i = icmp eq ptr %108, null
  br i1 %.not9.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %108, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i

111:                                              ; preds = %107
  %112 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %31, align 8, !tbaa !44
  store i32 16, ptr %24, align 8, !tbaa !43
  br label %Vec_StrPush.exit

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %31, align 8, !tbaa !44
  %.not9.i9.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  br i1 %.not9.i9.i, label %120, label %118

118:                                              ; preds = %114
  %119 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %117) #26
  br label %122

120:                                              ; preds = %114
  %121 = call noalias ptr @malloc(i64 noundef %117) #25
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %31, align 8, !tbaa !44
  store i32 %115, ptr %24, align 8, !tbaa !43
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %122
  %124 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %123, %122 ], [ %113, %Vec_StrGrow.exit.i ]
  %125 = add nsw i32 %102, 1
  store i32 %125, ptr %26, align 4, !tbaa !45
  %126 = sext i32 %102 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %101, ptr %127, align 1, !tbaa !46
  %.val83 = load i64, ptr %89, align 4
  %128 = and i64 %.val83, 536870912
  %.not72 = icmp eq i64 %128, 0
  br i1 %.not72, label %530, label %129

129:                                              ; preds = %Vec_StrPush.exit
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %32, ptr noundef nonnull %41, i32 noundef %130) #27
  br label %530

131:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit85, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %10, align 8, !tbaa !115
  %.neg109 = mul i64 %135, -1000000
  %136 = load i64, ptr %44, align 8, !tbaa !117
  %.neg108 = sdiv i64 %136, -1000
  %.neg110 = add i64 %.neg108, %.neg109
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %131, %134
  %.0.i84.neg111 = phi i64 [ %.neg110, %134 ], [ 1, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %137 = load i32, ptr %19, align 8, !tbaa !98
  store i32 1, ptr %45, align 4, !tbaa !31
  store i32 1, ptr %46, align 4, !tbaa !31
  store i32 2, ptr %47, align 4, !tbaa !31
  %.val8.i.i.i = load i32, ptr %48, align 4, !tbaa !38
  %138 = icmp sgt i32 %.val8.i.i.i, 2
  br i1 %138, label %.lr.ph.i.i.i, label %Cbs3_ManReset.exit.i

.lr.ph.i.i.i:                                     ; preds = %Abc_Clock.exit85
  %.val.i.i.i = load ptr, ptr %49, align 8, !tbaa !40
  %wide.trip.count.i.i.i = zext nneg i32 %.val8.i.i.i to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 2, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %139 ]
  %140 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i, i64 %indvars.iv.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 0, ptr %141, align 4, !tbaa !31
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Cbs3_ManReset.exit.i, label %139, !llvm.loop !120

Cbs3_ManReset.exit.i:                             ; preds = %139, %Abc_Clock.exit85
  store i32 2, ptr %48, align 4, !tbaa !38
  store i32 1, ptr %50, align 8, !tbaa !41
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #27
  %.val.i = load ptr, ptr %42, align 8, !tbaa !119
  %142 = ptrtoint ptr %89 to i64
  %143 = ptrtoint ptr %.val.i to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 12
  %146 = trunc i64 %145 to i32
  %.val3.i.i = load i64, ptr %89, align 4
  %147 = trunc i64 %.val3.i.i to i32
  %148 = and i32 %147, 536870911
  %149 = sub nsw i32 %146, %148
  %150 = call fastcc i32 @Cbs3_ManToSolver2_rec(ptr noundef nonnull %18, ptr noundef nonnull %0, i32 noundef %149, i32 noundef 10000)
  %151 = load i32, ptr %51, align 4, !tbaa !42
  %152 = load i32, ptr %50, align 8, !tbaa !41
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %Cbs3_ManGrow.exit.i

154:                                              ; preds = %Cbs3_ManReset.exit.i
  %155 = shl nsw i32 %152, 1
  store i32 %155, ptr %51, align 4, !tbaa !42
  %156 = load i32, ptr %52, align 8, !tbaa !43
  %.not.i.i.i.i = icmp slt i32 %156, %155
  br i1 %.not.i.i.i.i, label %157, label %Vec_StrGrow.exit.i.i.i

157:                                              ; preds = %154
  %158 = load ptr, ptr %53, align 8, !tbaa !44
  %.not9.i.i.i.i = icmp eq ptr %158, null
  %159 = sext i32 %155 to i64
  br i1 %.not9.i.i.i.i, label %162, label %160

160:                                              ; preds = %157
  %161 = call ptr @realloc(ptr noundef nonnull %158, i64 noundef %159) #26
  br label %164

162:                                              ; preds = %157
  %163 = call noalias ptr @malloc(i64 noundef %159) #25
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %53, align 8, !tbaa !44
  store i32 %155, ptr %52, align 8, !tbaa !43
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %164, %154
  store i32 %155, ptr %54, align 4, !tbaa !45
  %166 = icmp sgt i32 %152, 0
  br i1 %166, label %.lr.ph.i.i13.i, label %Vec_StrFill.exit.i.i

.lr.ph.i.i13.i:                                   ; preds = %Vec_StrGrow.exit.i.i.i, %.lr.ph.i.i13.i
  %indvars.iv.i.i14.i = phi i64 [ %indvars.iv.next.i.i15.i, %.lr.ph.i.i13.i ], [ 0, %Vec_StrGrow.exit.i.i.i ]
  %167 = load ptr, ptr %53, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv.i.i14.i
  store i8 2, ptr %168, align 1, !tbaa !46
  %indvars.iv.next.i.i15.i = add nuw nsw i64 %indvars.iv.i.i14.i, 1
  %169 = load i32, ptr %54, align 4, !tbaa !45
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i.i15.i, %170
  br i1 %171, label %.lr.ph.i.i13.i, label %Vec_StrFill.exit.i.i, !llvm.loop !47

Vec_StrFill.exit.i.i:                             ; preds = %.lr.ph.i.i13.i, %Vec_StrGrow.exit.i.i.i
  %172 = load i32, ptr %51, align 4, !tbaa !42
  %173 = load i32, ptr %55, align 8, !tbaa !43
  %.not.i.i14.i.i = icmp slt i32 %173, %172
  br i1 %.not.i.i14.i.i, label %174, label %Vec_StrGrow.exit.i15.i.i

174:                                              ; preds = %Vec_StrFill.exit.i.i
  %175 = load ptr, ptr %56, align 8, !tbaa !44
  %.not9.i.i19.i.i = icmp eq ptr %175, null
  %176 = sext i32 %172 to i64
  br i1 %.not9.i.i19.i.i, label %179, label %177

177:                                              ; preds = %174
  %178 = call ptr @realloc(ptr noundef nonnull %175, i64 noundef %176) #26
  br label %181

179:                                              ; preds = %174
  %180 = call noalias ptr @malloc(i64 noundef %176) #25
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %56, align 8, !tbaa !44
  store i32 %172, ptr %55, align 8, !tbaa !43
  br label %Vec_StrGrow.exit.i15.i.i

Vec_StrGrow.exit.i15.i.i:                         ; preds = %181, %Vec_StrFill.exit.i.i
  store i32 %172, ptr %57, align 4, !tbaa !45
  %183 = icmp sgt i32 %172, 0
  br i1 %183, label %.lr.ph.i16.i.i, label %Vec_StrFill.exit20.i.i

.lr.ph.i16.i.i:                                   ; preds = %Vec_StrGrow.exit.i15.i.i, %.lr.ph.i16.i.i
  %indvars.iv.i17.i.i = phi i64 [ %indvars.iv.next.i18.i.i, %.lr.ph.i16.i.i ], [ 0, %Vec_StrGrow.exit.i15.i.i ]
  %184 = load ptr, ptr %56, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv.i17.i.i
  store i8 0, ptr %185, align 1, !tbaa !46
  %indvars.iv.next.i18.i.i = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %186 = load i32, ptr %57, align 4, !tbaa !45
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i18.i.i, %187
  br i1 %188, label %.lr.ph.i16.i.i, label %Vec_StrFill.exit20.i.i, !llvm.loop !47

Vec_StrFill.exit20.i.i:                           ; preds = %.lr.ph.i16.i.i, %Vec_StrGrow.exit.i15.i.i
  %189 = load i32, ptr %51, align 4, !tbaa !42
  %190 = mul nsw i32 %189, 3
  %191 = load i32, ptr %58, align 8, !tbaa !32
  %.not.i.i21.i.i = icmp slt i32 %191, %190
  br i1 %.not.i.i21.i.i, label %192, label %Vec_IntGrow.exit.i.i.i

192:                                              ; preds = %Vec_StrFill.exit20.i.i
  %193 = load ptr, ptr %59, align 8, !tbaa !33
  %.not9.i.i25.i.i = icmp eq ptr %193, null
  %194 = sext i32 %190 to i64
  %195 = shl nsw i64 %194, 2
  br i1 %.not9.i.i25.i.i, label %198, label %196

196:                                              ; preds = %192
  %197 = call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #26
  br label %200

198:                                              ; preds = %192
  %199 = call noalias ptr @malloc(i64 noundef %195) #25
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %59, align 8, !tbaa !33
  store i32 %190, ptr %58, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %200, %Vec_StrFill.exit20.i.i
  %202 = icmp sgt i32 %189, 0
  br i1 %202, label %.lr.ph.i22.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i22.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %203 = load ptr, ptr %59, align 8, !tbaa !33
  %wide.trip.count.i.i12.i = zext nneg i32 %190 to i64
  %204 = shl nuw nsw i64 %wide.trip.count.i.i12.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %203, i8 -1, i64 %204, i1 false), !tbaa !37
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i22.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %190, ptr %60, align 4, !tbaa !31
  %205 = load i32, ptr %51, align 4, !tbaa !42
  %206 = load i32, ptr %61, align 8, !tbaa !32
  %.not.i.i26.i.i = icmp slt i32 %206, %205
  br i1 %.not.i.i26.i.i, label %207, label %Vec_IntGrow.exit.i27.i.i

207:                                              ; preds = %Vec_IntFill.exit.i.i
  %208 = load ptr, ptr %62, align 8, !tbaa !33
  %.not9.i.i33.i.i = icmp eq ptr %208, null
  %209 = sext i32 %205 to i64
  %210 = shl nsw i64 %209, 2
  br i1 %.not9.i.i33.i.i, label %213, label %211

211:                                              ; preds = %207
  %212 = call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #26
  br label %215

213:                                              ; preds = %207
  %214 = call noalias ptr @malloc(i64 noundef %210) #25
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %62, align 8, !tbaa !33
  store i32 %205, ptr %61, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.i27.i.i

Vec_IntGrow.exit.i27.i.i:                         ; preds = %215, %Vec_IntFill.exit.i.i
  %217 = icmp sgt i32 %205, 0
  br i1 %217, label %.lr.ph.i28.i.i, label %Vec_IntFill.exit34.i.i

.lr.ph.i28.i.i:                                   ; preds = %Vec_IntGrow.exit.i27.i.i
  %218 = load ptr, ptr %62, align 8, !tbaa !33
  %wide.trip.count.i29.i.i = zext nneg i32 %205 to i64
  %219 = shl nuw nsw i64 %wide.trip.count.i29.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %218, i8 0, i64 %219, i1 false), !tbaa !37
  br label %Vec_IntFill.exit34.i.i

Vec_IntFill.exit34.i.i:                           ; preds = %.lr.ph.i28.i.i, %Vec_IntGrow.exit.i27.i.i
  store i32 %205, ptr %63, align 4, !tbaa !31
  %220 = load i32, ptr %51, align 4, !tbaa !42
  %221 = shl nsw i32 %220, 1
  %222 = load i32, ptr %64, align 8, !tbaa !32
  %.not.i.i35.i.i = icmp slt i32 %222, %221
  br i1 %.not.i.i35.i.i, label %223, label %Vec_IntGrow.exit.i36.i.i

223:                                              ; preds = %Vec_IntFill.exit34.i.i
  %224 = load ptr, ptr %65, align 8, !tbaa !33
  %.not9.i.i42.i.i = icmp eq ptr %224, null
  %225 = sext i32 %221 to i64
  %226 = shl nsw i64 %225, 2
  br i1 %.not9.i.i42.i.i, label %229, label %227

227:                                              ; preds = %223
  %228 = call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #26
  br label %231

229:                                              ; preds = %223
  %230 = call noalias ptr @malloc(i64 noundef %226) #25
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %65, align 8, !tbaa !33
  store i32 %221, ptr %64, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.i36.i.i

Vec_IntGrow.exit.i36.i.i:                         ; preds = %231, %Vec_IntFill.exit34.i.i
  %233 = icmp sgt i32 %220, 0
  br i1 %233, label %.lr.ph.i37.i.i, label %Vec_IntFill.exit43.i.i

.lr.ph.i37.i.i:                                   ; preds = %Vec_IntGrow.exit.i36.i.i
  %234 = load ptr, ptr %65, align 8, !tbaa !33
  %wide.trip.count.i38.i.i = zext nneg i32 %221 to i64
  %235 = shl nuw nsw i64 %wide.trip.count.i38.i.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %234, i8 0, i64 %235, i1 false), !tbaa !37
  br label %Vec_IntFill.exit43.i.i

Vec_IntFill.exit43.i.i:                           ; preds = %.lr.ph.i37.i.i, %Vec_IntGrow.exit.i36.i.i
  store i32 %221, ptr %66, align 4, !tbaa !31
  %.pre.i86 = load i32, ptr %50, align 8, !tbaa !41
  br label %Cbs3_ManGrow.exit.i

Cbs3_ManGrow.exit.i:                              ; preds = %Vec_IntFill.exit43.i.i, %Cbs3_ManReset.exit.i
  %236 = phi i32 [ %152, %Cbs3_ManReset.exit.i ], [ %.pre.i86, %Vec_IntFill.exit43.i.i ]
  %237 = shl nsw i32 %236, 1
  %238 = load i32, ptr %67, align 8, !tbaa !39
  %.not.i.i.i16.i = icmp slt i32 %238, %237
  br i1 %.not.i.i.i16.i, label %239, label %Vec_WecInit.exit.i.i

239:                                              ; preds = %Cbs3_ManGrow.exit.i
  %240 = load ptr, ptr %49, align 8, !tbaa !40
  %.not13.i.i.i.i = icmp eq ptr %240, null
  %241 = sext i32 %237 to i64
  %242 = shl nsw i64 %241, 4
  br i1 %.not13.i.i.i.i, label %245, label %243

243:                                              ; preds = %239
  %244 = call ptr @realloc(ptr noundef nonnull %240, i64 noundef %242) #26
  br label %247

245:                                              ; preds = %239
  %246 = call noalias ptr @malloc(i64 noundef %242) #25
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %49, align 8, !tbaa !40
  %249 = load i32, ptr %67, align 8, !tbaa !39
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [16 x i8], ptr %248, i64 %250
  %252 = sub nsw i32 %237, %249
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 4
  call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 %254, i1 false)
  store i32 %237, ptr %67, align 8, !tbaa !39
  br label %Vec_WecInit.exit.i.i

Vec_WecInit.exit.i.i:                             ; preds = %247, %Cbs3_ManGrow.exit.i
  store i32 %237, ptr %48, align 4, !tbaa !38
  %.val1618.i.i = load i32, ptr %47, align 4, !tbaa !31
  %255 = icmp sgt i32 %.val1618.i.i, 3
  br i1 %255, label %.critedge.i.i, label %Cbs3_ManToSolver2.exit

.critedge.i.i:                                    ; preds = %Vec_WecInit.exit.i.i, %435
  %.val1625.i.i = phi i32 [ %.val16.i.i, %435 ], [ %.val1618.i.i, %Vec_WecInit.exit.i.i ]
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %435 ], [ 2, %Vec_WecInit.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %435 ], [ 3, %Vec_WecInit.exit.i.i ]
  %.val15.i.i = load ptr, ptr %68, align 8, !tbaa !33
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i.i, i64 %indvars.iv20.i.i
  %257 = load i32, ptr %256, align 4, !tbaa !37
  %258 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i.i, i64 %indvars.iv.i.i
  %259 = load i32, ptr %258, align 4, !tbaa !37
  %.not.i.i = icmp eq i32 %257, 0
  br i1 %.not.i.i, label %435, label %260

260:                                              ; preds = %.critedge.i.i
  %261 = load i32, ptr %48, align 4, !tbaa !38
  %262 = sext i32 %261 to i64
  %.not.i.i17.i.i = icmp slt i64 %indvars.iv20.i.i, %262
  br i1 %.not.i.i17.i.i, label %Vec_WecPushTwo.exit.i.i.i, label %263

263:                                              ; preds = %260
  %264 = shl nsw i32 %261, 1
  %265 = trunc i64 %indvars.iv20.i.i to i32
  %266 = or disjoint i32 %265, 1
  %267 = call noundef i32 @llvm.smax.i32(i32 %264, i32 %266)
  %268 = load i32, ptr %67, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp slt i32 %268, %267
  br i1 %.not.i.i.i.i.i, label %269, label %Vec_WecGrow.exit.i.i.i.i

269:                                              ; preds = %263
  %270 = load ptr, ptr %49, align 8, !tbaa !40
  %.not13.i.i.i.i.i = icmp eq ptr %270, null
  %271 = zext nneg i32 %267 to i64
  %272 = shl nuw nsw i64 %271, 4
  br i1 %.not13.i.i.i.i.i, label %275, label %273

273:                                              ; preds = %269
  %274 = call ptr @realloc(ptr noundef nonnull %270, i64 noundef %272) #26
  br label %277

275:                                              ; preds = %269
  %276 = call noalias ptr @malloc(i64 noundef %272) #25
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %278, ptr %49, align 8, !tbaa !40
  %279 = load i32, ptr %67, align 8, !tbaa !39
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16 x i8], ptr %278, i64 %280
  %282 = sub nsw i32 %267, %279
  %283 = sext i32 %282 to i64
  %284 = shl nsw i64 %283, 4
  call void @llvm.memset.p0.i64(ptr align 8 %281, i8 0, i64 %284, i1 false)
  store i32 %267, ptr %67, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i.i.i.i

Vec_WecGrow.exit.i.i.i.i:                         ; preds = %277, %263
  store i32 %266, ptr %48, align 4, !tbaa !38
  br label %Vec_WecPushTwo.exit.i.i.i

Vec_WecPushTwo.exit.i.i.i:                        ; preds = %Vec_WecGrow.exit.i.i.i.i, %260
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw [16 x i8], ptr %.val.i.i.i.i, i64 %indvars.iv20.i.i
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %285, i32 noundef range(i32 1, 0) %257, i32 noundef 0)
  %286 = load i32, ptr %48, align 4, !tbaa !38
  %287 = sext i32 %286 to i64
  %.not.i23.i.i.i = icmp slt i64 %indvars.iv20.i.i, %287
  %.pre.i.i = or disjoint i64 %indvars.iv20.i.i, 1
  br i1 %.not.i23.i.i.i, label %Vec_WecPushTwo.exit28.i.i.i, label %288

288:                                              ; preds = %Vec_WecPushTwo.exit.i.i.i
  %289 = shl nsw i32 %286, 1
  %290 = trunc nuw nsw i64 %.pre.i.i to i32
  %291 = call noundef i32 @llvm.smax.i32(i32 %289, i32 %290)
  %292 = load i32, ptr %67, align 8, !tbaa !39
  %.not.i.i24.i.i.i = icmp slt i32 %292, %291
  br i1 %.not.i.i24.i.i.i, label %293, label %Vec_WecGrow.exit.i25.i.i.i

293:                                              ; preds = %288
  %294 = load ptr, ptr %49, align 8, !tbaa !40
  %.not13.i.i27.i.i.i = icmp eq ptr %294, null
  %295 = zext nneg i32 %291 to i64
  %296 = shl nuw nsw i64 %295, 4
  br i1 %.not13.i.i27.i.i.i, label %299, label %297

297:                                              ; preds = %293
  %298 = call ptr @realloc(ptr noundef nonnull %294, i64 noundef %296) #26
  br label %301

299:                                              ; preds = %293
  %300 = call noalias ptr @malloc(i64 noundef %296) #25
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %302, ptr %49, align 8, !tbaa !40
  %303 = load i32, ptr %67, align 8, !tbaa !39
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [16 x i8], ptr %302, i64 %304
  %306 = sub nsw i32 %291, %303
  %307 = sext i32 %306 to i64
  %308 = shl nsw i64 %307, 4
  call void @llvm.memset.p0.i64(ptr align 8 %305, i8 0, i64 %308, i1 false)
  store i32 %291, ptr %67, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i25.i.i.i

Vec_WecGrow.exit.i25.i.i.i:                       ; preds = %301, %288
  store i32 %290, ptr %48, align 4, !tbaa !38
  br label %Vec_WecPushTwo.exit28.i.i.i

Vec_WecPushTwo.exit28.i.i.i:                      ; preds = %Vec_WecGrow.exit.i25.i.i.i, %Vec_WecPushTwo.exit.i.i.i
  %.val.i26.i.i.i = load ptr, ptr %49, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw [16 x i8], ptr %.val.i26.i.i.i, i64 %indvars.iv20.i.i
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %309, i32 noundef %259, i32 noundef 0)
  %310 = xor i32 %257, 1
  %311 = load i32, ptr %48, align 4, !tbaa !38
  %.not.i29.i.i.i = icmp sgt i32 %311, %310
  br i1 %.not.i29.i.i.i, label %Vec_WecPushTwo.exit34.i.i.i, label %312

312:                                              ; preds = %Vec_WecPushTwo.exit28.i.i.i
  %313 = add nsw i32 %310, 1
  %314 = shl nsw i32 %311, 1
  %315 = call noundef i32 @llvm.smax.i32(i32 %314, i32 %313)
  %316 = load i32, ptr %67, align 8, !tbaa !39
  %.not.i.i30.i.i.i = icmp slt i32 %316, %315
  br i1 %.not.i.i30.i.i.i, label %317, label %Vec_WecGrow.exit.i31.i.i.i

317:                                              ; preds = %312
  %318 = load ptr, ptr %49, align 8, !tbaa !40
  %.not13.i.i33.i.i.i = icmp eq ptr %318, null
  %319 = sext i32 %315 to i64
  %320 = shl nsw i64 %319, 4
  br i1 %.not13.i.i33.i.i.i, label %323, label %321

321:                                              ; preds = %317
  %322 = call ptr @realloc(ptr noundef nonnull %318, i64 noundef %320) #26
  br label %325

323:                                              ; preds = %317
  %324 = call noalias ptr @malloc(i64 noundef %320) #25
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi ptr [ %322, %321 ], [ %324, %323 ]
  store ptr %326, ptr %49, align 8, !tbaa !40
  %327 = load i32, ptr %67, align 8, !tbaa !39
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [16 x i8], ptr %326, i64 %328
  %330 = sub nsw i32 %315, %327
  %331 = sext i32 %330 to i64
  %332 = shl nsw i64 %331, 4
  call void @llvm.memset.p0.i64(ptr align 8 %329, i8 0, i64 %332, i1 false)
  store i32 %315, ptr %67, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i31.i.i.i

Vec_WecGrow.exit.i31.i.i.i:                       ; preds = %325, %312
  store i32 %313, ptr %48, align 4, !tbaa !38
  br label %Vec_WecPushTwo.exit34.i.i.i

Vec_WecPushTwo.exit34.i.i.i:                      ; preds = %Vec_WecGrow.exit.i31.i.i.i, %Vec_WecPushTwo.exit28.i.i.i
  %.val.i32.i.i.i = load ptr, ptr %49, align 8, !tbaa !40
  %333 = sext i32 %310 to i64
  %334 = getelementptr inbounds [16 x i8], ptr %.val.i32.i.i.i, i64 %333
  %335 = trunc nuw nsw i64 %.pre.i.i to i32
  call fastcc void @Vec_IntPushTwo(ptr noundef %334, i32 noundef %335, i32 noundef 0)
  %336 = xor i32 %259, 1
  %337 = load i32, ptr %48, align 4, !tbaa !38
  %.not.i35.i.i.i = icmp sgt i32 %337, %336
  br i1 %.not.i35.i.i.i, label %Vec_WecPushTwo.exit40.i.i.i, label %338

338:                                              ; preds = %Vec_WecPushTwo.exit34.i.i.i
  %339 = add nsw i32 %336, 1
  %340 = shl nsw i32 %337, 1
  %341 = call noundef i32 @llvm.smax.i32(i32 %340, i32 %339)
  %342 = load i32, ptr %67, align 8, !tbaa !39
  %.not.i.i36.i.i.i = icmp slt i32 %342, %341
  br i1 %.not.i.i36.i.i.i, label %343, label %Vec_WecGrow.exit.i37.i.i.i

343:                                              ; preds = %338
  %344 = load ptr, ptr %49, align 8, !tbaa !40
  %.not13.i.i39.i.i.i = icmp eq ptr %344, null
  %345 = sext i32 %341 to i64
  %346 = shl nsw i64 %345, 4
  br i1 %.not13.i.i39.i.i.i, label %349, label %347

347:                                              ; preds = %343
  %348 = call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #26
  br label %351

349:                                              ; preds = %343
  %350 = call noalias ptr @malloc(i64 noundef %346) #25
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %49, align 8, !tbaa !40
  %353 = load i32, ptr %67, align 8, !tbaa !39
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [16 x i8], ptr %352, i64 %354
  %356 = sub nsw i32 %341, %353
  %357 = sext i32 %356 to i64
  %358 = shl nsw i64 %357, 4
  call void @llvm.memset.p0.i64(ptr align 8 %355, i8 0, i64 %358, i1 false)
  store i32 %341, ptr %67, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i37.i.i.i

Vec_WecGrow.exit.i37.i.i.i:                       ; preds = %351, %338
  store i32 %339, ptr %48, align 4, !tbaa !38
  br label %Vec_WecPushTwo.exit40.i.i.i

Vec_WecPushTwo.exit40.i.i.i:                      ; preds = %Vec_WecGrow.exit.i37.i.i.i, %Vec_WecPushTwo.exit34.i.i.i
  %.val.i38.i.i.i = load ptr, ptr %49, align 8, !tbaa !40
  %359 = sext i32 %336 to i64
  %360 = getelementptr inbounds [16 x i8], ptr %.val.i38.i.i.i, i64 %359
  call fastcc void @Vec_IntPushTwo(ptr noundef %360, i32 noundef %335, i32 noundef 0)
  %361 = load i32, ptr %48, align 4, !tbaa !38
  %362 = sext i32 %361 to i64
  %.not.i41.i.i.i = icmp slt i64 %.pre.i.i, %362
  br i1 %.not.i41.i.i.i, label %Vec_WecPushTwo.exit46.i.i.i, label %363

363:                                              ; preds = %Vec_WecPushTwo.exit40.i.i.i
  %364 = shl nsw i32 %361, 1
  %365 = trunc i64 %indvars.iv20.i.i to i32
  %366 = add i32 %365, 2
  %367 = call noundef i32 @llvm.smax.i32(i32 %364, i32 %366)
  %368 = load i32, ptr %67, align 8, !tbaa !39
  %.not.i.i42.i.i.i = icmp slt i32 %368, %367
  br i1 %.not.i.i42.i.i.i, label %369, label %Vec_WecGrow.exit.i43.i.i.i

369:                                              ; preds = %363
  %370 = load ptr, ptr %49, align 8, !tbaa !40
  %.not13.i.i45.i.i.i = icmp eq ptr %370, null
  %371 = zext nneg i32 %367 to i64
  %372 = shl nuw nsw i64 %371, 4
  br i1 %.not13.i.i45.i.i.i, label %375, label %373

373:                                              ; preds = %369
  %374 = call ptr @realloc(ptr noundef nonnull %370, i64 noundef %372) #26
  br label %377

375:                                              ; preds = %369
  %376 = call noalias ptr @malloc(i64 noundef %372) #25
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store ptr %378, ptr %49, align 8, !tbaa !40
  %379 = load i32, ptr %67, align 8, !tbaa !39
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [16 x i8], ptr %378, i64 %380
  %382 = sub nsw i32 %367, %379
  %383 = sext i32 %382 to i64
  %384 = shl nsw i64 %383, 4
  call void @llvm.memset.p0.i64(ptr align 8 %381, i8 0, i64 %384, i1 false)
  store i32 %367, ptr %67, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i43.i.i.i

Vec_WecGrow.exit.i43.i.i.i:                       ; preds = %377, %363
  store i32 %366, ptr %48, align 4, !tbaa !38
  br label %Vec_WecPushTwo.exit46.i.i.i

Vec_WecPushTwo.exit46.i.i.i:                      ; preds = %Vec_WecGrow.exit.i43.i.i.i, %Vec_WecPushTwo.exit40.i.i.i
  %.val.i44.i.i.i = load ptr, ptr %49, align 8, !tbaa !40
  %385 = getelementptr inbounds nuw [16 x i8], ptr %.val.i44.i.i.i, i64 %.pre.i.i
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %385, i32 noundef %310, i32 noundef %336)
  %386 = load i32, ptr %48, align 4, !tbaa !38
  %.not.i47.i.i.i = icmp sgt i32 %386, %257
  br i1 %.not.i47.i.i.i, label %Vec_WecPushTwo.exit52.i.i.i, label %387

387:                                              ; preds = %Vec_WecPushTwo.exit46.i.i.i
  %388 = add nsw i32 %257, 1
  %389 = shl nsw i32 %386, 1
  %390 = call noundef i32 @llvm.smax.i32(i32 %389, i32 %388)
  %391 = load i32, ptr %67, align 8, !tbaa !39
  %.not.i.i48.i.i.i = icmp slt i32 %391, %390
  br i1 %.not.i.i48.i.i.i, label %392, label %Vec_WecGrow.exit.i49.i.i.i

392:                                              ; preds = %387
  %393 = load ptr, ptr %49, align 8, !tbaa !40
  %.not13.i.i51.i.i.i = icmp eq ptr %393, null
  %394 = sext i32 %390 to i64
  %395 = shl nsw i64 %394, 4
  br i1 %.not13.i.i51.i.i.i, label %398, label %396

396:                                              ; preds = %392
  %397 = call ptr @realloc(ptr noundef nonnull %393, i64 noundef %395) #26
  br label %400

398:                                              ; preds = %392
  %399 = call noalias ptr @malloc(i64 noundef %395) #25
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi ptr [ %397, %396 ], [ %399, %398 ]
  store ptr %401, ptr %49, align 8, !tbaa !40
  %402 = load i32, ptr %67, align 8, !tbaa !39
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [16 x i8], ptr %401, i64 %403
  %405 = sub nsw i32 %390, %402
  %406 = sext i32 %405 to i64
  %407 = shl nsw i64 %406, 4
  call void @llvm.memset.p0.i64(ptr align 8 %404, i8 0, i64 %407, i1 false)
  store i32 %390, ptr %67, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i49.i.i.i

Vec_WecGrow.exit.i49.i.i.i:                       ; preds = %400, %387
  store i32 %388, ptr %48, align 4, !tbaa !38
  br label %Vec_WecPushTwo.exit52.i.i.i

Vec_WecPushTwo.exit52.i.i.i:                      ; preds = %Vec_WecGrow.exit.i49.i.i.i, %Vec_WecPushTwo.exit46.i.i.i
  %.val.i50.i.i.i = load ptr, ptr %49, align 8, !tbaa !40
  %408 = sext i32 %257 to i64
  %409 = getelementptr inbounds [16 x i8], ptr %.val.i50.i.i.i, i64 %408
  %410 = trunc nuw nsw i64 %indvars.iv20.i.i to i32
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %409, i32 noundef %410, i32 noundef %336)
  %411 = load i32, ptr %48, align 4, !tbaa !38
  %.not.i53.i.i.i = icmp sgt i32 %411, %259
  br i1 %.not.i53.i.i.i, label %Cbs3_ManAddConstr.exit.i.i, label %412

412:                                              ; preds = %Vec_WecPushTwo.exit52.i.i.i
  %413 = add nsw i32 %259, 1
  %414 = shl nsw i32 %411, 1
  %415 = call noundef i32 @llvm.smax.i32(i32 %414, i32 %413)
  %416 = load i32, ptr %67, align 8, !tbaa !39
  %.not.i.i54.i.i.i = icmp slt i32 %416, %415
  br i1 %.not.i.i54.i.i.i, label %417, label %Vec_WecGrow.exit.i55.i.i.i

417:                                              ; preds = %412
  %418 = load ptr, ptr %49, align 8, !tbaa !40
  %.not13.i.i57.i.i.i = icmp eq ptr %418, null
  %419 = sext i32 %415 to i64
  %420 = shl nsw i64 %419, 4
  br i1 %.not13.i.i57.i.i.i, label %423, label %421

421:                                              ; preds = %417
  %422 = call ptr @realloc(ptr noundef nonnull %418, i64 noundef %420) #26
  br label %425

423:                                              ; preds = %417
  %424 = call noalias ptr @malloc(i64 noundef %420) #25
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi ptr [ %422, %421 ], [ %424, %423 ]
  store ptr %426, ptr %49, align 8, !tbaa !40
  %427 = load i32, ptr %67, align 8, !tbaa !39
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [16 x i8], ptr %426, i64 %428
  %430 = sub nsw i32 %415, %427
  %431 = sext i32 %430 to i64
  %432 = shl nsw i64 %431, 4
  call void @llvm.memset.p0.i64(ptr align 8 %429, i8 0, i64 %432, i1 false)
  store i32 %415, ptr %67, align 8, !tbaa !39
  br label %Vec_WecGrow.exit.i55.i.i.i

Vec_WecGrow.exit.i55.i.i.i:                       ; preds = %425, %412
  store i32 %413, ptr %48, align 4, !tbaa !38
  br label %Cbs3_ManAddConstr.exit.i.i

Cbs3_ManAddConstr.exit.i.i:                       ; preds = %Vec_WecGrow.exit.i55.i.i.i, %Vec_WecPushTwo.exit52.i.i.i
  %.val.i56.i.i.i = load ptr, ptr %49, align 8, !tbaa !40
  %433 = sext i32 %259 to i64
  %434 = getelementptr inbounds [16 x i8], ptr %.val.i56.i.i.i, i64 %433
  call fastcc void @Vec_IntPushTwo(ptr noundef %434, i32 noundef %410, i32 noundef %310)
  %.val16.pre.i.i = load i32, ptr %47, align 4, !tbaa !31
  br label %435

435:                                              ; preds = %Cbs3_ManAddConstr.exit.i.i, %.critedge.i.i
  %.val16.i.i = phi i32 [ %.val1625.i.i, %.critedge.i.i ], [ %.val16.pre.i.i, %Cbs3_ManAddConstr.exit.i.i ]
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 2
  %436 = trunc i64 %indvars.iv.next21.i.i to i32
  %437 = or disjoint i32 %436, 1
  %438 = icmp slt i32 %437, %.val16.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  br i1 %438, label %.critedge.i.i, label %Cbs3_ManToSolver2.exit, !llvm.loop !121

Cbs3_ManToSolver2.exit:                           ; preds = %435, %Vec_WecInit.exit.i.i
  %439 = load i64, ptr %89, align 4
  %440 = and i64 %439, 536870911
  %441 = sub nsw i64 0, %440
  %442 = getelementptr inbounds [12 x i8], ptr %89, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !122
  %445 = trunc i64 %439 to i32
  %446 = lshr i32 %445, 29
  %447 = and i32 %446, 1
  %448 = xor i32 %447, %444
  %449 = call range(i32 -1, 2) i32 @Cbs3_ManSolve(ptr noundef nonnull %18, i32 noundef %448, i32 noundef %137)
  %450 = trunc nsw i32 %449 to i8
  %451 = load i32, ptr %26, align 4, !tbaa !45
  %452 = load i32, ptr %24, align 8, !tbaa !43
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %.Vec_StrGrow.exit10_crit_edge.i87

.Vec_StrGrow.exit10_crit_edge.i87:                ; preds = %Cbs3_ManToSolver2.exit
  %.pre.i89 = load ptr, ptr %31, align 8, !tbaa !44
  br label %Vec_StrPush.exit93

454:                                              ; preds = %Cbs3_ManToSolver2.exit
  %455 = icmp slt i32 %451, 16
  br i1 %455, label %456, label %463

456:                                              ; preds = %454
  %457 = load ptr, ptr %31, align 8, !tbaa !44
  %.not9.i.i91 = icmp eq ptr %457, null
  br i1 %.not9.i.i91, label %460, label %458

458:                                              ; preds = %456
  %459 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %457, i64 noundef 16) #26
  br label %Vec_StrGrow.exit.i92

460:                                              ; preds = %456
  %461 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i92

Vec_StrGrow.exit.i92:                             ; preds = %460, %458
  %462 = phi ptr [ %459, %458 ], [ %461, %460 ]
  store ptr %462, ptr %31, align 8, !tbaa !44
  store i32 16, ptr %24, align 8, !tbaa !43
  br label %Vec_StrPush.exit93

463:                                              ; preds = %454
  %464 = shl nuw nsw i32 %451, 1
  %465 = load ptr, ptr %31, align 8, !tbaa !44
  %.not9.i9.i90 = icmp eq ptr %465, null
  %466 = zext nneg i32 %464 to i64
  br i1 %.not9.i9.i90, label %469, label %467

467:                                              ; preds = %463
  %468 = call ptr @realloc(ptr noundef nonnull %465, i64 noundef %466) #26
  br label %471

469:                                              ; preds = %463
  %470 = call noalias ptr @malloc(i64 noundef %466) #25
  br label %471

471:                                              ; preds = %469, %467
  %472 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %472, ptr %31, align 8, !tbaa !44
  store i32 %464, ptr %24, align 8, !tbaa !43
  br label %Vec_StrPush.exit93

Vec_StrPush.exit93:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i87, %Vec_StrGrow.exit.i92, %471
  %473 = phi ptr [ %.pre.i89, %.Vec_StrGrow.exit10_crit_edge.i87 ], [ %472, %471 ], [ %462, %Vec_StrGrow.exit.i92 ]
  %474 = add nsw i32 %451, 1
  store i32 %474, ptr %26, align 4, !tbaa !45
  %475 = sext i32 %451 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  store i8 %450, ptr %476, align 1, !tbaa !46
  switch i32 %449, label %512 [
    i32 -1, label %477
    i32 1, label %495
  ]

477:                                              ; preds = %Vec_StrPush.exit93
  %478 = load i32, ptr %74, align 8, !tbaa !107
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %74, align 8, !tbaa !107
  %480 = load i32, ptr %70, align 4, !tbaa !69
  %481 = load i32, ptr %75, align 8, !tbaa !108
  %482 = add nsw i32 %481, %480
  store i32 %482, ptr %75, align 8, !tbaa !108
  %483 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %32, ptr noundef null, i32 noundef %483) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %484 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %Abc_Clock.exit95, label %486

486:                                              ; preds = %477
  %487 = load i64, ptr %9, align 8, !tbaa !115
  %488 = mul nsw i64 %487, 1000000
  %489 = load i64, ptr %76, align 8, !tbaa !117
  %490 = sdiv i64 %489, 1000
  %491 = add nsw i64 %490, %488
  br label %Abc_Clock.exit95

Abc_Clock.exit95:                                 ; preds = %477, %486
  %.0.i94 = phi i64 [ %491, %486 ], [ -1, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %492 = add i64 %.0.i94, %.0.i84.neg111
  %493 = load i64, ptr %77, align 8, !tbaa !109
  %494 = add nsw i64 %492, %493
  store i64 %494, ptr %77, align 8, !tbaa !109
  br label %530

495:                                              ; preds = %Vec_StrPush.exit93
  %496 = load i32, ptr %69, align 8, !tbaa !99
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %69, align 8, !tbaa !99
  %498 = load i32, ptr %70, align 4, !tbaa !69
  %499 = load i32, ptr %71, align 8, !tbaa !101
  %500 = add nsw i32 %499, %498
  store i32 %500, ptr %71, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %501 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %Abc_Clock.exit97, label %503

503:                                              ; preds = %495
  %504 = load i64, ptr %8, align 8, !tbaa !115
  %505 = mul nsw i64 %504, 1000000
  %506 = load i64, ptr %72, align 8, !tbaa !117
  %507 = sdiv i64 %506, 1000
  %508 = add nsw i64 %507, %505
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %495, %503
  %.0.i96 = phi i64 [ %508, %503 ], [ -1, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %509 = add i64 %.0.i96, %.0.i84.neg111
  %510 = load i64, ptr %73, align 8, !tbaa !102
  %511 = add nsw i64 %509, %510
  store i64 %511, ptr %73, align 8, !tbaa !102
  br label %530

512:                                              ; preds = %Vec_StrPush.exit93
  %513 = load i32, ptr %78, align 4, !tbaa !104
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %78, align 4, !tbaa !104
  %515 = load i32, ptr %70, align 4, !tbaa !69
  %516 = load i32, ptr %79, align 4, !tbaa !105
  %517 = add nsw i32 %516, %515
  store i32 %517, ptr %79, align 4, !tbaa !105
  %518 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %32, ptr noundef %41, i32 noundef %518) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %519 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %Abc_Clock.exit99, label %521

521:                                              ; preds = %512
  %522 = load i64, ptr %7, align 8, !tbaa !115
  %523 = mul nsw i64 %522, 1000000
  %524 = load i64, ptr %80, align 8, !tbaa !117
  %525 = sdiv i64 %524, 1000
  %526 = add nsw i64 %525, %523
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %512, %521
  %.0.i98 = phi i64 [ %526, %521 ], [ -1, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %527 = add i64 %.0.i98, %.0.i84.neg111
  %528 = load i64, ptr %81, align 8, !tbaa !106
  %529 = add nsw i64 %527, %528
  store i64 %529, ptr %81, align 8, !tbaa !106
  br label %530

530:                                              ; preds = %Vec_StrPush.exit, %129, %Abc_Clock.exit99, %Abc_Clock.exit97, %Abc_Clock.exit95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %531 = load ptr, ptr %21, align 8, !tbaa !81
  %532 = getelementptr i8, ptr %531, i64 4
  %.val = load i32, ptr %532, align 4, !tbaa !31
  %533 = sext i32 %.val to i64
  %534 = icmp slt i64 %indvars.iv.next, %533
  br i1 %534, label %83, label %.critedge.loopexit, !llvm.loop !124

.critedge.loopexit:                               ; preds = %530, %83
  %.val78115 = phi ptr [ %531, %530 ], [ %84, %83 ]
  %.pre = load ptr, ptr %39, align 8, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrAlloc.exit
  %.val78114 = phi ptr [ %.val78115, %.critedge.loopexit ], [ %.val76, %Vec_StrAlloc.exit ]
  %535 = phi ptr [ %.pre, %.critedge.loopexit ], [ %38, %Vec_StrAlloc.exit ]
  %.not.i100 = icmp eq ptr %535, null
  br i1 %.not.i100, label %Vec_IntFree.exit, label %536

536:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %535) #27
  %.val78.pre = load ptr, ptr %21, align 8, !tbaa !81
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %536
  %.val78 = phi ptr [ %.val78114, %.critedge ], [ %.val78.pre, %536 ]
  call void @free(ptr noundef nonnull %36) #27
  %.val77 = load i32, ptr %20, align 8, !tbaa !118
  %537 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %537, align 4, !tbaa !31
  %538 = sub nsw i32 %.val78.val, %.val77
  %539 = getelementptr inbounds nuw i8, ptr %18, i64 316
  store i32 %538, ptr %539, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %540 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %Abc_Clock.exit102, label %542

542:                                              ; preds = %Vec_IntFree.exit
  %543 = load i64, ptr %6, align 8, !tbaa !115
  %544 = mul nsw i64 %543, 1000000
  %545 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !117
  %547 = sdiv i64 %546, 1000
  %548 = add nsw i64 %547, %544
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %Vec_IntFree.exit, %542
  %.0.i101 = phi i64 [ %548, %542 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %549 = add i64 %.0.i101, %.0.i.neg
  %550 = getelementptr inbounds nuw i8, ptr %18, i64 376
  store i64 %549, ptr %550, align 8, !tbaa !103
  %.not69 = icmp eq i32 %4, 0
  br i1 %.not69, label %.critedge74, label %551

551:                                              ; preds = %Abc_Clock.exit102
  call void @Cbs3_ManSatPrintStats(ptr noundef nonnull %18)
  %552 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %553 = load i32, ptr %552, align 8, !tbaa !37
  %554 = getelementptr inbounds nuw i8, ptr %18, i64 388
  %555 = load i32, ptr %554, align 4, !tbaa !37
  %556 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %557 = load i32, ptr %556, align 8, !tbaa !37
  %558 = getelementptr inbounds nuw i8, ptr %18, i64 404
  %559 = load i32, ptr %558, align 4, !tbaa !63
  %560 = getelementptr inbounds nuw i8, ptr %18, i64 396
  %561 = load i32, ptr %560, align 4, !tbaa !37
  %562 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %563 = load i32, ptr %562, align 8, !tbaa !37
  %564 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %553, i32 noundef %555, i32 noundef %557, i32 noundef %559, i32 noundef %561, i32 noundef %563)
  %565 = call i32 @Cbs3_ManMemory(ptr noundef nonnull %18)
  %566 = sitofp i32 %565 to double
  %567 = fmul nnan double %566, 0x3EB0000000000000
  %568 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %567)
  br label %.critedge74

.critedge74:                                      ; preds = %Abc_Clock.exit102, %551
  call void @Cbs3_ManStop(ptr noundef nonnull %18)
  store ptr %24, ptr %3, align 8, !tbaa !125
  ret ptr %32
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #14

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cbs3_ManDeriveReason(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !31
  %7 = load i32, ptr %3, align 8, !tbaa !52
  %8 = add nsw i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph94, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  store i32 %8, ptr %9, align 4, !tbaa !53
  br label %.critedge

.lr.ph94:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr i8, ptr %0, i64 232
  %14 = getelementptr i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = sext i32 %7 to i64
  %17 = add nsw i64 %16, 2
  %.pre = load ptr, ptr %12, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %.lr.ph94, %.loopexit
  %19 = phi ptr [ %.pre, %.lr.ph94 ], [ %156, %.loopexit ]
  %indvars.iv101 = phi i64 [ %17, %.lr.ph94 ], [ %indvars.iv.next102, %.loopexit ]
  %.05892 = phi i32 [ %8, %.lr.ph94 ], [ %.159, %.loopexit ]
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv101
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %.val66 = load ptr, ptr %13, align 8, !tbaa !44
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.val66, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !46
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %.loopexit

25:                                               ; preds = %18
  store i8 1, ptr %23, align 1, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = load i32, ptr %26, align 8, !tbaa !32
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

31:                                               ; preds = %25
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !33
  store i32 16, ptr %26, align 8, !tbaa !32
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #26
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #25
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !33
  store i32 %42, ptr %26, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4, !tbaa !31
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !31
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  store i32 %21, ptr %57, align 4, !tbaa !37
  %.val70 = load ptr, ptr %14, align 8, !tbaa !33
  %58 = mul nsw i32 %21, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !37
  %62 = icmp slt i32 %61, %1
  br i1 %62, label %63, label %68

63:                                               ; preds = %Vec_IntPush.exit
  %64 = load ptr, ptr %12, align 8, !tbaa !55
  %65 = add nsw i32 %.05892, 1
  %66 = sext i32 %.05892 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  store i32 %21, ptr %67, align 4, !tbaa !37
  br label %.loopexit

68:                                               ; preds = %Vec_IntPush.exit
  %69 = getelementptr i8, ptr %60, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !37
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %60, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !37
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr %12, align 8, !tbaa !55
  br i1 %75, label %77, label %118

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 8, !tbaa !52
  %79 = sext i32 %78 to i64
  %80 = getelementptr [4 x i8], ptr %76, i64 %79
  %81 = getelementptr i8, ptr %80, i64 4
  store i32 %21, ptr %81, align 4, !tbaa !37
  br label %.loopexit

82:                                               ; preds = %68
  %83 = load i32, ptr %9, align 4, !tbaa !53
  %84 = load i32, ptr %15, align 8, !tbaa !54
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %82
  %.pre.i74 = load ptr, ptr %12, align 8, !tbaa !55
  br label %Cbs3_QuePush.exit

86:                                               ; preds = %82
  %87 = shl nsw i32 %83, 1
  store i32 %87, ptr %15, align 8, !tbaa !54
  %88 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i = icmp eq ptr %88, null
  %89 = sext i32 %87 to i64
  %90 = shl nsw i64 %89, 2
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #26
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #25
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %12, align 8, !tbaa !55
  %.pre11.i = load i32, ptr %9, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit

Cbs3_QuePush.exit:                                ; preds = %._crit_edge.i, %95
  %97 = phi i32 [ %83, %._crit_edge.i ], [ %.pre11.i, %95 ]
  %98 = phi ptr [ %.pre.i74, %._crit_edge.i ], [ %96, %95 ]
  %99 = add nsw i32 %97, 1
  store i32 %99, ptr %9, align 4, !tbaa !53
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %98, i64 %100
  store i32 %70, ptr %101, align 4, !tbaa !37
  %102 = getelementptr i8, ptr %60, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !37
  %.not64 = icmp eq i32 %103, 0
  br i1 %.not64, label %.loopexit, label %104

104:                                              ; preds = %Cbs3_QuePush.exit
  %105 = load i32, ptr %9, align 4, !tbaa !53
  %106 = load i32, ptr %15, align 8, !tbaa !54
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %Cbs3_QuePush.exit80

108:                                              ; preds = %104
  %109 = shl nsw i32 %105, 1
  store i32 %109, ptr %15, align 8, !tbaa !54
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 2
  %112 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %111) #26
  store ptr %112, ptr %12, align 8, !tbaa !55
  %.pre11.i79 = load i32, ptr %9, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit80

Cbs3_QuePush.exit80:                              ; preds = %104, %108
  %113 = phi i32 [ %.pre11.i79, %108 ], [ %105, %104 ]
  %114 = phi ptr [ %112, %108 ], [ %98, %104 ]
  %115 = add nsw i32 %113, 1
  store i32 %115, ptr %9, align 4, !tbaa !53
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %114, i64 %116
  store i32 %103, ptr %117, align 4, !tbaa !37
  br label %.loopexit

118:                                              ; preds = %72
  %119 = sext i32 %74 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %76, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = load i32, ptr %9, align 4, !tbaa !53
  %123 = add nsw i32 %122, %121
  %124 = load i32, ptr %15, align 8, !tbaa !54
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %Cbs3_QueGrow.exit

126:                                              ; preds = %118
  %127 = shl nsw i32 %124, 1
  store i32 %127, ptr %15, align 8, !tbaa !54
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 2
  %130 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %129) #26
  store ptr %130, ptr %12, align 8, !tbaa !55
  %.pre107 = load i32, ptr %73, align 4, !tbaa !37
  %.pre112 = sext i32 %.pre107 to i64
  br label %Cbs3_QueGrow.exit

Cbs3_QueGrow.exit:                                ; preds = %118, %126
  %.pre-phi = phi i64 [ %119, %118 ], [ %.pre112, %126 ]
  %.val65 = phi ptr [ %76, %118 ], [ %130, %126 ]
  %131 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %.pre-phi
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = icmp sgt i32 %121, 1
  br i1 %133, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Cbs3_QueGrow.exit
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Cbs3_QuePush.exit87
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Cbs3_QuePush.exit87 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !37
  %136 = ashr i32 %135, 1
  %137 = load i32, ptr %9, align 4, !tbaa !53
  %138 = load i32, ptr %15, align 8, !tbaa !54
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %._crit_edge.i82

._crit_edge.i82:                                  ; preds = %.lr.ph
  %.pre.i84 = load ptr, ptr %12, align 8, !tbaa !55
  br label %Cbs3_QuePush.exit87

140:                                              ; preds = %.lr.ph
  %141 = shl nsw i32 %137, 1
  store i32 %141, ptr %15, align 8, !tbaa !54
  %142 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i85 = icmp eq ptr %142, null
  %143 = sext i32 %141 to i64
  %144 = shl nsw i64 %143, 2
  br i1 %.not.i85, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #26
  br label %149

147:                                              ; preds = %140
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #25
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %12, align 8, !tbaa !55
  %.pre11.i86 = load i32, ptr %9, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit87

Cbs3_QuePush.exit87:                              ; preds = %._crit_edge.i82, %149
  %151 = phi i32 [ %137, %._crit_edge.i82 ], [ %.pre11.i86, %149 ]
  %152 = phi ptr [ %.pre.i84, %._crit_edge.i82 ], [ %150, %149 ]
  %153 = add nsw i32 %151, 1
  store i32 %153, ptr %9, align 4, !tbaa !53
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %152, i64 %154
  store i32 %136, ptr %155, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !126

.loopexit:                                        ; preds = %Cbs3_QuePush.exit87, %Cbs3_QueGrow.exit, %77, %Cbs3_QuePush.exit, %Cbs3_QuePush.exit80, %18, %63
  %156 = phi ptr [ %19, %18 ], [ %64, %63 ], [ %76, %77 ], [ %114, %Cbs3_QuePush.exit80 ], [ %98, %Cbs3_QuePush.exit ], [ %.val65, %Cbs3_QueGrow.exit ], [ %152, %Cbs3_QuePush.exit87 ]
  %.159 = phi i32 [ %.05892, %18 ], [ %65, %63 ], [ %.05892, %77 ], [ %.05892, %Cbs3_QuePush.exit80 ], [ %.05892, %Cbs3_QuePush.exit ], [ %.05892, %Cbs3_QueGrow.exit ], [ %.05892, %Cbs3_QuePush.exit87 ]
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %157 = load i32, ptr %9, align 4, !tbaa !53
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next102, %158
  br i1 %159, label %18, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %.loopexit
  %.pre109 = load ptr, ptr %4, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr i8, ptr %.pre109, i64 4
  %.val7295.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  %160 = icmp sgt i32 %.val7295.pre, 0
  store i32 %.159, ptr %9, align 4, !tbaa !53
  br i1 %160, label %.lr.ph98, label %.critedge

.lr.ph98:                                         ; preds = %._crit_edge
  %161 = getelementptr i8, ptr %0, i64 232
  br label %162

162:                                              ; preds = %.lr.ph98, %162
  %indvars.iv104 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next105, %162 ]
  %163 = phi ptr [ %.pre109, %.lr.ph98 ], [ %169, %162 ]
  %164 = getelementptr i8, ptr %163, i64 8
  %.val69 = load ptr, ptr %164, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv104
  %166 = load i32, ptr %165, align 4, !tbaa !37
  %.val68 = load ptr, ptr %161, align 8, !tbaa !44
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %.val68, i64 %167
  store i8 0, ptr %168, align 1, !tbaa !46
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %169 = load ptr, ptr %4, align 8, !tbaa !35
  %170 = getelementptr i8, ptr %169, i64 4
  %.val72 = load i32, ptr %170, align 4, !tbaa !31
  %171 = sext i32 %.val72 to i64
  %172 = icmp slt i64 %indvars.iv.next105, %171
  br i1 %172, label %162, label %.critedge.loopexit, !llvm.loop !128

.critedge.loopexit:                               ; preds = %162
  %.pre111 = load i32, ptr %9, align 4, !tbaa !53
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.thread, %.critedge.loopexit, %._crit_edge
  %173 = phi i32 [ %.pre111, %.critedge.loopexit ], [ %.159, %._crit_edge ], [ %8, %._crit_edge.thread ]
  %174 = load i32, ptr %3, align 8, !tbaa !52
  %175 = xor i32 %174, -1
  %176 = add i32 %173, %175
  %177 = getelementptr i8, ptr %0, i64 104
  %.val46.i = load ptr, ptr %177, align 8, !tbaa !28
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.val46.i, i64 %178
  store i32 %176, ptr %179, align 4, !tbaa !37
  %180 = load i32, ptr %9, align 4, !tbaa !53
  store i32 %180, ptr %3, align 8, !tbaa !52
  %181 = icmp eq i32 %176, 1
  br i1 %181, label %Cbs3_QueFinish.exit, label %182

182:                                              ; preds = %.critedge
  store i32 %174, ptr %3, align 8, !tbaa !52
  %183 = icmp slt i32 %174, %180
  br i1 %183, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %182
  %184 = getelementptr i8, ptr %0, i64 216
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %sext.i = sext i32 %180 to i64
  br label %186

186:                                              ; preds = %Cbs3_QuePush.exit.i, %.lr.ph.i
  %187 = phi i32 [ %180, %.lr.ph.i ], [ %231, %Cbs3_QuePush.exit.i ]
  %188 = phi ptr [ %.val46.i, %.lr.ph.i ], [ %.sink108.i, %Cbs3_QuePush.exit.i ]
  %indvars.iv.i = phi i64 [ %178, %.lr.ph.i ], [ %indvars.iv.next.i, %Cbs3_QuePush.exit.i ]
  %189 = getelementptr inbounds [4 x i8], ptr %188, i64 %indvars.iv.i
  %190 = load i32, ptr %189, align 4, !tbaa !37
  %.not.i89 = icmp eq i32 %190, 0
  %191 = icmp eq i64 %indvars.iv.i, %sext.i
  %or.cond.i = select i1 %.not.i89, i1 true, i1 %191
  br i1 %or.cond.i, label %.critedge.i, label %192

192:                                              ; preds = %186
  %193 = icmp eq i64 %indvars.iv.i, %178
  br i1 %193, label %194, label %208

194:                                              ; preds = %192
  %195 = load i32, ptr %185, align 8, !tbaa !54
  %196 = icmp eq i32 %187, %195
  br i1 %196, label %197, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %194
  %.pre.i.i = load ptr, ptr %177, align 8, !tbaa !55
  br label %Cbs3_QuePush.exit.i

197:                                              ; preds = %194
  %198 = shl nsw i32 %187, 1
  store i32 %198, ptr %185, align 8, !tbaa !54
  %199 = load ptr, ptr %177, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %199, null
  %200 = sext i32 %198 to i64
  %201 = shl nsw i64 %200, 2
  br i1 %.not.i.i, label %204, label %202

202:                                              ; preds = %197
  %203 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #26
  br label %206

204:                                              ; preds = %197
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #25
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %177, align 8, !tbaa !55
  %.pre11.i.i = load i32, ptr %9, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit.i

208:                                              ; preds = %192
  %.val.i = load ptr, ptr %184, align 8, !tbaa !44
  %209 = sext i32 %190 to i64
  %210 = getelementptr inbounds i8, ptr %.val.i, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !46
  %212 = sext i8 %211 to i32
  %213 = shl nsw i32 %190, 1
  %214 = add nsw i32 %213, %212
  %215 = load i32, ptr %185, align 8, !tbaa !54
  %216 = icmp eq i32 %187, %215
  br i1 %216, label %217, label %._crit_edge.i47.i

._crit_edge.i47.i:                                ; preds = %208
  %.pre.i49.i = load ptr, ptr %177, align 8, !tbaa !55
  br label %Cbs3_QuePush.exit.i

217:                                              ; preds = %208
  %218 = shl nsw i32 %187, 1
  store i32 %218, ptr %185, align 8, !tbaa !54
  %219 = load ptr, ptr %177, align 8, !tbaa !55
  %.not.i50.i = icmp eq ptr %219, null
  %220 = sext i32 %218 to i64
  %221 = shl nsw i64 %220, 2
  br i1 %.not.i50.i, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #26
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #25
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %177, align 8, !tbaa !55
  %.pre11.i51.i = load i32, ptr %9, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit.i

Cbs3_QuePush.exit.i:                              ; preds = %226, %._crit_edge.i47.i, %206, %._crit_edge.i.i
  %.sink112.i = phi i32 [ %.pre11.i.i, %206 ], [ %187, %._crit_edge.i.i ], [ %187, %._crit_edge.i47.i ], [ %.pre11.i51.i, %226 ]
  %.sink108.i = phi ptr [ %207, %206 ], [ %.pre.i.i, %._crit_edge.i.i ], [ %.pre.i49.i, %._crit_edge.i47.i ], [ %227, %226 ]
  %.sink.i = phi i32 [ %190, %206 ], [ %190, %._crit_edge.i.i ], [ %214, %._crit_edge.i47.i ], [ %214, %226 ]
  %228 = add nsw i32 %.sink112.i, 1
  store i32 %228, ptr %9, align 4, !tbaa !53
  %229 = sext i32 %.sink112.i to i64
  %230 = getelementptr inbounds [4 x i8], ptr %.sink108.i, i64 %229
  store i32 %.sink.i, ptr %230, align 4, !tbaa !37
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %231 = load i32, ptr %9, align 4, !tbaa !29
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next.i, %232
  br i1 %233, label %186, label %.critedge.i, !llvm.loop !129

.critedge.i:                                      ; preds = %Cbs3_QuePush.exit.i, %186, %182
  %234 = phi ptr [ %.val46.i, %182 ], [ %.sink108.i, %Cbs3_QuePush.exit.i ], [ %188, %186 ]
  %235 = phi i32 [ %180, %182 ], [ %231, %Cbs3_QuePush.exit.i ], [ %187, %186 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %237 = load i32, ptr %236, align 8, !tbaa !54
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %Cbs3_QuePush.exit58.i

239:                                              ; preds = %.critedge.i
  %240 = shl nsw i32 %235, 1
  store i32 %240, ptr %236, align 8, !tbaa !54
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 2
  %243 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %242) #26
  store ptr %243, ptr %177, align 8, !tbaa !55
  %.pre11.i57.i = load i32, ptr %9, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit58.i

Cbs3_QuePush.exit58.i:                            ; preds = %239, %.critedge.i
  %244 = phi i32 [ %.pre11.i57.i, %239 ], [ %235, %.critedge.i ]
  %245 = phi ptr [ %243, %239 ], [ %234, %.critedge.i ]
  %246 = add nsw i32 %244, 1
  store i32 %246, ptr %9, align 4, !tbaa !53
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %245, i64 %247
  store i32 0, ptr %248, align 4, !tbaa !37
  %249 = load i32, ptr %9, align 4, !tbaa !53
  %250 = load i32, ptr %236, align 8, !tbaa !54
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %._crit_edge.i59.i

._crit_edge.i59.i:                                ; preds = %Cbs3_QuePush.exit58.i
  %.val45.pre.i = load ptr, ptr %177, align 8, !tbaa !28
  br label %Cbs3_QuePush.exit64.i

252:                                              ; preds = %Cbs3_QuePush.exit58.i
  %253 = shl nsw i32 %249, 1
  store i32 %253, ptr %236, align 8, !tbaa !54
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 2
  %256 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %255) #26
  store ptr %256, ptr %177, align 8, !tbaa !55
  %.pre11.i63.i = load i32, ptr %9, align 4, !tbaa !53
  br label %Cbs3_QuePush.exit64.i

Cbs3_QuePush.exit64.i:                            ; preds = %252, %._crit_edge.i59.i
  %.val45.i = phi ptr [ %.val45.pre.i, %._crit_edge.i59.i ], [ %256, %252 ]
  %257 = phi i32 [ %249, %._crit_edge.i59.i ], [ %.pre11.i63.i, %252 ]
  %258 = phi ptr [ %245, %._crit_edge.i59.i ], [ %256, %252 ]
  %259 = add nsw i32 %257, 1
  store i32 %259, ptr %9, align 4, !tbaa !53
  %260 = sext i32 %257 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %258, i64 %260
  store i32 0, ptr %261, align 4, !tbaa !37
  %262 = load i32, ptr %9, align 4, !tbaa !53
  store i32 %262, ptr %3, align 8, !tbaa !52
  %263 = add nsw i32 %180, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %.val45.i, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !37
  %267 = xor i32 %266, 1
  %268 = getelementptr i8, ptr %0, i64 280
  %.val.i.i = load ptr, ptr %268, align 8, !tbaa !33
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !37
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %Cbs3_ManWatchClause.exit.i

273:                                              ; preds = %Cbs3_QuePush.exit64.i
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %276 = load i32, ptr %275, align 4, !tbaa !31
  %277 = load i32, ptr %274, align 8, !tbaa !32
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %273
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i.i

279:                                              ; preds = %273
  %280 = icmp slt i32 %276, 16
  br i1 %280, label %281, label %289

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %283 = load ptr, ptr %282, align 8, !tbaa !33
  %.not9.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not9.i.i.i.i, label %286, label %284

284:                                              ; preds = %281
  %285 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i.i

286:                                              ; preds = %281
  %287 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %282, align 8, !tbaa !33
  store i32 16, ptr %274, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i.i

289:                                              ; preds = %279
  %290 = shl nuw nsw i32 %276, 1
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %292 = load ptr, ptr %291, align 8, !tbaa !33
  %.not9.i9.i.i.i = icmp eq ptr %292, null
  %293 = zext nneg i32 %290 to i64
  %294 = shl nuw nsw i64 %293, 2
  br i1 %.not9.i9.i.i.i, label %297, label %295

295:                                              ; preds = %289
  %296 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #26
  br label %299

297:                                              ; preds = %289
  %298 = tail call noalias ptr @malloc(i64 noundef %294) #25
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %291, align 8, !tbaa !33
  store i32 %290, ptr %274, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %299, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %301 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %300, %299 ], [ %288, %Vec_IntGrow.exit.i.i.i ]
  %302 = load i32, ptr %275, align 4, !tbaa !31
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %275, align 4, !tbaa !31
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %301, i64 %304
  store i32 %267, ptr %305, align 4, !tbaa !37
  %.pre.i65.i = load i32, ptr %270, align 4, !tbaa !37
  %.val14.pre.i.i = load ptr, ptr %177, align 8, !tbaa !28
  %.val.i67.pre.i = load ptr, ptr %268, align 8, !tbaa !33
  br label %Cbs3_ManWatchClause.exit.i

Cbs3_ManWatchClause.exit.i:                       ; preds = %Vec_IntPush.exit.i.i, %Cbs3_QuePush.exit64.i
  %.val.i67.i = phi ptr [ %.val.i67.pre.i, %Vec_IntPush.exit.i.i ], [ %.val.i.i, %Cbs3_QuePush.exit64.i ]
  %.val44.i = phi ptr [ %.val14.pre.i.i, %Vec_IntPush.exit.i.i ], [ %.val45.i, %Cbs3_QuePush.exit64.i ]
  %306 = phi i32 [ %.pre.i65.i, %Vec_IntPush.exit.i.i ], [ %271, %Cbs3_QuePush.exit64.i ]
  %307 = sext i32 %180 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %.val45.i, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !37
  %311 = icmp eq i32 %266, %310
  %312 = zext i1 %311 to i32
  %313 = getelementptr [4 x i8], ptr %.val44.i, i64 %307
  %314 = load i32, ptr %313, align 4, !tbaa !37
  %315 = add i32 %314, %263
  %316 = add i32 %315, %312
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %.val44.i, i64 %317
  store i32 %306, ptr %318, align 4, !tbaa !37
  store i32 %180, ptr %270, align 4, !tbaa !37
  %319 = getelementptr i8, ptr %313, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !37
  %321 = xor i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %.val.i67.i, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !37
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %Cbs3_ManWatchClause.exit78.i

326:                                              ; preds = %Cbs3_ManWatchClause.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %329 = load i32, ptr %328, align 4, !tbaa !31
  %330 = load i32, ptr %327, align 8, !tbaa !32
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_IntGrow.exit10_crit_edge.i.i69.i

.Vec_IntGrow.exit10_crit_edge.i.i69.i:            ; preds = %326
  %.phi.trans.insert.i.i70.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre.i.i71.i = load ptr, ptr %.phi.trans.insert.i.i70.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i72.i

332:                                              ; preds = %326
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %336 = load ptr, ptr %335, align 8, !tbaa !33
  %.not9.i.i.i76.i = icmp eq ptr %336, null
  br i1 %.not9.i.i.i76.i, label %339, label %337

337:                                              ; preds = %334
  %338 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %336, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i77.i

339:                                              ; preds = %334
  %340 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i77.i

Vec_IntGrow.exit.i.i77.i:                         ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %335, align 8, !tbaa !33
  store i32 16, ptr %327, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i72.i

342:                                              ; preds = %332
  %343 = shl nuw nsw i32 %329, 1
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %345 = load ptr, ptr %344, align 8, !tbaa !33
  %.not9.i9.i.i75.i = icmp eq ptr %345, null
  %346 = zext nneg i32 %343 to i64
  %347 = shl nuw nsw i64 %346, 2
  br i1 %.not9.i9.i.i75.i, label %350, label %348

348:                                              ; preds = %342
  %349 = tail call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #26
  br label %352

350:                                              ; preds = %342
  %351 = tail call noalias ptr @malloc(i64 noundef %347) #25
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %344, align 8, !tbaa !33
  store i32 %343, ptr %327, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i72.i

Vec_IntPush.exit.i72.i:                           ; preds = %352, %Vec_IntGrow.exit.i.i77.i, %.Vec_IntGrow.exit10_crit_edge.i.i69.i
  %354 = phi ptr [ %.pre.i.i71.i, %.Vec_IntGrow.exit10_crit_edge.i.i69.i ], [ %353, %352 ], [ %341, %Vec_IntGrow.exit.i.i77.i ]
  %355 = load i32, ptr %328, align 4, !tbaa !31
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %328, align 4, !tbaa !31
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %354, i64 %357
  store i32 %321, ptr %358, align 4, !tbaa !37
  %.pre.i73.i = load i32, ptr %323, align 4, !tbaa !37
  %.val14.pre.i74.i = load ptr, ptr %177, align 8, !tbaa !28
  %.pre.i88 = load i32, ptr %319, align 4, !tbaa !37
  %359 = icmp eq i32 %320, %.pre.i88
  %360 = zext i1 %359 to i32
  br label %Cbs3_ManWatchClause.exit78.i

Cbs3_ManWatchClause.exit78.i:                     ; preds = %Vec_IntPush.exit.i72.i, %Cbs3_ManWatchClause.exit.i
  %361 = phi i32 [ %360, %Vec_IntPush.exit.i72.i ], [ 1, %Cbs3_ManWatchClause.exit.i ]
  %.val14.i68.i = phi ptr [ %.val14.pre.i74.i, %Vec_IntPush.exit.i72.i ], [ %.val44.i, %Cbs3_ManWatchClause.exit.i ]
  %362 = phi i32 [ %.pre.i73.i, %Vec_IntPush.exit.i72.i ], [ %324, %Cbs3_ManWatchClause.exit.i ]
  %363 = getelementptr inbounds [4 x i8], ptr %.val14.i68.i, i64 %307
  %364 = load i32, ptr %363, align 4, !tbaa !37
  %365 = add i32 %361, %263
  %366 = add i32 %365, %364
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %.val14.i68.i, i64 %367
  store i32 %362, ptr %368, align 4, !tbaa !37
  store i32 %180, ptr %323, align 4, !tbaa !37
  br label %Cbs3_QueFinish.exit

Cbs3_QueFinish.exit:                              ; preds = %.critedge, %Cbs3_ManWatchClause.exit78.i
  ret i32 %174
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #14

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cbs3_ManToSolver2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !119
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  %8 = getelementptr i8, ptr %1, i64 176
  %.val34 = load i32, ptr %8, align 8, !tbaa !130
  %9 = getelementptr i8, ptr %1, i64 616
  %.val35 = load ptr, ptr %9, align 8, !tbaa !131
  %10 = getelementptr inbounds [4 x i8], ptr %.val35, i64 %6
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %.not.i = icmp eq i32 %11, %.val34
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrentId.exit, label %14

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !122
  br label %common.ret42

14:                                               ; preds = %4
  store i32 %.val34, ptr %10, align 4, !tbaa !37
  %.val36 = load i64, ptr %7, align 4
  %15 = and i64 %.val36, 2684354559
  %narrow.i = icmp eq i64 %15, 2684354559
  %16 = icmp eq i32 %3, 0
  %or.cond = or i1 %16, %narrow.i
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @Cbs3_ManAddNode(ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %18, ptr %19, align 4, !tbaa !122
  br label %common.ret42

common.ret42:                                     ; preds = %17, %Gia_ObjUpdateTravIdCurrentId.exit, %20
  %common.ret42.op = phi i32 [ %45, %20 ], [ %18, %17 ], [ %13, %Gia_ObjUpdateTravIdCurrentId.exit ]
  ret i32 %common.ret42.op

20:                                               ; preds = %14
  %21 = trunc i64 %.val36 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %2, %22
  %24 = shl i32 %21, 2
  %25 = ashr i32 %24, 31
  %26 = add i32 %25, %3
  %27 = tail call fastcc i32 @Cbs3_ManToSolver2_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %23, i32 noundef %26)
  %.val37 = load i64, ptr %7, align 4
  %28 = lshr i64 %.val37, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %2, %30
  %32 = shl i64 %.val37, 2
  %33 = ashr i64 %32, 63
  %34 = trunc nsw i64 %33 to i32
  %35 = add i32 %3, %34
  %36 = tail call fastcc i32 @Cbs3_ManToSolver2_rec(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %31, i32 noundef %35)
  %.val31 = load i64, ptr %7, align 4
  %37 = trunc i64 %.val31 to i32
  %38 = lshr i32 %37, 29
  %39 = and i32 %38, 1
  %40 = xor i32 %39, %27
  %41 = lshr i64 %.val31, 61
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = xor i32 %43, %36
  %45 = tail call fastcc i32 @Cbs3_ManAddNode(ptr noundef %0, i32 noundef %2, i32 noundef %40, i32 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %45, ptr %46, align 4, !tbaa !122
  br label %common.ret42
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Cbs3_ManAddNode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load i32, ptr %5, align 8, !tbaa !32
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

10:                                               ; preds = %4
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !33
  store i32 16, ptr %5, align 8, !tbaa !32
  br label %Vec_IntPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #26
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #25
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !33
  store i32 %21, ptr %5, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %19, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %6, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %32, i64 %35
  store i32 %1, ptr %36, align 4, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr i8, ptr %39, i64 144
  %.val = load ptr, ptr %40, align 8, !tbaa !132
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = load i32, ptr %37, align 8, !tbaa !32
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i8

.Vec_IntGrow.exit10_crit_edge.i8:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i9, align 8, !tbaa !33
  br label %Vec_IntPush.exit14

48:                                               ; preds = %Vec_IntPush.exit
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %.not9.i.i12 = icmp eq ptr %52, null
  br i1 %.not9.i.i12, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i13

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i13

Vec_IntGrow.exit.i13:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !33
  store i32 16, ptr %37, align 8, !tbaa !32
  br label %Vec_IntPush.exit14

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %.not9.i9.i11 = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i11, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #26
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #25
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !33
  store i32 %59, ptr %37, align 8, !tbaa !32
  br label %Vec_IntPush.exit14

Vec_IntPush.exit14:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i8, %Vec_IntGrow.exit.i13, %68
  %70 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i8 ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i13 ]
  %71 = load i32, ptr %44, align 4, !tbaa !31
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4, !tbaa !31
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %70, i64 %73
  store i32 %43, ptr %74, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %75, i32 noundef %2, i32 noundef %3)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load i32, ptr %76, align 8, !tbaa !41
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !41
  %79 = shl nsw i32 %77, 1
  ret i32 %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cbs3_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 28}
!11 = !{!12, !5, i64 0}
!12 = !{!"Cbs3_Man_t_", !4, i64 0, !13, i64 32, !15, i64 40, !15, i64 64, !15, i64 88, !17, i64 112, !17, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !18, i64 144, !18, i64 160, !18, i64 176, !19, i64 192, !20, i64 208, !20, i64 224, !18, i64 240, !18, i64 256, !18, i64 272, !18, i64 288, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !6, i64 384, !6, i64 396, !5, i64 404, !5, i64 408}
!13 = !{!"p1 _ZTS10Gia_Man_t_", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"Cbs3_Que_t_", !5, i64 0, !5, i64 4, !5, i64 8, !16, i64 16}
!16 = !{!"p1 int", !14, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !14, i64 0}
!18 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!19 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !17, i64 8}
!20 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !21, i64 8}
!21 = !{!"p1 omnipotent char", !14, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!12, !5, i64 96}
!24 = !{!12, !5, i64 72}
!25 = !{!12, !5, i64 48}
!26 = !{!12, !16, i64 56}
!27 = !{!12, !16, i64 80}
!28 = !{!12, !16, i64 104}
!29 = !{!12, !5, i64 92}
!30 = !{!12, !5, i64 88}
!31 = !{!18, !5, i64 4}
!32 = !{!18, !5, i64 0}
!33 = !{!18, !16, i64 8}
!34 = !{!12, !17, i64 112}
!35 = !{!12, !17, i64 120}
!36 = !{!12, !13, i64 32}
!37 = !{!5, !5, i64 0}
!38 = !{!19, !5, i64 4}
!39 = !{!19, !5, i64 0}
!40 = !{!19, !17, i64 8}
!41 = !{!12, !5, i64 128}
!42 = !{!12, !5, i64 132}
!43 = !{!20, !5, i64 0}
!44 = !{!20, !21, i64 8}
!45 = !{!20, !5, i64 4}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = !{!12, !5, i64 68}
!52 = !{!15, !5, i64 0}
!53 = !{!15, !5, i64 4}
!54 = !{!15, !5, i64 8}
!55 = !{!15, !16, i64 16}
!56 = !{!12, !5, i64 64}
!57 = distinct !{!57, !48}
!58 = !{!12, !5, i64 40}
!59 = !{!12, !5, i64 44}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = !{!12, !5, i64 404}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = !{!12, !5, i64 16}
!68 = !{!12, !5, i64 4}
!69 = !{!12, !5, i64 12}
!70 = !{!12, !5, i64 408}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = !{!12, !5, i64 20}
!79 = !{!12, !5, i64 24}
!80 = distinct !{!80, !48}
!81 = !{!82, !17, i64 72}
!82 = !{!"Gia_Man_t_", !21, i64 0, !21, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !83, i64 32, !16, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !17, i64 64, !17, i64 72, !18, i64 80, !18, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !18, i64 128, !16, i64 144, !16, i64 152, !17, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !16, i64 184, !84, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !5, i64 224, !5, i64 228, !16, i64 232, !5, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !85, i64 272, !85, i64 280, !17, i64 288, !14, i64 296, !17, i64 304, !17, i64 312, !21, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !86, i64 368, !86, i64 376, !87, i64 384, !18, i64 392, !18, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !21, i64 512, !88, i64 520, !13, i64 528, !89, i64 536, !89, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !5, i64 592, !90, i64 596, !90, i64 600, !17, i64 608, !16, i64 616, !5, i64 624, !87, i64 632, !87, i64 640, !87, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !91, i64 720, !89, i64 728, !14, i64 736, !14, i64 744, !22, i64 752, !22, i64 760, !14, i64 768, !16, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !92, i64 832, !92, i64 840, !92, i64 848, !92, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !93, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !17, i64 912, !5, i64 920, !5, i64 924, !17, i64 928, !17, i64 936, !87, i64 944, !92, i64 952, !17, i64 960, !17, i64 968, !5, i64 976, !5, i64 980, !92, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !94, i64 1040, !95, i64 1048, !95, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !95, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !87, i64 1112}
!83 = !{!"p1 _ZTS10Gia_Obj_t_", !14, i64 0}
!84 = !{!"p1 _ZTS10Gia_Rpr_t_", !14, i64 0}
!85 = !{!"p1 _ZTS10Vec_Wec_t_", !14, i64 0}
!86 = !{!"p1 _ZTS10Abc_Cex_t_", !14, i64 0}
!87 = !{!"p1 _ZTS10Vec_Ptr_t_", !14, i64 0}
!88 = !{!"p1 _ZTS10Gia_Plc_t_", !14, i64 0}
!89 = !{!"p1 _ZTS10Vec_Flt_t_", !14, i64 0}
!90 = !{!"float", !6, i64 0}
!91 = !{!"p1 _ZTS10Vec_Vec_t_", !14, i64 0}
!92 = !{!"p1 _ZTS10Vec_Wrd_t_", !14, i64 0}
!93 = !{!"p1 _ZTS10Vec_Bit_t_", !14, i64 0}
!94 = !{!"p1 _ZTS10Gia_Dat_t_", !14, i64 0}
!95 = !{!"p1 _ZTS10Vec_Str_t_", !14, i64 0}
!96 = !{!82, !5, i64 24}
!97 = !{!82, !17, i64 64}
!98 = !{!12, !5, i64 8}
!99 = !{!12, !5, i64 304}
!100 = !{!12, !5, i64 316}
!101 = !{!12, !5, i64 320}
!102 = !{!12, !22, i64 352}
!103 = !{!12, !22, i64 376}
!104 = !{!12, !5, i64 308}
!105 = !{!12, !5, i64 324}
!106 = !{!12, !22, i64 360}
!107 = !{!12, !5, i64 312}
!108 = !{!12, !5, i64 328}
!109 = !{!12, !22, i64 368}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"vprintf: argument 0"}
!114 = distinct !{!114, !"vprintf"}
!115 = !{!116, !22, i64 0}
!116 = !{!"timespec", !22, i64 0, !22, i64 8}
!117 = !{!116, !22, i64 8}
!118 = !{!82, !5, i64 16}
!119 = !{!82, !83, i64 32}
!120 = distinct !{!120, !48}
!121 = distinct !{!121, !48}
!122 = !{!123, !5, i64 8}
!123 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!124 = distinct !{!124, !48}
!125 = !{!95, !95, i64 0}
!126 = distinct !{!126, !48}
!127 = distinct !{!127, !48}
!128 = distinct !{!128, !48}
!129 = distinct !{!129, !48}
!130 = !{!82, !5, i64 176}
!131 = !{!82, !16, i64 616}
!132 = !{!82, !16, i64 144}
