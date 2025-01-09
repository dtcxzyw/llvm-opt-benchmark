; ModuleID = 'bench/abc/original/giaCSat3.c.ll'
source_filename = "bench/abc/original/giaCSat3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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
define void @Cbs3_SetDefaultParams(ptr nocapture noundef writeonly initializes((0, 32)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store i32 1000, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 500, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cbs3_ManSetConflictNum(ptr nocapture noundef writeonly initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cbs3_ManAlloc(ptr noundef %0) local_unnamed_addr #2 {
Vec_IntPush.exit:
  %1 = tail call noalias dereferenceable_or_null(416) ptr @calloc(i64 noundef 1, i64 noundef 416) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 10000, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 10000, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 10000, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 1, ptr %12, align 4
  store i32 1, ptr %2, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  store i32 1000, ptr %13, align 8
  %15 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %13, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 1000, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %0, ptr %23, align 8
  store i32 1000, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 500, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 10, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  store ptr %30, ptr %29, align 8
  store i32 16, ptr %27, align 8
  store i32 1, ptr %28, align 4
  store i32 -1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i35

.Vec_IntGrow.exit10_crit_edge.i35:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Vec_IntPush.exit41

36:                                               ; preds = %Vec_IntPush.exit
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i39 = icmp eq ptr %40, null
  br i1 %.not9.i.i39, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i40

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i40

Vec_IntGrow.exit.i40:                             ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit41

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i38 = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i38, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #22
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #21
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit41

Vec_IntPush.exit41:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i35, %Vec_IntGrow.exit.i40, %56
  %58 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i35 ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i40 ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 -1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %63, i32 noundef -1, i32 noundef -1)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %64)
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %64)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 1, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 1000, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %68 = load i32, ptr %67, align 8
  %.not.i.i = icmp slt i32 %68, 1000
  br i1 %.not.i.i, label %69, label %Vec_StrGrow.exit.i

69:                                               ; preds = %Vec_IntPush.exit41
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i42 = icmp eq ptr %71, null
  br i1 %.not9.i.i42, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(1000) ptr @realloc(ptr noundef nonnull %71, i64 noundef 1000) #22
  br label %76

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(1000) ptr @malloc(i64 noundef 1000) #21
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %70, align 8
  store i32 1000, ptr %67, align 8
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %76, %Vec_IntPush.exit41
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1000, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %80

80:                                               ; preds = %80, %Vec_StrGrow.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_StrGrow.exit.i ], [ %indvars.iv.next.i, %80 ]
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %indvars.iv.i
  store i8 2, ptr %82, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = load i32, ptr %78, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i, %84
  br i1 %85, label %80, label %Vec_StrFill.exit, !llvm.loop !4

Vec_StrFill.exit:                                 ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %87 = load i32, ptr %66, align 4
  %88 = load i32, ptr %86, align 8
  %.not.i.i43 = icmp slt i32 %88, %87
  br i1 %.not.i.i43, label %89, label %Vec_StrGrow.exit.i44

89:                                               ; preds = %Vec_StrFill.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %91 = load ptr, ptr %90, align 8
  %.not9.i.i47 = icmp eq ptr %91, null
  %92 = sext i32 %87 to i64
  br i1 %.not9.i.i47, label %95, label %93

93:                                               ; preds = %89
  %94 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %92) #22
  br label %97

95:                                               ; preds = %89
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #21
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %90, align 8
  store i32 %87, ptr %86, align 8
  br label %Vec_StrGrow.exit.i44

Vec_StrGrow.exit.i44:                             ; preds = %97, %Vec_StrFill.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %87, ptr %99, align 4
  %100 = icmp sgt i32 %87, 0
  br i1 %100, label %.lr.ph.i, label %Vec_StrFill.exit48

.lr.ph.i:                                         ; preds = %Vec_StrGrow.exit.i44
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %102

102:                                              ; preds = %102, %.lr.ph.i
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i46, %102 ]
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv.i45
  store i8 0, ptr %104, align 1
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %105 = load i32, ptr %99, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i46, %106
  br i1 %107, label %102, label %Vec_StrFill.exit48, !llvm.loop !4

Vec_StrFill.exit48:                               ; preds = %102, %Vec_StrGrow.exit.i44
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %109 = load i32, ptr %66, align 4
  %110 = mul nsw i32 %109, 3
  %111 = load i32, ptr %108, align 8
  %.not.i.i49 = icmp slt i32 %111, %110
  br i1 %.not.i.i49, label %112, label %Vec_IntGrow.exit.i50

112:                                              ; preds = %Vec_StrFill.exit48
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %114 = load ptr, ptr %113, align 8
  %.not9.i.i54 = icmp eq ptr %114, null
  %115 = sext i32 %110 to i64
  %116 = shl nsw i64 %115, 2
  br i1 %.not9.i.i54, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #22
  br label %121

119:                                              ; preds = %112
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #21
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8
  store i32 %110, ptr %108, align 8
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %121, %Vec_StrFill.exit48
  %123 = icmp sgt i32 %109, 0
  br i1 %123, label %.lr.ph.i51, label %Vec_IntFill.exit

.lr.ph.i51:                                       ; preds = %Vec_IntGrow.exit.i50
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %wide.trip.count.i = zext nneg i32 %110 to i64
  br label %125

125:                                              ; preds = %125, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i51 ], [ %indvars.iv.next.i53, %125 ]
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv.i52
  store i32 -1, ptr %127, align 4
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %125, !llvm.loop !6

Vec_IntFill.exit:                                 ; preds = %125, %Vec_IntGrow.exit.i50
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 244
  store i32 %110, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %130 = load i32, ptr %66, align 4
  %131 = load i32, ptr %129, align 8
  %.not.i.i55 = icmp slt i32 %131, %130
  br i1 %.not.i.i55, label %132, label %Vec_IntGrow.exit.i56

132:                                              ; preds = %Vec_IntFill.exit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %134 = load ptr, ptr %133, align 8
  %.not9.i.i62 = icmp eq ptr %134, null
  %135 = sext i32 %130 to i64
  %136 = shl nsw i64 %135, 2
  br i1 %.not9.i.i62, label %139, label %137

137:                                              ; preds = %132
  %138 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %136) #22
  br label %141

139:                                              ; preds = %132
  %140 = tail call noalias ptr @malloc(i64 noundef %136) #21
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %133, align 8
  store i32 %130, ptr %129, align 8
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %141, %Vec_IntFill.exit
  %143 = icmp sgt i32 %130, 0
  br i1 %143, label %.lr.ph.i57, label %Vec_IntFill.exit63

.lr.ph.i57:                                       ; preds = %Vec_IntGrow.exit.i56
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %wide.trip.count.i58 = zext nneg i32 %130 to i64
  br label %145

145:                                              ; preds = %145, %.lr.ph.i57
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i60, %145 ]
  %146 = load ptr, ptr %144, align 8
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv.i59
  store i32 0, ptr %147, align 4
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i58
  br i1 %exitcond.not.i61, label %Vec_IntFill.exit63, label %145, !llvm.loop !6

Vec_IntFill.exit63:                               ; preds = %145, %Vec_IntGrow.exit.i56
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 %130, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %150 = load i32, ptr %66, align 4
  %151 = shl nsw i32 %150, 1
  %152 = load i32, ptr %149, align 8
  %.not.i.i64 = icmp slt i32 %152, %151
  br i1 %.not.i.i64, label %153, label %Vec_IntGrow.exit.i65

153:                                              ; preds = %Vec_IntFill.exit63
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %155 = load ptr, ptr %154, align 8
  %.not9.i.i71 = icmp eq ptr %155, null
  %156 = sext i32 %151 to i64
  %157 = shl nsw i64 %156, 2
  br i1 %.not9.i.i71, label %160, label %158

158:                                              ; preds = %153
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #22
  br label %162

160:                                              ; preds = %153
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #21
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %154, align 8
  store i32 %151, ptr %149, align 8
  br label %Vec_IntGrow.exit.i65

Vec_IntGrow.exit.i65:                             ; preds = %162, %Vec_IntFill.exit63
  %164 = icmp sgt i32 %150, 0
  br i1 %164, label %.lr.ph.i66, label %Vec_IntFill.exit72

.lr.ph.i66:                                       ; preds = %Vec_IntGrow.exit.i65
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %wide.trip.count.i67 = zext nneg i32 %151 to i64
  br label %166

166:                                              ; preds = %166, %.lr.ph.i66
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i69, %166 ]
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv.i68
  store i32 0, ptr %168, align 4
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i67
  br i1 %exitcond.not.i70, label %Vec_IntFill.exit72, label %166, !llvm.loop !6

Vec_IntFill.exit72:                               ; preds = %166, %Vec_IntGrow.exit.i65
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 %151, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %171 = load i32, ptr %170, align 8
  %.not.i = icmp slt i32 %171, 1000
  br i1 %.not.i, label %172, label %Vec_IntGrow.exit

172:                                              ; preds = %Vec_IntFill.exit72
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %174 = load ptr, ptr %173, align 8
  %.not9.i = icmp eq ptr %174, null
  br i1 %.not9.i, label %177, label %175

175:                                              ; preds = %172
  %176 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %174, i64 noundef 4000) #22
  br label %179

177:                                              ; preds = %172
  %178 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %173, align 8
  store i32 1000, ptr %170, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntFill.exit72, %179
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPushTwo(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #22
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #21
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %0, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i3

.Vec_IntGrow.exit10_crit_edge.i3:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i5 = load ptr, ptr %.phi.trans.insert.i4, align 8
  br label %Vec_IntPush.exit9

38:                                               ; preds = %Vec_IntPush.exit
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i7 = icmp eq ptr %42, null
  br i1 %.not9.i.i7, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i8

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8

Vec_IntGrow.exit.i8:                              ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit9

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i6 = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i6, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #22
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #21
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %0, align 8
  br label %Vec_IntPush.exit9

Vec_IntPush.exit9:                                ; preds = %.Vec_IntGrow.exit10_crit_edge.i3, %Vec_IntGrow.exit.i8, %58
  %60 = phi ptr [ %.pre.i5, %.Vec_IntGrow.exit10_crit_edge.i3 ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i8 ]
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %2, ptr %64, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPushLevel(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #22
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #21
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  br label %Vec_WecGrow.exit12.sink.split

20:                                               ; preds = %6
  %21 = shl nuw nsw i32 %3, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13.i10 = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 4
  br i1 %.not13.i10, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #22
  %.pre.i11 = load i32, ptr %0, align 8
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #21
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %.pre.i11, %26 ], [ %3, %28 ]
  %32 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %32, ptr %22, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i64 %33
  %35 = sub nsw i32 %21, %31
  br label %Vec_WecGrow.exit12.sink.split

Vec_WecGrow.exit12.sink.split:                    ; preds = %Vec_WecGrow.exit, %30
  %.sink4 = phi i32 [ %35, %30 ], [ %19, %Vec_WecGrow.exit ]
  %.sink1 = phi ptr [ %34, %30 ], [ %18, %Vec_WecGrow.exit ]
  %.sink = phi i32 [ %21, %30 ], [ 16, %Vec_WecGrow.exit ]
  %36 = sext i32 %.sink4 to i64
  %37 = shl nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink1, i8 0, i64 %37, i1 false)
  store i32 %.sink, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %Vec_WecGrow.exit12.sink.split, %1
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cbs3_ManStop(ptr nocapture noundef initializes((144, 152), (160, 168), (176, 184)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #23
  store ptr null, ptr %3, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %.not.i29 = icmp eq ptr %9, null
  br i1 %.not.i29, label %Vec_IntErase.exit30, label %10

10:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %9) #23
  store ptr null, ptr %8, align 8
  br label %Vec_IntErase.exit30

Vec_IntErase.exit30:                              ; preds = %Vec_IntErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %.not.i31 = icmp eq ptr %14, null
  br i1 %.not.i31, label %Vec_IntErase.exit32, label %15

15:                                               ; preds = %Vec_IntErase.exit30
  tail call void @free(ptr noundef nonnull %14) #23
  store ptr null, ptr %13, align 8
  br label %Vec_IntErase.exit32

Vec_IntErase.exit32:                              ; preds = %Vec_IntErase.exit30, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntErase.exit32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %21

21:                                               ; preds = %29, %.lr.ph.i
  %22 = phi i32 [ %18, %.lr.ph.i ], [ %30, %29 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i64 %indvars.iv.i, i32 2
  %25 = load ptr, ptr %24, align 8
  %.not15.i = icmp eq ptr %25, null
  br i1 %.not15.i, label %29, label %26

26:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %25) #23
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %28, align 8
  %.pre.i = load i32, ptr %17, align 8
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i32 [ %.pre.i, %26 ], [ %22, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %21, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %29, %Vec_IntErase.exit32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  %.not.i33 = icmp eq ptr %34, null
  br i1 %.not.i33, label %Vec_WecErase.exit, label %35

35:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %34) #23
  store ptr null, ptr %33, align 8
  br label %Vec_WecErase.exit

Vec_WecErase.exit:                                ; preds = %._crit_edge.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %36, align 4
  store i32 0, ptr %17, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load ptr, ptr %38, align 8
  %.not.i34 = icmp eq ptr %39, null
  br i1 %.not.i34, label %Vec_StrErase.exit, label %40

40:                                               ; preds = %Vec_WecErase.exit
  tail call void @free(ptr noundef nonnull %39) #23
  store ptr null, ptr %38, align 8
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %Vec_WecErase.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %41, align 4
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8
  %.not.i35 = icmp eq ptr %44, null
  br i1 %.not.i35, label %Vec_StrErase.exit36, label %45

45:                                               ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %44) #23
  store ptr null, ptr %43, align 8
  br label %Vec_StrErase.exit36

Vec_StrErase.exit36:                              ; preds = %Vec_StrErase.exit, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %46, align 4
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load ptr, ptr %48, align 8
  %.not.i37 = icmp eq ptr %49, null
  br i1 %.not.i37, label %Vec_IntErase.exit38, label %50

50:                                               ; preds = %Vec_StrErase.exit36
  tail call void @free(ptr noundef nonnull %49) #23
  store ptr null, ptr %48, align 8
  br label %Vec_IntErase.exit38

Vec_IntErase.exit38:                              ; preds = %Vec_StrErase.exit36, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %51, align 4
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %54 = load ptr, ptr %53, align 8
  %.not.i39 = icmp eq ptr %54, null
  br i1 %.not.i39, label %Vec_IntErase.exit40, label %55

55:                                               ; preds = %Vec_IntErase.exit38
  tail call void @free(ptr noundef nonnull %54) #23
  store ptr null, ptr %53, align 8
  br label %Vec_IntErase.exit40

Vec_IntErase.exit40:                              ; preds = %Vec_IntErase.exit38, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %56, align 4
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = load ptr, ptr %58, align 8
  %.not.i41 = icmp eq ptr %59, null
  br i1 %.not.i41, label %Vec_IntErase.exit42, label %60

60:                                               ; preds = %Vec_IntErase.exit40
  tail call void @free(ptr noundef nonnull %59) #23
  store ptr null, ptr %58, align 8
  br label %Vec_IntErase.exit42

Vec_IntErase.exit42:                              ; preds = %Vec_IntErase.exit40, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %61, align 4
  store i32 0, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = load ptr, ptr %63, align 8
  %.not.i43 = icmp eq ptr %64, null
  br i1 %.not.i43, label %Vec_IntErase.exit44, label %65

65:                                               ; preds = %Vec_IntErase.exit42
  tail call void @free(ptr noundef nonnull %64) #23
  store ptr null, ptr %63, align 8
  br label %Vec_IntErase.exit44

Vec_IntErase.exit44:                              ; preds = %Vec_IntErase.exit42, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %66, align 4
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i45 = icmp eq ptr %70, null
  br i1 %.not.i45, label %Vec_IntFree.exit, label %71

71:                                               ; preds = %Vec_IntErase.exit44
  tail call void @free(ptr noundef nonnull %70) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntErase.exit44, %71
  tail call void @free(ptr noundef nonnull %68) #23
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i46 = icmp eq ptr %75, null
  br i1 %.not.i46, label %Vec_IntFree.exit47, label %76

76:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %75) #23
  br label %Vec_IntFree.exit47

Vec_IntFree.exit47:                               ; preds = %Vec_IntFree.exit, %76
  tail call void @free(ptr noundef nonnull %73) #23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %80, label %79

79:                                               ; preds = %Vec_IntFree.exit47
  tail call void @free(ptr noundef nonnull %78) #23
  store ptr null, ptr %77, align 8
  br label %80

80:                                               ; preds = %Vec_IntFree.exit47, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load ptr, ptr %81, align 8
  %.not26 = icmp eq ptr %82, null
  br i1 %.not26, label %84, label %83

83:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %82) #23
  store ptr null, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8
  %.not27 = icmp eq ptr %86, null
  br i1 %.not27, label %88, label %87

87:                                               ; preds = %84
  tail call void @free(ptr noundef nonnull %86) #23
  br label %88

88:                                               ; preds = %84, %87
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Cbs3_ManMemory(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val.i = load i32, ptr %8, align 8
  %9 = sext i32 %.val.i to i64
  %10 = shl nsw i64 %9, 4
  %11 = uitofp i64 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %Vec_WecMemory.exit

.lr.ph.i:                                         ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 200
  %.val12.i = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.015.i = phi double [ %11, %.lr.ph.i ], [ %21, %16 ]
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val12.i, i64 %indvars.iv.i
  %.val13.i = load i32, ptr %17, align 8
  %18 = sext i32 %.val13.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = uitofp i64 %19 to double
  %21 = fadd double %.015.i, %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecMemory.exit, label %16, !llvm.loop !8

Vec_WecMemory.exit:                               ; preds = %16, %1
  %.010.i = phi double [ %11, %1 ], [ %21, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Vec_IntMemory.exit, label %34

34:                                               ; preds = %Vec_WecMemory.exit
  %35 = load i32, ptr %33, align 8
  %36 = sext i32 %35 to i64
  %37 = uitofp i64 %36 to double
  %38 = tail call double @llvm.fmuladd.f64(double %37, double 4.000000e+00, double 1.600000e+01)
  %39 = fptosi double %38 to i32
  br label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %Vec_WecMemory.exit, %34
  %40 = phi i32 [ %39, %34 ], [ 0, %Vec_WecMemory.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not.i28 = icmp eq ptr %42, null
  br i1 %.not.i28, label %Vec_IntMemory.exit29, label %43

43:                                               ; preds = %Vec_IntMemory.exit
  %44 = load i32, ptr %42, align 8
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
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %98, %100
  %102 = shl i32 %101, 2
  %103 = add i32 %93, %102
  ret i32 %103
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cbs3_ReadModel(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @Cbs3_ManUpdateJFrontier(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %.val = load i32, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val39 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 44
  %.val40 = load i32, ptr %6, align 4
  %factor = shl i32 %4, 1
  %7 = add i32 %.val, %.val39
  %8 = sub i32 %factor, %7
  %9 = add i32 %8, %.val40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %Cbs3_QueGrow.exit

13:                                               ; preds = %1
  %14 = shl nsw i32 %11, 1
  store i32 %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  %17 = sext i32 %14 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #22
  %.pre.pre = load i32, ptr %2, align 8
  %.pre60.pre = load i32, ptr %3, align 4
  br label %23

21:                                               ; preds = %13
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #21
  br label %23

23:                                               ; preds = %21, %19
  %.pre60 = phi i32 [ %.pre60.pre, %19 ], [ %4, %21 ]
  %.pre = phi i32 [ %.pre.pre, %19 ], [ %.val, %21 ]
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8
  br label %Cbs3_QueGrow.exit

Cbs3_QueGrow.exit:                                ; preds = %1, %23
  %25 = phi i32 [ %4, %1 ], [ %.pre60, %23 ]
  %26 = phi i32 [ %.val, %1 ], [ %.pre, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = icmp slt i32 %26, %25
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Cbs3_QueGrow.exit
  %29 = getelementptr i8, ptr %0, i64 184
  %30 = getelementptr i8, ptr %0, i64 216
  %31 = sext i32 %26 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %Cbs3_VarIsJust.exit.thread
  %33 = phi i32 [ %25, %.lr.ph ], [ %60, %Cbs3_VarIsJust.exit.thread ]
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %Cbs3_VarIsJust.exit.thread ]
  %.047 = phi i32 [ %4, %.lr.ph ], [ %.1, %Cbs3_VarIsJust.exit.thread ]
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = shl nsw i32 %36, 1
  %.val.i = load ptr, ptr %29, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val.i, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %Cbs3_VarIsJust.exit.thread

43:                                               ; preds = %37
  %44 = lshr i32 %41, 1
  %.val6.i = load ptr, ptr %30, align 8
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = icmp sgt i8 %47, 1
  br i1 %48, label %Cbs3_VarIsJust.exit, label %Cbs3_VarIsJust.exit.thread

Cbs3_VarIsJust.exit:                              ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = ashr i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %.val6.i, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp slt i8 %54, 2
  br i1 %55, label %Cbs3_VarIsJust.exit.thread, label %56

56:                                               ; preds = %Cbs3_VarIsJust.exit
  %57 = add nsw i32 %.047, 1
  %58 = sext i32 %.047 to i64
  %59 = getelementptr inbounds i32, ptr %34, i64 %58
  store i32 %36, ptr %59, align 4
  %.pre61 = load i32, ptr %3, align 4
  br label %Cbs3_VarIsJust.exit.thread

Cbs3_VarIsJust.exit.thread:                       ; preds = %37, %43, %Cbs3_VarIsJust.exit, %56
  %60 = phi i32 [ %.pre61, %56 ], [ %33, %Cbs3_VarIsJust.exit ], [ %33, %43 ], [ %33, %37 ]
  %.1 = phi i32 [ %57, %56 ], [ %.047, %Cbs3_VarIsJust.exit ], [ %.047, %43 ], [ %.047, %37 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %32, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %32, %Cbs3_VarIsJust.exit.thread, %Cbs3_QueGrow.exit
  %63 = phi i32 [ %25, %Cbs3_QueGrow.exit ], [ %60, %Cbs3_VarIsJust.exit.thread ], [ %33, %32 ]
  %.0.lcssa = phi i32 [ %4, %Cbs3_QueGrow.exit ], [ %.1, %Cbs3_VarIsJust.exit.thread ], [ %.047, %32 ]
  %64 = load i32, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %.lr.ph52, label %.critedge2

.lr.ph52:                                         ; preds = %.critedge
  %68 = getelementptr i8, ptr %0, i64 184
  %69 = getelementptr i8, ptr %0, i64 216
  %70 = sext i32 %64 to i64
  br label %71

71:                                               ; preds = %.lr.ph52, %Cbs3_VarIsJust.exit43.thread
  %72 = phi i32 [ %66, %.lr.ph52 ], [ %101, %Cbs3_VarIsJust.exit43.thread ]
  %indvars.iv57 = phi i64 [ %70, %.lr.ph52 ], [ %indvars.iv.next58, %Cbs3_VarIsJust.exit43.thread ]
  %.251 = phi i32 [ %.0.lcssa, %.lr.ph52 ], [ %.3, %Cbs3_VarIsJust.exit43.thread ]
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv57
  %75 = load i32, ptr %74, align 4
  %.not35 = icmp eq i32 %75, 0
  br i1 %.not35, label %.critedge2.loopexit, label %76

76:                                               ; preds = %71
  %77 = ashr i32 %75, 1
  %78 = and i32 %75, -2
  %.val.i41 = load ptr, ptr %68, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.val.i41, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %Cbs3_VarIsJust.exit43.thread

83:                                               ; preds = %76
  %84 = lshr i32 %81, 1
  %.val6.i42 = load ptr, ptr %69, align 8
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.val6.i42, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = icmp sgt i8 %87, 1
  br i1 %88, label %Cbs3_VarIsJust.exit43, label %Cbs3_VarIsJust.exit43.thread

Cbs3_VarIsJust.exit43:                            ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = ashr i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %.val6.i42, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = icmp slt i8 %94, 2
  br i1 %95, label %Cbs3_VarIsJust.exit43.thread, label %96

96:                                               ; preds = %Cbs3_VarIsJust.exit43
  %97 = load ptr, ptr %27, align 8
  %98 = add nsw i32 %.251, 1
  %99 = sext i32 %.251 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %77, ptr %100, align 4
  %.pre62 = load i32, ptr %6, align 4
  br label %Cbs3_VarIsJust.exit43.thread

Cbs3_VarIsJust.exit43.thread:                     ; preds = %76, %83, %Cbs3_VarIsJust.exit43, %96
  %101 = phi i32 [ %.pre62, %96 ], [ %72, %Cbs3_VarIsJust.exit43 ], [ %72, %83 ], [ %72, %76 ]
  %.3 = phi i32 [ %98, %96 ], [ %.251, %Cbs3_VarIsJust.exit43 ], [ %.251, %83 ], [ %.251, %76 ]
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next58, %102
  br i1 %103, label %71, label %.critedge2.loopexit, !llvm.loop !10

.critedge2.loopexit:                              ; preds = %Cbs3_VarIsJust.exit43.thread, %71
  %.2.lcssa.ph = phi i32 [ %.251, %71 ], [ %.3, %Cbs3_VarIsJust.exit43.thread ]
  %.pre63 = load i32, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %104 = phi i32 [ %63, %.critedge ], [ %.pre63, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.2.lcssa.ph, %.critedge2.loopexit ]
  store i32 %104, ptr %2, align 8
  store i32 %.2.lcssa, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cbs3_ManPropagateNew(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %.lr.ph127, label %.critedge

.lr.ph127:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr i8, ptr %0, i64 280
  %13 = getelementptr i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %15 = getelementptr i8, ptr %0, i64 216
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr i8, ptr %0, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %20 = getelementptr i8, ptr %0, i64 200
  %21 = sext i32 %7 to i64
  br label %22

22:                                               ; preds = %.lr.ph127, %._crit_edge
  %indvars.iv149 = phi i64 [ %21, %.lr.ph127 ], [ %indvars.iv.next150, %._crit_edge ]
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv149
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %22
  %27 = xor i32 %25, 1
  %.val.i = load ptr, ptr %12, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds i32, ptr %.val.i, i64 %28
  %.07190.i = load i32, ptr %29, align 4
  %.not91.i = icmp eq i32 %.07190.i, 0
  br i1 %.not91.i, label %Cbs3_ManPropagateClauses.exit.thread, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %26, %123
  %.07193.i = phi i32 [ %.071.i, %123 ], [ %.07190.i, %26 ]
  %.07292.i = phi ptr [ %.1.i, %123 ], [ %29, %26 ]
  %.val79.i = load ptr, ptr %13, align 8
  %30 = sext i32 %.07193.i to i64
  %31 = getelementptr inbounds i32, ptr %.val79.i, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %33, align 4
  %37 = icmp eq i32 %36, %27
  br i1 %37, label %38, label %46

38:                                               ; preds = %.lr.ph94.i
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %33, align 4
  store i32 %27, ptr %39, align 4
  %41 = sext i32 %32 to i64
  %42 = getelementptr inbounds i32, ptr %33, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %42, align 4
  store i32 %43, ptr %44, align 4
  %.pre.i = load i32, ptr %33, align 4
  br label %46

46:                                               ; preds = %38, %.lr.ph94.i
  %47 = phi i32 [ %.pre.i, %38 ], [ %36, %.lr.ph94.i ]
  %48 = ashr i32 %47, 1
  %.val76.i = load ptr, ptr %15, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %.val76.i, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = and i32 %47, 1
  %54 = xor i32 %53, %52
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %57, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %56 = icmp sgt i32 %32, 2
  br i1 %56, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %.lr.ph.i

57:                                               ; preds = %46
  %.val81.i = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds i32, ptr %.val81.i, i64 %30
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %123

63:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %63, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4
  %66 = ashr i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %.val76.i, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = and i32 %65, 1
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %63, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv.i
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %65, ptr %75, align 4
  store i32 %27, ptr %74, align 4
  %.val82.i = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds i32, ptr %.val82.i, i64 %30
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %.07292.i, align 4
  %.val84.i = load ptr, ptr %13, align 8
  %82 = getelementptr i32, ptr %.val84.i, i64 %30
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 4
  tail call fastcc void @Cbs3_ManWatchClause(ptr noundef %0, i32 noundef %.07193.i, i32 noundef %84)
  br label %123

.critedge.i:                                      ; preds = %63, %.preheader.i
  %85 = icmp sgt i8 %51, 1
  br i1 %85, label %86, label %121

86:                                               ; preds = %.critedge.i
  %87 = trunc i32 %47 to i8
  %88 = and i8 %87, 1
  %89 = xor i8 %88, 1
  store i8 %89, ptr %50, align 1
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %16, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %86
  %.pre.i.i.i = load ptr, ptr %11, align 8
  br label %Cbs3_ManAssign.exit.i

93:                                               ; preds = %86
  %94 = shl nsw i32 %90, 1
  store i32 %94, ptr %16, align 8
  %95 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  %96 = sext i32 %94 to i64
  %97 = shl nsw i64 %96, 2
  br i1 %.not.i.i.i, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #22
  %.pre11.pre.i.i.i = load i32, ptr %8, align 4
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #21
  br label %102

102:                                              ; preds = %100, %98
  %.pre11.i.i.i = phi i32 [ %.pre11.pre.i.i.i, %98 ], [ %90, %100 ]
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %11, align 8
  br label %Cbs3_ManAssign.exit.i

Cbs3_ManAssign.exit.i:                            ; preds = %102, %._crit_edge.i.i.i
  %104 = phi i32 [ %90, %._crit_edge.i.i.i ], [ %.pre11.i.i.i, %102 ]
  %105 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %103, %102 ]
  %106 = add nsw i32 %104, 1
  store i32 %106, ptr %8, align 4
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %47, ptr %108, align 4
  %109 = mul nsw i32 %48, 3
  %.val14.i.i = load ptr, ptr %17, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.val14.i.i, i64 %110
  store i32 %1, ptr %111, align 4
  %.val15.i.i = load ptr, ptr %17, align 8
  %112 = getelementptr i32, ptr %.val15.i.i, i64 %110
  %113 = getelementptr i8, ptr %112, i64 4
  store i32 0, ptr %113, align 4
  %.val16.i.i = load ptr, ptr %17, align 8
  %114 = getelementptr i32, ptr %.val16.i.i, i64 %110
  %115 = getelementptr i8, ptr %114, i64 8
  store i32 %.07193.i, ptr %115, align 4
  %.val83.i = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds i32, ptr %.val83.i, i64 %30
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  br label %123

121:                                              ; preds = %.critedge.i
  %122 = icmp eq i32 %53, %52
  br i1 %122, label %Cbs3_ManPropagateClauses.exit, label %123

123:                                              ; preds = %121, %Cbs3_ManAssign.exit.i, %73, %57
  %.1.i = phi ptr [ %62, %57 ], [ %.07292.i, %73 ], [ %120, %Cbs3_ManAssign.exit.i ], [ %.07292.i, %121 ]
  %.071.i = load i32, ptr %.1.i, align 4
  %.not.i = icmp eq i32 %.071.i, 0
  br i1 %.not.i, label %Cbs3_ManPropagateClauses.exit.thread, label %.lr.ph94.i, !llvm.loop !12

Cbs3_ManPropagateClauses.exit:                    ; preds = %121
  %124 = load i32, ptr %18, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4
  %126 = load i32, ptr %33, align 4
  %127 = ashr i32 %126, 1
  %128 = tail call fastcc i32 @Cbs3_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %127, i32 noundef 0, i32 noundef %.07193.i)
  %.not81 = icmp eq i32 %128, 0
  br i1 %.not81, label %Cbs3_ManPropagateClauses.exit.thread, label %.loopexit

Cbs3_ManPropagateClauses.exit.thread:             ; preds = %123, %26, %Cbs3_ManPropagateClauses.exit
  %129 = load i32, ptr %19, align 8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %19, align 8
  %.val = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %28
  %132 = getelementptr i8, ptr %131, i64 4
  %.val87 = load i32, ptr %132, align 4
  %133 = getelementptr i8, ptr %131, i64 8
  %.val88 = load ptr, ptr %133, align 8
  %134 = icmp sgt i32 %.val87, 0
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Cbs3_ManPropagateClauses.exit.thread
  %135 = ashr i32 %25, 1
  br label %136

136:                                              ; preds = %.lr.ph, %246
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %246 ]
  %137 = getelementptr inbounds nuw i32, ptr %.val88, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4
  %139 = ashr i32 %138, 1
  %.val85 = load ptr, ptr %15, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %.val85, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = or disjoint i64 %indvars.iv, 1
  %145 = getelementptr inbounds nuw i32, ptr %.val88, i64 %144
  %146 = load i32, ptr %145, align 4
  %.not82 = icmp eq i32 %146, 0
  br i1 %.not82, label %.thread, label %147

147:                                              ; preds = %136
  %148 = ashr i32 %146, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %.val85, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, -1
  br i1 %152, label %.thread, label %153

153:                                              ; preds = %147
  %154 = sext i8 %151 to i32
  %155 = and i32 %146, 1
  %156 = icmp eq i32 %155, %154
  br i1 %156, label %.thread, label %.thread103

.thread:                                          ; preds = %136, %153, %147
  %157 = phi i1 [ false, %153 ], [ true, %147 ], [ true, %136 ]
  %158 = phi i32 [ %154, %153 ], [ -1, %147 ], [ -1, %136 ]
  %159 = icmp sgt i8 %142, 1
  br i1 %159, label %160, label %191

160:                                              ; preds = %.thread
  %161 = ashr i32 %146, 1
  %162 = trunc i32 %138 to i8
  %163 = and i8 %162, 1
  %164 = xor i8 %163, 1
  store i8 %164, ptr %141, align 1
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr %16, align 8
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %160
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %Cbs3_ManAssign.exit

168:                                              ; preds = %160
  %169 = shl nsw i32 %165, 1
  store i32 %169, ptr %16, align 8
  %170 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %170, null
  %171 = sext i32 %169 to i64
  %172 = shl nsw i64 %171, 2
  br i1 %.not.i.i, label %175, label %173

173:                                              ; preds = %168
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #22
  %.pre11.pre.i.i = load i32, ptr %8, align 4
  br label %177

175:                                              ; preds = %168
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #21
  br label %177

177:                                              ; preds = %175, %173
  %.pre11.i.i = phi i32 [ %.pre11.pre.i.i, %173 ], [ %165, %175 ]
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %11, align 8
  br label %Cbs3_ManAssign.exit

Cbs3_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %177
  %179 = phi i32 [ %165, %._crit_edge.i.i ], [ %.pre11.i.i, %177 ]
  %180 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %178, %177 ]
  %181 = add nsw i32 %179, 1
  store i32 %181, ptr %8, align 4
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %138, ptr %183, align 4
  %184 = mul nsw i32 %139, 3
  %.val14.i = load ptr, ptr %17, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %.val14.i, i64 %185
  store i32 %1, ptr %186, align 4
  %.val15.i = load ptr, ptr %17, align 8
  %187 = getelementptr i32, ptr %.val15.i, i64 %185
  %188 = getelementptr i8, ptr %187, i64 4
  store i32 %135, ptr %188, align 4
  %.val16.i = load ptr, ptr %17, align 8
  %189 = getelementptr i32, ptr %.val16.i, i64 %185
  %190 = getelementptr i8, ptr %189, i64 8
  store i32 %161, ptr %190, align 4
  br i1 %157, label %246, label %Cbs3_ManAssign.exit..thread103_crit_edge

Cbs3_ManAssign.exit..thread103_crit_edge:         ; preds = %Cbs3_ManAssign.exit
  %.pre = load i32, ptr %137, align 4
  br label %.thread103

191:                                              ; preds = %.thread
  %192 = and i32 %138, 1
  %193 = icmp eq i32 %192, %143
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = ashr i32 %146, 1
  %196 = tail call fastcc i32 @Cbs3_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %135, i32 noundef %139, i32 noundef %195)
  br label %.loopexit

197:                                              ; preds = %191
  br i1 %157, label %246, label %.thread103

.thread103:                                       ; preds = %Cbs3_ManAssign.exit..thread103_crit_edge, %153, %197
  %198 = phi i32 [ %138, %197 ], [ %.pre, %Cbs3_ManAssign.exit..thread103_crit_edge ], [ %138, %153 ]
  %199 = phi i32 [ %158, %197 ], [ %158, %Cbs3_ManAssign.exit..thread103_crit_edge ], [ %154, %153 ]
  %200 = and i32 %198, 1
  %201 = icmp eq i32 %200, %143
  br i1 %201, label %202, label %246

202:                                              ; preds = %.thread103
  %203 = icmp sgt i32 %199, 1
  %204 = load i32, ptr %145, align 4
  br i1 %203, label %205, label %239

205:                                              ; preds = %202
  %206 = ashr i32 %198, 1
  %207 = ashr i32 %204, 1
  %.val.i90 = load ptr, ptr %15, align 8
  %208 = trunc i32 %204 to i8
  %209 = and i8 %208, 1
  %210 = xor i8 %209, 1
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds i8, ptr %.val.i90, i64 %211
  store i8 %210, ptr %212, align 1
  %213 = load i32, ptr %8, align 4
  %214 = load i32, ptr %16, align 8
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %._crit_edge.i.i91

._crit_edge.i.i91:                                ; preds = %205
  %.pre.i.i93 = load ptr, ptr %11, align 8
  br label %Cbs3_ManAssign.exit100

216:                                              ; preds = %205
  %217 = shl nsw i32 %213, 1
  store i32 %217, ptr %16, align 8
  %218 = load ptr, ptr %11, align 8
  %.not.i.i97 = icmp eq ptr %218, null
  %219 = sext i32 %217 to i64
  %220 = shl nsw i64 %219, 2
  br i1 %.not.i.i97, label %223, label %221

221:                                              ; preds = %216
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #22
  %.pre11.pre.i.i98 = load i32, ptr %8, align 4
  br label %225

223:                                              ; preds = %216
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #21
  br label %225

225:                                              ; preds = %223, %221
  %.pre11.i.i99 = phi i32 [ %.pre11.pre.i.i98, %221 ], [ %213, %223 ]
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %11, align 8
  br label %Cbs3_ManAssign.exit100

Cbs3_ManAssign.exit100:                           ; preds = %._crit_edge.i.i91, %225
  %227 = phi i32 [ %213, %._crit_edge.i.i91 ], [ %.pre11.i.i99, %225 ]
  %228 = phi ptr [ %.pre.i.i93, %._crit_edge.i.i91 ], [ %226, %225 ]
  %229 = add nsw i32 %227, 1
  store i32 %229, ptr %8, align 4
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 %204, ptr %231, align 4
  %232 = mul nsw i32 %207, 3
  %.val14.i94 = load ptr, ptr %17, align 8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %.val14.i94, i64 %233
  store i32 %1, ptr %234, align 4
  %.val15.i95 = load ptr, ptr %17, align 8
  %235 = getelementptr i32, ptr %.val15.i95, i64 %233
  %236 = getelementptr i8, ptr %235, i64 4
  store i32 %135, ptr %236, align 4
  %.val16.i96 = load ptr, ptr %17, align 8
  %237 = getelementptr i32, ptr %.val16.i96, i64 %233
  %238 = getelementptr i8, ptr %237, i64 8
  store i32 %206, ptr %238, align 4
  br label %246

239:                                              ; preds = %202
  %240 = and i32 %204, 1
  %241 = icmp eq i32 %199, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = ashr i32 %198, 1
  %244 = ashr i32 %204, 1
  %245 = tail call fastcc i32 @Cbs3_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %135, i32 noundef %243, i32 noundef %244)
  br label %.loopexit

246:                                              ; preds = %Cbs3_ManAssign.exit, %197, %.thread103, %239, %Cbs3_ManAssign.exit100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %247 = trunc nuw i64 %indvars.iv.next to i32
  %248 = icmp sgt i32 %.val87, %247
  br i1 %248, label %136, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %246, %Cbs3_ManPropagateClauses.exit.thread
  %indvars.iv.next150 = add nsw i64 %indvars.iv149, 1
  %249 = load i32, ptr %8, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next150, %250
  br i1 %251, label %22, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %22, %._crit_edge, %2
  tail call void @Cbs3_ManUpdateJFrontier(ptr noundef nonnull %0)
  %252 = load i32, ptr %8, align 4
  store i32 %252, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %Cbs3_ManPropagateClauses.exit, %.critedge, %242, %194
  %.0 = phi i32 [ %245, %242 ], [ %196, %194 ], [ 0, %.critedge ], [ %128, %Cbs3_ManPropagateClauses.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Cbs3_ManAssign(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 -1073741824, 1073741824) %3, i32 noundef %4) unnamed_addr #5 {
  %6 = ashr i32 %1, 1
  %7 = getelementptr i8, ptr %0, i64 216
  %.val = load ptr, ptr %7, align 8
  %8 = trunc i32 %1 to i8
  %9 = and i8 %8, 1
  %10 = xor i8 %9, 1
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %.val, i64 %11
  store i8 %10, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Cbs3_QuePush.exit

18:                                               ; preds = %5
  %19 = shl nsw i32 %14, 1
  store i32 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #22
  %.pre11.pre.i = load i32, ptr %13, align 4
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #21
  br label %28

28:                                               ; preds = %26, %24
  %.pre11.i = phi i32 [ %.pre11.pre.i, %24 ], [ %14, %26 ]
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  br label %Cbs3_QuePush.exit

Cbs3_QuePush.exit:                                ; preds = %._crit_edge.i, %28
  %30 = phi i32 [ %14, %._crit_edge.i ], [ %.pre11.i, %28 ]
  %31 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %28 ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %13, align 4
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = mul nsw i32 %6, 3
  %36 = getelementptr i8, ptr %0, i64 248
  %.val14 = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %.val14, i64 %37
  store i32 %2, ptr %38, align 4
  %.val15 = load ptr, ptr %36, align 8
  %39 = getelementptr i32, ptr %.val15, i64 %37
  %40 = getelementptr i8, ptr %39, i64 4
  store i32 %3, ptr %40, align 4
  %.val16 = load ptr, ptr %36, align 8
  %41 = getelementptr i32, ptr %.val16, i64 %37
  %42 = getelementptr i8, ptr %41, i64 8
  store i32 %4, ptr %42, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cbs3_ManAnalyze(ptr nocapture noundef %0, i32 noundef %1, i32 noundef range(i32 -1073741824, 1073741824) %2, i32 noundef range(i32 -1073741824, 1073741824) %3, i32 noundef %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Cbs3_QuePush.exit

11:                                               ; preds = %5
  %12 = shl nsw i32 %7, 1
  store i32 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #22
  %.pre11.pre.i = load i32, ptr %6, align 4
  br label %21

19:                                               ; preds = %11
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #21
  br label %21

21:                                               ; preds = %19, %17
  %.pre11.i = phi i32 [ %.pre11.pre.i, %17 ], [ %7, %19 ]
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8
  br label %Cbs3_QuePush.exit

Cbs3_QuePush.exit:                                ; preds = %._crit_edge.i, %21
  %23 = phi i32 [ %7, %._crit_edge.i ], [ %.pre11.i, %21 ]
  %24 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %21 ]
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %6, align 4
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %8, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %._crit_edge.i28

._crit_edge.i28:                                  ; preds = %Cbs3_QuePush.exit
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8
  br label %Cbs3_QuePush.exit34

31:                                               ; preds = %Cbs3_QuePush.exit
  %32 = shl nsw i32 %28, 1
  store i32 %32, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not.i31 = icmp eq ptr %34, null
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not.i31, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #22
  %.pre11.pre.i32 = load i32, ptr %6, align 4
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #21
  br label %41

41:                                               ; preds = %39, %37
  %.pre11.i33 = phi i32 [ %.pre11.pre.i32, %37 ], [ %28, %39 ]
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  br label %Cbs3_QuePush.exit34

Cbs3_QuePush.exit34:                              ; preds = %._crit_edge.i28, %41
  %43 = phi i32 [ %28, %._crit_edge.i28 ], [ %.pre11.i33, %41 ]
  %44 = phi ptr [ %.pre.i30, %._crit_edge.i28 ], [ %42, %41 ]
  %45 = add nsw i32 %43, 1
  store i32 %45, ptr %6, align 4
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 0, ptr %47, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %110, label %48

48:                                               ; preds = %Cbs3_QuePush.exit34
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %8, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %48
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Cbs3_QuePush.exit41

52:                                               ; preds = %48
  %53 = shl nsw i32 %49, 1
  store i32 %53, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8
  %.not.i38 = icmp eq ptr %55, null
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 2
  br i1 %.not.i38, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #22
  %.pre11.pre.i39 = load i32, ptr %6, align 4
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #21
  br label %62

62:                                               ; preds = %60, %58
  %.pre11.i40 = phi i32 [ %.pre11.pre.i39, %58 ], [ %49, %60 ]
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  br label %Cbs3_QuePush.exit41

Cbs3_QuePush.exit41:                              ; preds = %._crit_edge.i35, %62
  %64 = phi i32 [ %49, %._crit_edge.i35 ], [ %.pre11.i40, %62 ]
  %65 = phi ptr [ %.pre.i37, %._crit_edge.i35 ], [ %63, %62 ]
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %6, align 4
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %2, ptr %68, align 4
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %8, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %._crit_edge.i42

._crit_edge.i42:                                  ; preds = %Cbs3_QuePush.exit41
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8
  br label %Cbs3_QuePush.exit48

72:                                               ; preds = %Cbs3_QuePush.exit41
  %73 = shl nsw i32 %69, 1
  store i32 %73, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8
  %.not.i45 = icmp eq ptr %75, null
  %76 = sext i32 %73 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not.i45, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #22
  %.pre11.pre.i46 = load i32, ptr %6, align 4
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #21
  br label %82

82:                                               ; preds = %80, %78
  %.pre11.i47 = phi i32 [ %.pre11.pre.i46, %78 ], [ %69, %80 ]
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  br label %Cbs3_QuePush.exit48

Cbs3_QuePush.exit48:                              ; preds = %._crit_edge.i42, %82
  %84 = phi i32 [ %69, %._crit_edge.i42 ], [ %.pre11.i47, %82 ]
  %85 = phi ptr [ %.pre.i44, %._crit_edge.i42 ], [ %83, %82 ]
  %86 = add nsw i32 %84, 1
  store i32 %86, ptr %6, align 4
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %3, ptr %88, align 4
  %.not26 = icmp eq i32 %4, 0
  br i1 %.not26, label %.loopexit, label %89

89:                                               ; preds = %Cbs3_QuePush.exit48
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %8, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %89
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i50, align 8
  br label %Cbs3_QuePush.exit55

93:                                               ; preds = %89
  %94 = shl nsw i32 %90, 1
  store i32 %94, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load ptr, ptr %95, align 8
  %.not.i52 = icmp eq ptr %96, null
  %97 = sext i32 %94 to i64
  %98 = shl nsw i64 %97, 2
  br i1 %.not.i52, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #22
  %.pre11.pre.i53 = load i32, ptr %6, align 4
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #21
  br label %103

103:                                              ; preds = %101, %99
  %.pre11.i54 = phi i32 [ %.pre11.pre.i53, %99 ], [ %90, %101 ]
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8
  br label %Cbs3_QuePush.exit55

Cbs3_QuePush.exit55:                              ; preds = %._crit_edge.i49, %103
  %105 = phi i32 [ %90, %._crit_edge.i49 ], [ %.pre11.i54, %103 ]
  %106 = phi ptr [ %.pre.i51, %._crit_edge.i49 ], [ %104, %103 ]
  %107 = add nsw i32 %105, 1
  store i32 %107, ptr %6, align 4
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %4, ptr %109, align 4
  br label %.loopexit

110:                                              ; preds = %Cbs3_QuePush.exit34
  %111 = getelementptr i8, ptr %0, i64 104
  %.val = load ptr, ptr %111, align 8
  %112 = sext i32 %4 to i64
  %113 = getelementptr inbounds i32, ptr %.val, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, %114
  %117 = load i32, ptr %8, align 8
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %Cbs3_QueGrow.exit

119:                                              ; preds = %110
  %120 = shl nsw i32 %117, 1
  store i32 %120, ptr %8, align 8
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 2
  %123 = tail call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %122) #22
  store ptr %123, ptr %111, align 8
  br label %Cbs3_QueGrow.exit

Cbs3_QueGrow.exit:                                ; preds = %110, %119
  %.val27 = phi ptr [ %.val, %110 ], [ %123, %119 ]
  %124 = getelementptr inbounds i32, ptr %.val27, i64 %112
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = icmp sgt i32 %114, 0
  br i1 %126, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Cbs3_QueGrow.exit
  %wide.trip.count = zext nneg i32 %114 to i64
  br label %127

127:                                              ; preds = %.lr.ph, %Cbs3_QuePush.exit63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cbs3_QuePush.exit63 ]
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %130 = ashr i32 %129, 1
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %8, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %._crit_edge.i57

._crit_edge.i57:                                  ; preds = %127
  %.pre.i59 = load ptr, ptr %111, align 8
  br label %Cbs3_QuePush.exit63

134:                                              ; preds = %127
  %135 = shl nsw i32 %131, 1
  store i32 %135, ptr %8, align 8
  %136 = load ptr, ptr %111, align 8
  %.not.i60 = icmp eq ptr %136, null
  %137 = sext i32 %135 to i64
  %138 = shl nsw i64 %137, 2
  br i1 %.not.i60, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #22
  %.pre11.pre.i61 = load i32, ptr %6, align 4
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #21
  br label %143

143:                                              ; preds = %141, %139
  %.pre11.i62 = phi i32 [ %.pre11.pre.i61, %139 ], [ %131, %141 ]
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %111, align 8
  br label %Cbs3_QuePush.exit63

Cbs3_QuePush.exit63:                              ; preds = %._crit_edge.i57, %143
  %145 = phi i32 [ %131, %._crit_edge.i57 ], [ %.pre11.i62, %143 ]
  %146 = phi ptr [ %.pre.i59, %._crit_edge.i57 ], [ %144, %143 ]
  %147 = add nsw i32 %145, 1
  store i32 %147, ptr %6, align 4
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %130, ptr %149, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %127, !llvm.loop !15

.loopexit:                                        ; preds = %Cbs3_QuePush.exit63, %Cbs3_QueGrow.exit, %Cbs3_QuePush.exit48, %Cbs3_QuePush.exit55
  %150 = tail call fastcc i32 @Cbs3_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %1)
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define i32 @Cbs3_ManSolve2_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Cbs3_ManPropagateNew(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %130

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val68 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 68
  %.val69 = load i32, ptr %6, align 4
  %.not75 = icmp eq i32 %.val68, %.val69
  br i1 %.not75, label %130, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %.val69, %.val68
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %9, i32 %10)
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %11, %13
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %0, align 8
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %24, align 4
  %27 = select i1 %14, i1 true, i1 %22
  br i1 %27, label %130, label %28

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = icmp slt i32 %.val68, %.val69
  br i1 %34, label %.lr.ph.i, label %Cbs3_ManDecide.exit

.lr.ph.i:                                         ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %0, i64 152
  %38 = sext i32 %.val68 to i64
  br label %39

39:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %38, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %.016.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %53 ]
  %40 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %Cbs3_ManDecide.exit.loopexit, label %42

42:                                               ; preds = %39
  %43 = icmp eq i32 %.016.i, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %.val.i = load ptr, ptr %37, align 8
  %45 = sext i32 %.016.i to i64
  %46 = getelementptr inbounds i32, ptr %.val.i, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds i32, ptr %.val.i, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44, %42
  br label %53

53:                                               ; preds = %52, %44
  %.1.i = phi i32 [ %41, %52 ], [ %.016.i, %44 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %.val69, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Cbs3_ManDecide.exit.loopexit, label %39, !llvm.loop !16

Cbs3_ManDecide.exit.loopexit:                     ; preds = %53, %39
  %.0.lcssa.i.ph = phi i32 [ %.1.i, %53 ], [ %.016.i, %39 ]
  %54 = shl nsw i32 %.0.lcssa.i.ph, 1
  br label %Cbs3_ManDecide.exit

Cbs3_ManDecide.exit:                              ; preds = %Cbs3_ManDecide.exit.loopexit, %28
  %.0.lcssa.i = phi i32 [ 0, %28 ], [ %54, %Cbs3_ManDecide.exit.loopexit ]
  %55 = getelementptr i8, ptr %0, i64 184
  %.val70 = load ptr, ptr %55, align 8
  %56 = sext i32 %.0.lcssa.i to i64
  %57 = getelementptr inbounds i32, ptr %.val70, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = ashr i32 %58, 1
  %60 = getelementptr i8, ptr %0, i64 168
  %.val = load ptr, ptr %60, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %.val, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = or disjoint i32 %.0.lcssa.i, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val70, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = ashr i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val, i64 %69
  %71 = load i32, ptr %70, align 4
  %.not62 = icmp slt i32 %63, %71
  %.056.v = select i1 %.not62, i32 %67, i32 %58
  %.056 = xor i32 %.056.v, 1
  %72 = add nsw i32 %1, 1
  %73 = ashr i32 %.056.v, 1
  %74 = getelementptr i8, ptr %0, i64 216
  %.val.i74 = load ptr, ptr %74, align 8
  %75 = trunc i32 %.056 to i8
  %76 = and i8 %75, 1
  %77 = xor i8 %76, 1
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds i8, ptr %.val.i74, i64 %78
  store i8 %77, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %Cbs3_ManDecide.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Cbs3_ManAssign.exit

85:                                               ; preds = %Cbs3_ManDecide.exit
  %86 = shl nsw i32 %81, 1
  store i32 %86, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  %.not.i.i = icmp eq ptr %88, null
  %89 = sext i32 %86 to i64
  %90 = shl nsw i64 %89, 2
  br i1 %.not.i.i, label %93, label %91

91:                                               ; preds = %85
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #22
  %.pre11.pre.i.i = load i32, ptr %80, align 4
  br label %95

93:                                               ; preds = %85
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #21
  br label %95

95:                                               ; preds = %93, %91
  %.pre11.i.i = phi i32 [ %.pre11.pre.i.i, %91 ], [ %81, %93 ]
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8
  br label %Cbs3_ManAssign.exit

Cbs3_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %95
  %97 = phi i32 [ %81, %._crit_edge.i.i ], [ %.pre11.i.i, %95 ]
  %98 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %96, %95 ]
  %99 = add nsw i32 %97, 1
  store i32 %99, ptr %80, align 4
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %.056, ptr %101, align 4
  %102 = mul nsw i32 %73, 3
  %103 = getelementptr i8, ptr %0, i64 248
  %.val14.i = load ptr, ptr %103, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %.val14.i, i64 %104
  store i32 %72, ptr %105, align 4
  %.val15.i = load ptr, ptr %103, align 8
  %106 = getelementptr i32, ptr %.val15.i, i64 %104
  %107 = getelementptr i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4
  %.val16.i = load ptr, ptr %103, align 8
  %108 = getelementptr i32, ptr %.val16.i, i64 %104
  %109 = getelementptr i8, ptr %108, i64 8
  store i32 0, ptr %109, align 4
  %110 = tail call i32 @Cbs3_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef %72)
  %.not63 = icmp eq i32 %110, 0
  br i1 %.not63, label %130, label %111

111:                                              ; preds = %Cbs3_ManAssign.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %113 = load ptr, ptr %112, align 8
  %114 = sext i32 %110 to i64
  %115 = getelementptr i32, ptr %113, i64 %114
  %116 = getelementptr i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %.not64 = icmp eq i32 %117, %73
  br i1 %.not64, label %118, label %130

118:                                              ; preds = %111
  tail call fastcc void @Cbs3_ManCancelUntil(ptr noundef nonnull %0, i32 noundef %30)
  store i32 %.val68, ptr %5, align 8
  store i32 %.val69, ptr %6, align 4
  tail call fastcc void @Cbs3_ManAssign(ptr noundef nonnull %0, i32 noundef %.056.v, i32 noundef %72, i32 noundef 0, i32 noundef 0)
  %119 = tail call i32 @Cbs3_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef %72)
  %.not65 = icmp eq i32 %119, 0
  br i1 %.not65, label %130, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %112, align 8
  %122 = sext i32 %119 to i64
  %123 = getelementptr i32, ptr %121, i64 %122
  %124 = getelementptr i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %.not66 = icmp eq i32 %125, %73
  br i1 %.not66, label %126, label %130

126:                                              ; preds = %120
  %127 = tail call fastcc i32 @Cbs3_ManResolve(ptr noundef nonnull %0, i32 noundef %110, i32 noundef %119)
  %128 = load i32, ptr %19, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %19, align 4
  br label %130

130:                                              ; preds = %120, %118, %111, %Cbs3_ManAssign.exit, %7, %4, %2, %126
  %.0 = phi i32 [ %127, %126 ], [ %3, %2 ], [ 0, %4 ], [ 0, %7 ], [ 0, %Cbs3_ManAssign.exit ], [ %110, %111 ], [ 0, %118 ], [ %119, %120 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Cbs3_ManCancelUntil(ptr nocapture noundef initializes((40, 44)) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 216
  %9 = getelementptr i8, ptr %0, i64 248
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = ashr i32 %14, 1
  %.val.i = load ptr, ptr %8, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.val.i, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = add i8 %19, 2
  store i8 %20, ptr %18, align 1
  %.val6.i = load ptr, ptr %9, align 8
  %21 = mul nsw i32 %16, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val6.i, i64 %22
  store i32 -1, ptr %23, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %11, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %11, %15, %2
  store i32 %1, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cbs3_ManResolve(ptr nocapture noundef %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Cbs3_QuePush.exit

10:                                               ; preds = %3
  %11 = shl nsw i32 %6, 1
  store i32 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #22
  %.pre11.pre.i = load i32, ptr %5, align 4
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pre11.i = phi i32 [ %.pre11.pre.i, %16 ], [ %6, %18 ]
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Cbs3_QuePush.exit

Cbs3_QuePush.exit:                                ; preds = %._crit_edge.i, %20
  %22 = phi i32 [ %6, %._crit_edge.i ], [ %.pre11.i, %20 ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %20 ]
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %5, align 4
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %7, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %Cbs3_QuePush.exit
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i76 = load ptr, ptr %.phi.trans.insert.i75, align 8
  br label %Cbs3_QuePush.exit80

30:                                               ; preds = %Cbs3_QuePush.exit
  %31 = shl nsw i32 %27, 1
  store i32 %31, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %.not.i77 = icmp eq ptr %33, null
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not.i77, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #22
  %.pre11.pre.i78 = load i32, ptr %5, align 4
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #21
  br label %40

40:                                               ; preds = %38, %36
  %.pre11.i79 = phi i32 [ %.pre11.pre.i78, %36 ], [ %27, %38 ]
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  br label %Cbs3_QuePush.exit80

Cbs3_QuePush.exit80:                              ; preds = %._crit_edge.i74, %40
  %42 = phi i32 [ %27, %._crit_edge.i74 ], [ %.pre11.i79, %40 ]
  %43 = phi ptr [ %.pre.i76, %._crit_edge.i74 ], [ %41, %40 ]
  %44 = add nsw i32 %42, 1
  store i32 %44, ptr %5, align 4
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 0, ptr %46, align 4
  %47 = getelementptr i8, ptr %0, i64 104
  %48 = sext i32 %1 to i64
  %.val95 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %.val95, i64 %48
  %50 = load i32, ptr %49, align 4
  %.not96 = icmp slt i32 %50, 2
  br i1 %.not96, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Cbs3_QuePush.exit80
  %51 = getelementptr i8, ptr %0, i64 232
  %52 = getelementptr i8, ptr %0, i64 248
  br label %53

53:                                               ; preds = %.lr.ph, %85
  %.val120 = phi ptr [ %.val95, %.lr.ph ], [ %.val, %85 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.098 = phi i32 [ -1, %.lr.ph ], [ %.1, %85 ]
  %54 = getelementptr i32, ptr %.val120, i64 %indvars.iv
  %55 = getelementptr i32, ptr %54, i64 %48
  %56 = load i32, ptr %55, align 4
  %.not60 = icmp eq i32 %56, 0
  br i1 %.not60, label %.critedge, label %57

57:                                               ; preds = %53
  %.val67 = load ptr, ptr %51, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %.val67, i64 %58
  %60 = load i8, ptr %59, align 1
  %.not64 = icmp eq i8 %60, 0
  br i1 %.not64, label %61, label %85

61:                                               ; preds = %57
  store i8 1, ptr %59, align 1
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %7, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %._crit_edge.i81

._crit_edge.i81:                                  ; preds = %61
  %.pre.i83 = load ptr, ptr %47, align 8
  br label %Cbs3_QuePush.exit87

65:                                               ; preds = %61
  %66 = shl nsw i32 %62, 1
  store i32 %66, ptr %7, align 8
  %67 = load ptr, ptr %47, align 8
  %.not.i84 = icmp eq ptr %67, null
  %68 = sext i32 %66 to i64
  %69 = shl nsw i64 %68, 2
  br i1 %.not.i84, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #22
  %.pre11.pre.i85 = load i32, ptr %5, align 4
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #21
  br label %74

74:                                               ; preds = %72, %70
  %.pre11.i86 = phi i32 [ %.pre11.pre.i85, %70 ], [ %62, %72 ]
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %47, align 8
  br label %Cbs3_QuePush.exit87

Cbs3_QuePush.exit87:                              ; preds = %._crit_edge.i81, %74
  %76 = phi i32 [ %62, %._crit_edge.i81 ], [ %.pre11.i86, %74 ]
  %77 = phi ptr [ %.pre.i83, %._crit_edge.i81 ], [ %75, %74 ]
  %78 = add nsw i32 %76, 1
  store i32 %78, ptr %5, align 4
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %56, ptr %80, align 4
  %.val72 = load ptr, ptr %52, align 8
  %81 = mul nsw i32 %56, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val72, i64 %82
  %84 = load i32, ptr %83, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.098, i32 %84)
  %.val.pre = load ptr, ptr %47, align 8
  br label %85

85:                                               ; preds = %Cbs3_QuePush.exit87, %57
  %.val = phi ptr [ %.val120, %57 ], [ %.val.pre, %Cbs3_QuePush.exit87 ]
  %.1 = phi i32 [ %.098, %57 ], [ %spec.select, %Cbs3_QuePush.exit87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = getelementptr inbounds i32, ptr %.val, i64 %48
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %.not.not = icmp slt i64 %indvars.iv, %88
  br i1 %.not.not, label %53, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %53, %85, %Cbs3_QuePush.exit80
  %.val66102 = phi ptr [ %.val95, %Cbs3_QuePush.exit80 ], [ %.val, %85 ], [ %.val120, %53 ]
  %.0.lcssa = phi i32 [ -1, %Cbs3_QuePush.exit80 ], [ %.1, %85 ], [ %.098, %53 ]
  %89 = sext i32 %2 to i64
  %90 = getelementptr inbounds i32, ptr %.val66102, i64 %89
  %91 = load i32, ptr %90, align 4
  %.not61103 = icmp slt i32 %91, 2
  br i1 %.not61103, label %.critedge2, label %.lr.ph107

.lr.ph107:                                        ; preds = %.critedge
  %92 = getelementptr i8, ptr %0, i64 232
  %93 = getelementptr i8, ptr %0, i64 248
  br label %94

94:                                               ; preds = %.lr.ph107, %126
  %.val66124 = phi ptr [ %.val66102, %.lr.ph107 ], [ %.val66, %126 ]
  %indvars.iv114 = phi i64 [ 2, %.lr.ph107 ], [ %indvars.iv.next115, %126 ]
  %.2105 = phi i32 [ %.0.lcssa, %.lr.ph107 ], [ %.3, %126 ]
  %95 = getelementptr i32, ptr %.val66124, i64 %indvars.iv114
  %96 = getelementptr i32, ptr %95, i64 %89
  %97 = load i32, ptr %96, align 4
  %.not62 = icmp eq i32 %97, 0
  br i1 %.not62, label %.critedge2, label %98

98:                                               ; preds = %94
  %.val68 = load ptr, ptr %92, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %.val68, i64 %99
  %101 = load i8, ptr %100, align 1
  %.not63 = icmp eq i8 %101, 0
  br i1 %.not63, label %102, label %126

102:                                              ; preds = %98
  store i8 1, ptr %100, align 1
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %7, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %._crit_edge.i88

._crit_edge.i88:                                  ; preds = %102
  %.pre.i90 = load ptr, ptr %47, align 8
  br label %Cbs3_QuePush.exit94

106:                                              ; preds = %102
  %107 = shl nsw i32 %103, 1
  store i32 %107, ptr %7, align 8
  %108 = load ptr, ptr %47, align 8
  %.not.i91 = icmp eq ptr %108, null
  %109 = sext i32 %107 to i64
  %110 = shl nsw i64 %109, 2
  br i1 %.not.i91, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #22
  %.pre11.pre.i92 = load i32, ptr %5, align 4
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #21
  br label %115

115:                                              ; preds = %113, %111
  %.pre11.i93 = phi i32 [ %.pre11.pre.i92, %111 ], [ %103, %113 ]
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %47, align 8
  br label %Cbs3_QuePush.exit94

Cbs3_QuePush.exit94:                              ; preds = %._crit_edge.i88, %115
  %117 = phi i32 [ %103, %._crit_edge.i88 ], [ %.pre11.i93, %115 ]
  %118 = phi ptr [ %.pre.i90, %._crit_edge.i88 ], [ %116, %115 ]
  %119 = add nsw i32 %117, 1
  store i32 %119, ptr %5, align 4
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %97, ptr %121, align 4
  %.val73 = load ptr, ptr %93, align 8
  %122 = mul nsw i32 %97, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.val73, i64 %123
  %125 = load i32, ptr %124, align 4
  %spec.select65 = tail call i32 @llvm.smax.i32(i32 %.2105, i32 %125)
  %.val66.pre = load ptr, ptr %47, align 8
  br label %126

126:                                              ; preds = %Cbs3_QuePush.exit94, %98
  %.val66 = phi ptr [ %.val66124, %98 ], [ %.val66.pre, %Cbs3_QuePush.exit94 ]
  %.3 = phi i32 [ %.2105, %98 ], [ %spec.select65, %Cbs3_QuePush.exit94 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %127 = getelementptr inbounds i32, ptr %.val66, i64 %89
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %.not61.not = icmp slt i64 %indvars.iv114, %129
  br i1 %.not61.not, label %94, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %94, %126, %.critedge
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.3, %126 ], [ %.2105, %94 ]
  %130 = load i32, ptr %4, align 8
  %131 = add nsw i32 %130, 2
  %132 = load i32, ptr %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %.lr.ph112, label %._crit_edge

.lr.ph112:                                        ; preds = %.critedge2
  %134 = getelementptr i8, ptr %0, i64 232
  %135 = sext i32 %130 to i64
  %136 = add nsw i64 %135, 2
  br label %137

137:                                              ; preds = %.lr.ph112, %137
  %indvars.iv117 = phi i64 [ %136, %.lr.ph112 ], [ %indvars.iv.next118, %137 ]
  %138 = load ptr, ptr %47, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv117
  %140 = load i32, ptr %139, align 4
  %.val71 = load ptr, ptr %134, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %.val71, i64 %141
  store i8 0, ptr %142, align 1
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next118, %144
  br i1 %145, label %137, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %137, %.critedge2
  %146 = tail call fastcc i32 @Cbs3_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %.2.lcssa)
  ret i32 %146
}

; Function Attrs: nounwind uwtable
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
  br i1 %exitcond.not, label %Cbs3_ManSolveInt.exit._crit_edge, label %31, !llvm.loop !21

31:                                               ; preds = %.lr.ph, %29
  %.0811 = phi i32 [ 0, %.lr.ph ], [ %30, %29 ]
  store i32 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %.val.i.i = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %.val.i.i, i64 %12
  store i8 %11, ptr %32, align 1
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %31
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Cbs3_ManAssign.exit.i

36:                                               ; preds = %31
  %37 = shl nsw i32 %33, 1
  store i32 %37, ptr %14, align 8
  %38 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  %39 = sext i32 %37 to i64
  %40 = shl nsw i64 %39, 2
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #22
  %.pre11.pre.i.i.i = load i32, ptr %13, align 4
  br label %45

43:                                               ; preds = %36
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #21
  br label %45

45:                                               ; preds = %43, %41
  %.pre11.i.i.i = phi i32 [ %.pre11.pre.i.i.i, %41 ], [ %33, %43 ]
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Cbs3_ManAssign.exit.i

Cbs3_ManAssign.exit.i:                            ; preds = %45, %._crit_edge.i.i.i
  %47 = phi i32 [ %33, %._crit_edge.i.i.i ], [ %.pre11.i.i.i, %45 ]
  %48 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %46, %45 ]
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %13, align 4
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %1, ptr %51, align 4
  %.val14.i.i = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds i32, ptr %.val14.i.i, i64 %17
  store i32 0, ptr %52, align 4
  %.val15.i.i = load ptr, ptr %16, align 8
  %53 = getelementptr i32, ptr %.val15.i.i, i64 %17
  %54 = getelementptr i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  %.val16.i.i = load ptr, ptr %16, align 8
  %55 = getelementptr i32, ptr %.val16.i.i, i64 %17
  %56 = getelementptr i8, ptr %55, i64 8
  store i32 0, ptr %56, align 4
  %57 = tail call i32 @Cbs3_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef 0)
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %Cbs3_ManSaveModel.exit.i

58:                                               ; preds = %Cbs3_ManAssign.exit.i
  %59 = load i32, ptr %5, align 8
  %60 = load i32, ptr %18, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, ptr %19, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %19, align 4
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %0, align 8
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, ptr %20, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %20, align 4
  %71 = select i1 %61, i1 true, i1 %67
  br i1 %71, label %Cbs3_ManSaveModel.exit.i, label %72

72:                                               ; preds = %58
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4
  store i32 0, ptr %22, align 8
  %75 = load i32, ptr %13, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i.i, label %Cbs3_ManSolveInt.exit

.lr.ph.i.i:                                       ; preds = %72
  %.phi.trans.insert.i.i19.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %77

77:                                               ; preds = %123, %.lr.ph.i.i
  %78 = phi i32 [ %75, %.lr.ph.i.i ], [ %124, %123 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %123 ]
  %79 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i.i
  %81 = load i32, ptr %80, align 4
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %Cbs3_ManSaveModel.exit.i, label %82

82:                                               ; preds = %77
  %.val14.i20.i = load ptr, ptr %23, align 8
  %83 = and i32 %81, -2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val14.i20.i, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not15.i.i = icmp eq i32 %86, 0
  br i1 %.not15.i.i, label %87, label %123

87:                                               ; preds = %82
  %88 = ashr i32 %81, 1
  %.val.i21.i = load ptr, ptr %24, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %.val.i21.i, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = shl nsw i32 %91, 1
  %93 = or i32 %81, -2
  %94 = add i32 %92, %93
  %95 = load i32, ptr %74, align 4
  %96 = load i32, ptr %73, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %87
  %.pre.i.i22.i = load ptr, ptr %.phi.trans.insert.i.i19.i, align 8
  br label %Vec_IntPush.exit.i.i

98:                                               ; preds = %87
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %.phi.trans.insert.i.i19.i, align 8
  %.not9.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not9.i.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i

104:                                              ; preds = %100
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %.phi.trans.insert.i.i19.i, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_IntPush.exit.i.i

107:                                              ; preds = %98
  %108 = shl nuw nsw i32 %95, 1
  %109 = load ptr, ptr %.phi.trans.insert.i.i19.i, align 8
  %.not9.i9.i.i.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i.i.i, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #22
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #21
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %.phi.trans.insert.i.i19.i, align 8
  store i32 %108, ptr %73, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %116, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %118 = phi ptr [ %.pre.i.i22.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %117, %116 ], [ %106, %Vec_IntGrow.exit.i.i.i ]
  %119 = load i32, ptr %74, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %74, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %94, ptr %122, align 4
  %.pre.i.i = load i32, ptr %13, align 4
  br label %123

123:                                              ; preds = %Vec_IntPush.exit.i.i, %82
  %124 = phi i32 [ %78, %82 ], [ %.pre.i.i, %Vec_IntPush.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next.i.i, %125
  br i1 %126, label %77, label %Cbs3_ManSaveModel.exit.i, !llvm.loop !22

Cbs3_ManSaveModel.exit.i:                         ; preds = %123, %77, %58, %Cbs3_ManAssign.exit.i
  %.0.ph.i = phi i32 [ 1, %Cbs3_ManAssign.exit.i ], [ 1, %58 ], [ 0, %77 ], [ 0, %123 ]
  %.pr.i = load i32, ptr %13, align 4
  store i32 0, ptr %22, align 8
  %127 = icmp sgt i32 %.pr.i, 0
  br i1 %127, label %.lr.ph.i23.i, label %Cbs3_ManSolveInt.exit

.lr.ph.i23.i:                                     ; preds = %Cbs3_ManSaveModel.exit.i, %131
  %indvars.iv.i24.i = phi i64 [ %indvars.iv.next.i26.i, %131 ], [ 0, %Cbs3_ManSaveModel.exit.i ]
  %128 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i24.i
  %130 = load i32, ptr %129, align 4
  %.not.i25.i = icmp eq i32 %130, 0
  br i1 %.not.i25.i, label %Cbs3_ManSolveInt.exit, label %131

131:                                              ; preds = %.lr.ph.i23.i
  %132 = ashr i32 %130, 1
  %.val.i.i.i = load ptr, ptr %8, align 8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = add i8 %135, 2
  store i8 %136, ptr %134, align 1
  %.val6.i.i.i = load ptr, ptr %16, align 8
  %137 = mul nsw i32 %132, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %.val6.i.i.i, i64 %138
  store i32 -1, ptr %139, align 4
  %indvars.iv.next.i26.i = add nuw nsw i64 %indvars.iv.i24.i, 1
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next.i26.i, %141
  br i1 %142, label %.lr.ph.i23.i, label %Cbs3_ManSolveInt.exit, !llvm.loop !17

Cbs3_ManSolveInt.exit:                            ; preds = %.lr.ph.i23.i, %131, %72, %Cbs3_ManSaveModel.exit.i
  %.031.i = phi i32 [ %.0.ph.i, %Cbs3_ManSaveModel.exit.i ], [ 0, %72 ], [ %.0.ph.i, %131 ], [ %.0.ph.i, %.lr.ph.i23.i ]
  store i32 0, ptr %13, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %25, align 8
  %143 = load i32, ptr %6, align 4
  %144 = load i32, ptr %27, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %27, align 4
  %146 = load i32, ptr %28, align 8
  %147 = load i32, ptr %5, align 8
  %148 = tail call noundef i32 @llvm.smax.i32(i32 %146, i32 %147)
  store i32 %148, ptr %28, align 8
  %149 = load i32, ptr %18, align 4
  %150 = icmp sgt i32 %147, %149
  %151 = zext i1 %150 to i32
  %152 = load i32, ptr %19, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %19, align 4
  %154 = load i32, ptr %0, align 8
  %155 = icmp sgt i32 %143, %154
  %156 = zext i1 %155 to i32
  %157 = load i32, ptr %20, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %20, align 4
  %159 = select i1 %150, i1 true, i1 %155
  br i1 %159, label %29, label %Cbs3_ManSolveInt.exit._crit_edge

Cbs3_ManSolveInt.exit._crit_edge:                 ; preds = %29, %Cbs3_ManSolveInt.exit, %3
  %.1 = phi i32 [ -1, %3 ], [ %.031.i, %Cbs3_ManSolveInt.exit ], [ -1, %29 ]
  %160 = getelementptr i8, ptr %0, i64 292
  %.val89.i = load i32, ptr %160, align 4
  %161 = icmp sgt i32 %.val89.i, 0
  br i1 %161, label %.lr.ph.i, label %Cbs3_ManCleanWatch.exit

.lr.ph.i:                                         ; preds = %Cbs3_ManSolveInt.exit._crit_edge
  %162 = getelementptr i8, ptr %0, i64 296
  %163 = getelementptr i8, ptr %0, i64 280
  br label %164

164:                                              ; preds = %164, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %164 ]
  %.val7.i = load ptr, ptr %162, align 8
  %165 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i
  %166 = load i32, ptr %165, align 4
  %.val.i = load ptr, ptr %163, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %.val.i, i64 %167
  store i32 0, ptr %168, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val8.i = load i32, ptr %160, align 4
  %169 = sext i32 %.val8.i to i64
  %170 = icmp slt i64 %indvars.iv.next.i, %169
  br i1 %170, label %164, label %Cbs3_ManCleanWatch.exit, !llvm.loop !23

Cbs3_ManCleanWatch.exit:                          ; preds = %164, %Cbs3_ManSolveInt.exit._crit_edge
  store i32 0, ptr %160, align 4
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 1, ptr %172, align 4
  store i32 1, ptr %171, align 8
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @Cbs3_ManSatPrintStats(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val.val)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3.i = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = add i32 %.val.i, %.val3.i
  %17 = xor i32 %16, -1
  %18 = add i32 %9, %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = load i32, ptr %0, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %26)
  %putchar = tail call i32 @putchar(i32 10)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  %32 = sitofp i32 %29 to double
  %33 = fmul double %32, 1.000000e+02
  %34 = sitofp i32 %31 to double
  %35 = fdiv double %33, %34
  %36 = select i1 %.not, double 0.000000e+00, double %35
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %42, label %37

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %39 = load i32, ptr %38, align 8
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %40, %32
  br label %42

42:                                               ; preds = %1, %37
  %43 = phi double [ %41, %37 ], [ 0.000000e+00, %1 ]
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %29, double noundef %36, double noundef %43)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %46 = load i64, ptr %45, align 8
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %50 = load i64, ptr %49, align 8
  %.not48 = icmp eq i64 %50, 0
  %51 = sitofp i64 %50 to double
  %52 = fmul double %47, 1.000000e+02
  %53 = fdiv double %52, %51
  %54 = select i1 %.not48, double 0.000000e+00, double %53
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %48, double noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %30, align 4
  %.not49 = icmp eq i32 %57, 0
  %58 = sitofp i32 %56 to double
  %59 = fmul double %58, 1.000000e+02
  %60 = sitofp i32 %57 to double
  %61 = fdiv double %59, %60
  %62 = select i1 %.not49, double 0.000000e+00, double %61
  %.not50 = icmp eq i32 %56, 0
  br i1 %.not50, label %68, label %63

63:                                               ; preds = %42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %65 = load i32, ptr %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %66, %58
  br label %68

68:                                               ; preds = %42, %63
  %69 = phi double [ %67, %63 ], [ 0.000000e+00, %42 ]
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %56, double noundef %62, double noundef %69)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %73, 1.000000e+06
  %75 = load i64, ptr %49, align 8
  %.not51 = icmp eq i64 %75, 0
  %76 = sitofp i64 %75 to double
  %77 = fmul double %73, 1.000000e+02
  %78 = fdiv double %77, %76
  %79 = select i1 %.not51, double 0.000000e+00, double %78
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %74, double noundef %79)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr %30, align 4
  %83 = sitofp i32 %81 to double
  %.not53 = icmp eq i32 %81, 0
  br i1 %.not53, label %89, label %84

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %86 = load i32, ptr %85, align 8
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %87, %83
  br label %89

89:                                               ; preds = %68, %84
  %90 = phi double [ %88, %84 ], [ 0.000000e+00, %68 ]
  %.not52 = icmp eq i32 %82, 0
  %91 = fmul double %83, 1.000000e+02
  %92 = sitofp i32 %82 to double
  %93 = fdiv double %91, %92
  %94 = select i1 %.not52, double 0.000000e+00, double %93
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %81, double noundef %94, double noundef %90)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %97 = load i64, ptr %96, align 8
  %98 = sitofp i64 %97 to double
  %99 = load i64, ptr %49, align 8
  %.not54 = icmp eq i64 %99, 0
  %100 = sitofp i64 %99 to double
  %101 = fmul double %98, 1.000000e+02
  %102 = fdiv double %101, %100
  %103 = select i1 %.not54, double 0.000000e+00, double %102
  %104 = fdiv double %98, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %104, double noundef %103)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12)
  %105 = load i64, ptr %49, align 8
  %106 = sitofp i64 %105 to double
  %107 = fdiv double %106, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %107)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cbs3_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #23
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %11, align 8
  %.neg103 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg104 = add i64 %.neg, %.neg103
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %14
  %.0.i.neg = phi i64 [ %.neg104, %14 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @Gia_ManCreateRefs(ptr noundef %0) #23
  %18 = call ptr @Cbs3_ManAlloc(ptr noundef %0)
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %2, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 16
  %.val75 = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 72
  %.val76 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val76, i64 4
  %.val76.val = load i32, ptr %22, align 4
  %23 = sub nsw i32 %.val76.val, %.val75
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %25 = add i32 %23, -1
  %or.cond.i = icmp ult i32 %25, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %26, align 4
  store i32 %spec.store.select.i, ptr %24, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %27

27:                                               ; preds = %Abc_Clock.exit
  %28 = sext i32 %spec.store.select.i to i64
  %29 = call noalias ptr @malloc(i64 noundef %28) #21
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %27
  %30 = phi ptr [ %29, %27 ], [ null, %Abc_Clock.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 10000, ptr %32, align 8
  %34 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #21
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  %36 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4
  store i32 100, ptr %36, align 8
  %38 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %0, i64 32
  %.val105 = load i32, ptr %22, align 4
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

83:                                               ; preds = %.lr.ph, %532
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %532 ]
  %84 = phi ptr [ %.val76, %.lr.ph ], [ %533, %532 ]
  %.val79 = load ptr, ptr %42, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %.val80.val = load ptr, ptr %85, align 8
  %86 = getelementptr inbounds nuw i32, ptr %.val80.val, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val79, i64 %88
  %.not = icmp eq ptr %.val79, null
  br i1 %.not, label %.critedge.loopexit, label %90

90:                                               ; preds = %83
  %91 = load i64, ptr %89, align 4
  %92 = and i64 %91, 536870911
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %89, i64 %93
  %.val81 = load i64, ptr %94, align 4
  %95 = and i64 %.val81, 2305843005455597567
  %narrow.i.not = icmp eq i64 %95, 2305843005455597567
  br i1 %narrow.i.not, label %96, label %131

96:                                               ; preds = %90
  store i32 0, ptr %82, align 4
  %.val82 = load i64, ptr %89, align 4
  %97 = trunc i64 %.val82 to i32
  %98 = lshr i32 %97, 29
  %99 = trunc nuw nsw i32 %98 to i8
  %100 = and i8 %99, 1
  %101 = xor i8 %100, 1
  %102 = load i32, ptr %26, align 4
  %103 = load i32, ptr %24, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %96
  %.pre.i = load ptr, ptr %31, align 8
  br label %Vec_StrPush.exit

105:                                              ; preds = %96
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %107, label %114

107:                                              ; preds = %105
  %108 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %108, null
  br i1 %.not9.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %108, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i

111:                                              ; preds = %107
  %112 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %31, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_StrPush.exit

114:                                              ; preds = %105
  %115 = shl nuw nsw i32 %102, 1
  %116 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %115 to i64
  br i1 %.not9.i9.i, label %120, label %118

118:                                              ; preds = %114
  %119 = call ptr @realloc(ptr noundef nonnull %116, i64 noundef %117) #22
  br label %122

120:                                              ; preds = %114
  %121 = call noalias ptr @malloc(i64 noundef %117) #21
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %31, align 8
  store i32 %115, ptr %24, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %122
  %124 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %123, %122 ], [ %113, %Vec_StrGrow.exit.i ]
  %125 = add nsw i32 %102, 1
  store i32 %125, ptr %26, align 4
  %126 = sext i32 %102 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %101, ptr %127, align 1
  %.val83 = load i64, ptr %89, align 4
  %128 = and i64 %.val83, 536870912
  %.not72 = icmp eq i64 %128, 0
  br i1 %.not72, label %532, label %129

129:                                              ; preds = %Vec_StrPush.exit
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %32, ptr noundef nonnull %41, i32 noundef %130) #23
  br label %532

131:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit85, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %10, align 8
  %.neg109 = mul i64 %135, -1000000
  %136 = load i64, ptr %44, align 8
  %.neg108 = sdiv i64 %136, -1000
  %.neg110 = add i64 %.neg108, %.neg109
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %131, %134
  %.0.i84.neg111 = phi i64 [ %.neg110, %134 ], [ 1, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %137 = load i32, ptr %19, align 8
  store i32 1, ptr %45, align 4
  store i32 1, ptr %46, align 4
  store i32 2, ptr %47, align 4
  %.val89.i.i.i = load i32, ptr %48, align 4
  %138 = icmp sgt i32 %.val89.i.i.i, 2
  br i1 %138, label %.lr.ph.i.i.i, label %Cbs3_ManReset.exit.i

.lr.ph.i.i.i:                                     ; preds = %Abc_Clock.exit85, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 2, %Abc_Clock.exit85 ]
  %.val.i.i.i = load ptr, ptr %49, align 8
  %139 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i.i.i, i64 %indvars.iv.i.i.i, i32 1
  store i32 0, ptr %139, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %.val8.i.i.i = load i32, ptr %48, align 4
  %140 = sext i32 %.val8.i.i.i to i64
  %141 = icmp slt i64 %indvars.iv.next.i.i.i, %140
  br i1 %141, label %.lr.ph.i.i.i, label %Cbs3_ManReset.exit.i, !llvm.loop !24

Cbs3_ManReset.exit.i:                             ; preds = %.lr.ph.i.i.i, %Abc_Clock.exit85
  store i32 2, ptr %48, align 4
  store i32 1, ptr %50, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %0) #23
  %.val.i = load ptr, ptr %42, align 8
  %142 = ptrtoint ptr %89 to i64
  %143 = ptrtoint ptr %.val.i to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 12
  %146 = trunc i64 %145 to i32
  %.val3.i.i = load i64, ptr %89, align 4
  %147 = trunc i64 %.val3.i.i to i32
  %148 = and i32 %147, 536870911
  %149 = sub nsw i32 %146, %148
  %150 = call fastcc i32 @Cbs3_ManToSolver2_rec(ptr noundef nonnull %18, ptr noundef %0, i32 noundef %149, i32 noundef 10000)
  %151 = load i32, ptr %51, align 4
  %152 = load i32, ptr %50, align 8
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %Cbs3_ManGrow.exit.i

154:                                              ; preds = %Cbs3_ManReset.exit.i
  %155 = shl nsw i32 %152, 1
  store i32 %155, ptr %51, align 4
  %156 = load i32, ptr %52, align 8
  %.not.i.i.i.i = icmp slt i32 %156, %155
  br i1 %.not.i.i.i.i, label %157, label %Vec_StrGrow.exit.i.i.i

157:                                              ; preds = %154
  %158 = load ptr, ptr %53, align 8
  %.not9.i.i.i.i = icmp eq ptr %158, null
  %159 = sext i32 %155 to i64
  br i1 %.not9.i.i.i.i, label %162, label %160

160:                                              ; preds = %157
  %161 = call ptr @realloc(ptr noundef nonnull %158, i64 noundef %159) #22
  br label %164

162:                                              ; preds = %157
  %163 = call noalias ptr @malloc(i64 noundef %159) #21
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %53, align 8
  store i32 %155, ptr %52, align 8
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %164, %154
  store i32 %155, ptr %54, align 4
  %166 = icmp sgt i32 %152, 0
  br i1 %166, label %.lr.ph.i.i12.i, label %Vec_StrFill.exit.i.i

.lr.ph.i.i12.i:                                   ; preds = %Vec_StrGrow.exit.i.i.i, %.lr.ph.i.i12.i
  %indvars.iv.i.i13.i = phi i64 [ %indvars.iv.next.i.i14.i, %.lr.ph.i.i12.i ], [ 0, %Vec_StrGrow.exit.i.i.i ]
  %167 = load ptr, ptr %53, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %indvars.iv.i.i13.i
  store i8 2, ptr %168, align 1
  %indvars.iv.next.i.i14.i = add nuw nsw i64 %indvars.iv.i.i13.i, 1
  %169 = load i32, ptr %54, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i.i14.i, %170
  br i1 %171, label %.lr.ph.i.i12.i, label %Vec_StrFill.exit.i.i, !llvm.loop !4

Vec_StrFill.exit.i.i:                             ; preds = %.lr.ph.i.i12.i, %Vec_StrGrow.exit.i.i.i
  %172 = load i32, ptr %51, align 4
  %173 = load i32, ptr %55, align 8
  %.not.i.i14.i.i = icmp slt i32 %173, %172
  br i1 %.not.i.i14.i.i, label %174, label %Vec_StrGrow.exit.i15.i.i

174:                                              ; preds = %Vec_StrFill.exit.i.i
  %175 = load ptr, ptr %56, align 8
  %.not9.i.i19.i.i = icmp eq ptr %175, null
  %176 = sext i32 %172 to i64
  br i1 %.not9.i.i19.i.i, label %179, label %177

177:                                              ; preds = %174
  %178 = call ptr @realloc(ptr noundef nonnull %175, i64 noundef %176) #22
  br label %181

179:                                              ; preds = %174
  %180 = call noalias ptr @malloc(i64 noundef %176) #21
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %56, align 8
  store i32 %172, ptr %55, align 8
  br label %Vec_StrGrow.exit.i15.i.i

Vec_StrGrow.exit.i15.i.i:                         ; preds = %181, %Vec_StrFill.exit.i.i
  store i32 %172, ptr %57, align 4
  %183 = icmp sgt i32 %172, 0
  br i1 %183, label %.lr.ph.i16.i.i, label %Vec_StrFill.exit20.i.i

.lr.ph.i16.i.i:                                   ; preds = %Vec_StrGrow.exit.i15.i.i, %.lr.ph.i16.i.i
  %indvars.iv.i17.i.i = phi i64 [ %indvars.iv.next.i18.i.i, %.lr.ph.i16.i.i ], [ 0, %Vec_StrGrow.exit.i15.i.i ]
  %184 = load ptr, ptr %56, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %indvars.iv.i17.i.i
  store i8 0, ptr %185, align 1
  %indvars.iv.next.i18.i.i = add nuw nsw i64 %indvars.iv.i17.i.i, 1
  %186 = load i32, ptr %57, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i18.i.i, %187
  br i1 %188, label %.lr.ph.i16.i.i, label %Vec_StrFill.exit20.i.i, !llvm.loop !4

Vec_StrFill.exit20.i.i:                           ; preds = %.lr.ph.i16.i.i, %Vec_StrGrow.exit.i15.i.i
  %189 = load i32, ptr %51, align 4
  %190 = mul nsw i32 %189, 3
  %191 = load i32, ptr %58, align 8
  %.not.i.i21.i.i = icmp slt i32 %191, %190
  br i1 %.not.i.i21.i.i, label %192, label %Vec_IntGrow.exit.i.i.i

192:                                              ; preds = %Vec_StrFill.exit20.i.i
  %193 = load ptr, ptr %59, align 8
  %.not9.i.i25.i.i = icmp eq ptr %193, null
  %194 = sext i32 %190 to i64
  %195 = shl nsw i64 %194, 2
  br i1 %.not9.i.i25.i.i, label %198, label %196

196:                                              ; preds = %192
  %197 = call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #22
  br label %200

198:                                              ; preds = %192
  %199 = call noalias ptr @malloc(i64 noundef %195) #21
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %59, align 8
  store i32 %190, ptr %58, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %200, %Vec_StrFill.exit20.i.i
  %202 = icmp sgt i32 %189, 0
  br i1 %202, label %.lr.ph.i22.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i22.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %190 to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph.i22.i.i
  %indvars.iv.i23.i.i = phi i64 [ 0, %.lr.ph.i22.i.i ], [ %indvars.iv.next.i24.i.i, %203 ]
  %204 = load ptr, ptr %59, align 8
  %205 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv.i23.i.i
  store i32 -1, ptr %205, align 4
  %indvars.iv.next.i24.i.i = add nuw nsw i64 %indvars.iv.i23.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i24.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %203, !llvm.loop !6

Vec_IntFill.exit.i.i:                             ; preds = %203, %Vec_IntGrow.exit.i.i.i
  store i32 %190, ptr %60, align 4
  %206 = load i32, ptr %51, align 4
  %207 = load i32, ptr %61, align 8
  %.not.i.i26.i.i = icmp slt i32 %207, %206
  br i1 %.not.i.i26.i.i, label %208, label %Vec_IntGrow.exit.i27.i.i

208:                                              ; preds = %Vec_IntFill.exit.i.i
  %209 = load ptr, ptr %62, align 8
  %.not9.i.i33.i.i = icmp eq ptr %209, null
  %210 = sext i32 %206 to i64
  %211 = shl nsw i64 %210, 2
  br i1 %.not9.i.i33.i.i, label %214, label %212

212:                                              ; preds = %208
  %213 = call ptr @realloc(ptr noundef nonnull %209, i64 noundef %211) #22
  br label %216

214:                                              ; preds = %208
  %215 = call noalias ptr @malloc(i64 noundef %211) #21
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %217, ptr %62, align 8
  store i32 %206, ptr %61, align 8
  br label %Vec_IntGrow.exit.i27.i.i

Vec_IntGrow.exit.i27.i.i:                         ; preds = %216, %Vec_IntFill.exit.i.i
  %218 = icmp sgt i32 %206, 0
  br i1 %218, label %.lr.ph.i28.i.i, label %Vec_IntFill.exit34.i.i

.lr.ph.i28.i.i:                                   ; preds = %Vec_IntGrow.exit.i27.i.i
  %wide.trip.count.i29.i.i = zext nneg i32 %206 to i64
  br label %219

219:                                              ; preds = %219, %.lr.ph.i28.i.i
  %indvars.iv.i30.i.i = phi i64 [ 0, %.lr.ph.i28.i.i ], [ %indvars.iv.next.i31.i.i, %219 ]
  %220 = load ptr, ptr %62, align 8
  %221 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i30.i.i
  store i32 0, ptr %221, align 4
  %indvars.iv.next.i31.i.i = add nuw nsw i64 %indvars.iv.i30.i.i, 1
  %exitcond.not.i32.i.i = icmp eq i64 %indvars.iv.next.i31.i.i, %wide.trip.count.i29.i.i
  br i1 %exitcond.not.i32.i.i, label %Vec_IntFill.exit34.i.i, label %219, !llvm.loop !6

Vec_IntFill.exit34.i.i:                           ; preds = %219, %Vec_IntGrow.exit.i27.i.i
  store i32 %206, ptr %63, align 4
  %222 = load i32, ptr %51, align 4
  %223 = shl nsw i32 %222, 1
  %224 = load i32, ptr %64, align 8
  %.not.i.i35.i.i = icmp slt i32 %224, %223
  br i1 %.not.i.i35.i.i, label %225, label %Vec_IntGrow.exit.i36.i.i

225:                                              ; preds = %Vec_IntFill.exit34.i.i
  %226 = load ptr, ptr %65, align 8
  %.not9.i.i42.i.i = icmp eq ptr %226, null
  %227 = sext i32 %223 to i64
  %228 = shl nsw i64 %227, 2
  br i1 %.not9.i.i42.i.i, label %231, label %229

229:                                              ; preds = %225
  %230 = call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #22
  br label %233

231:                                              ; preds = %225
  %232 = call noalias ptr @malloc(i64 noundef %228) #21
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %65, align 8
  store i32 %223, ptr %64, align 8
  br label %Vec_IntGrow.exit.i36.i.i

Vec_IntGrow.exit.i36.i.i:                         ; preds = %233, %Vec_IntFill.exit34.i.i
  %235 = icmp sgt i32 %222, 0
  br i1 %235, label %.lr.ph.i37.i.i, label %Vec_IntFill.exit43.i.i

.lr.ph.i37.i.i:                                   ; preds = %Vec_IntGrow.exit.i36.i.i
  %wide.trip.count.i38.i.i = zext nneg i32 %223 to i64
  br label %236

236:                                              ; preds = %236, %.lr.ph.i37.i.i
  %indvars.iv.i39.i.i = phi i64 [ 0, %.lr.ph.i37.i.i ], [ %indvars.iv.next.i40.i.i, %236 ]
  %237 = load ptr, ptr %65, align 8
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv.i39.i.i
  store i32 0, ptr %238, align 4
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i38.i.i
  br i1 %exitcond.not.i41.i.i, label %Vec_IntFill.exit43.i.i, label %236, !llvm.loop !6

Vec_IntFill.exit43.i.i:                           ; preds = %236, %Vec_IntGrow.exit.i36.i.i
  store i32 %223, ptr %66, align 4
  %.pre.i86 = load i32, ptr %50, align 8
  br label %Cbs3_ManGrow.exit.i

Cbs3_ManGrow.exit.i:                              ; preds = %Vec_IntFill.exit43.i.i, %Cbs3_ManReset.exit.i
  %239 = phi i32 [ %152, %Cbs3_ManReset.exit.i ], [ %.pre.i86, %Vec_IntFill.exit43.i.i ]
  %240 = shl nsw i32 %239, 1
  %241 = load i32, ptr %67, align 8
  %.not.i.i.i15.i = icmp slt i32 %241, %240
  br i1 %.not.i.i.i15.i, label %242, label %Vec_WecInit.exit.i.i

242:                                              ; preds = %Cbs3_ManGrow.exit.i
  %243 = load ptr, ptr %49, align 8
  %.not13.i.i.i.i = icmp eq ptr %243, null
  %244 = sext i32 %240 to i64
  %245 = shl nsw i64 %244, 4
  br i1 %.not13.i.i.i.i, label %248, label %246

246:                                              ; preds = %242
  %247 = call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #22
  %.pre.i.i.i.i = load i32, ptr %67, align 8
  br label %250

248:                                              ; preds = %242
  %249 = call noalias ptr @malloc(i64 noundef %245) #21
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi i32 [ %.pre.i.i.i.i, %246 ], [ %241, %248 ]
  %252 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %252, ptr %49, align 8
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds %struct.Vec_Int_t_, ptr %252, i64 %253
  %255 = sub nsw i32 %240, %251
  %256 = sext i32 %255 to i64
  %257 = shl nsw i64 %256, 4
  call void @llvm.memset.p0.i64(ptr align 8 %254, i8 0, i64 %257, i1 false)
  store i32 %240, ptr %67, align 8
  br label %Vec_WecInit.exit.i.i

Vec_WecInit.exit.i.i:                             ; preds = %250, %Cbs3_ManGrow.exit.i
  store i32 %240, ptr %48, align 4
  %.val1618.i.i = load i32, ptr %47, align 4
  %258 = icmp sgt i32 %.val1618.i.i, 3
  br i1 %258, label %.lr.ph.i.i, label %Cbs3_ManToSolver2.exit

.lr.ph.i.i:                                       ; preds = %Vec_WecInit.exit.i.i, %438
  %.val1625.i.i = phi i32 [ %.val16.i.i, %438 ], [ %.val1618.i.i, %Vec_WecInit.exit.i.i ]
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %438 ], [ 2, %Vec_WecInit.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %438 ], [ 3, %Vec_WecInit.exit.i.i ]
  %.val15.i.i = load ptr, ptr %68, align 8
  %259 = getelementptr inbounds nuw i32, ptr %.val15.i.i, i64 %indvars.iv20.i.i
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i32, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %262 = load i32, ptr %261, align 4
  %.not.i.i = icmp eq i32 %260, 0
  br i1 %.not.i.i, label %438, label %263

263:                                              ; preds = %.lr.ph.i.i
  %264 = load i32, ptr %48, align 4
  %265 = sext i32 %264 to i64
  %.not.i.i17.i.i = icmp slt i64 %indvars.iv20.i.i, %265
  br i1 %.not.i.i17.i.i, label %Vec_WecPushTwo.exit.i.i.i, label %266

266:                                              ; preds = %263
  %267 = shl nsw i32 %264, 1
  %268 = trunc i64 %indvars.iv20.i.i to i32
  %269 = or disjoint i32 %268, 1
  %270 = call noundef i32 @llvm.smax.i32(i32 %267, i32 %269)
  %271 = load i32, ptr %67, align 8
  %.not.i.i.i.i.i = icmp slt i32 %271, %270
  br i1 %.not.i.i.i.i.i, label %272, label %Vec_WecGrow.exit.i.i.i.i

272:                                              ; preds = %266
  %273 = load ptr, ptr %49, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %273, null
  %274 = zext nneg i32 %270 to i64
  %275 = shl nuw nsw i64 %274, 4
  br i1 %.not13.i.i.i.i.i, label %278, label %276

276:                                              ; preds = %272
  %277 = call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #22
  %.pre.i.i.i.i.i = load i32, ptr %67, align 8
  br label %280

278:                                              ; preds = %272
  %279 = call noalias ptr @malloc(i64 noundef %275) #21
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi i32 [ %.pre.i.i.i.i.i, %276 ], [ %271, %278 ]
  %282 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %282, ptr %49, align 8
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds %struct.Vec_Int_t_, ptr %282, i64 %283
  %285 = sub nsw i32 %270, %281
  %286 = sext i32 %285 to i64
  %287 = shl nsw i64 %286, 4
  call void @llvm.memset.p0.i64(ptr align 8 %284, i8 0, i64 %287, i1 false)
  store i32 %270, ptr %67, align 8
  br label %Vec_WecGrow.exit.i.i.i.i

Vec_WecGrow.exit.i.i.i.i:                         ; preds = %280, %266
  store i32 %269, ptr %48, align 4
  br label %Vec_WecPushTwo.exit.i.i.i

Vec_WecPushTwo.exit.i.i.i:                        ; preds = %Vec_WecGrow.exit.i.i.i.i, %263
  %.val.i.i.i.i = load ptr, ptr %49, align 8
  %288 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i.i.i.i, i64 %indvars.iv20.i.i
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %288, i32 noundef range(i32 1, 0) %260, i32 noundef 0)
  %289 = load i32, ptr %48, align 4
  %290 = sext i32 %289 to i64
  %.not.i23.i.i.i = icmp slt i64 %indvars.iv20.i.i, %290
  %.pre.i.i = or disjoint i64 %indvars.iv20.i.i, 1
  br i1 %.not.i23.i.i.i, label %Vec_WecPushTwo.exit29.i.i.i, label %291

291:                                              ; preds = %Vec_WecPushTwo.exit.i.i.i
  %292 = shl nsw i32 %289, 1
  %293 = trunc nuw nsw i64 %.pre.i.i to i32
  %294 = call noundef i32 @llvm.smax.i32(i32 %292, i32 %293)
  %295 = load i32, ptr %67, align 8
  %.not.i.i24.i.i.i = icmp slt i32 %295, %294
  br i1 %.not.i.i24.i.i.i, label %296, label %Vec_WecGrow.exit.i25.i.i.i

296:                                              ; preds = %291
  %297 = load ptr, ptr %49, align 8
  %.not13.i.i27.i.i.i = icmp eq ptr %297, null
  %298 = zext nneg i32 %294 to i64
  %299 = shl nuw nsw i64 %298, 4
  br i1 %.not13.i.i27.i.i.i, label %302, label %300

300:                                              ; preds = %296
  %301 = call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #22
  %.pre.i.i28.i.i.i = load i32, ptr %67, align 8
  br label %304

302:                                              ; preds = %296
  %303 = call noalias ptr @malloc(i64 noundef %299) #21
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi i32 [ %.pre.i.i28.i.i.i, %300 ], [ %295, %302 ]
  %306 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %306, ptr %49, align 8
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds %struct.Vec_Int_t_, ptr %306, i64 %307
  %309 = sub nsw i32 %294, %305
  %310 = sext i32 %309 to i64
  %311 = shl nsw i64 %310, 4
  call void @llvm.memset.p0.i64(ptr align 8 %308, i8 0, i64 %311, i1 false)
  store i32 %294, ptr %67, align 8
  br label %Vec_WecGrow.exit.i25.i.i.i

Vec_WecGrow.exit.i25.i.i.i:                       ; preds = %304, %291
  store i32 %293, ptr %48, align 4
  br label %Vec_WecPushTwo.exit29.i.i.i

Vec_WecPushTwo.exit29.i.i.i:                      ; preds = %Vec_WecGrow.exit.i25.i.i.i, %Vec_WecPushTwo.exit.i.i.i
  %.val.i26.i.i.i = load ptr, ptr %49, align 8
  %312 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i26.i.i.i, i64 %indvars.iv20.i.i
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %312, i32 noundef %262, i32 noundef 0)
  %313 = xor i32 %260, 1
  %314 = load i32, ptr %48, align 4
  %.not.i30.i.i.i = icmp sgt i32 %314, %313
  br i1 %.not.i30.i.i.i, label %Vec_WecPushTwo.exit36.i.i.i, label %315

315:                                              ; preds = %Vec_WecPushTwo.exit29.i.i.i
  %316 = add nsw i32 %313, 1
  %317 = shl nsw i32 %314, 1
  %318 = call noundef i32 @llvm.smax.i32(i32 %317, i32 %316)
  %319 = load i32, ptr %67, align 8
  %.not.i.i31.i.i.i = icmp slt i32 %319, %318
  br i1 %.not.i.i31.i.i.i, label %320, label %Vec_WecGrow.exit.i32.i.i.i

320:                                              ; preds = %315
  %321 = load ptr, ptr %49, align 8
  %.not13.i.i34.i.i.i = icmp eq ptr %321, null
  %322 = sext i32 %318 to i64
  %323 = shl nsw i64 %322, 4
  br i1 %.not13.i.i34.i.i.i, label %326, label %324

324:                                              ; preds = %320
  %325 = call ptr @realloc(ptr noundef nonnull %321, i64 noundef %323) #22
  %.pre.i.i35.i.i.i = load i32, ptr %67, align 8
  br label %328

326:                                              ; preds = %320
  %327 = call noalias ptr @malloc(i64 noundef %323) #21
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi i32 [ %.pre.i.i35.i.i.i, %324 ], [ %319, %326 ]
  %330 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %330, ptr %49, align 8
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds %struct.Vec_Int_t_, ptr %330, i64 %331
  %333 = sub nsw i32 %318, %329
  %334 = sext i32 %333 to i64
  %335 = shl nsw i64 %334, 4
  call void @llvm.memset.p0.i64(ptr align 8 %332, i8 0, i64 %335, i1 false)
  store i32 %318, ptr %67, align 8
  br label %Vec_WecGrow.exit.i32.i.i.i

Vec_WecGrow.exit.i32.i.i.i:                       ; preds = %328, %315
  store i32 %316, ptr %48, align 4
  br label %Vec_WecPushTwo.exit36.i.i.i

Vec_WecPushTwo.exit36.i.i.i:                      ; preds = %Vec_WecGrow.exit.i32.i.i.i, %Vec_WecPushTwo.exit29.i.i.i
  %.val.i33.i.i.i = load ptr, ptr %49, align 8
  %336 = sext i32 %313 to i64
  %337 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i33.i.i.i, i64 %336
  %338 = trunc nuw nsw i64 %.pre.i.i to i32
  call fastcc void @Vec_IntPushTwo(ptr noundef %337, i32 noundef %338, i32 noundef 0)
  %339 = xor i32 %262, 1
  %340 = load i32, ptr %48, align 4
  %.not.i37.i.i.i = icmp sgt i32 %340, %339
  br i1 %.not.i37.i.i.i, label %Vec_WecPushTwo.exit43.i.i.i, label %341

341:                                              ; preds = %Vec_WecPushTwo.exit36.i.i.i
  %342 = add nsw i32 %339, 1
  %343 = shl nsw i32 %340, 1
  %344 = call noundef i32 @llvm.smax.i32(i32 %343, i32 %342)
  %345 = load i32, ptr %67, align 8
  %.not.i.i38.i.i.i = icmp slt i32 %345, %344
  br i1 %.not.i.i38.i.i.i, label %346, label %Vec_WecGrow.exit.i39.i.i.i

346:                                              ; preds = %341
  %347 = load ptr, ptr %49, align 8
  %.not13.i.i41.i.i.i = icmp eq ptr %347, null
  %348 = sext i32 %344 to i64
  %349 = shl nsw i64 %348, 4
  br i1 %.not13.i.i41.i.i.i, label %352, label %350

350:                                              ; preds = %346
  %351 = call ptr @realloc(ptr noundef nonnull %347, i64 noundef %349) #22
  %.pre.i.i42.i.i.i = load i32, ptr %67, align 8
  br label %354

352:                                              ; preds = %346
  %353 = call noalias ptr @malloc(i64 noundef %349) #21
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi i32 [ %.pre.i.i42.i.i.i, %350 ], [ %345, %352 ]
  %356 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %356, ptr %49, align 8
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds %struct.Vec_Int_t_, ptr %356, i64 %357
  %359 = sub nsw i32 %344, %355
  %360 = sext i32 %359 to i64
  %361 = shl nsw i64 %360, 4
  call void @llvm.memset.p0.i64(ptr align 8 %358, i8 0, i64 %361, i1 false)
  store i32 %344, ptr %67, align 8
  br label %Vec_WecGrow.exit.i39.i.i.i

Vec_WecGrow.exit.i39.i.i.i:                       ; preds = %354, %341
  store i32 %342, ptr %48, align 4
  br label %Vec_WecPushTwo.exit43.i.i.i

Vec_WecPushTwo.exit43.i.i.i:                      ; preds = %Vec_WecGrow.exit.i39.i.i.i, %Vec_WecPushTwo.exit36.i.i.i
  %.val.i40.i.i.i = load ptr, ptr %49, align 8
  %362 = sext i32 %339 to i64
  %363 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i40.i.i.i, i64 %362
  call fastcc void @Vec_IntPushTwo(ptr noundef %363, i32 noundef %338, i32 noundef 0)
  %364 = load i32, ptr %48, align 4
  %365 = sext i32 %364 to i64
  %.not.i44.i.i.i = icmp slt i64 %.pre.i.i, %365
  br i1 %.not.i44.i.i.i, label %Vec_WecPushTwo.exit50.i.i.i, label %366

366:                                              ; preds = %Vec_WecPushTwo.exit43.i.i.i
  %367 = shl nsw i32 %364, 1
  %368 = trunc i64 %indvars.iv20.i.i to i32
  %369 = add i32 %368, 2
  %370 = call noundef i32 @llvm.smax.i32(i32 %367, i32 %369)
  %371 = load i32, ptr %67, align 8
  %.not.i.i45.i.i.i = icmp slt i32 %371, %370
  br i1 %.not.i.i45.i.i.i, label %372, label %Vec_WecGrow.exit.i46.i.i.i

372:                                              ; preds = %366
  %373 = load ptr, ptr %49, align 8
  %.not13.i.i48.i.i.i = icmp eq ptr %373, null
  %374 = zext nneg i32 %370 to i64
  %375 = shl nuw nsw i64 %374, 4
  br i1 %.not13.i.i48.i.i.i, label %378, label %376

376:                                              ; preds = %372
  %377 = call ptr @realloc(ptr noundef nonnull %373, i64 noundef %375) #22
  %.pre.i.i49.i.i.i = load i32, ptr %67, align 8
  br label %380

378:                                              ; preds = %372
  %379 = call noalias ptr @malloc(i64 noundef %375) #21
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi i32 [ %.pre.i.i49.i.i.i, %376 ], [ %371, %378 ]
  %382 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %382, ptr %49, align 8
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds %struct.Vec_Int_t_, ptr %382, i64 %383
  %385 = sub nsw i32 %370, %381
  %386 = sext i32 %385 to i64
  %387 = shl nsw i64 %386, 4
  call void @llvm.memset.p0.i64(ptr align 8 %384, i8 0, i64 %387, i1 false)
  store i32 %370, ptr %67, align 8
  br label %Vec_WecGrow.exit.i46.i.i.i

Vec_WecGrow.exit.i46.i.i.i:                       ; preds = %380, %366
  store i32 %369, ptr %48, align 4
  br label %Vec_WecPushTwo.exit50.i.i.i

Vec_WecPushTwo.exit50.i.i.i:                      ; preds = %Vec_WecGrow.exit.i46.i.i.i, %Vec_WecPushTwo.exit43.i.i.i
  %.val.i47.i.i.i = load ptr, ptr %49, align 8
  %388 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val.i47.i.i.i, i64 %.pre.i.i
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %388, i32 noundef %313, i32 noundef %339)
  %389 = load i32, ptr %48, align 4
  %.not.i51.i.i.i = icmp sgt i32 %389, %260
  br i1 %.not.i51.i.i.i, label %Vec_WecPushTwo.exit57.i.i.i, label %390

390:                                              ; preds = %Vec_WecPushTwo.exit50.i.i.i
  %391 = add nsw i32 %260, 1
  %392 = shl nsw i32 %389, 1
  %393 = call noundef i32 @llvm.smax.i32(i32 %392, i32 %391)
  %394 = load i32, ptr %67, align 8
  %.not.i.i52.i.i.i = icmp slt i32 %394, %393
  br i1 %.not.i.i52.i.i.i, label %395, label %Vec_WecGrow.exit.i53.i.i.i

395:                                              ; preds = %390
  %396 = load ptr, ptr %49, align 8
  %.not13.i.i55.i.i.i = icmp eq ptr %396, null
  %397 = sext i32 %393 to i64
  %398 = shl nsw i64 %397, 4
  br i1 %.not13.i.i55.i.i.i, label %401, label %399

399:                                              ; preds = %395
  %400 = call ptr @realloc(ptr noundef nonnull %396, i64 noundef %398) #22
  %.pre.i.i56.i.i.i = load i32, ptr %67, align 8
  br label %403

401:                                              ; preds = %395
  %402 = call noalias ptr @malloc(i64 noundef %398) #21
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi i32 [ %.pre.i.i56.i.i.i, %399 ], [ %394, %401 ]
  %405 = phi ptr [ %400, %399 ], [ %402, %401 ]
  store ptr %405, ptr %49, align 8
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds %struct.Vec_Int_t_, ptr %405, i64 %406
  %408 = sub nsw i32 %393, %404
  %409 = sext i32 %408 to i64
  %410 = shl nsw i64 %409, 4
  call void @llvm.memset.p0.i64(ptr align 8 %407, i8 0, i64 %410, i1 false)
  store i32 %393, ptr %67, align 8
  br label %Vec_WecGrow.exit.i53.i.i.i

Vec_WecGrow.exit.i53.i.i.i:                       ; preds = %403, %390
  store i32 %391, ptr %48, align 4
  br label %Vec_WecPushTwo.exit57.i.i.i

Vec_WecPushTwo.exit57.i.i.i:                      ; preds = %Vec_WecGrow.exit.i53.i.i.i, %Vec_WecPushTwo.exit50.i.i.i
  %.val.i54.i.i.i = load ptr, ptr %49, align 8
  %411 = sext i32 %260 to i64
  %412 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i54.i.i.i, i64 %411
  %413 = trunc nuw nsw i64 %indvars.iv20.i.i to i32
  call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %412, i32 noundef %413, i32 noundef %339)
  %414 = load i32, ptr %48, align 4
  %.not.i58.i.i.i = icmp sgt i32 %414, %262
  br i1 %.not.i58.i.i.i, label %Cbs3_ManAddConstr.exit.i.i, label %415

415:                                              ; preds = %Vec_WecPushTwo.exit57.i.i.i
  %416 = add nsw i32 %262, 1
  %417 = shl nsw i32 %414, 1
  %418 = call noundef i32 @llvm.smax.i32(i32 %417, i32 %416)
  %419 = load i32, ptr %67, align 8
  %.not.i.i59.i.i.i = icmp slt i32 %419, %418
  br i1 %.not.i.i59.i.i.i, label %420, label %Vec_WecGrow.exit.i60.i.i.i

420:                                              ; preds = %415
  %421 = load ptr, ptr %49, align 8
  %.not13.i.i62.i.i.i = icmp eq ptr %421, null
  %422 = sext i32 %418 to i64
  %423 = shl nsw i64 %422, 4
  br i1 %.not13.i.i62.i.i.i, label %426, label %424

424:                                              ; preds = %420
  %425 = call ptr @realloc(ptr noundef nonnull %421, i64 noundef %423) #22
  %.pre.i.i63.i.i.i = load i32, ptr %67, align 8
  br label %428

426:                                              ; preds = %420
  %427 = call noalias ptr @malloc(i64 noundef %423) #21
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi i32 [ %.pre.i.i63.i.i.i, %424 ], [ %419, %426 ]
  %430 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %430, ptr %49, align 8
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds %struct.Vec_Int_t_, ptr %430, i64 %431
  %433 = sub nsw i32 %418, %429
  %434 = sext i32 %433 to i64
  %435 = shl nsw i64 %434, 4
  call void @llvm.memset.p0.i64(ptr align 8 %432, i8 0, i64 %435, i1 false)
  store i32 %418, ptr %67, align 8
  br label %Vec_WecGrow.exit.i60.i.i.i

Vec_WecGrow.exit.i60.i.i.i:                       ; preds = %428, %415
  store i32 %416, ptr %48, align 4
  br label %Cbs3_ManAddConstr.exit.i.i

Cbs3_ManAddConstr.exit.i.i:                       ; preds = %Vec_WecGrow.exit.i60.i.i.i, %Vec_WecPushTwo.exit57.i.i.i
  %.val.i61.i.i.i = load ptr, ptr %49, align 8
  %436 = sext i32 %262 to i64
  %437 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i61.i.i.i, i64 %436
  call fastcc void @Vec_IntPushTwo(ptr noundef %437, i32 noundef %413, i32 noundef %313)
  %.val16.pre.i.i = load i32, ptr %47, align 4
  br label %438

438:                                              ; preds = %Cbs3_ManAddConstr.exit.i.i, %.lr.ph.i.i
  %.val16.i.i = phi i32 [ %.val1625.i.i, %.lr.ph.i.i ], [ %.val16.pre.i.i, %Cbs3_ManAddConstr.exit.i.i ]
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 2
  %439 = trunc i64 %indvars.iv.next21.i.i to i32
  %440 = or disjoint i32 %439, 1
  %441 = icmp slt i32 %440, %.val16.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  br i1 %441, label %.lr.ph.i.i, label %Cbs3_ManToSolver2.exit, !llvm.loop !25

Cbs3_ManToSolver2.exit:                           ; preds = %438, %Vec_WecInit.exit.i.i
  %442 = load i64, ptr %89, align 4
  %443 = and i64 %442, 536870911
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %89, i64 %444, i32 1
  %446 = load i32, ptr %445, align 4
  %447 = trunc i64 %442 to i32
  %448 = lshr i32 %447, 29
  %449 = and i32 %448, 1
  %450 = xor i32 %449, %446
  %451 = call range(i32 -1, 2) i32 @Cbs3_ManSolve(ptr noundef nonnull %18, i32 noundef %450, i32 noundef %137)
  %452 = trunc nsw i32 %451 to i8
  %453 = load i32, ptr %26, align 4
  %454 = load i32, ptr %24, align 8
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %.Vec_StrGrow.exit10_crit_edge.i87

.Vec_StrGrow.exit10_crit_edge.i87:                ; preds = %Cbs3_ManToSolver2.exit
  %.pre.i89 = load ptr, ptr %31, align 8
  br label %Vec_StrPush.exit93

456:                                              ; preds = %Cbs3_ManToSolver2.exit
  %457 = icmp slt i32 %453, 16
  br i1 %457, label %458, label %465

458:                                              ; preds = %456
  %459 = load ptr, ptr %31, align 8
  %.not9.i.i91 = icmp eq ptr %459, null
  br i1 %.not9.i.i91, label %462, label %460

460:                                              ; preds = %458
  %461 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %459, i64 noundef 16) #22
  br label %Vec_StrGrow.exit.i92

462:                                              ; preds = %458
  %463 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  br label %Vec_StrGrow.exit.i92

Vec_StrGrow.exit.i92:                             ; preds = %462, %460
  %464 = phi ptr [ %461, %460 ], [ %463, %462 ]
  store ptr %464, ptr %31, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_StrPush.exit93

465:                                              ; preds = %456
  %466 = shl nuw nsw i32 %453, 1
  %467 = load ptr, ptr %31, align 8
  %.not9.i9.i90 = icmp eq ptr %467, null
  %468 = zext nneg i32 %466 to i64
  br i1 %.not9.i9.i90, label %471, label %469

469:                                              ; preds = %465
  %470 = call ptr @realloc(ptr noundef nonnull %467, i64 noundef %468) #22
  br label %473

471:                                              ; preds = %465
  %472 = call noalias ptr @malloc(i64 noundef %468) #21
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi ptr [ %470, %469 ], [ %472, %471 ]
  store ptr %474, ptr %31, align 8
  store i32 %466, ptr %24, align 8
  br label %Vec_StrPush.exit93

Vec_StrPush.exit93:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i87, %Vec_StrGrow.exit.i92, %473
  %475 = phi ptr [ %.pre.i89, %.Vec_StrGrow.exit10_crit_edge.i87 ], [ %474, %473 ], [ %464, %Vec_StrGrow.exit.i92 ]
  %476 = add nsw i32 %453, 1
  store i32 %476, ptr %26, align 4
  %477 = sext i32 %453 to i64
  %478 = getelementptr inbounds i8, ptr %475, i64 %477
  store i8 %452, ptr %478, align 1
  switch i32 %451, label %514 [
    i32 -1, label %479
    i32 1, label %497
  ]

479:                                              ; preds = %Vec_StrPush.exit93
  %480 = load i32, ptr %74, align 8
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %74, align 8
  %482 = load i32, ptr %70, align 4
  %483 = load i32, ptr %75, align 8
  %484 = add nsw i32 %483, %482
  store i32 %484, ptr %75, align 8
  %485 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %32, ptr noundef null, i32 noundef %485) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %486 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %Abc_Clock.exit95, label %488

488:                                              ; preds = %479
  %489 = load i64, ptr %9, align 8
  %490 = mul nsw i64 %489, 1000000
  %491 = load i64, ptr %76, align 8
  %492 = sdiv i64 %491, 1000
  %493 = add nsw i64 %492, %490
  br label %Abc_Clock.exit95

Abc_Clock.exit95:                                 ; preds = %479, %488
  %.0.i94 = phi i64 [ %493, %488 ], [ -1, %479 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %494 = add i64 %.0.i94, %.0.i84.neg111
  %495 = load i64, ptr %77, align 8
  %496 = add nsw i64 %494, %495
  store i64 %496, ptr %77, align 8
  br label %532

497:                                              ; preds = %Vec_StrPush.exit93
  %498 = load i32, ptr %69, align 8
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %69, align 8
  %500 = load i32, ptr %70, align 4
  %501 = load i32, ptr %71, align 8
  %502 = add nsw i32 %501, %500
  store i32 %502, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %503 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %Abc_Clock.exit97, label %505

505:                                              ; preds = %497
  %506 = load i64, ptr %8, align 8
  %507 = mul nsw i64 %506, 1000000
  %508 = load i64, ptr %72, align 8
  %509 = sdiv i64 %508, 1000
  %510 = add nsw i64 %509, %507
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %497, %505
  %.0.i96 = phi i64 [ %510, %505 ], [ -1, %497 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %511 = add i64 %.0.i96, %.0.i84.neg111
  %512 = load i64, ptr %73, align 8
  %513 = add nsw i64 %511, %512
  store i64 %513, ptr %73, align 8
  br label %532

514:                                              ; preds = %Vec_StrPush.exit93
  %515 = load i32, ptr %78, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %78, align 4
  %517 = load i32, ptr %70, align 4
  %518 = load i32, ptr %79, align 4
  %519 = add nsw i32 %518, %517
  store i32 %519, ptr %79, align 4
  %520 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %32, ptr noundef %41, i32 noundef %520) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %521 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %Abc_Clock.exit99, label %523

523:                                              ; preds = %514
  %524 = load i64, ptr %7, align 8
  %525 = mul nsw i64 %524, 1000000
  %526 = load i64, ptr %80, align 8
  %527 = sdiv i64 %526, 1000
  %528 = add nsw i64 %527, %525
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %514, %523
  %.0.i98 = phi i64 [ %528, %523 ], [ -1, %514 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %529 = add i64 %.0.i98, %.0.i84.neg111
  %530 = load i64, ptr %81, align 8
  %531 = add nsw i64 %529, %530
  store i64 %531, ptr %81, align 8
  br label %532

532:                                              ; preds = %Vec_StrPush.exit, %129, %Abc_Clock.exit99, %Abc_Clock.exit97, %Abc_Clock.exit95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %533 = load ptr, ptr %21, align 8
  %534 = getelementptr i8, ptr %533, i64 4
  %.val = load i32, ptr %534, align 4
  %535 = sext i32 %.val to i64
  %536 = icmp slt i64 %indvars.iv.next, %535
  br i1 %536, label %83, label %.critedge.loopexit, !llvm.loop !26

.critedge.loopexit:                               ; preds = %532, %83
  %.val78115 = phi ptr [ %533, %532 ], [ %84, %83 ]
  %.pre = load ptr, ptr %39, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrAlloc.exit
  %.val78114 = phi ptr [ %.val78115, %.critedge.loopexit ], [ %.val76, %Vec_StrAlloc.exit ]
  %537 = phi ptr [ %.pre, %.critedge.loopexit ], [ %38, %Vec_StrAlloc.exit ]
  %.not.i100 = icmp eq ptr %537, null
  br i1 %.not.i100, label %Vec_IntFree.exit, label %538

538:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %537) #23
  %.val78.pre = load ptr, ptr %21, align 8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %538
  %.val78 = phi ptr [ %.val78114, %.critedge ], [ %.val78.pre, %538 ]
  call void @free(ptr noundef nonnull %36) #23
  %.val77 = load i32, ptr %20, align 8
  %539 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %539, align 4
  %540 = sub nsw i32 %.val78.val, %.val77
  %541 = getelementptr inbounds nuw i8, ptr %18, i64 316
  store i32 %540, ptr %541, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %542 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %Abc_Clock.exit102, label %544

544:                                              ; preds = %Vec_IntFree.exit
  %545 = load i64, ptr %6, align 8
  %546 = mul nsw i64 %545, 1000000
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %548 = load i64, ptr %547, align 8
  %549 = sdiv i64 %548, 1000
  %550 = add nsw i64 %549, %546
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %Vec_IntFree.exit, %544
  %.0.i101 = phi i64 [ %550, %544 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %551 = add i64 %.0.i101, %.0.i.neg
  %552 = getelementptr inbounds nuw i8, ptr %18, i64 376
  store i64 %551, ptr %552, align 8
  %.not69 = icmp eq i32 %4, 0
  br i1 %.not69, label %.critedge74, label %553

553:                                              ; preds = %Abc_Clock.exit102
  call void @Cbs3_ManSatPrintStats(ptr noundef nonnull %18)
  %554 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %555 = load i32, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %18, i64 388
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %559 = load i32, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %18, i64 404
  %561 = load i32, ptr %560, align 4
  %562 = getelementptr inbounds nuw i8, ptr %18, i64 396
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds nuw i8, ptr %18, i64 400
  %565 = load i32, ptr %564, align 4
  %566 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %555, i32 noundef %557, i32 noundef %559, i32 noundef %561, i32 noundef %563, i32 noundef %565)
  %567 = call i32 @Cbs3_ManMemory(ptr noundef nonnull %18)
  %568 = sitofp i32 %567 to double
  %569 = fmul double %568, 0x3EB0000000000000
  %570 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %569)
  br label %.critedge74

.critedge74:                                      ; preds = %Abc_Clock.exit102, %553
  call void @Cbs3_ManStop(ptr noundef nonnull %18)
  store ptr %24, ptr %3, align 8
  ret ptr %32
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #11

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Cbs3_ManWatchClause(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 104
  %.val13 = load ptr, ptr %4, align 8
  %5 = xor i32 %2, 1
  %6 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i32, ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %11
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #22
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #21
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %28, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %5, ptr %43, align 4
  %.pre = load i32, ptr %8, align 4
  %.val14.pre = load ptr, ptr %4, align 8
  br label %44

44:                                               ; preds = %Vec_IntPush.exit, %3
  %.val14 = phi ptr [ %.val14.pre, %Vec_IntPush.exit ], [ %.val13, %3 ]
  %45 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %9, %3 ]
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds i32, ptr %.val13, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %2, %49
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds i32, ptr %.val14, i64 %46
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %1, 1
  %55 = add i32 %54, %51
  %56 = add i32 %55, %53
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %.val14, i64 %57
  store i32 %45, ptr %58, align 4
  store i32 %1, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cbs3_ManDeriveReason(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %3, align 8
  %8 = add nsw i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph94, label %._crit_edge

.lr.ph94:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr i8, ptr %0, i64 232
  %14 = getelementptr i8, ptr %0, i64 248
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = sext i32 %7 to i64
  %17 = add nsw i64 %16, 2
  br label %18

18:                                               ; preds = %.lr.ph94, %.loopexit
  %indvars.iv100 = phi i64 [ %17, %.lr.ph94 ], [ %indvars.iv.next101, %.loopexit ]
  %.05892 = phi i32 [ %8, %.lr.ph94 ], [ %.159, %.loopexit ]
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv100
  %21 = load i32, ptr %20, align 4
  %.val66 = load ptr, ptr %13, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.val66, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %.loopexit

25:                                               ; preds = %18
  store i8 1, ptr %23, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %25
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #22
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #21
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  store i32 %42, ptr %26, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %21, ptr %57, align 4
  %.val70 = load ptr, ptr %14, align 8
  %58 = mul nsw i32 %21, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val70, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, %1
  br i1 %62, label %63, label %68

63:                                               ; preds = %Vec_IntPush.exit
  %64 = load ptr, ptr %12, align 8
  %65 = add nsw i32 %.05892, 1
  %66 = sext i32 %.05892 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %21, ptr %67, align 4
  br label %.loopexit

68:                                               ; preds = %Vec_IntPush.exit
  %69 = getelementptr i8, ptr %60, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %60, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr %12, align 8
  br i1 %75, label %77, label %124

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %76, i64 %79
  %81 = getelementptr i8, ptr %80, i64 4
  store i32 %21, ptr %81, align 4
  br label %.loopexit

82:                                               ; preds = %68
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %15, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %82
  %.pre.i74 = load ptr, ptr %12, align 8
  br label %Cbs3_QuePush.exit

86:                                               ; preds = %82
  %87 = shl nsw i32 %83, 1
  store i32 %87, ptr %15, align 8
  %88 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %88, null
  %89 = sext i32 %87 to i64
  %90 = shl nsw i64 %89, 2
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #22
  %.pre11.pre.i = load i32, ptr %9, align 4
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #21
  br label %95

95:                                               ; preds = %93, %91
  %.pre11.i = phi i32 [ %.pre11.pre.i, %91 ], [ %83, %93 ]
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %12, align 8
  br label %Cbs3_QuePush.exit

Cbs3_QuePush.exit:                                ; preds = %._crit_edge.i, %95
  %97 = phi i32 [ %83, %._crit_edge.i ], [ %.pre11.i, %95 ]
  %98 = phi ptr [ %.pre.i74, %._crit_edge.i ], [ %96, %95 ]
  %99 = add nsw i32 %97, 1
  store i32 %99, ptr %9, align 4
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %70, ptr %101, align 4
  %102 = getelementptr i8, ptr %60, i64 8
  %103 = load i32, ptr %102, align 4
  %.not64 = icmp eq i32 %103, 0
  br i1 %.not64, label %.loopexit, label %104

104:                                              ; preds = %Cbs3_QuePush.exit
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %15, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %104
  %.pre.i77 = load ptr, ptr %12, align 8
  br label %Cbs3_QuePush.exit81

108:                                              ; preds = %104
  %109 = shl nsw i32 %105, 1
  store i32 %109, ptr %15, align 8
  %110 = load ptr, ptr %12, align 8
  %.not.i78 = icmp eq ptr %110, null
  %111 = sext i32 %109 to i64
  %112 = shl nsw i64 %111, 2
  br i1 %.not.i78, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #22
  %.pre11.pre.i79 = load i32, ptr %9, align 4
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #21
  br label %117

117:                                              ; preds = %115, %113
  %.pre11.i80 = phi i32 [ %.pre11.pre.i79, %113 ], [ %105, %115 ]
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %12, align 8
  br label %Cbs3_QuePush.exit81

Cbs3_QuePush.exit81:                              ; preds = %._crit_edge.i75, %117
  %119 = phi i32 [ %105, %._crit_edge.i75 ], [ %.pre11.i80, %117 ]
  %120 = phi ptr [ %.pre.i77, %._crit_edge.i75 ], [ %118, %117 ]
  %121 = add nsw i32 %119, 1
  store i32 %121, ptr %9, align 4
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %103, ptr %123, align 4
  br label %.loopexit

124:                                              ; preds = %72
  %125 = sext i32 %74 to i64
  %126 = getelementptr inbounds i32, ptr %76, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, %127
  %130 = load i32, ptr %15, align 8
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %Cbs3_QueGrow.exit

132:                                              ; preds = %124
  %133 = shl nsw i32 %130, 1
  store i32 %133, ptr %15, align 8
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %135) #22
  store ptr %136, ptr %12, align 8
  %.pre = load i32, ptr %73, align 4
  %.pre108 = sext i32 %.pre to i64
  br label %Cbs3_QueGrow.exit

Cbs3_QueGrow.exit:                                ; preds = %124, %132
  %.pre-phi = phi i64 [ %125, %124 ], [ %.pre108, %132 ]
  %.val65 = phi ptr [ %76, %124 ], [ %136, %132 ]
  %137 = getelementptr inbounds i32, ptr %.val65, i64 %.pre-phi
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = icmp sgt i32 %127, 1
  br i1 %139, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Cbs3_QueGrow.exit
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Cbs3_QuePush.exit89
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Cbs3_QuePush.exit89 ]
  %140 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4
  %142 = ashr i32 %141, 1
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %15, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %._crit_edge.i83

._crit_edge.i83:                                  ; preds = %.lr.ph
  %.pre.i85 = load ptr, ptr %12, align 8
  br label %Cbs3_QuePush.exit89

146:                                              ; preds = %.lr.ph
  %147 = shl nsw i32 %143, 1
  store i32 %147, ptr %15, align 8
  %148 = load ptr, ptr %12, align 8
  %.not.i86 = icmp eq ptr %148, null
  %149 = sext i32 %147 to i64
  %150 = shl nsw i64 %149, 2
  br i1 %.not.i86, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #22
  %.pre11.pre.i87 = load i32, ptr %9, align 4
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #21
  br label %155

155:                                              ; preds = %153, %151
  %.pre11.i88 = phi i32 [ %.pre11.pre.i87, %151 ], [ %143, %153 ]
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %12, align 8
  br label %Cbs3_QuePush.exit89

Cbs3_QuePush.exit89:                              ; preds = %._crit_edge.i83, %155
  %157 = phi i32 [ %143, %._crit_edge.i83 ], [ %.pre11.i88, %155 ]
  %158 = phi ptr [ %.pre.i85, %._crit_edge.i83 ], [ %156, %155 ]
  %159 = add nsw i32 %157, 1
  store i32 %159, ptr %9, align 4
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %142, ptr %161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %Cbs3_QuePush.exit89, %Cbs3_QueGrow.exit, %77, %Cbs3_QuePush.exit, %Cbs3_QuePush.exit81, %18, %63
  %.159 = phi i32 [ %.05892, %18 ], [ %65, %63 ], [ %.05892, %77 ], [ %.05892, %Cbs3_QuePush.exit81 ], [ %.05892, %Cbs3_QuePush.exit ], [ %.05892, %Cbs3_QueGrow.exit ], [ %.05892, %Cbs3_QuePush.exit89 ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next101, %163
  br i1 %164, label %18, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit, %2
  %.058.lcssa = phi i32 [ %8, %2 ], [ %.159, %.loopexit ]
  store i32 %.058.lcssa, ptr %9, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val7295 = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val7295, 0
  br i1 %167, label %.lr.ph98, label %.critedge

.lr.ph98:                                         ; preds = %._crit_edge
  %168 = getelementptr i8, ptr %0, i64 232
  br label %169

169:                                              ; preds = %.lr.ph98, %169
  %indvars.iv103 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next104, %169 ]
  %170 = phi ptr [ %165, %.lr.ph98 ], [ %176, %169 ]
  %171 = getelementptr i8, ptr %170, i64 8
  %.val69 = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv103
  %173 = load i32, ptr %172, align 4
  %.val68 = load ptr, ptr %168, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %.val68, i64 %174
  store i8 0, ptr %175, align 1
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr i8, ptr %176, i64 4
  %.val72 = load i32, ptr %177, align 4
  %178 = sext i32 %.val72 to i64
  %179 = icmp slt i64 %indvars.iv.next104, %178
  br i1 %179, label %169, label %.critedge.loopexit, !llvm.loop !29

.critedge.loopexit:                               ; preds = %169
  %.pre107 = load i32, ptr %9, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %._crit_edge
  %180 = phi i32 [ %.pre107, %.critedge.loopexit ], [ %.058.lcssa, %._crit_edge ]
  %181 = load i32, ptr %3, align 8
  %182 = xor i32 %181, -1
  %183 = add i32 %180, %182
  %184 = getelementptr i8, ptr %0, i64 104
  %.val46.i = load ptr, ptr %184, align 8
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds i32, ptr %.val46.i, i64 %185
  store i32 %183, ptr %186, align 4
  %187 = load i32, ptr %9, align 4
  store i32 %187, ptr %3, align 8
  %188 = icmp eq i32 %183, 1
  br i1 %188, label %Cbs3_QueFinish.exit, label %189

189:                                              ; preds = %.critedge
  store i32 %181, ptr %3, align 8
  %190 = icmp slt i32 %181, %187
  br i1 %190, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %189
  %191 = getelementptr i8, ptr %0, i64 216
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %sext.i = sext i32 %187 to i64
  br label %193

193:                                              ; preds = %Cbs3_QuePush.exit.i, %.lr.ph.i
  %194 = phi i32 [ %187, %.lr.ph.i ], [ %220, %Cbs3_QuePush.exit.i ]
  %indvars.iv.i = phi i64 [ %185, %.lr.ph.i ], [ %indvars.iv.next.i, %Cbs3_QuePush.exit.i ]
  %195 = load ptr, ptr %184, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv.i
  %197 = load i32, ptr %196, align 4
  %.not.i90 = icmp eq i32 %197, 0
  %198 = icmp eq i64 %indvars.iv.i, %sext.i
  %or.cond.i = select i1 %.not.i90, i1 true, i1 %198
  br i1 %or.cond.i, label %.critedge.i, label %199

199:                                              ; preds = %193
  %200 = icmp eq i64 %indvars.iv.i, %185
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = load i32, ptr %192, align 8
  %203 = icmp eq i32 %194, %202
  br i1 %203, label %Cbs3_QuePush.exit.sink.split.i, label %Cbs3_QuePush.exit.i

204:                                              ; preds = %199
  %.val.i = load ptr, ptr %191, align 8
  %205 = sext i32 %197 to i64
  %206 = getelementptr inbounds i8, ptr %.val.i, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = shl nsw i32 %197, 1
  %210 = add nsw i32 %209, %208
  %211 = load i32, ptr %192, align 8
  %212 = icmp eq i32 %194, %211
  br i1 %212, label %Cbs3_QuePush.exit.sink.split.i, label %Cbs3_QuePush.exit.i

Cbs3_QuePush.exit.sink.split.i:                   ; preds = %204, %201
  %.sink.ph.i = phi i32 [ %197, %201 ], [ %210, %204 ]
  %213 = shl nsw i32 %194, 1
  store i32 %213, ptr %192, align 8
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 2
  %216 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %215) #22
  %.pre11.pre.i51.i = load i32, ptr %9, align 4
  store ptr %216, ptr %184, align 8
  br label %Cbs3_QuePush.exit.i

Cbs3_QuePush.exit.i:                              ; preds = %Cbs3_QuePush.exit.sink.split.i, %204, %201
  %.sink77.i = phi i32 [ %194, %201 ], [ %194, %204 ], [ %.pre11.pre.i51.i, %Cbs3_QuePush.exit.sink.split.i ]
  %.sink73.i = phi ptr [ %195, %201 ], [ %195, %204 ], [ %216, %Cbs3_QuePush.exit.sink.split.i ]
  %.sink.i = phi i32 [ %197, %201 ], [ %210, %204 ], [ %.sink.ph.i, %Cbs3_QuePush.exit.sink.split.i ]
  %217 = add nsw i32 %.sink77.i, 1
  store i32 %217, ptr %9, align 4
  %218 = sext i32 %.sink77.i to i64
  %219 = getelementptr inbounds i32, ptr %.sink73.i, i64 %218
  store i32 %.sink.i, ptr %219, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %220 = load i32, ptr %9, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next.i, %221
  br i1 %222, label %193, label %.critedge.i, !llvm.loop !30

.critedge.i:                                      ; preds = %Cbs3_QuePush.exit.i, %193, %189
  %223 = phi i32 [ %187, %189 ], [ %220, %Cbs3_QuePush.exit.i ], [ %194, %193 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %._crit_edge.i54.i

._crit_edge.i54.i:                                ; preds = %.critedge.i
  %.pre.i56.i = load ptr, ptr %184, align 8
  br label %Cbs3_QuePush.exit60.i

227:                                              ; preds = %.critedge.i
  %228 = shl nsw i32 %223, 1
  store i32 %228, ptr %224, align 8
  %229 = load ptr, ptr %184, align 8
  %.not.i57.i = icmp eq ptr %229, null
  %230 = sext i32 %228 to i64
  %231 = shl nsw i64 %230, 2
  br i1 %.not.i57.i, label %234, label %232

232:                                              ; preds = %227
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #22
  %.pre11.pre.i58.i = load i32, ptr %9, align 4
  br label %236

234:                                              ; preds = %227
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #21
  br label %236

236:                                              ; preds = %234, %232
  %.pre11.i59.i = phi i32 [ %.pre11.pre.i58.i, %232 ], [ %223, %234 ]
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %184, align 8
  br label %Cbs3_QuePush.exit60.i

Cbs3_QuePush.exit60.i:                            ; preds = %236, %._crit_edge.i54.i
  %238 = phi i32 [ %223, %._crit_edge.i54.i ], [ %.pre11.i59.i, %236 ]
  %239 = phi ptr [ %.pre.i56.i, %._crit_edge.i54.i ], [ %237, %236 ]
  %240 = add nsw i32 %238, 1
  store i32 %240, ptr %9, align 4
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 0, ptr %242, align 4
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %224, align 8
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %._crit_edge.i61.i

._crit_edge.i61.i:                                ; preds = %Cbs3_QuePush.exit60.i
  %.pre.i63.i = load ptr, ptr %184, align 8
  br label %Cbs3_QuePush.exit67.i

246:                                              ; preds = %Cbs3_QuePush.exit60.i
  %247 = shl nsw i32 %243, 1
  store i32 %247, ptr %224, align 8
  %248 = load ptr, ptr %184, align 8
  %.not.i64.i = icmp eq ptr %248, null
  %249 = sext i32 %247 to i64
  %250 = shl nsw i64 %249, 2
  br i1 %.not.i64.i, label %253, label %251

251:                                              ; preds = %246
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #22
  %.pre11.pre.i65.i = load i32, ptr %9, align 4
  br label %255

253:                                              ; preds = %246
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #21
  br label %255

255:                                              ; preds = %253, %251
  %.pre11.i66.i = phi i32 [ %.pre11.pre.i65.i, %251 ], [ %243, %253 ]
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %184, align 8
  br label %Cbs3_QuePush.exit67.i

Cbs3_QuePush.exit67.i:                            ; preds = %255, %._crit_edge.i61.i
  %257 = phi i32 [ %243, %._crit_edge.i61.i ], [ %.pre11.i66.i, %255 ]
  %258 = phi ptr [ %.pre.i63.i, %._crit_edge.i61.i ], [ %256, %255 ]
  %259 = add nsw i32 %257, 1
  store i32 %259, ptr %9, align 4
  %260 = sext i32 %257 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 0, ptr %261, align 4
  %262 = load i32, ptr %9, align 4
  store i32 %262, ptr %3, align 8
  %.val45.i = load ptr, ptr %184, align 8
  %263 = sext i32 %187 to i64
  %264 = getelementptr i32, ptr %.val45.i, i64 %263
  %265 = getelementptr i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4
  tail call fastcc void @Cbs3_ManWatchClause(ptr noundef nonnull %0, i32 noundef %187, i32 noundef %266)
  %.val44.i = load ptr, ptr %184, align 8
  %267 = getelementptr i32, ptr %.val44.i, i64 %263
  %268 = getelementptr i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 4
  tail call fastcc void @Cbs3_ManWatchClause(ptr noundef nonnull %0, i32 noundef %187, i32 noundef %269)
  br label %Cbs3_QueFinish.exit

Cbs3_QueFinish.exit:                              ; preds = %.critedge, %Cbs3_QuePush.exit67.i
  ret i32 %181
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #11

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cbs3_ManToSolver2_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %8 = getelementptr i8, ptr %1, i64 176
  %.val34 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 616
  %.val35 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i32, ptr %.val35, i64 %6
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, %.val34
  br i1 %.not.i, label %Gia_ObjUpdateTravIdCurrentId.exit, label %14

Gia_ObjUpdateTravIdCurrentId.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4
  br label %common.ret42

14:                                               ; preds = %4
  store i32 %.val34, ptr %10, align 4
  %.val36 = load i64, ptr %7, align 4
  %15 = and i64 %.val36, 2684354559
  %narrow.i = icmp eq i64 %15, 2684354559
  %16 = icmp eq i32 %3, 0
  %or.cond = or i1 %16, %narrow.i
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @Cbs3_ManAddNode(ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %18, ptr %19, align 4
  br label %common.ret42

common.ret42:                                     ; preds = %17, %Gia_ObjUpdateTravIdCurrentId.exit, %20
  %common.ret42.op = phi i32 [ %45, %20 ], [ %13, %Gia_ObjUpdateTravIdCurrentId.exit ], [ %18, %17 ]
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
  store i32 %45, ptr %46, align 4
  br label %common.ret42
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Cbs3_ManAddNode(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

10:                                               ; preds = %4
  %11 = icmp slt i32 %7, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %14, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %10
  %21 = shl nuw nsw i32 %7, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #22
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #21
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  store i32 %21, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %19, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 144
  %.val = load ptr, ptr %40, align 8
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds i32, ptr %.val, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %37, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i8

.Vec_IntGrow.exit10_crit_edge.i8:                 ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i9, align 8
  br label %Vec_IntPush.exit14

48:                                               ; preds = %Vec_IntPush.exit
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load ptr, ptr %51, align 8
  %.not9.i.i12 = icmp eq ptr %52, null
  br i1 %.not9.i.i12, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i13

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i13

Vec_IntGrow.exit.i13:                             ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_IntPush.exit14

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = load ptr, ptr %60, align 8
  %.not9.i9.i11 = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i11, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #22
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #21
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8
  store i32 %59, ptr %37, align 8
  br label %Vec_IntPush.exit14

Vec_IntPush.exit14:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i8, %Vec_IntGrow.exit.i13, %68
  %70 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i8 ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i13 ]
  %71 = load i32, ptr %44, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %43, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call fastcc void @Vec_IntPushTwo(ptr noundef nonnull %75, i32 noundef %2, i32 noundef %3)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = shl nsw i32 %77, 1
  ret i32 %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
