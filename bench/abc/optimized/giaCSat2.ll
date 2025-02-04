; ModuleID = 'bench/abc/original/giaCSat2.c.ll'
source_filename = "bench/abc/original/giaCSat2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"CO = %8d  \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AND = %8d  \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Conf = %6d  \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"JustMax = %5d  \00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Unsat calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Sat   calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Undef calls %6d  (%6.2f %%)   Ave conf = %8.1f   \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Fanouts of node %d: \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"Prop1 = %d.  Prop2 = %d.  Prop3 = %d.  ClaConf = %d.   FailJ = %d.  FailC = %d.   \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"JFront\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cbs2_SetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 0, i64 20, i1 false)
  store i32 1000, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 500, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cbs2_ManSetConflictNum(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cbs2_ManAlloc(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(400) ptr @calloc(i64 noundef 1, i64 noundef 400) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 10000, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 10000, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 10000, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %9, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 1, ptr %13, align 4
  store i32 1, ptr %3, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 1000, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %14, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  store i32 1000, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %0, ptr %24, align 8
  store i32 1000, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 500, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %28, align 4
  %29 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %29, align 8
  %.not.i.i = icmp sgt i32 %.val, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %.val, ptr %30, align 4
  br label %Vec_StrFill.exit

.lr.ph.i:                                         ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %33 = zext nneg i32 %.val to i64
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #24
  store ptr %34, ptr %32, align 8
  store i32 %.val, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %.val, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i
  store i8 2, ptr %39, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %35, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %37, label %Vec_StrFill.exit.loopexit, !llvm.loop !4

Vec_StrFill.exit.loopexit:                        ; preds = %37
  %.val34.pre = load i32, ptr %29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 160
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %Vec_StrFill.exit

Vec_StrFill.exit:                                 ; preds = %Vec_StrGrow.exit.i, %Vec_StrFill.exit.loopexit
  %43 = phi i32 [ %.pre, %Vec_StrFill.exit.loopexit ], [ 0, %Vec_StrGrow.exit.i ]
  %.val34 = phi i32 [ %.val34.pre, %Vec_StrFill.exit.loopexit ], [ %.val, %Vec_StrGrow.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %.not.i.i40 = icmp slt i32 %43, %.val34
  br i1 %.not.i.i40, label %45, label %Vec_StrGrow.exit.i41

45:                                               ; preds = %Vec_StrFill.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i45 = icmp eq ptr %47, null
  %48 = sext i32 %.val34 to i64
  br i1 %.not9.i.i45, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %48) #25
  br label %53

51:                                               ; preds = %45
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #24
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %46, align 8
  store i32 %.val34, ptr %44, align 8
  br label %Vec_StrGrow.exit.i41

Vec_StrGrow.exit.i41:                             ; preds = %53, %Vec_StrFill.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 %.val34, ptr %55, align 4
  %56 = icmp sgt i32 %.val34, 0
  br i1 %56, label %.lr.ph.i42, label %Vec_StrFill.exit46

.lr.ph.i42:                                       ; preds = %Vec_StrGrow.exit.i41
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 168
  br label %58

58:                                               ; preds = %58, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i44, %58 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i43
  store i8 0, ptr %60, align 1
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %61 = load i32, ptr %55, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i44, %62
  br i1 %63, label %58, label %Vec_StrFill.exit46, !llvm.loop !4

Vec_StrFill.exit46:                               ; preds = %58, %Vec_StrGrow.exit.i41
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %.val35 = load i32, ptr %29, align 8
  %65 = mul nsw i32 %.val35, 3
  %66 = load i32, ptr %64, align 8
  %.not.i.i47 = icmp slt i32 %66, %65
  br i1 %.not.i.i47, label %67, label %Vec_IntGrow.exit.i

67:                                               ; preds = %Vec_StrFill.exit46
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i51 = icmp eq ptr %69, null
  %70 = sext i32 %65 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i.i51, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #25
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #24
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8
  store i32 %65, ptr %64, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %Vec_StrFill.exit46
  %78 = icmp sgt i32 %.val35, 0
  br i1 %78, label %.lr.ph.i48, label %Vec_IntFill.exit

.lr.ph.i48:                                       ; preds = %Vec_IntGrow.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i50, %80 ]
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i49
  store i32 -1, ptr %82, align 4
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %80, !llvm.loop !6

Vec_IntFill.exit:                                 ; preds = %80, %Vec_IntGrow.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i32 %65, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.val36 = load i32, ptr %29, align 8
  %85 = shl nsw i32 %.val36, 1
  %86 = load i32, ptr %84, align 8
  %.not.i.i52 = icmp slt i32 %86, %85
  br i1 %.not.i.i52, label %87, label %Vec_IntGrow.exit.i53

87:                                               ; preds = %Vec_IntFill.exit
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %89 = load ptr, ptr %88, align 8
  %.not9.i.i59 = icmp eq ptr %89, null
  %90 = sext i32 %85 to i64
  %91 = shl nsw i64 %90, 2
  br i1 %.not9.i.i59, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #25
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #24
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8
  store i32 %85, ptr %84, align 8
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %96, %Vec_IntFill.exit
  %98 = icmp sgt i32 %.val36, 0
  br i1 %98, label %.lr.ph.i54, label %Vec_IntFill.exit60

.lr.ph.i54:                                       ; preds = %Vec_IntGrow.exit.i53
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %wide.trip.count.i55 = zext nneg i32 %85 to i64
  br label %100

100:                                              ; preds = %100, %.lr.ph.i54
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i54 ], [ %indvars.iv.next.i57, %100 ]
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %indvars.iv.i56
  store i32 0, ptr %102, align 4
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i55
  br i1 %exitcond.not.i58, label %Vec_IntFill.exit60, label %100, !llvm.loop !6

Vec_IntFill.exit60:                               ; preds = %100, %Vec_IntGrow.exit.i53
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 196
  store i32 %85, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.val37 = load i32, ptr %29, align 8
  %105 = load i32, ptr %104, align 8
  %.not.i.i61 = icmp slt i32 %105, %.val37
  br i1 %.not.i.i61, label %106, label %Vec_IntGrow.exit.i62

106:                                              ; preds = %Vec_IntFill.exit60
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %108 = load ptr, ptr %107, align 8
  %.not9.i.i68 = icmp eq ptr %108, null
  %109 = sext i32 %.val37 to i64
  %110 = shl nsw i64 %109, 2
  br i1 %.not9.i.i68, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #25
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #24
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  store i32 %.val37, ptr %104, align 8
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %115, %Vec_IntFill.exit60
  %117 = icmp sgt i32 %.val37, 0
  br i1 %117, label %.lr.ph.i63, label %Vec_IntFill.exit69

.lr.ph.i63:                                       ; preds = %Vec_IntGrow.exit.i62
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %wide.trip.count.i64 = zext nneg i32 %.val37 to i64
  br label %119

119:                                              ; preds = %119, %.lr.ph.i63
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i66, %119 ]
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv.i65
  store i32 0, ptr %121, align 4
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i64
  br i1 %exitcond.not.i67, label %Vec_IntFill.exit69, label %119, !llvm.loop !6

Vec_IntFill.exit69:                               ; preds = %119, %Vec_IntGrow.exit.i62
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store i32 %.val37, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %.val38 = load i32, ptr %29, align 8
  %124 = shl nsw i32 %.val38, 1
  %125 = load i32, ptr %123, align 8
  %.not.i.i70 = icmp slt i32 %125, %124
  br i1 %.not.i.i70, label %126, label %Vec_IntGrow.exit.i71

126:                                              ; preds = %Vec_IntFill.exit69
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %128 = load ptr, ptr %127, align 8
  %.not9.i.i77 = icmp eq ptr %128, null
  %129 = sext i32 %124 to i64
  %130 = shl nsw i64 %129, 2
  br i1 %.not9.i.i77, label %133, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #25
  br label %135

133:                                              ; preds = %126
  %134 = tail call noalias ptr @malloc(i64 noundef %130) #24
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8
  store i32 %124, ptr %123, align 8
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %135, %Vec_IntFill.exit69
  %137 = icmp sgt i32 %.val38, 0
  br i1 %137, label %.lr.ph.i72, label %Vec_IntFill.exit78

.lr.ph.i72:                                       ; preds = %Vec_IntGrow.exit.i71
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %wide.trip.count.i73 = zext nneg i32 %124 to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph.i72
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i75, %139 ]
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.i74
  store i32 0, ptr %141, align 4
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i73
  br i1 %exitcond.not.i76, label %Vec_IntFill.exit78, label %139, !llvm.loop !6

Vec_IntFill.exit78:                               ; preds = %139, %Vec_IntGrow.exit.i71
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 228
  store i32 %124, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %.val39 = load i32, ptr %29, align 8
  %144 = load i32, ptr %143, align 8
  %.not.i.i79 = icmp slt i32 %144, %.val39
  br i1 %.not.i.i79, label %145, label %Vec_IntGrow.exit.i80

145:                                              ; preds = %Vec_IntFill.exit78
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %147 = load ptr, ptr %146, align 8
  %.not9.i.i86 = icmp eq ptr %147, null
  %148 = sext i32 %.val39 to i64
  %149 = shl nsw i64 %148, 2
  br i1 %.not9.i.i86, label %152, label %150

150:                                              ; preds = %145
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #25
  br label %154

152:                                              ; preds = %145
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #24
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8
  store i32 %.val39, ptr %143, align 8
  br label %Vec_IntGrow.exit.i80

Vec_IntGrow.exit.i80:                             ; preds = %154, %Vec_IntFill.exit78
  %156 = icmp sgt i32 %.val39, 0
  br i1 %156, label %.lr.ph.i81, label %Vec_IntFill.exit87

.lr.ph.i81:                                       ; preds = %Vec_IntGrow.exit.i80
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %wide.trip.count.i82 = zext nneg i32 %.val39 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph.i81
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i81 ], [ %indvars.iv.next.i84, %158 ]
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv.i83
  store i32 0, ptr %160, align 4
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i82
  br i1 %exitcond.not.i85, label %Vec_IntFill.exit87, label %158, !llvm.loop !6

Vec_IntFill.exit87:                               ; preds = %158, %Vec_IntGrow.exit.i80
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 260
  store i32 %.val39, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %163 = load i32, ptr %162, align 8
  %.not.i = icmp slt i32 %163, 1000
  br i1 %.not.i, label %164, label %Vec_IntGrow.exit

164:                                              ; preds = %Vec_IntFill.exit87
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %166 = load ptr, ptr %165, align 8
  %.not9.i = icmp eq ptr %166, null
  br i1 %.not9.i, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %166, i64 noundef 4000) #25
  br label %171

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %165, align 8
  store i32 1000, ptr %162, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntFill.exit87, %171
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %174 = load i32, ptr %173, align 8
  %.not.i88 = icmp slt i32 %174, 1000
  br i1 %.not.i88, label %175, label %Vec_IntGrow.exit90

175:                                              ; preds = %Vec_IntGrow.exit
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %177 = load ptr, ptr %176, align 8
  %.not9.i89 = icmp eq ptr %177, null
  br i1 %.not9.i89, label %180, label %178

178:                                              ; preds = %175
  %179 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %177, i64 noundef 4000) #25
  br label %182

180:                                              ; preds = %175
  %181 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %176, align 8
  store i32 1000, ptr %173, align 8
  br label %Vec_IntGrow.exit90

Vec_IntGrow.exit90:                               ; preds = %Vec_IntGrow.exit, %182
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %185 = load i32, ptr %184, align 8
  %.not.i91 = icmp slt i32 %185, 1000
  br i1 %.not.i91, label %186, label %Vec_IntGrow.exit93

186:                                              ; preds = %Vec_IntGrow.exit90
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %188 = load ptr, ptr %187, align 8
  %.not9.i92 = icmp eq ptr %188, null
  br i1 %.not9.i92, label %191, label %189

189:                                              ; preds = %186
  %190 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %188, i64 noundef 4000) #25
  br label %193

191:                                              ; preds = %186
  %192 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  store ptr %194, ptr %187, align 8
  store i32 1000, ptr %184, align 8
  br label %Vec_IntGrow.exit93

Vec_IntGrow.exit93:                               ; preds = %Vec_IntGrow.exit90, %193
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cbs2_ManStop(ptr noundef captures(none) initializes((144, 152), (160, 168), (176, 184), (192, 200), (208, 216), (224, 232), (240, 248), (256, 264), (272, 280), (288, 296)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_StrErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #26
  store ptr null, ptr %3, align 8
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %6, align 4
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %.not.i29 = icmp eq ptr %9, null
  br i1 %.not.i29, label %Vec_StrErase.exit30, label %10

10:                                               ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %9) #26
  store ptr null, ptr %8, align 8
  br label %Vec_StrErase.exit30

Vec_StrErase.exit30:                              ; preds = %Vec_StrErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %11, align 4
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %.not.i31 = icmp eq ptr %14, null
  br i1 %.not.i31, label %Vec_IntErase.exit, label %15

15:                                               ; preds = %Vec_StrErase.exit30
  tail call void @free(ptr noundef nonnull %14) #26
  store ptr null, ptr %13, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_StrErase.exit30, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8
  %.not.i32 = icmp eq ptr %19, null
  br i1 %.not.i32, label %Vec_IntErase.exit33, label %20

20:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %19) #26
  store ptr null, ptr %18, align 8
  br label %Vec_IntErase.exit33

Vec_IntErase.exit33:                              ; preds = %Vec_IntErase.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %21, align 4
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8
  %.not.i34 = icmp eq ptr %24, null
  br i1 %.not.i34, label %Vec_IntErase.exit35, label %25

25:                                               ; preds = %Vec_IntErase.exit33
  tail call void @free(ptr noundef nonnull %24) #26
  store ptr null, ptr %23, align 8
  br label %Vec_IntErase.exit35

Vec_IntErase.exit35:                              ; preds = %Vec_IntErase.exit33, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %26, align 4
  store i32 0, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8
  %.not.i36 = icmp eq ptr %29, null
  br i1 %.not.i36, label %Vec_IntErase.exit37, label %30

30:                                               ; preds = %Vec_IntErase.exit35
  tail call void @free(ptr noundef nonnull %29) #26
  store ptr null, ptr %28, align 8
  br label %Vec_IntErase.exit37

Vec_IntErase.exit37:                              ; preds = %Vec_IntErase.exit35, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %31, align 4
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8
  %.not.i38 = icmp eq ptr %34, null
  br i1 %.not.i38, label %Vec_IntErase.exit39, label %35

35:                                               ; preds = %Vec_IntErase.exit37
  tail call void @free(ptr noundef nonnull %34) #26
  store ptr null, ptr %33, align 8
  br label %Vec_IntErase.exit39

Vec_IntErase.exit39:                              ; preds = %Vec_IntErase.exit37, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %36, align 4
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load ptr, ptr %38, align 8
  %.not.i40 = icmp eq ptr %39, null
  br i1 %.not.i40, label %Vec_IntErase.exit41, label %40

40:                                               ; preds = %Vec_IntErase.exit39
  tail call void @free(ptr noundef nonnull %39) #26
  store ptr null, ptr %38, align 8
  br label %Vec_IntErase.exit41

Vec_IntErase.exit41:                              ; preds = %Vec_IntErase.exit39, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %41, align 4
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = load ptr, ptr %43, align 8
  %.not.i42 = icmp eq ptr %44, null
  br i1 %.not.i42, label %Vec_IntErase.exit43, label %45

45:                                               ; preds = %Vec_IntErase.exit41
  tail call void @free(ptr noundef nonnull %44) #26
  store ptr null, ptr %43, align 8
  br label %Vec_IntErase.exit43

Vec_IntErase.exit43:                              ; preds = %Vec_IntErase.exit41, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %46, align 4
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %.not.i44 = icmp eq ptr %49, null
  br i1 %.not.i44, label %Vec_IntErase.exit45, label %50

50:                                               ; preds = %Vec_IntErase.exit43
  tail call void @free(ptr noundef nonnull %49) #26
  store ptr null, ptr %48, align 8
  br label %Vec_IntErase.exit45

Vec_IntErase.exit45:                              ; preds = %Vec_IntErase.exit43, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %51, align 4
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i46 = icmp eq ptr %55, null
  br i1 %.not.i46, label %Vec_IntFree.exit, label %56

56:                                               ; preds = %Vec_IntErase.exit45
  tail call void @free(ptr noundef nonnull %55) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntErase.exit45, %56
  tail call void @free(ptr noundef nonnull %53) #26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i47 = icmp eq ptr %60, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %61

61:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %60) #26
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit, %61
  tail call void @free(ptr noundef nonnull %58) #26
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %65, label %64

64:                                               ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %63) #26
  store ptr null, ptr %62, align 8
  br label %65

65:                                               ; preds = %Vec_IntFree.exit48, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8
  %.not26 = icmp eq ptr %67, null
  br i1 %.not26, label %69, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #26
  store ptr null, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8
  %.not27 = icmp eq ptr %71, null
  br i1 %.not27, label %73, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #26
  br label %73

73:                                               ; preds = %69, %72
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cbs2_ReadModel(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManPropagate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr i8, ptr %0, i64 184
  br label %14

14:                                               ; preds = %197, %2
  %15 = load i32, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4
  %.not96 = icmp eq i32 %21, 0
  br i1 %.not96, label %.critedge, label %.lr.ph98

22:                                               ; preds = %.lr.ph98
  %indvars.iv.next = add nsw i64 %indvars.iv97, 1
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !7

.lr.ph:                                           ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %.lr.ph98, !llvm.loop !7

.lr.ph98:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %29 = phi i32 [ %28, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %30 = ashr i32 %29, 1
  %31 = tail call fastcc i32 @Cbs2_ManPropagateOne(ptr noundef nonnull %0, i32 noundef %30, i32 noundef %1)
  %.not46 = icmp eq i32 %31, 0
  br i1 %.not46, label %22, label %.loopexit

.critedge:                                        ; preds = %22, %.lr.ph, %.lr.ph.preheader, %14
  %.lcssa = phi i32 [ %16, %14 ], [ %16, %.lr.ph.preheader ], [ %23, %.lr.ph ], [ %23, %22 ]
  store i32 %.lcssa, ptr %3, align 8
  %32 = load i32, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %.lr.ph68.preheader, label %.critedge2

.lr.ph68.preheader:                               ; preds = %.critedge
  %35 = sext i32 %32 to i64
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %.not43100 = icmp eq i32 %38, 0
  br i1 %.not43100, label %.critedge2, label %.lr.ph103

.lr.ph68:                                         ; preds = %Cbs2_ManPropagateTwo.exit.thread
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next80
  %41 = load i32, ptr %40, align 4
  %.not43 = icmp eq i32 %41, 0
  br i1 %.not43, label %.critedge2, label %.lr.ph103, !llvm.loop !8

.lr.ph103:                                        ; preds = %.lr.ph68.preheader, %.lr.ph68
  %42 = phi i32 [ %41, %.lr.ph68 ], [ %38, %.lr.ph68.preheader ]
  %43 = phi ptr [ %39, %.lr.ph68 ], [ %36, %.lr.ph68.preheader ]
  %.03766102 = phi i32 [ %.138, %.lr.ph68 ], [ %32, %.lr.ph68.preheader ]
  %indvars.iv79101 = phi i64 [ %indvars.iv.next80, %.lr.ph68 ], [ %35, %.lr.ph68.preheader ]
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i64 32
  %.val = load ptr, ptr %45, align 8
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %46
  %.val47 = load i64, ptr %47, align 4
  %48 = and i64 %.val47, 2147483648
  %.not.i.i = icmp ne i64 %48, 0
  %49 = and i64 %.val47, 536870911
  %50 = icmp eq i64 %49, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %50
  %.val43.i.pre = load ptr, ptr %10, align 8
  %.pre = trunc i64 %.val47 to i32
  %.pre82 = and i32 %.pre, 536870911
  %.pre84 = sub nsw i32 %42, %.pre82
  %.pre86 = sext i32 %.pre84 to i64
  br i1 %narrow.i.not.i, label %Cbs2_VarIsJust.exit.thread, label %51

51:                                               ; preds = %.lr.ph103
  %52 = getelementptr inbounds i8, ptr %.val43.i.pre, i64 %.pre86
  %53 = load i8, ptr %52, align 1
  %54 = icmp sgt i8 %53, 1
  br i1 %54, label %Cbs2_VarIsJust.exit, label %Cbs2_VarIsJust.exit.thread

Cbs2_VarIsJust.exit:                              ; preds = %51
  %55 = lshr i64 %.val47, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = and i32 %56, 536870911
  %58 = sub nsw i32 %42, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.val43.i.pre, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = icmp slt i8 %61, 2
  br i1 %62, label %Cbs2_VarIsJust.exit.thread, label %63

63:                                               ; preds = %Cbs2_VarIsJust.exit
  %64 = add nsw i32 %.03766102, 1
  %65 = sext i32 %.03766102 to i64
  %66 = getelementptr inbounds i32, ptr %43, i64 %65
  store i32 %42, ptr %66, align 4
  br label %Cbs2_ManPropagateTwo.exit.thread

Cbs2_VarIsJust.exit.thread:                       ; preds = %.lr.ph103, %51, %Cbs2_VarIsJust.exit
  %67 = getelementptr inbounds i8, ptr %.val43.i.pre, i64 %.pre86
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = lshr i32 %.pre, 29
  %71 = and i32 %70, 1
  %72 = xor i32 %71, %69
  %73 = lshr i64 %.val47, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 536870911
  %76 = sub nsw i32 %42, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.val43.i.pre, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = lshr i64 %.val47, 61
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1
  %84 = xor i32 %83, %80
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = icmp eq i32 %71, %69
  %88 = icmp eq i32 %83, %80
  %or.cond.i = select i1 %87, i1 true, i1 %88
  br i1 %or.cond.i, label %Cbs2_ManPropagateTwo.exit.thread, label %89

89:                                               ; preds = %Cbs2_VarIsJust.exit.thread
  %90 = icmp eq i32 %72, 1
  %91 = icmp eq i32 %84, 1
  %or.cond3.i = select i1 %90, i1 %91, i1 false
  br i1 %or.cond3.i, label %Cbs2_ManPropagateTwo.exit, label %92

92:                                               ; preds = %89
  %93 = icmp sgt i32 %72, 1
  br i1 %93, label %94, label %138

94:                                               ; preds = %92
  %.val49.i = load i64, ptr %47, align 4
  %95 = trunc i64 %.val49.i to i32
  %96 = and i32 %95, 536870911
  %97 = sub nsw i32 %42, %96
  %98 = lshr i32 %95, 29
  %99 = and i32 %98, 1
  %100 = shl nsw i32 %97, 1
  %101 = or disjoint i32 %100, %99
  %102 = xor i32 %101, 1
  %103 = lshr i64 %.val49.i, 32
  %104 = trunc nuw i64 %103 to i32
  %105 = and i32 %104, 536870911
  %106 = sub nsw i32 %42, %105
  %107 = trunc i32 %102 to i8
  %108 = and i8 %107, 1
  %109 = xor i8 %108, 1
  %110 = sext i32 %97 to i64
  %111 = getelementptr inbounds i8, ptr %.val43.i.pre, i64 %110
  store i8 %109, ptr %111, align 1
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %12, align 8
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %94
  %.pre.i.i.i = load ptr, ptr %5, align 8
  br label %Cbs2_ManAssign.exit.i

115:                                              ; preds = %94
  %116 = shl nsw i32 %112, 1
  store i32 %116, ptr %12, align 8
  %117 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %117, null
  %118 = sext i32 %116 to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not.i.i.i, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #25
  %.pre11.pre.i.i.i = load i32, ptr %4, align 4
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #24
  br label %124

124:                                              ; preds = %122, %120
  %.pre11.i.i.i = phi i32 [ %.pre11.pre.i.i.i, %120 ], [ %112, %122 ]
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %5, align 8
  br label %Cbs2_ManAssign.exit.i

Cbs2_ManAssign.exit.i:                            ; preds = %124, %._crit_edge.i.i.i
  %126 = phi i32 [ %112, %._crit_edge.i.i.i ], [ %.pre11.i.i.i, %124 ]
  %127 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %125, %124 ]
  %128 = add nsw i32 %126, 1
  store i32 %128, ptr %4, align 4
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %102, ptr %130, align 4
  %131 = mul nsw i32 %97, 3
  %.val14.i.i = load ptr, ptr %13, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %.val14.i.i, i64 %132
  store i32 %1, ptr %133, align 4
  %.val15.i.i = load ptr, ptr %13, align 8
  %134 = getelementptr i32, ptr %.val15.i.i, i64 %132
  %135 = getelementptr i8, ptr %134, i64 4
  store i32 %42, ptr %135, align 4
  %.val16.i.i = load ptr, ptr %13, align 8
  %136 = getelementptr i32, ptr %.val16.i.i, i64 %132
  %137 = getelementptr i8, ptr %136, i64 8
  store i32 %106, ptr %137, align 4
  br label %138

138:                                              ; preds = %Cbs2_ManAssign.exit.i, %92
  %139 = icmp sgt i32 %84, 1
  br i1 %139, label %140, label %Cbs2_ManPropagateTwo.exit.thread

140:                                              ; preds = %138
  %.val50.i = load i64, ptr %47, align 4
  %141 = lshr i64 %.val50.i, 32
  %142 = trunc nuw i64 %141 to i32
  %143 = and i32 %142, 536870911
  %144 = sub nsw i32 %42, %143
  %145 = lshr i64 %.val50.i, 61
  %146 = trunc nuw nsw i64 %145 to i32
  %147 = and i32 %146, 1
  %148 = shl nsw i32 %144, 1
  %149 = or disjoint i32 %148, %147
  %150 = xor i32 %149, 1
  %151 = trunc i64 %.val50.i to i32
  %152 = and i32 %151, 536870911
  %153 = sub nsw i32 %42, %152
  %.val.i51.i = load ptr, ptr %10, align 8
  %154 = trunc i32 %150 to i8
  %155 = and i8 %154, 1
  %156 = xor i8 %155, 1
  %157 = sext i32 %144 to i64
  %158 = getelementptr inbounds i8, ptr %.val.i51.i, i64 %157
  store i8 %156, ptr %158, align 1
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %12, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %._crit_edge.i.i52.i

._crit_edge.i.i52.i:                              ; preds = %140
  %.pre.i.i54.i = load ptr, ptr %5, align 8
  br label %Cbs2_ManAssign.exit61.i

162:                                              ; preds = %140
  %163 = shl nsw i32 %159, 1
  store i32 %163, ptr %12, align 8
  %164 = load ptr, ptr %5, align 8
  %.not.i.i58.i = icmp eq ptr %164, null
  %165 = sext i32 %163 to i64
  %166 = shl nsw i64 %165, 2
  br i1 %.not.i.i58.i, label %169, label %167

167:                                              ; preds = %162
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #25
  %.pre11.pre.i.i59.i = load i32, ptr %4, align 4
  br label %171

169:                                              ; preds = %162
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #24
  br label %171

171:                                              ; preds = %169, %167
  %.pre11.i.i60.i = phi i32 [ %.pre11.pre.i.i59.i, %167 ], [ %159, %169 ]
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %5, align 8
  br label %Cbs2_ManAssign.exit61.i

Cbs2_ManAssign.exit61.i:                          ; preds = %171, %._crit_edge.i.i52.i
  %173 = phi i32 [ %159, %._crit_edge.i.i52.i ], [ %.pre11.i.i60.i, %171 ]
  %174 = phi ptr [ %.pre.i.i54.i, %._crit_edge.i.i52.i ], [ %172, %171 ]
  %175 = add nsw i32 %173, 1
  store i32 %175, ptr %4, align 4
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %150, ptr %177, align 4
  %178 = mul nsw i32 %144, 3
  %.val14.i55.i = load ptr, ptr %13, align 8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val14.i55.i, i64 %179
  store i32 %1, ptr %180, align 4
  %.val15.i56.i = load ptr, ptr %13, align 8
  %181 = getelementptr i32, ptr %.val15.i56.i, i64 %179
  %182 = getelementptr i8, ptr %181, i64 4
  store i32 %42, ptr %182, align 4
  %.val16.i57.i = load ptr, ptr %13, align 8
  %183 = getelementptr i32, ptr %.val16.i57.i, i64 %179
  %184 = getelementptr i8, ptr %183, i64 8
  store i32 %153, ptr %184, align 4
  br label %Cbs2_ManPropagateTwo.exit.thread

Cbs2_ManPropagateTwo.exit:                        ; preds = %89
  %.val41.i = load i64, ptr %47, align 4
  %185 = trunc i64 %.val41.i to i32
  %186 = and i32 %185, 536870911
  %187 = sub nsw i32 %42, %186
  %188 = lshr i64 %.val41.i, 32
  %189 = trunc nuw i64 %188 to i32
  %190 = and i32 %189, 536870911
  %191 = sub nsw i32 %42, %190
  %192 = tail call fastcc i32 @Cbs2_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 1, 0) %42, i32 noundef %187, i32 noundef %191)
  %.not45 = icmp eq i32 %192, 0
  br i1 %.not45, label %Cbs2_ManPropagateTwo.exit.thread, label %.loopexit

Cbs2_ManPropagateTwo.exit.thread:                 ; preds = %138, %Cbs2_ManAssign.exit61.i, %Cbs2_VarIsJust.exit.thread, %63, %Cbs2_ManPropagateTwo.exit
  %.138 = phi i32 [ %64, %63 ], [ %.03766102, %Cbs2_ManPropagateTwo.exit ], [ %.03766102, %Cbs2_VarIsJust.exit.thread ], [ %.03766102, %Cbs2_ManAssign.exit61.i ], [ %.03766102, %138 ]
  %indvars.iv.next80 = add nsw i64 %indvars.iv79101, 1
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next80, %194
  br i1 %195, label %.lr.ph68, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %Cbs2_ManPropagateTwo.exit.thread, %.lr.ph68, %.lr.ph68.preheader, %.critedge
  %.037.lcssa = phi i32 [ %32, %.critedge ], [ %32, %.lr.ph68.preheader ], [ %.138, %.lr.ph68 ], [ %.138, %Cbs2_ManPropagateTwo.exit.thread ]
  %.lcssa57 = phi i32 [ %33, %.critedge ], [ %33, %.lr.ph68.preheader ], [ %193, %.lr.ph68 ], [ %193, %Cbs2_ManPropagateTwo.exit.thread ]
  %196 = icmp eq i32 %.037.lcssa, %.lcssa57
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %.critedge2
  store i32 %.037.lcssa, ptr %7, align 4
  br label %14

.loopexit:                                        ; preds = %.critedge2, %.lr.ph98, %Cbs2_ManPropagateTwo.exit
  %.0 = phi i32 [ %192, %Cbs2_ManPropagateTwo.exit ], [ %31, %.lr.ph98 ], [ 0, %.critedge2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cbs2_ManPropagateOne(ptr noundef captures(none) %0, i32 noundef range(i32 -1073741824, 1073741824) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %7
  %.val94 = load i64, ptr %8, align 4
  %9 = and i64 %.val94, 2684354559
  %narrow.i.not = icmp eq i64 %9, 2684354559
  br i1 %narrow.i.not, label %172, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr i8, ptr %0, i64 152
  %.val100 = load ptr, ptr %14, align 8
  %.val101 = load i64, ptr %8, align 4
  %15 = trunc i64 %.val101 to i32
  %16 = and i32 %15, 536870911
  %17 = sub nsw i32 %1, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.val100, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = lshr i32 %15, 29
  %23 = and i32 %22, 1
  %24 = xor i32 %23, %21
  %25 = lshr i64 %.val101, 32
  %26 = trunc nuw i64 %25 to i32
  %27 = and i32 %26, 536870911
  %28 = sub nsw i32 %1, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %.val100, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = lshr i64 %.val101, 61
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1
  %36 = xor i32 %35, %32
  %37 = getelementptr inbounds i8, ptr %.val100, i64 %7
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 1
  %40 = icmp eq i32 %23, %21
  %41 = icmp eq i32 %35, %32
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %39, label %42, label %138

42:                                               ; preds = %10
  br i1 %or.cond, label %43, label %53

43:                                               ; preds = %42
  %44 = icmp ne i32 %35, %32
  %or.cond3 = select i1 %40, i1 %44, i1 false
  br i1 %or.cond3, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call fastcc i32 @Cbs2_ManAnalyze(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, i32 noundef %17, i32 noundef 0)
  br label %172

47:                                               ; preds = %43
  %48 = icmp ne i32 %23, %21
  %or.cond5 = select i1 %48, i1 %41, i1 false
  br i1 %or.cond5, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call fastcc i32 @Cbs2_ManAnalyze(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, i32 noundef %28, i32 noundef 0)
  br label %172

51:                                               ; preds = %47
  %52 = tail call fastcc i32 @Cbs2_ManAnalyze(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, i32 noundef %17, i32 noundef %28)
  br label %172

53:                                               ; preds = %42
  %54 = icmp sgt i32 %24, 1
  br i1 %54, label %55, label %91

55:                                               ; preds = %53
  %56 = shl nsw i32 %17, 1
  %57 = or disjoint i32 %56, %23
  %58 = trunc nuw nsw i32 %22 to i8
  %59 = and i8 %58, 1
  %60 = xor i8 %59, 1
  store i8 %60, ptr %19, align 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %55
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Cbs2_ManAssign.exit

66:                                               ; preds = %55
  %67 = shl nsw i32 %62, 1
  store i32 %67, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, null
  %70 = sext i32 %67 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not.i.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #25
  %.pre11.pre.i.i = load i32, ptr %61, align 4
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #24
  br label %76

76:                                               ; preds = %74, %72
  %.pre11.i.i = phi i32 [ %.pre11.pre.i.i, %72 ], [ %62, %74 ]
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8
  br label %Cbs2_ManAssign.exit

Cbs2_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %76
  %78 = phi i32 [ %62, %._crit_edge.i.i ], [ %.pre11.i.i, %76 ]
  %79 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %77, %76 ]
  %80 = add nsw i32 %78, 1
  store i32 %80, ptr %61, align 4
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %57, ptr %82, align 4
  %83 = mul nsw i32 %17, 3
  %84 = getelementptr i8, ptr %0, i64 184
  %.val14.i = load ptr, ptr %84, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %.val14.i, i64 %85
  store i32 %2, ptr %86, align 4
  %.val15.i = load ptr, ptr %84, align 8
  %87 = getelementptr i32, ptr %.val15.i, i64 %85
  %88 = getelementptr i8, ptr %87, i64 4
  store i32 %1, ptr %88, align 4
  %.val16.i = load ptr, ptr %84, align 8
  %89 = getelementptr i32, ptr %.val16.i, i64 %85
  %90 = getelementptr i8, ptr %89, i64 8
  store i32 0, ptr %90, align 4
  br label %91

91:                                               ; preds = %Cbs2_ManAssign.exit, %53
  %92 = icmp sgt i32 %36, 1
  br i1 %92, label %93, label %172

93:                                               ; preds = %91
  %.val110 = load i64, ptr %8, align 4
  %94 = lshr i64 %.val110, 32
  %95 = trunc nuw i64 %94 to i32
  %96 = and i32 %95, 536870911
  %97 = sub nsw i32 %1, %96
  %98 = lshr i64 %.val110, 61
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = and i32 %99, 1
  %101 = shl nsw i32 %97, 1
  %102 = or disjoint i32 %101, %100
  %.val.i112 = load ptr, ptr %14, align 8
  %103 = trunc nuw nsw i64 %98 to i8
  %104 = and i8 %103, 1
  %105 = xor i8 %104, 1
  %106 = sext i32 %97 to i64
  %107 = getelementptr inbounds i8, ptr %.val.i112, i64 %106
  store i8 %105, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %93
  %.phi.trans.insert.i.i114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i115 = load ptr, ptr %.phi.trans.insert.i.i114, align 8
  br label %Cbs2_ManAssign.exit122

113:                                              ; preds = %93
  %114 = shl nsw i32 %109, 1
  store i32 %114, ptr %110, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load ptr, ptr %115, align 8
  %.not.i.i119 = icmp eq ptr %116, null
  %117 = sext i32 %114 to i64
  %118 = shl nsw i64 %117, 2
  br i1 %.not.i.i119, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #25
  %.pre11.pre.i.i120 = load i32, ptr %108, align 4
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #24
  br label %123

123:                                              ; preds = %121, %119
  %.pre11.i.i121 = phi i32 [ %.pre11.pre.i.i120, %119 ], [ %109, %121 ]
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  br label %Cbs2_ManAssign.exit122

Cbs2_ManAssign.exit122:                           ; preds = %._crit_edge.i.i113, %123
  %125 = phi i32 [ %109, %._crit_edge.i.i113 ], [ %.pre11.i.i121, %123 ]
  %126 = phi ptr [ %.pre.i.i115, %._crit_edge.i.i113 ], [ %124, %123 ]
  %127 = add nsw i32 %125, 1
  store i32 %127, ptr %108, align 4
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %102, ptr %129, align 4
  %130 = mul nsw i32 %97, 3
  %131 = getelementptr i8, ptr %0, i64 184
  %.val14.i116 = load ptr, ptr %131, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %.val14.i116, i64 %132
  store i32 %2, ptr %133, align 4
  %.val15.i117 = load ptr, ptr %131, align 8
  %134 = getelementptr i32, ptr %.val15.i117, i64 %132
  %135 = getelementptr i8, ptr %134, i64 4
  store i32 %1, ptr %135, align 4
  %.val16.i118 = load ptr, ptr %131, align 8
  %136 = getelementptr i32, ptr %.val16.i118, i64 %132
  %137 = getelementptr i8, ptr %136, i64 8
  store i32 0, ptr %137, align 4
  br label %172

138:                                              ; preds = %10
  br i1 %or.cond, label %172, label %139

139:                                              ; preds = %138
  %140 = icmp eq i32 %24, 1
  %141 = icmp eq i32 %36, 1
  %or.cond9 = select i1 %140, i1 %141, i1 false
  br i1 %or.cond9, label %142, label %144

142:                                              ; preds = %139
  %143 = tail call fastcc i32 @Cbs2_ManAnalyze(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, i32 noundef %17, i32 noundef %28)
  br label %172

144:                                              ; preds = %139
  %or.cond11 = select i1 %140, i1 true, i1 %141
  br i1 %or.cond11, label %145, label %167

145:                                              ; preds = %144
  %146 = icmp sgt i32 %24, 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = shl nsw i32 %17, 1
  %149 = or disjoint i32 %148, %23
  %150 = xor i32 %149, 1
  tail call fastcc void @Cbs2_ManAssign(ptr noundef nonnull %0, i32 noundef %150, i32 noundef %2, i32 noundef %1, i32 noundef %28)
  br label %151

151:                                              ; preds = %147, %145
  %152 = icmp sgt i32 %36, 1
  br i1 %152, label %153, label %172

153:                                              ; preds = %151
  %.val111 = load i64, ptr %8, align 4
  %154 = lshr i64 %.val111, 32
  %155 = trunc nuw i64 %154 to i32
  %156 = and i32 %155, 536870911
  %157 = sub nsw i32 %1, %156
  %158 = lshr i64 %.val111, 61
  %159 = trunc nuw nsw i64 %158 to i32
  %160 = and i32 %159, 1
  %161 = shl nsw i32 %157, 1
  %162 = or disjoint i32 %161, %160
  %163 = xor i32 %162, 1
  %164 = trunc i64 %.val111 to i32
  %165 = and i32 %164, 536870911
  %166 = sub nsw i32 %1, %165
  tail call fastcc void @Cbs2_ManAssign(ptr noundef nonnull %0, i32 noundef %163, i32 noundef %2, i32 noundef %1, i32 noundef %166)
  br label %172

167:                                              ; preds = %144
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load i32, ptr %168, align 8
  %.not93 = icmp eq i32 %169, 0
  br i1 %.not93, label %170, label %172

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call fastcc void @Cbs2_QuePush(ptr noundef nonnull %171, i32 noundef %1)
  br label %172

172:                                              ; preds = %167, %170, %151, %153, %138, %91, %Cbs2_ManAssign.exit122, %3, %142, %51, %49, %45
  %.0 = phi i32 [ %46, %45 ], [ %50, %49 ], [ %52, %51 ], [ %143, %142 ], [ 0, %3 ], [ 0, %Cbs2_ManAssign.exit122 ], [ 0, %91 ], [ 0, %138 ], [ 0, %153 ], [ 0, %151 ], [ 0, %170 ], [ 0, %167 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManPropagate2(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr i8, ptr %0, i64 200
  %10 = getelementptr i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %12 = getelementptr i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %16 = getelementptr i8, ptr %0, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = getelementptr i8, ptr %0, i64 232
  %20 = sext i32 %4 to i64
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %.not98 = icmp eq i32 %23, 0
  br i1 %.not98, label %.critedge, label %.lr.ph100

24:                                               ; preds = %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv99, 1
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %28, label %.critedge, !llvm.loop !9

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.next
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.critedge, label %.lr.ph100, !llvm.loop !9

.lr.ph100:                                        ; preds = %.lr.ph71, %28
  %32 = phi i32 [ %31, %28 ], [ %23, %.lr.ph71 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next, %28 ], [ %20, %.lr.ph71 ]
  %33 = xor i32 %32, 1
  %.val80.i = load ptr, ptr %9, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %.val80.i, i64 %34
  %.07190.i = load i32, ptr %35, align 4
  %.not91.i = icmp eq i32 %.07190.i, 0
  br i1 %.not91.i, label %Cbs2_ManPropagateClauses.exit.thread, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %.lr.ph100, %129
  %.07193.i = phi i32 [ %.071.i, %129 ], [ %.07190.i, %.lr.ph100 ]
  %.07292.i = phi ptr [ %.1.i, %129 ], [ %35, %.lr.ph100 ]
  %.val78.i = load ptr, ptr %10, align 8
  %36 = sext i32 %.07193.i to i64
  %37 = getelementptr inbounds i32, ptr %.val78.i, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %39, align 4
  %43 = icmp eq i32 %42, %33
  br i1 %43, label %44, label %52

44:                                               ; preds = %.lr.ph94.i
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %39, align 4
  store i32 %33, ptr %45, align 4
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds i32, ptr %39, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %48, align 4
  store i32 %49, ptr %50, align 4
  %.pre.i = load i32, ptr %39, align 4
  br label %52

52:                                               ; preds = %44, %.lr.ph94.i
  %53 = phi i32 [ %.pre.i, %44 ], [ %42, %.lr.ph94.i ]
  %54 = ashr i32 %53, 1
  %.val.i = load ptr, ptr %12, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.val.i, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = and i32 %53, 1
  %60 = xor i32 %59, %58
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %63, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %62 = icmp sgt i32 %38, 2
  br i1 %62, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %.lr.ph.i

63:                                               ; preds = %52
  %.val82.i = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i32, ptr %.val82.i, i64 %36
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %129

69:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %69, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %69 ]
  %70 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %72 = ashr i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %.val.i, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = and i32 %71, 1
  %78 = icmp eq i32 %77, %76
  br i1 %78, label %69, label %79

79:                                               ; preds = %.lr.ph.i
  %80 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %71, ptr %81, align 4
  store i32 %33, ptr %80, align 4
  %.val83.i = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i32, ptr %.val83.i, i64 %36
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %.07292.i, align 4
  %.val81.i = load ptr, ptr %10, align 8
  %88 = getelementptr i32, ptr %.val81.i, i64 %36
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4
  tail call fastcc void @Cbs2_ManWatchClause(ptr noundef %0, i32 noundef %.07193.i, i32 noundef %90)
  br label %129

.critedge.i:                                      ; preds = %69, %.preheader.i
  %91 = icmp sgt i8 %57, 1
  br i1 %91, label %92, label %127

92:                                               ; preds = %.critedge.i
  %93 = trunc i32 %53 to i8
  %94 = and i8 %93, 1
  %95 = xor i8 %94, 1
  store i8 %95, ptr %56, align 1
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %13, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %92
  %.pre.i.i.i = load ptr, ptr %8, align 8
  br label %Cbs2_ManAssign.exit.i

99:                                               ; preds = %92
  %100 = shl nsw i32 %96, 1
  store i32 %100, ptr %13, align 8
  %101 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %101, null
  %102 = sext i32 %100 to i64
  %103 = shl nsw i64 %102, 2
  br i1 %.not.i.i.i, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #25
  %.pre11.pre.i.i.i = load i32, ptr %5, align 4
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #24
  br label %108

108:                                              ; preds = %106, %104
  %.pre11.i.i.i = phi i32 [ %.pre11.pre.i.i.i, %104 ], [ %96, %106 ]
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %8, align 8
  br label %Cbs2_ManAssign.exit.i

Cbs2_ManAssign.exit.i:                            ; preds = %108, %._crit_edge.i.i.i
  %110 = phi i32 [ %96, %._crit_edge.i.i.i ], [ %.pre11.i.i.i, %108 ]
  %111 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %109, %108 ]
  %112 = add nsw i32 %110, 1
  store i32 %112, ptr %5, align 4
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %53, ptr %114, align 4
  %115 = mul nsw i32 %54, 3
  %.val14.i.i = load ptr, ptr %14, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %.val14.i.i, i64 %116
  store i32 %1, ptr %117, align 4
  %.val15.i.i = load ptr, ptr %14, align 8
  %118 = getelementptr i32, ptr %.val15.i.i, i64 %116
  %119 = getelementptr i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4
  %.val16.i.i = load ptr, ptr %14, align 8
  %120 = getelementptr i32, ptr %.val16.i.i, i64 %116
  %121 = getelementptr i8, ptr %120, i64 8
  store i32 %.07193.i, ptr %121, align 4
  %.val84.i = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds i32, ptr %.val84.i, i64 %36
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br label %129

127:                                              ; preds = %.critedge.i
  %128 = icmp eq i32 %59, %58
  br i1 %128, label %Cbs2_ManPropagateClauses.exit, label %129

129:                                              ; preds = %127, %Cbs2_ManAssign.exit.i, %79, %63
  %.1.i = phi ptr [ %68, %63 ], [ %.07292.i, %79 ], [ %126, %Cbs2_ManAssign.exit.i ], [ %.07292.i, %127 ]
  %.071.i = load i32, ptr %.1.i, align 4
  %.not.i = icmp eq i32 %.071.i, 0
  br i1 %.not.i, label %Cbs2_ManPropagateClauses.exit.thread, label %.lr.ph94.i, !llvm.loop !11

Cbs2_ManPropagateClauses.exit:                    ; preds = %127
  %130 = load i32, ptr %15, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %39, align 4
  %133 = ashr i32 %132, 1
  %134 = tail call fastcc i32 @Cbs2_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %133, i32 noundef 0, i32 noundef %.07193.i)
  %.not37 = icmp eq i32 %134, 0
  br i1 %.not37, label %Cbs2_ManPropagateClauses.exit.thread, label %.loopexit

Cbs2_ManPropagateClauses.exit.thread:             ; preds = %129, %.lr.ph100, %Cbs2_ManPropagateClauses.exit
  %135 = ashr i32 %32, 1
  %.val = load ptr, ptr %16, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %.val, i64 %136
  %.03165 = load i32, ptr %137, align 4
  %.not3866 = icmp eq i32 %.03165, 0
  br i1 %.not3866, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Cbs2_ManPropagateClauses.exit.thread, %Cbs2_ManPropagateUnassigned.exit
  %.03167 = phi i32 [ %.031, %Cbs2_ManPropagateUnassigned.exit ], [ %.03165, %Cbs2_ManPropagateClauses.exit.thread ]
  %138 = ashr i32 %.03167, 1
  %.val43 = load ptr, ptr %12, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %.val43, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = icmp sgt i8 %141, 1
  br i1 %142, label %143, label %261

143:                                              ; preds = %.lr.ph
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr i8, ptr %144, i64 32
  %.val.i44 = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i44, i64 %139
  %.val46.i = load i64, ptr %146, align 4
  %147 = trunc i64 %.val46.i to i32
  %148 = and i32 %147, 536870911
  %149 = sub nsw i32 %138, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %.val43, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = lshr i32 %147, 29
  %155 = and i32 %154, 1
  %156 = xor i32 %155, %153
  %157 = lshr i64 %.val46.i, 32
  %158 = trunc nuw i64 %157 to i32
  %159 = and i32 %158, 536870911
  %160 = sub nsw i32 %138, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %.val43, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = lshr i64 %.val46.i, 61
  %166 = trunc nuw nsw i64 %165 to i32
  %167 = and i32 %166, 1
  %168 = xor i32 %167, %164
  %169 = load i32, ptr %18, align 8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 8
  %171 = icmp eq i32 %155, %153
  %172 = icmp eq i32 %167, %164
  %or.cond.i = select i1 %171, i1 %172, i1 false
  br i1 %or.cond.i, label %173, label %193

173:                                              ; preds = %143
  %174 = or i32 %.03167, 1
  %.val42.i = load i64, ptr %146, align 4
  %175 = lshr i64 %.val42.i, 32
  %176 = trunc nuw i64 %175 to i32
  %177 = and i32 %176, 536870911
  %178 = sub nsw i32 %138, %177
  store i8 0, ptr %140, align 1
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %13, align 8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %173
  %.pre.i.i.i47 = load ptr, ptr %8, align 8
  br label %.sink.split.i

182:                                              ; preds = %173
  %183 = shl nsw i32 %179, 1
  store i32 %183, ptr %13, align 8
  %184 = load ptr, ptr %8, align 8
  %.not.i.i.i49 = icmp eq ptr %184, null
  %185 = sext i32 %183 to i64
  %186 = shl nsw i64 %185, 2
  br i1 %.not.i.i.i49, label %189, label %187

187:                                              ; preds = %182
  %188 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %186) #25
  %.pre11.pre.i.i.i50 = load i32, ptr %5, align 4
  br label %191

189:                                              ; preds = %182
  %190 = tail call noalias ptr @malloc(i64 noundef %186) #24
  br label %191

191:                                              ; preds = %189, %187
  %.pre11.i.i.i51 = phi i32 [ %.pre11.pre.i.i.i50, %187 ], [ %179, %189 ]
  %192 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %192, ptr %8, align 8
  br label %.sink.split.i

193:                                              ; preds = %143
  br i1 %171, label %194, label %210

194:                                              ; preds = %193
  %195 = or i32 %.03167, 1
  %.val43.i = load i64, ptr %146, align 4
  store i8 0, ptr %140, align 1
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %13, align 8
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %._crit_edge.i.i53.i

._crit_edge.i.i53.i:                              ; preds = %194
  %.pre.i.i55.i = load ptr, ptr %8, align 8
  br label %.sink.split.i

199:                                              ; preds = %194
  %200 = shl nsw i32 %196, 1
  store i32 %200, ptr %13, align 8
  %201 = load ptr, ptr %8, align 8
  %.not.i.i59.i = icmp eq ptr %201, null
  %202 = sext i32 %200 to i64
  %203 = shl nsw i64 %202, 2
  br i1 %.not.i.i59.i, label %206, label %204

204:                                              ; preds = %199
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #25
  %.pre11.pre.i.i60.i = load i32, ptr %5, align 4
  br label %208

206:                                              ; preds = %199
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #24
  br label %208

208:                                              ; preds = %206, %204
  %.pre11.i.i61.i = phi i32 [ %.pre11.pre.i.i60.i, %204 ], [ %196, %206 ]
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %8, align 8
  br label %.sink.split.i

210:                                              ; preds = %193
  br i1 %172, label %211, label %228

211:                                              ; preds = %210
  %212 = or i32 %.03167, 1
  %.val48.i = load i64, ptr %146, align 4
  %213 = lshr i64 %.val48.i, 32
  store i8 0, ptr %140, align 1
  %214 = load i32, ptr %5, align 4
  %215 = load i32, ptr %13, align 8
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %._crit_edge.i.i64.i

._crit_edge.i.i64.i:                              ; preds = %211
  %.pre.i.i66.i = load ptr, ptr %8, align 8
  br label %.sink.split.i

217:                                              ; preds = %211
  %218 = shl nsw i32 %214, 1
  store i32 %218, ptr %13, align 8
  %219 = load ptr, ptr %8, align 8
  %.not.i.i70.i = icmp eq ptr %219, null
  %220 = sext i32 %218 to i64
  %221 = shl nsw i64 %220, 2
  br i1 %.not.i.i70.i, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #25
  %.pre11.pre.i.i71.i = load i32, ptr %5, align 4
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #24
  br label %226

226:                                              ; preds = %224, %222
  %.pre11.i.i72.i = phi i32 [ %.pre11.pre.i.i71.i, %222 ], [ %214, %224 ]
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %8, align 8
  br label %.sink.split.i

228:                                              ; preds = %210
  %229 = icmp eq i32 %156, 1
  %230 = icmp eq i32 %168, 1
  %or.cond3.i = select i1 %229, i1 %230, i1 false
  br i1 %or.cond3.i, label %231, label %Cbs2_ManPropagateUnassigned.exit

231:                                              ; preds = %228
  %232 = and i32 %.03167, -2
  %.val44.i = load i64, ptr %146, align 4
  %233 = lshr i64 %.val44.i, 32
  %234 = trunc nuw i64 %233 to i32
  %235 = and i32 %234, 536870911
  %236 = sub nsw i32 %138, %235
  store i8 1, ptr %140, align 1
  %237 = load i32, ptr %5, align 4
  %238 = load i32, ptr %13, align 8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %._crit_edge.i.i75.i

._crit_edge.i.i75.i:                              ; preds = %231
  %.pre.i.i77.i = load ptr, ptr %8, align 8
  br label %.sink.split.i

240:                                              ; preds = %231
  %241 = shl nsw i32 %237, 1
  store i32 %241, ptr %13, align 8
  %242 = load ptr, ptr %8, align 8
  %.not.i.i81.i = icmp eq ptr %242, null
  %243 = sext i32 %241 to i64
  %244 = shl nsw i64 %243, 2
  br i1 %.not.i.i81.i, label %247, label %245

245:                                              ; preds = %240
  %246 = tail call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #25
  %.pre11.pre.i.i82.i = load i32, ptr %5, align 4
  br label %249

247:                                              ; preds = %240
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #24
  br label %249

249:                                              ; preds = %247, %245
  %.pre11.i.i83.i = phi i32 [ %.pre11.pre.i.i82.i, %245 ], [ %237, %247 ]
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %8, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i.i75.i, %249, %._crit_edge.i.i64.i, %226, %._crit_edge.i.i53.i, %208, %._crit_edge.i.i.i45, %191
  %.sink90 = phi i32 [ %179, %._crit_edge.i.i.i45 ], [ %.pre11.i.i.i51, %191 ], [ %196, %._crit_edge.i.i53.i ], [ %.pre11.i.i61.i, %208 ], [ %214, %._crit_edge.i.i64.i ], [ %.pre11.i.i72.i, %226 ], [ %237, %._crit_edge.i.i75.i ], [ %.pre11.i.i83.i, %249 ]
  %.sink100.i = phi ptr [ %.pre.i.i.i47, %._crit_edge.i.i.i45 ], [ %192, %191 ], [ %.pre.i.i55.i, %._crit_edge.i.i53.i ], [ %209, %208 ], [ %.pre.i.i66.i, %._crit_edge.i.i64.i ], [ %227, %226 ], [ %.pre.i.i77.i, %._crit_edge.i.i75.i ], [ %250, %249 ]
  %.sink98.i = phi i32 [ %174, %._crit_edge.i.i.i45 ], [ %174, %191 ], [ %195, %._crit_edge.i.i53.i ], [ %195, %208 ], [ %212, %._crit_edge.i.i64.i ], [ %212, %226 ], [ %232, %._crit_edge.i.i75.i ], [ %232, %249 ]
  %.pn.in.in.i = phi i64 [ %.val42.i, %._crit_edge.i.i.i45 ], [ %.val42.i, %191 ], [ %.val43.i, %._crit_edge.i.i53.i ], [ %.val43.i, %208 ], [ %213, %._crit_edge.i.i64.i ], [ %213, %226 ], [ %.val44.i, %._crit_edge.i.i75.i ], [ %.val44.i, %249 ]
  %.sink.i = phi i32 [ %178, %._crit_edge.i.i.i45 ], [ %178, %191 ], [ 0, %._crit_edge.i.i53.i ], [ 0, %208 ], [ 0, %._crit_edge.i.i64.i ], [ 0, %226 ], [ %236, %._crit_edge.i.i75.i ], [ %236, %249 ]
  %251 = add nsw i32 %.sink90, 1
  store i32 %251, ptr %5, align 4
  %.pn.in.i = trunc i64 %.pn.in.in.i to i32
  %.pn.i = and i32 %.pn.in.i, 536870911
  %.sink89.i = sub nsw i32 %138, %.pn.i
  %252 = sext i32 %.sink90 to i64
  %253 = getelementptr inbounds i32, ptr %.sink100.i, i64 %252
  store i32 %.sink98.i, ptr %253, align 4
  %254 = mul nsw i32 %138, 3
  %.val14.i56.i = load ptr, ptr %14, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %.val14.i56.i, i64 %255
  store i32 %1, ptr %256, align 4
  %.val15.i57.i = load ptr, ptr %14, align 8
  %257 = getelementptr i32, ptr %.val15.i57.i, i64 %255
  %258 = getelementptr i8, ptr %257, i64 4
  store i32 %.sink89.i, ptr %258, align 4
  %.val16.i58.i = load ptr, ptr %14, align 8
  %259 = getelementptr i32, ptr %.val16.i58.i, i64 %255
  %260 = getelementptr i8, ptr %259, i64 8
  store i32 %.sink.i, ptr %260, align 4
  br label %Cbs2_ManPropagateUnassigned.exit

261:                                              ; preds = %.lr.ph
  %262 = tail call fastcc i32 @Cbs2_ManPropagateOne(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %1)
  %.not41 = icmp eq i32 %262, 0
  br i1 %.not41, label %Cbs2_ManPropagateUnassigned.exit, label %.loopexit

Cbs2_ManPropagateUnassigned.exit:                 ; preds = %.sink.split.i, %228, %261
  %.val42 = load ptr, ptr %19, align 8
  %263 = sext i32 %.03167 to i64
  %264 = getelementptr inbounds i32, ptr %.val42, i64 %263
  %.031 = load i32, ptr %264, align 4
  %.not38 = icmp eq i32 %.031, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %Cbs2_ManPropagateUnassigned.exit, %Cbs2_ManPropagateClauses.exit.thread
  %265 = tail call fastcc i32 @Cbs2_ManPropagateOne(ptr noundef nonnull %0, i32 noundef %135, i32 noundef %1)
  %.not39 = icmp eq i32 %265, 0
  br i1 %.not39, label %24, label %.loopexit

.critedge:                                        ; preds = %24, %28, %.lr.ph71, %2
  %.lcssa62 = phi i32 [ %6, %2 ], [ %6, %.lr.ph71 ], [ %25, %28 ], [ %25, %24 ]
  store i32 %.lcssa62, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %Cbs2_ManPropagateClauses.exit, %261, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ %262, %261 ], [ %265, %._crit_edge ], [ %134, %Cbs2_ManPropagateClauses.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cbs2_ManUpdateFrontier(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg64 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg65 = add i64 %.neg, %.neg64
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg65, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4
  store i32 -1, ptr %2, align 4
  %15 = load i32, ptr %12, align 8
  %16 = load i32, ptr %13, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = sext i32 %15 to i64
  %sext = sext i32 %14 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %Cbs2_VarIsJust.exit.thread
  %24 = phi i32 [ %16, %.lr.ph ], [ %66, %Cbs2_VarIsJust.exit.thread ]
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %Cbs2_VarIsJust.exit.thread ]
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  %28 = icmp eq i64 %indvars.iv, %sext
  %or.cond = select i1 %.not, i1 true, i1 %28
  br i1 %or.cond, label %.critedge, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr i8, ptr %30, i64 32
  %.val44 = load ptr, ptr %31, align 8
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %32
  %.val46 = load i64, ptr %33, align 4
  %34 = and i64 %.val46, 2147483648
  %.not.i.i = icmp ne i64 %34, 0
  %35 = and i64 %.val46, 536870911
  %36 = icmp eq i64 %35, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %36
  br i1 %narrow.i.not.i, label %Cbs2_VarIsJust.exit.thread, label %37

37:                                               ; preds = %29
  %38 = trunc i64 %.val46 to i32
  %39 = and i32 %38, 536870911
  %40 = sub nsw i32 %27, %39
  %.val10.i = load ptr, ptr %20, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.val10.i, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp sgt i8 %43, 1
  br i1 %44, label %Cbs2_VarIsJust.exit, label %Cbs2_VarIsJust.exit.thread

Cbs2_VarIsJust.exit:                              ; preds = %37
  %45 = lshr i64 %.val46, 32
  %46 = trunc nuw i64 %45 to i32
  %47 = and i32 %46, 536870911
  %48 = sub nsw i32 %27, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %.val10.i, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp slt i8 %51, 2
  br i1 %52, label %Cbs2_VarIsJust.exit.thread, label %53

53:                                               ; preds = %Cbs2_VarIsJust.exit
  %54 = load i32, ptr %21, align 8
  %55 = icmp eq i32 %24, %54
  br i1 %55, label %56, label %Cbs2_QuePush.exit

56:                                               ; preds = %53
  %57 = shl nsw i32 %24, 1
  store i32 %57, ptr %21, align 8
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 2
  %60 = call ptr @realloc(ptr noundef nonnull %25, i64 noundef %59) #25
  %.pre11.pre.i = load i32, ptr %13, align 4
  store ptr %60, ptr %18, align 8
  br label %Cbs2_QuePush.exit

Cbs2_QuePush.exit:                                ; preds = %53, %56
  %61 = phi i32 [ %.pre11.pre.i, %56 ], [ %24, %53 ]
  %62 = phi ptr [ %60, %56 ], [ %25, %53 ]
  %63 = add nsw i32 %61, 1
  store i32 %63, ptr %13, align 4
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %27, ptr %65, align 4
  %.pre = load i32, ptr %13, align 4
  br label %Cbs2_VarIsJust.exit.thread

Cbs2_VarIsJust.exit.thread:                       ; preds = %29, %37, %Cbs2_QuePush.exit, %Cbs2_VarIsJust.exit
  %66 = phi i32 [ %24, %29 ], [ %24, %37 ], [ %.pre, %Cbs2_QuePush.exit ], [ %24, %Cbs2_VarIsJust.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %23, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %23, %Cbs2_VarIsJust.exit.thread, %Abc_Clock.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %1, %72
  br i1 %73, label %.lr.ph69, label %.critedge2

.lr.ph69:                                         ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = getelementptr i8, ptr %0, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = sext i32 %1 to i64
  br label %78

78:                                               ; preds = %.lr.ph69, %Cbs2_VarIsJust.exit52.thread
  %79 = phi i32 [ %72, %.lr.ph69 ], [ %128, %Cbs2_VarIsJust.exit52.thread ]
  %indvars.iv73 = phi i64 [ %77, %.lr.ph69 ], [ %indvars.iv.next74, %Cbs2_VarIsJust.exit52.thread ]
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv73
  %82 = load i32, ptr %81, align 4
  %.not42 = icmp eq i32 %82, 0
  br i1 %.not42, label %.critedge2, label %83

83:                                               ; preds = %78
  %84 = ashr i32 %82, 1
  %85 = load ptr, ptr %74, align 8
  %86 = getelementptr i8, ptr %85, i64 32
  %.val = load ptr, ptr %86, align 8
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %87
  %.val45 = load i64, ptr %88, align 4
  %89 = and i64 %.val45, 2147483648
  %.not.i.i49 = icmp ne i64 %89, 0
  %90 = and i64 %.val45, 536870911
  %91 = icmp eq i64 %90, 536870911
  %narrow.i.not.i50 = or i1 %.not.i.i49, %91
  br i1 %narrow.i.not.i50, label %Cbs2_VarIsJust.exit52.thread, label %92

92:                                               ; preds = %83
  %93 = trunc i64 %.val45 to i32
  %94 = and i32 %93, 536870911
  %95 = sub nsw i32 %84, %94
  %.val10.i51 = load ptr, ptr %75, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %.val10.i51, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = icmp sgt i8 %98, 1
  br i1 %99, label %Cbs2_VarIsJust.exit52, label %Cbs2_VarIsJust.exit52.thread

Cbs2_VarIsJust.exit52:                            ; preds = %92
  %100 = lshr i64 %.val45, 32
  %101 = trunc nuw i64 %100 to i32
  %102 = and i32 %101, 536870911
  %103 = sub nsw i32 %84, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %.val10.i51, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp slt i8 %106, 2
  br i1 %107, label %Cbs2_VarIsJust.exit52.thread, label %108

108:                                              ; preds = %Cbs2_VarIsJust.exit52
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %76, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %108
  %.pre.i55 = load ptr, ptr %.phi.trans.insert.i54, align 8
  br label %Cbs2_QuePush.exit59

112:                                              ; preds = %108
  %113 = shl nsw i32 %109, 1
  store i32 %113, ptr %76, align 8
  %114 = load ptr, ptr %.phi.trans.insert.i54, align 8
  %.not.i56 = icmp eq ptr %114, null
  %115 = sext i32 %113 to i64
  %116 = shl nsw i64 %115, 2
  br i1 %.not.i56, label %119, label %117

117:                                              ; preds = %112
  %118 = call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #25
  %.pre11.pre.i57 = load i32, ptr %13, align 4
  br label %121

119:                                              ; preds = %112
  %120 = call noalias ptr @malloc(i64 noundef %116) #24
  br label %121

121:                                              ; preds = %119, %117
  %.pre11.i58 = phi i32 [ %.pre11.pre.i57, %117 ], [ %109, %119 ]
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %.phi.trans.insert.i54, align 8
  br label %Cbs2_QuePush.exit59

Cbs2_QuePush.exit59:                              ; preds = %._crit_edge.i53, %121
  %123 = phi i32 [ %109, %._crit_edge.i53 ], [ %.pre11.i58, %121 ]
  %124 = phi ptr [ %.pre.i55, %._crit_edge.i53 ], [ %122, %121 ]
  %125 = add nsw i32 %123, 1
  store i32 %125, ptr %13, align 4
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %84, ptr %127, align 4
  %.pre76 = load i32, ptr %71, align 4
  br label %Cbs2_VarIsJust.exit52.thread

Cbs2_VarIsJust.exit52.thread:                     ; preds = %83, %92, %Cbs2_VarIsJust.exit52, %Cbs2_QuePush.exit59
  %128 = phi i32 [ %79, %83 ], [ %79, %92 ], [ %79, %Cbs2_VarIsJust.exit52 ], [ %.pre76, %Cbs2_QuePush.exit59 ]
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next74, %129
  br i1 %130, label %78, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %78, %Cbs2_VarIsJust.exit52.thread, %.critedge
  %.lcssa = phi i32 [ %72, %.critedge ], [ %128, %Cbs2_VarIsJust.exit52.thread ], [ %79, %78 ]
  store i32 %.lcssa, ptr %69, align 8
  store i32 %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit61, label %133

133:                                              ; preds = %.critedge2
  %134 = load i64, ptr %4, align 8
  %135 = mul nsw i64 %134, 1000000
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = sdiv i64 %137, 1000
  %139 = add nsw i64 %138, %135
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %.critedge2, %133
  %.0.i60 = phi i64 [ %139, %133 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %140 = add i64 %.0.i60, %.0.i.neg
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %140, %142
  store i64 %143, ptr %141, align 8
  %.val47 = load i32, ptr %12, align 8
  %.val48 = load i32, ptr %13, align 4
  %144 = icmp eq i32 %.val47, %.val48
  %145 = zext i1 %144 to i32
  ret i32 %145
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Cbs2_QuePush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %20

8:                                                ; preds = %2
  %9 = shl nsw i32 %4, 1
  store i32 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #25
  %.pre11.pre = load i32, ptr %3, align 4
  br label %18

16:                                               ; preds = %8
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #24
  br label %18

18:                                               ; preds = %16, %14
  %.pre11 = phi i32 [ %.pre11.pre, %14 ], [ %4, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %18
  %21 = phi i32 [ %4, %._crit_edge ], [ %.pre11, %18 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %19, %18 ]
  %23 = add nsw i32 %21, 1
  store i32 %23, ptr %3, align 4
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %1, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve1_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Cbs2_ManPropagate(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %156

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val64 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 84
  %.val65 = load i32, ptr %6, align 4
  %.not79 = icmp eq i32 %.val64, %.val65
  br i1 %.not79, label %156, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %.val65, %.val64
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %9, i32 %10)
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %11, %13
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %0, align 8
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %24, align 4
  %27 = select i1 %14, i1 true, i1 %22
  br i1 %27, label %156, label %28

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %.val64, %.val65
  br i1 %31, label %.lr.ph.i, label %Cbs2_QueStore.exit.thread

Cbs2_QueStore.exit.thread:                        ; preds = %28
  store i32 %.val65, ptr %5, align 8
  br label %Cbs2_ManDecideHighest.exit

.lr.ph.i:                                         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = sext i32 %.val64 to i64
  %35 = sext i32 %.val65 to i64
  br label %36

36:                                               ; preds = %Cbs2_QuePush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %Cbs2_QuePush.exit.i ]
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %33, align 8
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %Cbs2_QuePush.exit.i

43:                                               ; preds = %36
  %44 = shl nsw i32 %40, 1
  store i32 %44, ptr %33, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %46) #25
  %.pre11.pre.i.i = load i32, ptr %6, align 4
  store ptr %47, ptr %32, align 8
  br label %Cbs2_QuePush.exit.i

Cbs2_QuePush.exit.i:                              ; preds = %43, %36
  %48 = phi i32 [ %.pre11.pre.i.i, %43 ], [ %40, %36 ]
  %49 = phi ptr [ %47, %43 ], [ %37, %36 ]
  %50 = add nsw i32 %48, 1
  store i32 %50, ptr %6, align 4
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %39, ptr %52, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not, label %Cbs2_QueStore.exit, label %36, !llvm.loop !15

Cbs2_QueStore.exit:                               ; preds = %Cbs2_QuePush.exit.i
  %.pre = load i32, ptr %6, align 4
  store i32 %.val65, ptr %5, align 8
  %53 = icmp slt i32 %.val65, %.pre
  br i1 %53, label %.lr.ph.i70, label %Cbs2_ManDecideHighest.exit

.lr.ph.i70:                                       ; preds = %Cbs2_QueStore.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %.val65 to i64
  br label %57

57:                                               ; preds = %60, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ %56, %.lr.ph.i70 ], [ %indvars.iv.next.i72, %60 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i70 ], [ %.1.i, %60 ]
  %58 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i71
  %59 = load i32, ptr %58, align 4
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %Cbs2_ManDecideHighest.exit, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %.013.i, 0
  %62 = tail call i32 @llvm.smax.i32(i32 %.013.i, i32 %59)
  %.1.i = select i1 %61, i32 %59, i32 %62
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i71, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i72 to i32
  %exitcond.not.i = icmp eq i32 %.pre, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Cbs2_ManDecideHighest.exit, label %57, !llvm.loop !16

Cbs2_ManDecideHighest.exit:                       ; preds = %57, %60, %Cbs2_QueStore.exit.thread, %Cbs2_QueStore.exit
  %.0.lcssa.i = phi i32 [ 0, %Cbs2_QueStore.exit ], [ 0, %Cbs2_QueStore.exit.thread ], [ %.013.i, %57 ], [ %.1.i, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 32
  %.val = load ptr, ptr %65, align 8
  %66 = sext i32 %.0.lcssa.i to i64
  %67 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %66
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i64 %70
  %72 = getelementptr i8, ptr %64, i64 144
  %.val67 = load ptr, ptr %72, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %.val to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  %sext.i = shl i64 %76, 32
  %77 = ashr exact i64 %sext.i, 30
  %78 = getelementptr inbounds i8, ptr %.val67, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = lshr i64 %68, 32
  %81 = and i64 %80, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %74
  %86 = sdiv exact i64 %85, 12
  %sext.i73 = shl i64 %86, 32
  %87 = ashr exact i64 %sext.i73, 30
  %88 = getelementptr inbounds i8, ptr %.val67, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %79, %89
  %91 = trunc nuw i64 %80 to i32
  %92 = lshr i64 %68, 61
  %93 = trunc nuw nsw i64 %92 to i32
  %94 = trunc i64 %68 to i32
  %95 = lshr i32 %94, 29
  %.sink = select i1 %90, i32 %95, i32 %93
  %.pn.in = select i1 %90, i32 %94, i32 %91
  %.pn = and i32 %.pn.in, 536870911
  %.sink82 = sub nsw i32 %.0.lcssa.i, %.pn
  %96 = and i32 %.sink, 1
  %97 = shl nsw i32 %.sink82, 1
  %98 = or disjoint i32 %97, %96
  %.0 = xor i32 %98, 1
  %99 = add nsw i32 %1, 1
  %100 = getelementptr i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %100, align 8
  %101 = trunc i32 %.0 to i8
  %102 = and i8 %101, 1
  %103 = xor i8 %102, 1
  %104 = sext i32 %.sink82 to i64
  %105 = getelementptr inbounds i8, ptr %.val.i, i64 %104
  store i8 %103, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %Cbs2_ManDecideHighest.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Cbs2_ManAssign.exit

111:                                              ; preds = %Cbs2_ManDecideHighest.exit
  %112 = shl nsw i32 %107, 1
  store i32 %112, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load ptr, ptr %113, align 8
  %.not.i.i = icmp eq ptr %114, null
  %115 = sext i32 %112 to i64
  %116 = shl nsw i64 %115, 2
  br i1 %.not.i.i, label %119, label %117

117:                                              ; preds = %111
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #25
  %.pre11.pre.i.i75 = load i32, ptr %106, align 4
  br label %121

119:                                              ; preds = %111
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #24
  br label %121

121:                                              ; preds = %119, %117
  %.pre11.i.i = phi i32 [ %.pre11.pre.i.i75, %117 ], [ %107, %119 ]
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8
  br label %Cbs2_ManAssign.exit

Cbs2_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %121
  %123 = phi i32 [ %107, %._crit_edge.i.i ], [ %.pre11.i.i, %121 ]
  %124 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %122, %121 ]
  %125 = add nsw i32 %123, 1
  store i32 %125, ptr %106, align 4
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %.0, ptr %127, align 4
  %128 = mul nsw i32 %.sink82, 3
  %129 = getelementptr i8, ptr %0, i64 184
  %.val14.i = load ptr, ptr %129, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %.val14.i, i64 %130
  store i32 %99, ptr %131, align 4
  %.val15.i = load ptr, ptr %129, align 8
  %132 = getelementptr i32, ptr %.val15.i, i64 %130
  %133 = getelementptr i8, ptr %132, i64 4
  store i32 0, ptr %133, align 4
  %.val16.i = load ptr, ptr %129, align 8
  %134 = getelementptr i32, ptr %.val16.i, i64 %130
  %135 = getelementptr i8, ptr %134, i64 8
  store i32 0, ptr %135, align 4
  %136 = tail call i32 @Cbs2_ManSolve1_rec(ptr noundef nonnull %0, i32 noundef %99)
  %.not58 = icmp eq i32 %136, 0
  br i1 %.not58, label %156, label %137

137:                                              ; preds = %Cbs2_ManAssign.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %136 to i64
  %141 = getelementptr i32, ptr %139, i64 %140
  %142 = getelementptr i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %.not59 = icmp eq i32 %143, %.sink82
  br i1 %.not59, label %144, label %156

144:                                              ; preds = %137
  tail call fastcc void @Cbs2_ManCancelUntil(ptr noundef nonnull %0, i32 noundef %30)
  store i32 %.val64, ptr %5, align 8
  store i32 %.val65, ptr %6, align 4
  tail call fastcc void @Cbs2_ManAssign(ptr noundef nonnull %0, i32 noundef %98, i32 noundef %99, i32 noundef 0, i32 noundef 0)
  %145 = tail call i32 @Cbs2_ManSolve1_rec(ptr noundef nonnull %0, i32 noundef %99)
  %.not60 = icmp eq i32 %145, 0
  br i1 %.not60, label %156, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %138, align 8
  %148 = sext i32 %145 to i64
  %149 = getelementptr i32, ptr %147, i64 %148
  %150 = getelementptr i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %.not61 = icmp eq i32 %151, %.sink82
  br i1 %.not61, label %152, label %156

152:                                              ; preds = %146
  %153 = tail call fastcc i32 @Cbs2_ManResolve(ptr noundef nonnull %0, i32 noundef %136, i32 noundef %145)
  %154 = load i32, ptr %19, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %19, align 8
  br label %156

156:                                              ; preds = %146, %144, %137, %Cbs2_ManAssign.exit, %7, %4, %2, %152
  %.052 = phi i32 [ %153, %152 ], [ %3, %2 ], [ 0, %4 ], [ 0, %7 ], [ 0, %Cbs2_ManAssign.exit ], [ %136, %137 ], [ 0, %144 ], [ %145, %146 ]
  ret i32 %.052
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Cbs2_ManAssign(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 {
  %6 = ashr i32 %1, 1
  %7 = getelementptr i8, ptr %0, i64 152
  %.val = load ptr, ptr %7, align 8
  %8 = trunc i32 %1 to i8
  %9 = and i8 %8, 1
  %10 = xor i8 %9, 1
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %.val, i64 %11
  store i8 %10, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Cbs2_QuePush.exit

18:                                               ; preds = %5
  %19 = shl nsw i32 %14, 1
  store i32 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #25
  %.pre11.pre.i = load i32, ptr %13, align 4
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pre11.i = phi i32 [ %.pre11.pre.i, %24 ], [ %14, %26 ]
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  br label %Cbs2_QuePush.exit

Cbs2_QuePush.exit:                                ; preds = %._crit_edge.i, %28
  %30 = phi i32 [ %14, %._crit_edge.i ], [ %.pre11.i, %28 ]
  %31 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %28 ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %13, align 4
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = mul nsw i32 %6, 3
  %36 = getelementptr i8, ptr %0, i64 184
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Cbs2_ManCancelUntil(ptr noundef captures(none) initializes((56, 60)) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 152
  %9 = getelementptr i8, ptr %0, i64 184
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
define internal fastcc i32 @Cbs2_ManResolve(ptr noundef captures(none) %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Cbs2_QuePush.exit

10:                                               ; preds = %3
  %11 = shl nsw i32 %6, 1
  store i32 %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #25
  %.pre11.pre.i = load i32, ptr %5, align 4
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #24
  br label %20

20:                                               ; preds = %18, %16
  %.pre11.i = phi i32 [ %.pre11.pre.i, %16 ], [ %6, %18 ]
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  br label %Cbs2_QuePush.exit

Cbs2_QuePush.exit:                                ; preds = %._crit_edge.i, %20
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
  br i1 %29, label %30, label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %Cbs2_QuePush.exit
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i72 = load ptr, ptr %.phi.trans.insert.i71, align 8
  br label %Cbs2_QuePush.exit76

30:                                               ; preds = %Cbs2_QuePush.exit
  %31 = shl nsw i32 %27, 1
  store i32 %31, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8
  %.not.i73 = icmp eq ptr %33, null
  %34 = sext i32 %31 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not.i73, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #25
  %.pre11.pre.i74 = load i32, ptr %5, align 4
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #24
  br label %40

40:                                               ; preds = %38, %36
  %.pre11.i75 = phi i32 [ %.pre11.pre.i74, %36 ], [ %27, %38 ]
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  br label %Cbs2_QuePush.exit76

Cbs2_QuePush.exit76:                              ; preds = %._crit_edge.i70, %40
  %42 = phi i32 [ %27, %._crit_edge.i70 ], [ %.pre11.i75, %40 ]
  %43 = phi ptr [ %.pre.i72, %._crit_edge.i70 ], [ %41, %40 ]
  %44 = add nsw i32 %42, 1
  store i32 %44, ptr %5, align 4
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 0, ptr %46, align 4
  %47 = getelementptr i8, ptr %0, i64 120
  %48 = sext i32 %1 to i64
  %.val91 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %.val91, i64 %48
  %50 = load i32, ptr %49, align 4
  %.not92 = icmp slt i32 %50, 2
  br i1 %.not92, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Cbs2_QuePush.exit76
  %51 = getelementptr i8, ptr %0, i64 168
  %52 = getelementptr i8, ptr %0, i64 184
  br label %53

53:                                               ; preds = %.lr.ph, %85
  %.val116 = phi ptr [ %.val91, %.lr.ph ], [ %.val, %85 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.094 = phi i32 [ -1, %.lr.ph ], [ %.1, %85 ]
  %54 = getelementptr i32, ptr %.val116, i64 %indvars.iv
  %55 = getelementptr i32, ptr %54, i64 %48
  %56 = load i32, ptr %55, align 4
  %.not56 = icmp eq i32 %56, 0
  br i1 %.not56, label %.critedge, label %57

57:                                               ; preds = %53
  %.val63 = load ptr, ptr %51, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %.val63, i64 %58
  %60 = load i8, ptr %59, align 1
  %.not60 = icmp eq i8 %60, 0
  br i1 %.not60, label %61, label %85

61:                                               ; preds = %57
  store i8 1, ptr %59, align 1
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %7, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %61
  %.pre.i79 = load ptr, ptr %47, align 8
  br label %Cbs2_QuePush.exit83

65:                                               ; preds = %61
  %66 = shl nsw i32 %62, 1
  store i32 %66, ptr %7, align 8
  %67 = load ptr, ptr %47, align 8
  %.not.i80 = icmp eq ptr %67, null
  %68 = sext i32 %66 to i64
  %69 = shl nsw i64 %68, 2
  br i1 %.not.i80, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #25
  %.pre11.pre.i81 = load i32, ptr %5, align 4
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #24
  br label %74

74:                                               ; preds = %72, %70
  %.pre11.i82 = phi i32 [ %.pre11.pre.i81, %70 ], [ %62, %72 ]
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %47, align 8
  br label %Cbs2_QuePush.exit83

Cbs2_QuePush.exit83:                              ; preds = %._crit_edge.i77, %74
  %76 = phi i32 [ %62, %._crit_edge.i77 ], [ %.pre11.i82, %74 ]
  %77 = phi ptr [ %.pre.i79, %._crit_edge.i77 ], [ %75, %74 ]
  %78 = add nsw i32 %76, 1
  store i32 %78, ptr %5, align 4
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %56, ptr %80, align 4
  %.val68 = load ptr, ptr %52, align 8
  %81 = mul nsw i32 %56, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.val68, i64 %82
  %84 = load i32, ptr %83, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.094, i32 %84)
  %.val.pre = load ptr, ptr %47, align 8
  br label %85

85:                                               ; preds = %Cbs2_QuePush.exit83, %57
  %.val = phi ptr [ %.val116, %57 ], [ %.val.pre, %Cbs2_QuePush.exit83 ]
  %.1 = phi i32 [ %.094, %57 ], [ %spec.select, %Cbs2_QuePush.exit83 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = getelementptr inbounds i32, ptr %.val, i64 %48
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %.not.not = icmp slt i64 %indvars.iv, %88
  br i1 %.not.not, label %53, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %53, %85, %Cbs2_QuePush.exit76
  %.val6298 = phi ptr [ %.val91, %Cbs2_QuePush.exit76 ], [ %.val, %85 ], [ %.val116, %53 ]
  %.0.lcssa = phi i32 [ -1, %Cbs2_QuePush.exit76 ], [ %.1, %85 ], [ %.094, %53 ]
  %89 = sext i32 %2 to i64
  %90 = getelementptr inbounds i32, ptr %.val6298, i64 %89
  %91 = load i32, ptr %90, align 4
  %.not5799 = icmp slt i32 %91, 2
  br i1 %.not5799, label %.critedge2, label %.lr.ph103

.lr.ph103:                                        ; preds = %.critedge
  %92 = getelementptr i8, ptr %0, i64 168
  %93 = getelementptr i8, ptr %0, i64 184
  br label %94

94:                                               ; preds = %.lr.ph103, %126
  %.val62120 = phi ptr [ %.val6298, %.lr.ph103 ], [ %.val62, %126 ]
  %indvars.iv110 = phi i64 [ 2, %.lr.ph103 ], [ %indvars.iv.next111, %126 ]
  %.2101 = phi i32 [ %.0.lcssa, %.lr.ph103 ], [ %.3, %126 ]
  %95 = getelementptr i32, ptr %.val62120, i64 %indvars.iv110
  %96 = getelementptr i32, ptr %95, i64 %89
  %97 = load i32, ptr %96, align 4
  %.not58 = icmp eq i32 %97, 0
  br i1 %.not58, label %.critedge2, label %98

98:                                               ; preds = %94
  %.val64 = load ptr, ptr %92, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %.val64, i64 %99
  %101 = load i8, ptr %100, align 1
  %.not59 = icmp eq i8 %101, 0
  br i1 %.not59, label %102, label %126

102:                                              ; preds = %98
  store i8 1, ptr %100, align 1
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %7, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %._crit_edge.i84

._crit_edge.i84:                                  ; preds = %102
  %.pre.i86 = load ptr, ptr %47, align 8
  br label %Cbs2_QuePush.exit90

106:                                              ; preds = %102
  %107 = shl nsw i32 %103, 1
  store i32 %107, ptr %7, align 8
  %108 = load ptr, ptr %47, align 8
  %.not.i87 = icmp eq ptr %108, null
  %109 = sext i32 %107 to i64
  %110 = shl nsw i64 %109, 2
  br i1 %.not.i87, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #25
  %.pre11.pre.i88 = load i32, ptr %5, align 4
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #24
  br label %115

115:                                              ; preds = %113, %111
  %.pre11.i89 = phi i32 [ %.pre11.pre.i88, %111 ], [ %103, %113 ]
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %47, align 8
  br label %Cbs2_QuePush.exit90

Cbs2_QuePush.exit90:                              ; preds = %._crit_edge.i84, %115
  %117 = phi i32 [ %103, %._crit_edge.i84 ], [ %.pre11.i89, %115 ]
  %118 = phi ptr [ %.pre.i86, %._crit_edge.i84 ], [ %116, %115 ]
  %119 = add nsw i32 %117, 1
  store i32 %119, ptr %5, align 4
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %97, ptr %121, align 4
  %.val69 = load ptr, ptr %93, align 8
  %122 = mul nsw i32 %97, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.val69, i64 %123
  %125 = load i32, ptr %124, align 4
  %spec.select61 = tail call i32 @llvm.smax.i32(i32 %.2101, i32 %125)
  %.val62.pre = load ptr, ptr %47, align 8
  br label %126

126:                                              ; preds = %Cbs2_QuePush.exit90, %98
  %.val62 = phi ptr [ %.val62120, %98 ], [ %.val62.pre, %Cbs2_QuePush.exit90 ]
  %.3 = phi i32 [ %.2101, %98 ], [ %spec.select61, %Cbs2_QuePush.exit90 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %127 = getelementptr inbounds i32, ptr %.val62, i64 %89
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %.not57.not = icmp slt i64 %indvars.iv110, %129
  br i1 %.not57.not, label %94, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %94, %126, %.critedge
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.3, %126 ], [ %.2101, %94 ]
  %130 = load i32, ptr %4, align 8
  %131 = add nsw i32 %130, 2
  %132 = load i32, ptr %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %.lr.ph108, label %._crit_edge

.lr.ph108:                                        ; preds = %.critedge2
  %134 = getelementptr i8, ptr %0, i64 168
  %135 = sext i32 %130 to i64
  %136 = add nsw i64 %135, 2
  br label %137

137:                                              ; preds = %.lr.ph108, %137
  %indvars.iv113 = phi i64 [ %136, %.lr.ph108 ], [ %indvars.iv.next114, %137 ]
  %138 = load ptr, ptr %47, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv113
  %140 = load i32, ptr %139, align 4
  %.val67 = load ptr, ptr %134, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %.val67, i64 %141
  store i8 0, ptr %142, align 1
  %indvars.iv.next114 = add nsw i64 %indvars.iv113, 1
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next114, %144
  br i1 %145, label %137, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %137, %.critedge2
  %146 = tail call fastcc i32 @Cbs2_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %.2.lcssa)
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve2_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @Cbs2_ManPropagate2(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %139

7:                                                ; preds = %2
  %8 = call i32 @Cbs2_ManUpdateFrontier(ptr noundef nonnull %0, i32 noundef %5, ptr noundef nonnull %3)
  %.not61 = icmp eq i32 %8, 0
  br i1 %.not61, label %9, label %139

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 8
  %16 = sub nsw i32 %14, %15
  %17 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %16)
  store i32 %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %17, %19
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %0, align 8
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %30, align 4
  %33 = select i1 %20, i1 true, i1 %28
  br i1 %33, label %139, label %34

34:                                               ; preds = %9
  %35 = load i32, ptr %4, align 8
  %36 = icmp slt i32 %15, %14
  br i1 %36, label %.lr.ph.i, label %Cbs2_ManDecideHighest.exit

.lr.ph.i:                                         ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %15 to i64
  br label %40

40:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %43 ]
  %41 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %Cbs2_ManDecideHighest.exit, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %.013.i, 0
  %45 = tail call i32 @llvm.smax.i32(i32 %.013.i, i32 %42)
  %.1.i = select i1 %44, i32 %42, i32 %45
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %14, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Cbs2_ManDecideHighest.exit, label %40, !llvm.loop !16

Cbs2_ManDecideHighest.exit:                       ; preds = %40, %43, %34
  %.0.lcssa.i = phi i32 [ 0, %34 ], [ %.013.i, %40 ], [ %.1.i, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 32
  %.val = load ptr, ptr %48, align 8
  %49 = sext i32 %.0.lcssa.i to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %49
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, 536870911
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i64 %53
  %55 = getelementptr i8, ptr %47, i64 144
  %.val72 = load ptr, ptr %55, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %.val to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 12
  %sext.i = shl i64 %59, 32
  %60 = ashr exact i64 %sext.i, 30
  %61 = getelementptr inbounds i8, ptr %.val72, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = lshr i64 %51, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %57
  %69 = sdiv exact i64 %68, 12
  %sext.i73 = shl i64 %69, 32
  %70 = ashr exact i64 %sext.i73, 30
  %71 = getelementptr inbounds i8, ptr %.val72, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %62, %72
  %74 = trunc nuw i64 %63 to i32
  %75 = lshr i64 %51, 61
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = trunc i64 %51 to i32
  %78 = lshr i32 %77, 29
  %.sink = select i1 %73, i32 %78, i32 %76
  %.pn.in = select i1 %73, i32 %77, i32 %74
  %.pn = and i32 %.pn.in, 536870911
  %.sink76 = sub nsw i32 %.0.lcssa.i, %.pn
  %79 = and i32 %.sink, 1
  %80 = shl nsw i32 %.sink76, 1
  %81 = or disjoint i32 %80, %79
  %.057 = xor i32 %81, 1
  %82 = add nsw i32 %1, 1
  %83 = getelementptr i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %83, align 8
  %84 = trunc i32 %.057 to i8
  %85 = and i8 %84, 1
  %86 = xor i8 %85, 1
  %87 = sext i32 %.sink76 to i64
  %88 = getelementptr inbounds i8, ptr %.val.i, i64 %87
  store i8 %86, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %Cbs2_ManDecideHighest.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Cbs2_ManAssign.exit

94:                                               ; preds = %Cbs2_ManDecideHighest.exit
  %95 = shl nsw i32 %90, 1
  store i32 %95, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8
  %.not.i.i = icmp eq ptr %97, null
  %98 = sext i32 %95 to i64
  %99 = shl nsw i64 %98, 2
  br i1 %.not.i.i, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #25
  %.pre11.pre.i.i = load i32, ptr %89, align 4
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #24
  br label %104

104:                                              ; preds = %102, %100
  %.pre11.i.i = phi i32 [ %.pre11.pre.i.i, %100 ], [ %90, %102 ]
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8
  br label %Cbs2_ManAssign.exit

Cbs2_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %104
  %106 = phi i32 [ %90, %._crit_edge.i.i ], [ %.pre11.i.i, %104 ]
  %107 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %105, %104 ]
  %108 = add nsw i32 %106, 1
  store i32 %108, ptr %89, align 4
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %.057, ptr %110, align 4
  %111 = mul nsw i32 %.sink76, 3
  %112 = getelementptr i8, ptr %0, i64 184
  %.val14.i = load ptr, ptr %112, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %.val14.i, i64 %113
  store i32 %82, ptr %114, align 4
  %.val15.i = load ptr, ptr %112, align 8
  %115 = getelementptr i32, ptr %.val15.i, i64 %113
  %116 = getelementptr i8, ptr %115, i64 4
  store i32 0, ptr %116, align 4
  %.val16.i = load ptr, ptr %112, align 8
  %117 = getelementptr i32, ptr %.val16.i, i64 %113
  %118 = getelementptr i8, ptr %117, i64 8
  store i32 0, ptr %118, align 4
  %119 = tail call i32 @Cbs2_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef %82)
  %.not63 = icmp eq i32 %119, 0
  br i1 %.not63, label %139, label %120

120:                                              ; preds = %Cbs2_ManAssign.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = sext i32 %119 to i64
  %124 = getelementptr i32, ptr %122, i64 %123
  %125 = getelementptr i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %.not64 = icmp eq i32 %126, %.sink76
  br i1 %.not64, label %127, label %139

127:                                              ; preds = %120
  tail call fastcc void @Cbs2_ManCancelUntil(ptr noundef nonnull %0, i32 noundef %35)
  store i32 %15, ptr %12, align 8
  store i32 %14, ptr %13, align 4
  tail call fastcc void @Cbs2_ManAssign(ptr noundef nonnull %0, i32 noundef %81, i32 noundef %82, i32 noundef 0, i32 noundef 0)
  %128 = tail call i32 @Cbs2_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef %82)
  %.not65 = icmp eq i32 %128, 0
  br i1 %.not65, label %139, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %121, align 8
  %131 = sext i32 %128 to i64
  %132 = getelementptr i32, ptr %130, i64 %131
  %133 = getelementptr i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %.not66 = icmp eq i32 %134, %.sink76
  br i1 %.not66, label %135, label %139

135:                                              ; preds = %129
  %136 = tail call fastcc i32 @Cbs2_ManResolve(ptr noundef nonnull %0, i32 noundef %119, i32 noundef %128)
  %137 = load i32, ptr %25, align 8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %25, align 8
  br label %139

139:                                              ; preds = %129, %127, %120, %Cbs2_ManAssign.exit, %9, %7, %2, %135
  %.0 = phi i32 [ %136, %135 ], [ %6, %2 ], [ 0, %7 ], [ 0, %9 ], [ 0, %Cbs2_ManAssign.exit ], [ %119, %120 ], [ 0, %127 ], [ %128, %129 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Cbs2_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef %1)
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 @Cbs2_ManSolve1_rec(ptr noundef nonnull %0, i32 noundef %1)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cbs2_ManSolve(ptr noundef initializes((8, 20)) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = ashr i32 %1, 1
  %7 = getelementptr i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %7, align 8
  %8 = trunc i32 %1 to i8
  %9 = and i8 %8, 1
  %10 = xor i8 %9, 1
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %11
  store i8 %10, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Cbs2_ManAssign.exit

18:                                               ; preds = %2
  %19 = shl nsw i32 %14, 1
  store i32 %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #25
  %.pre11.pre.i.i = load i32, ptr %13, align 4
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #24
  br label %28

28:                                               ; preds = %26, %24
  %.pre11.i.i = phi i32 [ %.pre11.pre.i.i, %24 ], [ %14, %26 ]
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  br label %Cbs2_ManAssign.exit

Cbs2_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %28
  %30 = phi i32 [ %14, %._crit_edge.i.i ], [ %.pre11.i.i, %28 ]
  %31 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %29, %28 ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %13, align 4
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %1, ptr %34, align 4
  %35 = mul nsw i32 %6, 3
  %36 = getelementptr i8, ptr %0, i64 184
  %.val14.i = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %.val14.i, i64 %37
  store i32 0, ptr %38, align 4
  %.val15.i = load ptr, ptr %36, align 8
  %39 = getelementptr i32, ptr %.val15.i, i64 %37
  %40 = getelementptr i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  %.val16.i = load ptr, ptr %36, align 8
  %41 = getelementptr i32, ptr %.val16.i, i64 %37
  %42 = getelementptr i8, ptr %41, i64 8
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %Cbs2_ManAssign.exit
  %46 = tail call i32 @Cbs2_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef 0)
  br label %Cbs2_ManSolve_rec.exit

47:                                               ; preds = %Cbs2_ManAssign.exit
  %48 = tail call i32 @Cbs2_ManSolve1_rec(ptr noundef nonnull %0, i32 noundef 0)
  br label %Cbs2_ManSolve_rec.exit

Cbs2_ManSolve_rec.exit:                           ; preds = %45, %47
  %49 = phi i32 [ %46, %45 ], [ %48, %47 ]
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %Cbs2_ManSaveModel.exit

50:                                               ; preds = %Cbs2_ManSolve_rec.exit
  %51 = load i32, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 4
  %59 = load i32, ptr %5, align 8
  %60 = load i32, ptr %0, align 8
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %62
  store i32 %65, ptr %63, align 4
  %66 = select i1 %54, i1 true, i1 %61
  br i1 %66, label %Cbs2_ManSaveModel.exit, label %67

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load i32, ptr %13, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i, label %Cbs2_ManSaveModel.exit.thread

Cbs2_ManSaveModel.exit.thread:                    ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %75, align 8
  br label %Cbs2_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.phi.trans.insert.i.i24 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %77

77:                                               ; preds = %123, %.lr.ph.i
  %78 = phi i32 [ %73, %.lr.ph.i ], [ %124, %123 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4
  %.not.i25 = icmp eq i32 %81, 0
  br i1 %.not.i25, label %Cbs2_ManSaveModel.exit, label %82

82:                                               ; preds = %77
  %83 = ashr i32 %81, 1
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr i8, ptr %84, i64 32
  %.val.i26 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i26, i64 %86
  %.val18.i = load i64, ptr %87, align 4
  %88 = and i64 %.val18.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %88, 2684354559
  br i1 %narrow.i.not.i, label %89, label %123

89:                                               ; preds = %82
  %.val19.i = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %.val19.i, i64 %86
  %91 = load i8, ptr %90, align 1
  %.not17.i = icmp eq i8 %91, 0
  %92 = zext i1 %.not17.i to i32
  %sh.diff.i = lshr i64 %.val18.i, 31
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %93 = and i32 %tr.sh.diff.i, 1073741822
  %94 = or disjoint i32 %93, %92
  %95 = load i32, ptr %70, align 4
  %96 = load i32, ptr %69, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %89
  %.pre.i.i27 = load ptr, ptr %.phi.trans.insert.i.i24, align 8
  br label %Vec_IntPush.exit.i

98:                                               ; preds = %89
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %107

100:                                              ; preds = %98
  %101 = load ptr, ptr %.phi.trans.insert.i.i24, align 8
  %.not9.i.i.i = icmp eq ptr %101, null
  br i1 %.not9.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

104:                                              ; preds = %100
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %.phi.trans.insert.i.i24, align 8
  store i32 16, ptr %69, align 8
  br label %Vec_IntPush.exit.i

107:                                              ; preds = %98
  %108 = shl nuw nsw i32 %95, 1
  %109 = load ptr, ptr %.phi.trans.insert.i.i24, align 8
  %.not9.i9.i.i = icmp eq ptr %109, null
  %110 = zext nneg i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i.i, label %114, label %112

112:                                              ; preds = %107
  %113 = tail call ptr @realloc(ptr noundef nonnull %109, i64 noundef %111) #25
  br label %116

114:                                              ; preds = %107
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #24
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %117, ptr %.phi.trans.insert.i.i24, align 8
  store i32 %108, ptr %69, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %116, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %118 = phi ptr [ %.pre.i.i27, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %117, %116 ], [ %106, %Vec_IntGrow.exit.i.i ]
  %119 = load i32, ptr %70, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %70, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  store i32 %94, ptr %122, align 4
  %.pre.i = load i32, ptr %13, align 4
  br label %123

123:                                              ; preds = %Vec_IntPush.exit.i, %82
  %124 = phi i32 [ %78, %82 ], [ %.pre.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next.i, %125
  br i1 %126, label %77, label %Cbs2_ManSaveModel.exit, !llvm.loop !21

Cbs2_ManSaveModel.exit:                           ; preds = %123, %77, %Cbs2_ManSolve_rec.exit, %50
  %.0.ph = phi i32 [ 1, %Cbs2_ManSolve_rec.exit ], [ 1, %50 ], [ 0, %77 ], [ 0, %123 ]
  %.pr = load i32, ptr %13, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = icmp sgt i32 %.pr, 0
  br i1 %129, label %.lr.ph.i28, label %Cbs2_ManCancelUntil.exit

.lr.ph.i28:                                       ; preds = %Cbs2_ManSaveModel.exit, %133
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i31, %133 ], [ 0, %Cbs2_ManSaveModel.exit ]
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv.i29
  %132 = load i32, ptr %131, align 4
  %.not.i30 = icmp eq i32 %132, 0
  br i1 %.not.i30, label %Cbs2_ManCancelUntil.exit, label %133

133:                                              ; preds = %.lr.ph.i28
  %134 = ashr i32 %132, 1
  %.val.i.i = load ptr, ptr %7, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.val.i.i, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = add i8 %137, 2
  store i8 %138, ptr %136, align 1
  %.val6.i.i = load ptr, ptr %36, align 8
  %139 = mul nsw i32 %134, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val6.i.i, i64 %140
  store i32 -1, ptr %141, align 4
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i31, %143
  br i1 %144, label %.lr.ph.i28, label %Cbs2_ManCancelUntil.exit, !llvm.loop !17

Cbs2_ManCancelUntil.exit:                         ; preds = %.lr.ph.i28, %133, %Cbs2_ManSaveModel.exit.thread, %Cbs2_ManSaveModel.exit
  %.045 = phi i32 [ 0, %Cbs2_ManSaveModel.exit.thread ], [ %.0.ph, %Cbs2_ManSaveModel.exit ], [ %.0.ph, %133 ], [ %.0.ph, %.lr.ph.i28 ]
  store i32 0, ptr %13, align 4
  %145 = getelementptr i8, ptr %0, i64 212
  %.val79.i = load i32, ptr %145, align 4
  %146 = icmp sgt i32 %.val79.i, 0
  br i1 %146, label %.lr.ph.i32, label %Cbs2_ManCleanWatch.exit

.lr.ph.i32:                                       ; preds = %Cbs2_ManCancelUntil.exit
  %147 = getelementptr i8, ptr %0, i64 216
  %148 = getelementptr i8, ptr %0, i64 200
  br label %149

149:                                              ; preds = %149, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i35, %149 ]
  %.val.i34 = load ptr, ptr %147, align 8
  %150 = getelementptr inbounds nuw i32, ptr %.val.i34, i64 %indvars.iv.i33
  %151 = load i32, ptr %150, align 4
  %.val8.i = load ptr, ptr %148, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %.val8.i, i64 %152
  store i32 0, ptr %153, align 4
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %.val7.i = load i32, ptr %145, align 4
  %154 = sext i32 %.val7.i to i64
  %155 = icmp slt i64 %indvars.iv.next.i35, %154
  br i1 %155, label %149, label %Cbs2_ManCleanWatch.exit, !llvm.loop !22

Cbs2_ManCleanWatch.exit:                          ; preds = %149, %Cbs2_ManCancelUntil.exit
  store i32 0, ptr %145, align 4
  %156 = getelementptr i8, ptr %0, i64 276
  %.val68.i = load i32, ptr %156, align 4
  %157 = icmp sgt i32 %.val68.i, 0
  br i1 %157, label %.lr.ph.i36, label %Cbs2_ManBumpClean.exit

.lr.ph.i36:                                       ; preds = %Cbs2_ManCleanWatch.exit
  %158 = getelementptr i8, ptr %0, i64 280
  %159 = getelementptr i8, ptr %0, i64 264
  br label %160

160:                                              ; preds = %160, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i40, %160 ]
  %.val.i38 = load ptr, ptr %158, align 8
  %161 = getelementptr inbounds nuw i32, ptr %.val.i38, i64 %indvars.iv.i37
  %162 = load i32, ptr %161, align 4
  %.val7.i39 = load ptr, ptr %159, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %.val7.i39, i64 %163
  store i32 0, ptr %164, align 4
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i37, 1
  %.val6.i = load i32, ptr %156, align 4
  %165 = sext i32 %.val6.i to i64
  %166 = icmp slt i64 %indvars.iv.next.i40, %165
  br i1 %166, label %160, label %Cbs2_ManBumpClean.exit, !llvm.loop !23

Cbs2_ManBumpClean.exit:                           ; preds = %160, %Cbs2_ManCleanWatch.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %168, align 4
  store i32 0, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %170, align 4
  store i32 1, ptr %169, align 8
  %171 = load i32, ptr %5, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %171
  store i32 %174, ptr %172, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %4, align 8
  %178 = tail call noundef i32 @llvm.smax.i32(i32 %176, i32 %177)
  store i32 %178, ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp sgt i32 %177, %180
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, %182
  store i32 %185, ptr %183, align 4
  %186 = load i32, ptr %0, align 8
  %187 = icmp sgt i32 %171, %186
  %188 = zext i1 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, %188
  store i32 %191, ptr %189, align 4
  %192 = select i1 %181, i1 true, i1 %187
  %spec.select = select i1 %192, i32 -1, i32 %.045
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cbs2_ManSolve2(ptr noundef initializes((8, 20)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = ashr i32 %1, 1
  %8 = getelementptr i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %8, align 8
  %9 = trunc i32 %1 to i8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %12
  store i8 %11, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Cbs2_ManAssign.exit

19:                                               ; preds = %3
  %20 = shl nsw i32 %15, 1
  store i32 %20, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #25
  %.pre11.pre.i.i = load i32, ptr %14, align 4
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #24
  br label %29

29:                                               ; preds = %27, %25
  %.pre11.i.i = phi i32 [ %.pre11.pre.i.i, %25 ], [ %15, %27 ]
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  br label %Cbs2_ManAssign.exit

Cbs2_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %29
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre11.i.i, %29 ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %30, %29 ]
  %33 = add nsw i32 %31, 1
  store i32 %33, ptr %14, align 4
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %1, ptr %35, align 4
  %36 = mul nsw i32 %7, 3
  %37 = getelementptr i8, ptr %0, i64 184
  %.val14.i = load ptr, ptr %37, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %.val14.i, i64 %38
  store i32 0, ptr %39, align 4
  %.val15.i = load ptr, ptr %37, align 8
  %40 = getelementptr i32, ptr %.val15.i, i64 %38
  %41 = getelementptr i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4
  %.val16.i = load ptr, ptr %37, align 8
  %42 = getelementptr i32, ptr %.val16.i, i64 %38
  %43 = getelementptr i8, ptr %42, i64 8
  store i32 0, ptr %43, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %78, label %44

44:                                               ; preds = %Cbs2_ManAssign.exit
  %45 = ashr i32 %2, 1
  %.val.i29 = load ptr, ptr %8, align 8
  %46 = trunc i32 %2 to i8
  %47 = and i8 %46, 1
  %48 = xor i8 %47, 1
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds i8, ptr %.val.i29, i64 %49
  store i8 %48, ptr %50, align 1
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %16, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %44
  %.phi.trans.insert.i.i31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i32 = load ptr, ptr %.phi.trans.insert.i.i31, align 8
  br label %Cbs2_ManAssign.exit39

54:                                               ; preds = %44
  %55 = shl nsw i32 %51, 1
  store i32 %55, ptr %16, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %.not.i.i36 = icmp eq ptr %57, null
  %58 = sext i32 %55 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not.i.i36, label %62, label %60

60:                                               ; preds = %54
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #25
  %.pre11.pre.i.i37 = load i32, ptr %14, align 4
  br label %64

62:                                               ; preds = %54
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #24
  br label %64

64:                                               ; preds = %62, %60
  %.pre11.i.i38 = phi i32 [ %.pre11.pre.i.i37, %60 ], [ %51, %62 ]
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8
  br label %Cbs2_ManAssign.exit39

Cbs2_ManAssign.exit39:                            ; preds = %._crit_edge.i.i30, %64
  %66 = phi i32 [ %51, %._crit_edge.i.i30 ], [ %.pre11.i.i38, %64 ]
  %67 = phi ptr [ %.pre.i.i32, %._crit_edge.i.i30 ], [ %65, %64 ]
  %68 = add nsw i32 %66, 1
  store i32 %68, ptr %14, align 4
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %2, ptr %70, align 4
  %71 = mul nsw i32 %45, 3
  %.val14.i33 = load ptr, ptr %37, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.val14.i33, i64 %72
  store i32 0, ptr %73, align 4
  %.val15.i34 = load ptr, ptr %37, align 8
  %74 = getelementptr i32, ptr %.val15.i34, i64 %72
  %75 = getelementptr i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4
  %.val16.i35 = load ptr, ptr %37, align 8
  %76 = getelementptr i32, ptr %.val16.i35, i64 %72
  %77 = getelementptr i8, ptr %76, i64 8
  store i32 0, ptr %77, align 4
  br label %78

78:                                               ; preds = %Cbs2_ManAssign.exit39, %Cbs2_ManAssign.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i32, ptr %79, align 8
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @Cbs2_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef 0)
  br label %Cbs2_ManSolve_rec.exit

83:                                               ; preds = %78
  %84 = tail call i32 @Cbs2_ManSolve1_rec(ptr noundef nonnull %0, i32 noundef 0)
  br label %Cbs2_ManSolve_rec.exit

Cbs2_ManSolve_rec.exit:                           ; preds = %81, %83
  %85 = phi i32 [ %82, %81 ], [ %84, %83 ]
  %.not26 = icmp eq i32 %85, 0
  br i1 %.not26, label %86, label %Cbs2_ManSaveModelAll.exitthread-pre-split

86:                                               ; preds = %Cbs2_ManSolve_rec.exit
  %87 = load i32, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %87, %89
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %91
  store i32 %94, ptr %92, align 4
  %95 = load i32, ptr %6, align 8
  %96 = load i32, ptr %0, align 8
  %97 = icmp sgt i32 %95, %96
  %98 = zext i1 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %98
  store i32 %101, ptr %99, align 4
  %102 = select i1 %90, i1 true, i1 %97
  br i1 %102, label %Cbs2_ManSaveModelAll.exitthread-pre-split, label %103

103:                                              ; preds = %86
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load i32, ptr %14, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i, label %Cbs2_ManSaveModelAll.exit.thread

Cbs2_ManSaveModelAll.exit.thread:                 ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %111, align 8
  br label %Cbs2_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %103
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br label %112

112:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %113 = load ptr, ptr %108, align 8
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i
  %115 = load i32, ptr %114, align 4
  %.not.i41 = icmp eq i32 %115, 0
  br i1 %.not.i41, label %Cbs2_ManSaveModelAll.exitthread-pre-split, label %116

116:                                              ; preds = %112
  %117 = ashr i32 %115, 1
  %.val.i42 = load ptr, ptr %8, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %.val.i42, i64 %118
  %120 = load i8, ptr %119, align 1
  %.not13.i = icmp eq i8 %120, 0
  %121 = zext i1 %.not13.i to i32
  %122 = and i32 %115, -2
  %123 = or disjoint i32 %122, %121
  %124 = load i32, ptr %106, align 4
  %125 = load i32, ptr %105, align 8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %116
  %.pre.i.i43 = load ptr, ptr %.phi.trans.insert.i.i40, align 8
  br label %Vec_IntPush.exit.i

127:                                              ; preds = %116
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %.phi.trans.insert.i.i40, align 8
  %.not9.i.i.i = icmp eq ptr %130, null
  br i1 %.not9.i.i.i, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

133:                                              ; preds = %129
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %.phi.trans.insert.i.i40, align 8
  store i32 16, ptr %105, align 8
  br label %Vec_IntPush.exit.i

136:                                              ; preds = %127
  %137 = shl nuw nsw i32 %124, 1
  %138 = load ptr, ptr %.phi.trans.insert.i.i40, align 8
  %.not9.i9.i.i = icmp eq ptr %138, null
  %139 = zext nneg i32 %137 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i.i, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #25
  br label %145

143:                                              ; preds = %136
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #24
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %.phi.trans.insert.i.i40, align 8
  store i32 %137, ptr %105, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %145, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %147 = phi ptr [ %.pre.i.i43, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %146, %145 ], [ %135, %Vec_IntGrow.exit.i.i ]
  %148 = load i32, ptr %106, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %106, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %123, ptr %151, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next.i, %153
  br i1 %154, label %112, label %Cbs2_ManSaveModelAll.exit, !llvm.loop !24

Cbs2_ManSaveModelAll.exitthread-pre-split:        ; preds = %112, %86, %Cbs2_ManSolve_rec.exit
  %.0.ph = phi i32 [ 1, %Cbs2_ManSolve_rec.exit ], [ 1, %86 ], [ 0, %112 ]
  %.pr = load i32, ptr %14, align 4
  br label %Cbs2_ManSaveModelAll.exit

Cbs2_ManSaveModelAll.exit:                        ; preds = %Vec_IntPush.exit.i, %Cbs2_ManSaveModelAll.exitthread-pre-split
  %155 = phi i32 [ %.pr, %Cbs2_ManSaveModelAll.exitthread-pre-split ], [ %152, %Vec_IntPush.exit.i ]
  %.0 = phi i32 [ %.0.ph, %Cbs2_ManSaveModelAll.exitthread-pre-split ], [ 0, %Vec_IntPush.exit.i ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %158 = icmp sgt i32 %155, 0
  br i1 %158, label %.lr.ph.i44, label %Cbs2_ManCancelUntil.exit

.lr.ph.i44:                                       ; preds = %Cbs2_ManSaveModelAll.exit, %162
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i47, %162 ], [ 0, %Cbs2_ManSaveModelAll.exit ]
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %indvars.iv.i45
  %161 = load i32, ptr %160, align 4
  %.not.i46 = icmp eq i32 %161, 0
  br i1 %.not.i46, label %Cbs2_ManCancelUntil.exit, label %162

162:                                              ; preds = %.lr.ph.i44
  %163 = ashr i32 %161, 1
  %.val.i.i = load ptr, ptr %8, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %.val.i.i, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = add i8 %166, 2
  store i8 %167, ptr %165, align 1
  %.val6.i.i = load ptr, ptr %37, align 8
  %168 = mul nsw i32 %163, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %.val6.i.i, i64 %169
  store i32 -1, ptr %170, align 4
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %171 = load i32, ptr %14, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next.i47, %172
  br i1 %173, label %.lr.ph.i44, label %Cbs2_ManCancelUntil.exit, !llvm.loop !17

Cbs2_ManCancelUntil.exit:                         ; preds = %.lr.ph.i44, %162, %Cbs2_ManSaveModelAll.exit.thread, %Cbs2_ManSaveModelAll.exit
  %.061 = phi i32 [ 0, %Cbs2_ManSaveModelAll.exit.thread ], [ %.0, %Cbs2_ManSaveModelAll.exit ], [ %.0, %162 ], [ %.0, %.lr.ph.i44 ]
  store i32 0, ptr %14, align 4
  %174 = getelementptr i8, ptr %0, i64 212
  %.val79.i = load i32, ptr %174, align 4
  %175 = icmp sgt i32 %.val79.i, 0
  br i1 %175, label %.lr.ph.i48, label %Cbs2_ManCleanWatch.exit

.lr.ph.i48:                                       ; preds = %Cbs2_ManCancelUntil.exit
  %176 = getelementptr i8, ptr %0, i64 216
  %177 = getelementptr i8, ptr %0, i64 200
  br label %178

178:                                              ; preds = %178, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i51, %178 ]
  %.val.i50 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds nuw i32, ptr %.val.i50, i64 %indvars.iv.i49
  %180 = load i32, ptr %179, align 4
  %.val8.i = load ptr, ptr %177, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %.val8.i, i64 %181
  store i32 0, ptr %182, align 4
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %.val7.i = load i32, ptr %174, align 4
  %183 = sext i32 %.val7.i to i64
  %184 = icmp slt i64 %indvars.iv.next.i51, %183
  br i1 %184, label %178, label %Cbs2_ManCleanWatch.exit, !llvm.loop !22

Cbs2_ManCleanWatch.exit:                          ; preds = %178, %Cbs2_ManCancelUntil.exit
  store i32 0, ptr %174, align 4
  %185 = getelementptr i8, ptr %0, i64 276
  %.val68.i = load i32, ptr %185, align 4
  %186 = icmp sgt i32 %.val68.i, 0
  br i1 %186, label %.lr.ph.i52, label %Cbs2_ManBumpClean.exit

.lr.ph.i52:                                       ; preds = %Cbs2_ManCleanWatch.exit
  %187 = getelementptr i8, ptr %0, i64 280
  %188 = getelementptr i8, ptr %0, i64 264
  br label %189

189:                                              ; preds = %189, %.lr.ph.i52
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i56, %189 ]
  %.val.i54 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds nuw i32, ptr %.val.i54, i64 %indvars.iv.i53
  %191 = load i32, ptr %190, align 4
  %.val7.i55 = load ptr, ptr %188, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %.val7.i55, i64 %192
  store i32 0, ptr %193, align 4
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i53, 1
  %.val6.i = load i32, ptr %185, align 4
  %194 = sext i32 %.val6.i to i64
  %195 = icmp slt i64 %indvars.iv.next.i56, %194
  br i1 %195, label %189, label %Cbs2_ManBumpClean.exit, !llvm.loop !23

Cbs2_ManBumpClean.exit:                           ; preds = %189, %Cbs2_ManCleanWatch.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %197, align 4
  store i32 0, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %199, align 4
  store i32 1, ptr %198, align 8
  %200 = load i32, ptr %6, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, %200
  store i32 %203, ptr %201, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = load i32, ptr %5, align 8
  %207 = tail call noundef i32 @llvm.smax.i32(i32 %205, i32 %206)
  store i32 %207, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %206, %209
  %211 = zext i1 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, %211
  store i32 %214, ptr %212, align 4
  %215 = load i32, ptr %0, align 8
  %216 = icmp sgt i32 %200, %215
  %217 = zext i1 %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, %217
  store i32 %220, ptr %218, align 4
  %221 = select i1 %210, i1 true, i1 %216
  %spec.select = select i1 %221, i32 -1, i32 %.061
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define void @Cbs2_ManSatPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %.val.i = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3.i = load i32, ptr %15, align 4
  %16 = add i32 %.val3.i, %.val.i
  %17 = xor i32 %16, -1
  %18 = add i32 %9, %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = load i32, ptr %0, align 8
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %23)
  %putchar = tail call i32 @putchar(i32 10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  %29 = sitofp i32 %26 to double
  %30 = fmul double %29, 1.000000e+02
  %31 = sitofp i32 %28 to double
  %32 = fdiv double %30, %31
  %33 = select i1 %.not, double 0.000000e+00, double %32
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %39, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load i32, ptr %35, align 8
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, %29
  br label %39

39:                                               ; preds = %1, %34
  %40 = phi double [ %38, %34 ], [ 0.000000e+00, %1 ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %26, double noundef %33, double noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = load i64, ptr %42, align 8
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %47 = load i64, ptr %46, align 8
  %.not47 = icmp eq i64 %47, 0
  %48 = sitofp i64 %47 to double
  %49 = fmul double %44, 1.000000e+02
  %50 = fdiv double %49, %48
  %51 = select i1 %.not47, double 0.000000e+00, double %50
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %45, double noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %27, align 4
  %.not48 = icmp eq i32 %54, 0
  %55 = sitofp i32 %53 to double
  %56 = fmul double %55, 1.000000e+02
  %57 = sitofp i32 %54 to double
  %58 = fdiv double %56, %57
  %59 = select i1 %.not48, double 0.000000e+00, double %58
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %65, label %60

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, %55
  br label %65

65:                                               ; preds = %39, %60
  %66 = phi double [ %64, %60 ], [ 0.000000e+00, %39 ]
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %53, double noundef %59, double noundef %66)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = load i64, ptr %46, align 8
  %.not50 = icmp eq i64 %72, 0
  %73 = sitofp i64 %72 to double
  %74 = fmul double %70, 1.000000e+02
  %75 = fdiv double %74, %73
  %76 = select i1 %.not50, double 0.000000e+00, double %75
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %71, double noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %27, align 4
  %80 = sitofp i32 %78 to double
  %.not52 = icmp eq i32 %78, 0
  br i1 %.not52, label %86, label %81

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = load i32, ptr %82, align 8
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %84, %80
  br label %86

86:                                               ; preds = %65, %81
  %87 = phi double [ %85, %81 ], [ 0.000000e+00, %65 ]
  %.not51 = icmp eq i32 %79, 0
  %88 = fmul double %80, 1.000000e+02
  %89 = sitofp i32 %79 to double
  %90 = fdiv double %88, %89
  %91 = select i1 %.not51, double 0.000000e+00, double %90
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %78, double noundef %91, double noundef %87)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %94 = load i64, ptr %93, align 8
  %95 = sitofp i64 %94 to double
  %96 = load i64, ptr %46, align 8
  %.not53 = icmp eq i64 %96, 0
  %97 = sitofp i64 %96 to double
  %98 = fmul double %95, 1.000000e+02
  %99 = fdiv double %98, %97
  %100 = select i1 %.not53, double 0.000000e+00, double %99
  %101 = fdiv double %95, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %101, double noundef %100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11)
  %102 = load i64, ptr %46, align 8
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %104)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cbs2_ObjPrintFanouts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %1)
  %4 = getelementptr i8, ptr %0, i64 248
  %.val6 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %.val6, i64 %5
  %.07 = load i32, ptr %6, align 4
  %.not8 = icmp eq i32 %.07, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 232
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.09 = phi i32 [ %.07, %.lr.ph ], [ %.0, %8 ]
  %9 = ashr i32 %.09, 1
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %9)
  %.val = load ptr, ptr %7, align 8
  %11 = sext i32 %.09 to i64
  %12 = getelementptr inbounds i32, ptr %.val, i64 %11
  %.0 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !25

._crit_edge:                                      ; preds = %8, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cbs2_ManPrintFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 248
  %8 = getelementptr i8, ptr %0, i64 232
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %10 = phi ptr [ %3, %.lr.ph ], [ %24, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %11 = getelementptr i8, ptr %10, i64 32
  %.val = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %9
  %.val9 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %23, label %15

15:                                               ; preds = %12
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %16)
  %.val6.i = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv
  %.07.i = load i32, ptr %18, align 4
  %.not8.i = icmp eq i32 %.07.i, 0
  br i1 %.not8.i, label %Cbs2_ObjPrintFanouts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.09.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %.07.i, %15 ]
  %19 = ashr i32 %.09.i, 1
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %19)
  %.val.i = load ptr, ptr %8, align 8
  %21 = sext i32 %.09.i to i64
  %22 = getelementptr inbounds i32, ptr %.val.i, i64 %21
  %.0.i = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %Cbs2_ObjPrintFanouts.exit, label %.lr.ph.i, !llvm.loop !25

Cbs2_ObjPrintFanouts.exit:                        ; preds = %.lr.ph.i, %15
  %putchar.i = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %2, align 8
  br label %23

23:                                               ; preds = %12, %Cbs2_ObjPrintFanouts.exit
  %24 = phi ptr [ %10, %12 ], [ %.pre, %Cbs2_ObjPrintFanouts.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %9, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %9, %23, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Cbs2_ObjCreateFanout(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = shl nsw i32 %1, 1
  %6 = getelementptr i8, ptr %0, i64 248
  %.val13 = load ptr, ptr %6, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %.val13, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr i8, ptr %0, i64 232
  %.val14 = load ptr, ptr %10, align 8
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i32, ptr %.val14, i64 %11
  store i32 %9, ptr %12, align 4
  %13 = or disjoint i32 %5, 1
  %.val = load ptr, ptr %6, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i32, ptr %.val, i64 %14
  %16 = load i32, ptr %15, align 4
  %.val15 = load ptr, ptr %10, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %.val15, i64 %17
  store i32 %16, ptr %18, align 4
  %.val16 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i32, ptr %.val16, i64 %7
  store i32 %5, ptr %19, align 4
  %.val17 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %.val17, i64 %14
  store i32 %13, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Cbs2_ObjDeleteFanout(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = shl nsw i32 %1, 1
  %4 = getelementptr i8, ptr %0, i64 232
  %.val6 = load ptr, ptr %4, align 8
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i32, ptr %.val6, i64 %5
  store i32 0, ptr %6, align 4
  %7 = or disjoint i32 %3, 1
  %.val5 = load ptr, ptr %4, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val5, i64 %8
  store i32 0, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val, i64 %11
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cbs2_ManCreateFanout_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %common.ret29, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 176
  %.val24 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 616
  %.val25 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val25, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not28 = icmp eq i32 %10, %.val24
  br i1 %.not28, label %common.ret29, label %11

11:                                               ; preds = %3
  store i32 %.val24, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 32
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %8
  %.val21 = load i64, ptr %14, align 4
  %15 = and i64 %.val21, 2684354559
  %narrow.i.not = icmp eq i64 %15, 2684354559
  br i1 %narrow.i.not, label %common.ret29, label %16

common.ret29:                                     ; preds = %11, %2, %3, %16
  ret void

16:                                               ; preds = %11
  %17 = trunc i64 %.val21 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %1, %18
  %20 = lshr i64 %.val21, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %1, %22
  tail call void @Cbs2_ManCreateFanout_rec(ptr noundef nonnull %0, i32 noundef %19)
  tail call void @Cbs2_ManCreateFanout_rec(ptr noundef nonnull %0, i32 noundef %23)
  %24 = shl nsw i32 %1, 1
  %25 = getelementptr i8, ptr %0, i64 248
  %.val13.i = load ptr, ptr %25, align 8
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds i32, ptr %.val13.i, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr i8, ptr %0, i64 232
  %.val14.i = load ptr, ptr %29, align 8
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, ptr %.val14.i, i64 %30
  store i32 %28, ptr %31, align 4
  %32 = or disjoint i32 %24, 1
  %.val.i = load ptr, ptr %25, align 8
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds i32, ptr %.val.i, i64 %33
  %35 = load i32, ptr %34, align 4
  %.val15.i = load ptr, ptr %29, align 8
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i32, ptr %.val15.i, i64 %36
  store i32 %35, ptr %37, align 4
  %.val16.i = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds i32, ptr %.val16.i, i64 %26
  store i32 %24, ptr %38, align 4
  %.val17.i = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds i32, ptr %.val17.i, i64 %33
  store i32 %32, ptr %39, align 4
  br label %common.ret29
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cbs2_ManDeleteFanout_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr i8, ptr %0, i64 232
  %5 = getelementptr i8, ptr %0, i64 248
  br label %tailrecurse

tailrecurse:                                      ; preds = %30, %2
  %.tr23 = phi i32 [ %1, %2 ], [ %25, %30 ]
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %.tr23 to i64
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %8
  %10 = shl nsw i32 %.tr23, 1
  %.val6.i = load ptr, ptr %4, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val6.i, i64 %11
  store i32 0, ptr %12, align 4
  %13 = or disjoint i32 %10, 1
  %.val5.i = load ptr, ptr %4, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val5.i, i64 %14
  store i32 0, ptr %15, align 4
  %.val.i = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %.val.i, i64 %8
  store i32 0, ptr %16, align 4
  %.val18 = load i64, ptr %9, align 4
  %17 = and i64 %.val18, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %34, label %18

18:                                               ; preds = %tailrecurse
  %19 = trunc i64 %.val18 to i32
  %20 = and i32 %19, 536870911
  %21 = sub nsw i32 %.tr23, %20
  %22 = lshr i64 %.val18, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 536870911
  %25 = sub nsw i32 %.tr23, %24
  %.val22 = load ptr, ptr %5, align 8
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds i32, ptr %.val22, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not16 = icmp eq i32 %28, 0
  br i1 %.not16, label %30, label %29

29:                                               ; preds = %18
  tail call void @Cbs2_ManDeleteFanout_rec(ptr noundef nonnull %0, i32 noundef %21)
  %.val21.pre = load ptr, ptr %5, align 8
  br label %30

30:                                               ; preds = %29, %18
  %.val21 = phi ptr [ %.val21.pre, %29 ], [ %.val22, %18 ]
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds i32, ptr %.val21, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not17 = icmp eq i32 %33, 0
  br i1 %.not17, label %34, label %tailrecurse

34:                                               ; preds = %tailrecurse, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Cbs2_ManCheckFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
.critedge:
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cbs2_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %10, align 8
  %.neg117 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg118 = add i64 %.neg, %.neg117
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg118, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @Gia_ManCreateRefs(ptr noundef %0) #26
  %17 = call ptr @Cbs2_ManAlloc(ptr noundef %0)
  store i32 %1, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 16
  %.val81 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 72
  %.val82 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %20, align 4
  %21 = sub nsw i32 %.val82.val, %.val81
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %23 = add i32 %21, -1
  %or.cond.i = icmp ult i32 %23, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4
  store i32 %spec.store.select.i, ptr %22, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %25

25:                                               ; preds = %Abc_Clock.exit
  %26 = sext i32 %spec.store.select.i to i64
  %27 = call noalias ptr @malloc(i64 noundef %26) #24
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %25
  %28 = phi ptr [ %27, %25 ], [ null, %Abc_Clock.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 10000, ptr %30, align 8
  %32 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 100, ptr %34, align 8
  %36 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %0, i64 32
  %.val80119 = load i32, ptr %20, align 4
  %41 = icmp sgt i32 %.val80119, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrAlloc.exit
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 308
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 324
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 352
  br label %59

59:                                               ; preds = %.lr.ph, %242
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %242 ]
  %60 = phi ptr [ %.val82, %.lr.ph ], [ %243, %242 ]
  %.val85 = load ptr, ptr %40, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %.val86.val = load ptr, ptr %61, align 8
  %62 = getelementptr inbounds nuw i32, ptr %.val86.val, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val85, i64 %64
  %.not = icmp eq ptr %.val85, null
  br i1 %.not, label %.critedge.loopexit, label %66

66:                                               ; preds = %59
  store i32 0, ptr %42, align 4
  %67 = load i64, ptr %65, align 4
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %65, i64 %69
  %.val87 = load i64, ptr %70, align 4
  %71 = and i64 %.val87, 2305843005455597567
  %narrow.i.not = icmp eq i64 %71, 2305843005455597567
  br i1 %narrow.i.not, label %72, label %129

72:                                               ; preds = %66
  %73 = and i64 %67, 536870912
  %.not77 = icmp eq i64 %73, 0
  br i1 %.not77, label %102, label %74

74:                                               ; preds = %72
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %30, ptr noundef nonnull %39, i32 noundef %75) #26
  %76 = load i32, ptr %24, align 4
  %77 = load i32, ptr %22, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %74
  %.pre.i = load ptr, ptr %29, align 8
  br label %Vec_StrPush.exit

79:                                               ; preds = %74
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %82, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i

85:                                               ; preds = %81
  %86 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %29, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_StrPush.exit

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %29, align 8
  %.not9.i9.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  br i1 %.not9.i9.i, label %94, label %92

92:                                               ; preds = %88
  %93 = call ptr @realloc(ptr noundef nonnull %90, i64 noundef %91) #25
  br label %96

94:                                               ; preds = %88
  %95 = call noalias ptr @malloc(i64 noundef %91) #24
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %29, align 8
  store i32 %89, ptr %22, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %96
  %98 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %97, %96 ], [ %87, %Vec_StrGrow.exit.i ]
  %99 = add nsw i32 %76, 1
  store i32 %99, ptr %24, align 4
  %100 = sext i32 %76 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 0, ptr %101, align 1
  br label %242

102:                                              ; preds = %72
  %103 = load i32, ptr %24, align 4
  %104 = load i32, ptr %22, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_StrGrow.exit10_crit_edge.i91

.Vec_StrGrow.exit10_crit_edge.i91:                ; preds = %102
  %.pre.i93 = load ptr, ptr %29, align 8
  br label %Vec_StrPush.exit97

106:                                              ; preds = %102
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %29, align 8
  %.not9.i.i95 = icmp eq ptr %109, null
  br i1 %.not9.i.i95, label %112, label %110

110:                                              ; preds = %108
  %111 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %109, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i96

112:                                              ; preds = %108
  %113 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i96

Vec_StrGrow.exit.i96:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %29, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_StrPush.exit97

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %29, align 8
  %.not9.i9.i94 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  br i1 %.not9.i9.i94, label %121, label %119

119:                                              ; preds = %115
  %120 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %118) #25
  br label %123

121:                                              ; preds = %115
  %122 = call noalias ptr @malloc(i64 noundef %118) #24
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %29, align 8
  store i32 %116, ptr %22, align 8
  br label %Vec_StrPush.exit97

Vec_StrPush.exit97:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i91, %Vec_StrGrow.exit.i96, %123
  %125 = phi ptr [ %.pre.i93, %.Vec_StrGrow.exit10_crit_edge.i91 ], [ %124, %123 ], [ %114, %Vec_StrGrow.exit.i96 ]
  %126 = add nsw i32 %103, 1
  store i32 %126, ptr %24, align 4
  %127 = sext i32 %103 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 1, ptr %128, align 1
  br label %242

129:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit99, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr %9, align 8
  %.neg123 = mul i64 %133, -1000000
  %134 = load i64, ptr %43, align 8
  %.neg122 = sdiv i64 %134, -1000
  %.neg124 = add i64 %.neg122, %.neg123
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %129, %132
  %.0.i98.neg125 = phi i64 [ %.neg124, %132 ], [ 1, %129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  store i32 1, ptr %44, align 4
  store i32 0, ptr %45, align 8
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #26
  %.val88 = load ptr, ptr %40, align 8
  %135 = ptrtoint ptr %65 to i64
  %136 = ptrtoint ptr %.val88 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 12
  %139 = trunc i64 %138 to i32
  %.val.i = load i64, ptr %65, align 4
  %140 = trunc i64 %.val.i to i32
  %141 = and i32 %140, 536870911
  %142 = sub nsw i32 %139, %141
  call void @Cbs2_ManCreateFanout_rec(ptr noundef nonnull %17, i32 noundef %142)
  %.val90 = load ptr, ptr %40, align 8
  %143 = ptrtoint ptr %.val90 to i64
  %144 = sub i64 %135, %143
  %145 = sdiv exact i64 %144, 12
  %146 = trunc i64 %145 to i32
  %.val.i.i = load i64, ptr %65, align 4
  %147 = trunc i64 %.val.i.i to i32
  %148 = and i32 %147, 536870911
  %149 = sub nsw i32 %146, %148
  %150 = lshr i32 %147, 29
  %151 = and i32 %150, 1
  %152 = shl nsw i32 %149, 1
  %153 = or disjoint i32 %152, %151
  %154 = call i32 @Cbs2_ManSolve(ptr noundef nonnull %17, i32 noundef %153)
  %.val89 = load ptr, ptr %40, align 8
  %155 = ptrtoint ptr %.val89 to i64
  %156 = sub i64 %135, %155
  %157 = sdiv exact i64 %156, 12
  %158 = trunc i64 %157 to i32
  %.val.i100 = load i64, ptr %65, align 4
  %159 = trunc i64 %.val.i100 to i32
  %160 = and i32 %159, 536870911
  %161 = sub nsw i32 %158, %160
  call void @Cbs2_ManDeleteFanout_rec(ptr noundef nonnull %17, i32 noundef %161)
  %162 = trunc nsw i32 %154 to i8
  %163 = load i32, ptr %24, align 4
  %164 = load i32, ptr %22, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_StrGrow.exit10_crit_edge.i101

.Vec_StrGrow.exit10_crit_edge.i101:               ; preds = %Abc_Clock.exit99
  %.pre.i103 = load ptr, ptr %29, align 8
  br label %Vec_StrPush.exit107

166:                                              ; preds = %Abc_Clock.exit99
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %29, align 8
  %.not9.i.i105 = icmp eq ptr %169, null
  br i1 %.not9.i.i105, label %172, label %170

170:                                              ; preds = %168
  %171 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %169, i64 noundef 16) #25
  br label %Vec_StrGrow.exit.i106

172:                                              ; preds = %168
  %173 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  br label %Vec_StrGrow.exit.i106

Vec_StrGrow.exit.i106:                            ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %29, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_StrPush.exit107

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %163, 1
  %177 = load ptr, ptr %29, align 8
  %.not9.i9.i104 = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  br i1 %.not9.i9.i104, label %181, label %179

179:                                              ; preds = %175
  %180 = call ptr @realloc(ptr noundef nonnull %177, i64 noundef %178) #25
  br label %183

181:                                              ; preds = %175
  %182 = call noalias ptr @malloc(i64 noundef %178) #24
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %29, align 8
  store i32 %176, ptr %22, align 8
  br label %Vec_StrPush.exit107

Vec_StrPush.exit107:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i101, %Vec_StrGrow.exit.i106, %183
  %185 = phi ptr [ %.pre.i103, %.Vec_StrGrow.exit10_crit_edge.i101 ], [ %184, %183 ], [ %174, %Vec_StrGrow.exit.i106 ]
  %186 = add nsw i32 %163, 1
  store i32 %186, ptr %24, align 4
  %187 = sext i32 %163 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store i8 %162, ptr %188, align 1
  switch i32 %154, label %224 [
    i32 -1, label %189
    i32 1, label %207
  ]

189:                                              ; preds = %Vec_StrPush.exit107
  %190 = load i32, ptr %51, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %51, align 8
  %192 = load i32, ptr %47, align 8
  %193 = load i32, ptr %52, align 8
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %52, align 8
  %195 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %30, ptr noundef null, i32 noundef %195) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit109, label %198

198:                                              ; preds = %189
  %199 = load i64, ptr %8, align 8
  %200 = mul nsw i64 %199, 1000000
  %201 = load i64, ptr %53, align 8
  %202 = sdiv i64 %201, 1000
  %203 = add nsw i64 %202, %200
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %189, %198
  %.0.i108 = phi i64 [ %203, %198 ], [ -1, %189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %204 = add i64 %.0.i108, %.0.i98.neg125
  %205 = load i64, ptr %54, align 8
  %206 = add nsw i64 %204, %205
  store i64 %206, ptr %54, align 8
  br label %242

207:                                              ; preds = %Vec_StrPush.exit107
  %208 = load i32, ptr %46, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %46, align 8
  %210 = load i32, ptr %47, align 8
  %211 = load i32, ptr %48, align 8
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit111, label %215

215:                                              ; preds = %207
  %216 = load i64, ptr %7, align 8
  %217 = mul nsw i64 %216, 1000000
  %218 = load i64, ptr %49, align 8
  %219 = sdiv i64 %218, 1000
  %220 = add nsw i64 %219, %217
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %207, %215
  %.0.i110 = phi i64 [ %220, %215 ], [ -1, %207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %221 = add i64 %.0.i110, %.0.i98.neg125
  %222 = load i64, ptr %50, align 8
  %223 = add nsw i64 %221, %222
  store i64 %223, ptr %50, align 8
  br label %242

224:                                              ; preds = %Vec_StrPush.exit107
  %225 = load i32, ptr %55, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %55, align 4
  %227 = load i32, ptr %47, align 8
  %228 = load i32, ptr %56, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %56, align 4
  %230 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %30, ptr noundef nonnull %39, i32 noundef %230) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Abc_Clock.exit113, label %233

233:                                              ; preds = %224
  %234 = load i64, ptr %6, align 8
  %235 = mul nsw i64 %234, 1000000
  %236 = load i64, ptr %57, align 8
  %237 = sdiv i64 %236, 1000
  %238 = add nsw i64 %237, %235
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %224, %233
  %.0.i112 = phi i64 [ %238, %233 ], [ -1, %224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %239 = add i64 %.0.i112, %.0.i98.neg125
  %240 = load i64, ptr %58, align 8
  %241 = add nsw i64 %239, %240
  store i64 %241, ptr %58, align 8
  br label %242

242:                                              ; preds = %Vec_StrPush.exit, %Vec_StrPush.exit97, %Abc_Clock.exit113, %Abc_Clock.exit111, %Abc_Clock.exit109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr i8, ptr %243, i64 4
  %.val80 = load i32, ptr %244, align 4
  %245 = sext i32 %.val80 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %59, label %.critedge.loopexit, !llvm.loop !27

.critedge.loopexit:                               ; preds = %242, %59
  %.val84129 = phi ptr [ %243, %242 ], [ %60, %59 ]
  %.pre = load ptr, ptr %37, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrAlloc.exit
  %.val84128 = phi ptr [ %.val84129, %.critedge.loopexit ], [ %.val82, %Vec_StrAlloc.exit ]
  %247 = phi ptr [ %.pre, %.critedge.loopexit ], [ %36, %Vec_StrAlloc.exit ]
  %.not.i114 = icmp eq ptr %247, null
  br i1 %.not.i114, label %Vec_IntFree.exit, label %248

248:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %247) #26
  %.val84.pre = load ptr, ptr %19, align 8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %248
  %.val84 = phi ptr [ %.val84128, %.critedge ], [ %.val84.pre, %248 ]
  call void @free(ptr noundef nonnull %34) #26
  %.val83 = load i32, ptr %18, align 8
  %249 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %249, align 4
  %250 = sub nsw i32 %.val84.val, %.val83
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 316
  store i32 %250, ptr %251, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %252 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %Abc_Clock.exit116, label %254

254:                                              ; preds = %Vec_IntFree.exit
  %255 = load i64, ptr %5, align 8
  %256 = mul nsw i64 %255, 1000000
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %258 = load i64, ptr %257, align 8
  %259 = sdiv i64 %258, 1000
  %260 = add nsw i64 %259, %256
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %Vec_IntFree.exit, %254
  %.0.i115 = phi i64 [ %260, %254 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %261 = add i64 %.0.i115, %.0.i.neg
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 368
  store i64 %261, ptr %262, align 8
  %.not75 = icmp eq i32 %3, 0
  br i1 %.not75, label %.critedge79, label %263

263:                                              ; preds = %Abc_Clock.exit116
  call void @Cbs2_ManSatPrintStats(ptr noundef nonnull %17)
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 380
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 396
  %271 = load i32, ptr %270, align 4
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 388
  %273 = load i32, ptr %272, align 4
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 392
  %275 = load i32, ptr %274, align 4
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %265, i32 noundef %267, i32 noundef %269, i32 noundef %271, i32 noundef %273, i32 noundef %275)
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %278 = load i64, ptr %277, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16)
  %279 = sitofp i64 %278 to double
  %280 = fdiv double %279, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %280)
  br label %.critedge79

.critedge79:                                      ; preds = %Abc_Clock.exit116, %263
  call void @Cbs2_ManStop(ptr noundef nonnull %17)
  store ptr %22, ptr %2, align 8
  ret ptr %30
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #15

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cbs2_ManAnalyze(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Cbs2_QuePush.exit

11:                                               ; preds = %5
  %12 = shl nsw i32 %7, 1
  store i32 %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #25
  %.pre11.pre.i = load i32, ptr %6, align 4
  br label %21

19:                                               ; preds = %11
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #24
  br label %21

21:                                               ; preds = %19, %17
  %.pre11.i = phi i32 [ %.pre11.pre.i, %17 ], [ %7, %19 ]
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8
  br label %Cbs2_QuePush.exit

Cbs2_QuePush.exit:                                ; preds = %._crit_edge.i, %21
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

._crit_edge.i28:                                  ; preds = %Cbs2_QuePush.exit
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8
  br label %Cbs2_QuePush.exit34

31:                                               ; preds = %Cbs2_QuePush.exit
  %32 = shl nsw i32 %28, 1
  store i32 %32, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  %.not.i31 = icmp eq ptr %34, null
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not.i31, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #25
  %.pre11.pre.i32 = load i32, ptr %6, align 4
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #24
  br label %41

41:                                               ; preds = %39, %37
  %.pre11.i33 = phi i32 [ %.pre11.pre.i32, %37 ], [ %28, %39 ]
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  br label %Cbs2_QuePush.exit34

Cbs2_QuePush.exit34:                              ; preds = %._crit_edge.i28, %41
  %43 = phi i32 [ %28, %._crit_edge.i28 ], [ %.pre11.i33, %41 ]
  %44 = phi ptr [ %.pre.i30, %._crit_edge.i28 ], [ %42, %41 ]
  %45 = add nsw i32 %43, 1
  store i32 %45, ptr %6, align 4
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 0, ptr %47, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %110, label %48

48:                                               ; preds = %Cbs2_QuePush.exit34
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %8, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %48
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Cbs2_QuePush.exit41

52:                                               ; preds = %48
  %53 = shl nsw i32 %49, 1
  store i32 %53, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = load ptr, ptr %54, align 8
  %.not.i38 = icmp eq ptr %55, null
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 2
  br i1 %.not.i38, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #25
  %.pre11.pre.i39 = load i32, ptr %6, align 4
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #24
  br label %62

62:                                               ; preds = %60, %58
  %.pre11.i40 = phi i32 [ %.pre11.pre.i39, %58 ], [ %49, %60 ]
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  br label %Cbs2_QuePush.exit41

Cbs2_QuePush.exit41:                              ; preds = %._crit_edge.i35, %62
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

._crit_edge.i42:                                  ; preds = %Cbs2_QuePush.exit41
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i44 = load ptr, ptr %.phi.trans.insert.i43, align 8
  br label %Cbs2_QuePush.exit48

72:                                               ; preds = %Cbs2_QuePush.exit41
  %73 = shl nsw i32 %69, 1
  store i32 %73, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8
  %.not.i45 = icmp eq ptr %75, null
  %76 = sext i32 %73 to i64
  %77 = shl nsw i64 %76, 2
  br i1 %.not.i45, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #25
  %.pre11.pre.i46 = load i32, ptr %6, align 4
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #24
  br label %82

82:                                               ; preds = %80, %78
  %.pre11.i47 = phi i32 [ %.pre11.pre.i46, %78 ], [ %69, %80 ]
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  br label %Cbs2_QuePush.exit48

Cbs2_QuePush.exit48:                              ; preds = %._crit_edge.i42, %82
  %84 = phi i32 [ %69, %._crit_edge.i42 ], [ %.pre11.i47, %82 ]
  %85 = phi ptr [ %.pre.i44, %._crit_edge.i42 ], [ %83, %82 ]
  %86 = add nsw i32 %84, 1
  store i32 %86, ptr %6, align 4
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %3, ptr %88, align 4
  %.not26 = icmp eq i32 %4, 0
  br i1 %.not26, label %.loopexit, label %89

89:                                               ; preds = %Cbs2_QuePush.exit48
  %90 = load i32, ptr %6, align 4
  %91 = load i32, ptr %8, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %._crit_edge.i49

._crit_edge.i49:                                  ; preds = %89
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i51 = load ptr, ptr %.phi.trans.insert.i50, align 8
  br label %Cbs2_QuePush.exit55

93:                                               ; preds = %89
  %94 = shl nsw i32 %90, 1
  store i32 %94, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %96 = load ptr, ptr %95, align 8
  %.not.i52 = icmp eq ptr %96, null
  %97 = sext i32 %94 to i64
  %98 = shl nsw i64 %97, 2
  br i1 %.not.i52, label %101, label %99

99:                                               ; preds = %93
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #25
  %.pre11.pre.i53 = load i32, ptr %6, align 4
  br label %103

101:                                              ; preds = %93
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #24
  br label %103

103:                                              ; preds = %101, %99
  %.pre11.i54 = phi i32 [ %.pre11.pre.i53, %99 ], [ %90, %101 ]
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8
  br label %Cbs2_QuePush.exit55

Cbs2_QuePush.exit55:                              ; preds = %._crit_edge.i49, %103
  %105 = phi i32 [ %90, %._crit_edge.i49 ], [ %.pre11.i54, %103 ]
  %106 = phi ptr [ %.pre.i51, %._crit_edge.i49 ], [ %104, %103 ]
  %107 = add nsw i32 %105, 1
  store i32 %107, ptr %6, align 4
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %4, ptr %109, align 4
  br label %.loopexit

110:                                              ; preds = %Cbs2_QuePush.exit34
  %111 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %111, align 8
  %112 = sext i32 %4 to i64
  %113 = getelementptr inbounds i32, ptr %.val, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, %114
  %117 = load i32, ptr %8, align 8
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %Cbs2_QueGrow.exit

119:                                              ; preds = %110
  %120 = shl nsw i32 %117, 1
  store i32 %120, ptr %8, align 8
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 2
  %123 = tail call ptr @realloc(ptr noundef nonnull %.val, i64 noundef %122) #25
  store ptr %123, ptr %111, align 8
  br label %Cbs2_QueGrow.exit

Cbs2_QueGrow.exit:                                ; preds = %110, %119
  %.val27 = phi ptr [ %.val, %110 ], [ %123, %119 ]
  %124 = getelementptr inbounds i32, ptr %.val27, i64 %112
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = icmp sgt i32 %114, 0
  br i1 %126, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Cbs2_QueGrow.exit
  %wide.trip.count = zext nneg i32 %114 to i64
  br label %127

127:                                              ; preds = %.lr.ph, %Cbs2_QuePush.exit63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cbs2_QuePush.exit63 ]
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %130 = ashr i32 %129, 1
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %8, align 8
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %._crit_edge.i57

._crit_edge.i57:                                  ; preds = %127
  %.pre.i59 = load ptr, ptr %111, align 8
  br label %Cbs2_QuePush.exit63

134:                                              ; preds = %127
  %135 = shl nsw i32 %131, 1
  store i32 %135, ptr %8, align 8
  %136 = load ptr, ptr %111, align 8
  %.not.i60 = icmp eq ptr %136, null
  %137 = sext i32 %135 to i64
  %138 = shl nsw i64 %137, 2
  br i1 %.not.i60, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @realloc(ptr noundef nonnull %136, i64 noundef %138) #25
  %.pre11.pre.i61 = load i32, ptr %6, align 4
  br label %143

141:                                              ; preds = %134
  %142 = tail call noalias ptr @malloc(i64 noundef %138) #24
  br label %143

143:                                              ; preds = %141, %139
  %.pre11.i62 = phi i32 [ %.pre11.pre.i61, %139 ], [ %131, %141 ]
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %111, align 8
  br label %Cbs2_QuePush.exit63

Cbs2_QuePush.exit63:                              ; preds = %._crit_edge.i57, %143
  %145 = phi i32 [ %131, %._crit_edge.i57 ], [ %.pre11.i62, %143 ]
  %146 = phi ptr [ %.pre.i59, %._crit_edge.i57 ], [ %144, %143 ]
  %147 = add nsw i32 %145, 1
  store i32 %147, ptr %6, align 4
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %130, ptr %149, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %127, !llvm.loop !28

.loopexit:                                        ; preds = %Cbs2_QuePush.exit63, %Cbs2_QueGrow.exit, %Cbs2_QuePush.exit48, %Cbs2_QuePush.exit55
  %150 = tail call fastcc i32 @Cbs2_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %1)
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Cbs2_ManDeriveReason(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %3, align 8
  %8 = add nsw i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr i8, ptr %0, i64 168
  %14 = getelementptr i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = sext i32 %7 to i64
  %17 = add nsw i64 %16, 2
  br label %18

18:                                               ; preds = %.lr.ph92, %.loopexit
  %indvars.iv98 = phi i64 [ %17, %.lr.ph92 ], [ %indvars.iv.next99, %.loopexit ]
  %.05690 = phi i32 [ %8, %.lr.ph92 ], [ %.157, %.loopexit ]
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv98
  %21 = load i32, ptr %20, align 4
  %.val64 = load ptr, ptr %13, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.val64, i64 %22
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
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #25
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #24
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
  %.val68 = load ptr, ptr %14, align 8
  %58 = mul nsw i32 %21, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %.val68, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %61, %1
  br i1 %62, label %63, label %68

63:                                               ; preds = %Vec_IntPush.exit
  %64 = load ptr, ptr %12, align 8
  %65 = add nsw i32 %.05690, 1
  %66 = sext i32 %.05690 to i64
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
  %.pre.i72 = load ptr, ptr %12, align 8
  br label %Cbs2_QuePush.exit

86:                                               ; preds = %82
  %87 = shl nsw i32 %83, 1
  store i32 %87, ptr %15, align 8
  %88 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %88, null
  %89 = sext i32 %87 to i64
  %90 = shl nsw i64 %89, 2
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #25
  %.pre11.pre.i = load i32, ptr %9, align 4
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #24
  br label %95

95:                                               ; preds = %93, %91
  %.pre11.i = phi i32 [ %.pre11.pre.i, %91 ], [ %83, %93 ]
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %12, align 8
  br label %Cbs2_QuePush.exit

Cbs2_QuePush.exit:                                ; preds = %._crit_edge.i, %95
  %97 = phi i32 [ %83, %._crit_edge.i ], [ %.pre11.i, %95 ]
  %98 = phi ptr [ %.pre.i72, %._crit_edge.i ], [ %96, %95 ]
  %99 = add nsw i32 %97, 1
  store i32 %99, ptr %9, align 4
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %70, ptr %101, align 4
  %102 = getelementptr i8, ptr %60, i64 8
  %103 = load i32, ptr %102, align 4
  %.not62 = icmp eq i32 %103, 0
  br i1 %.not62, label %.loopexit, label %104

104:                                              ; preds = %Cbs2_QuePush.exit
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %15, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %._crit_edge.i73

._crit_edge.i73:                                  ; preds = %104
  %.pre.i75 = load ptr, ptr %12, align 8
  br label %Cbs2_QuePush.exit79

108:                                              ; preds = %104
  %109 = shl nsw i32 %105, 1
  store i32 %109, ptr %15, align 8
  %110 = load ptr, ptr %12, align 8
  %.not.i76 = icmp eq ptr %110, null
  %111 = sext i32 %109 to i64
  %112 = shl nsw i64 %111, 2
  br i1 %.not.i76, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #25
  %.pre11.pre.i77 = load i32, ptr %9, align 4
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #24
  br label %117

117:                                              ; preds = %115, %113
  %.pre11.i78 = phi i32 [ %.pre11.pre.i77, %113 ], [ %105, %115 ]
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %12, align 8
  br label %Cbs2_QuePush.exit79

Cbs2_QuePush.exit79:                              ; preds = %._crit_edge.i73, %117
  %119 = phi i32 [ %105, %._crit_edge.i73 ], [ %.pre11.i78, %117 ]
  %120 = phi ptr [ %.pre.i75, %._crit_edge.i73 ], [ %118, %117 ]
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
  br i1 %131, label %132, label %Cbs2_QueGrow.exit

132:                                              ; preds = %124
  %133 = shl nsw i32 %130, 1
  store i32 %133, ptr %15, align 8
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 2
  %136 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %135) #25
  store ptr %136, ptr %12, align 8
  %.pre = load i32, ptr %73, align 4
  %.pre106 = sext i32 %.pre to i64
  br label %Cbs2_QueGrow.exit

Cbs2_QueGrow.exit:                                ; preds = %124, %132
  %.pre-phi = phi i64 [ %125, %124 ], [ %.pre106, %132 ]
  %.val63 = phi ptr [ %76, %124 ], [ %136, %132 ]
  %137 = getelementptr inbounds i32, ptr %.val63, i64 %.pre-phi
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = icmp sgt i32 %127, 1
  br i1 %139, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Cbs2_QueGrow.exit
  %wide.trip.count = zext nneg i32 %127 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Cbs2_QuePush.exit87
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Cbs2_QuePush.exit87 ]
  %140 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4
  %142 = ashr i32 %141, 1
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %15, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %._crit_edge.i81

._crit_edge.i81:                                  ; preds = %.lr.ph
  %.pre.i83 = load ptr, ptr %12, align 8
  br label %Cbs2_QuePush.exit87

146:                                              ; preds = %.lr.ph
  %147 = shl nsw i32 %143, 1
  store i32 %147, ptr %15, align 8
  %148 = load ptr, ptr %12, align 8
  %.not.i84 = icmp eq ptr %148, null
  %149 = sext i32 %147 to i64
  %150 = shl nsw i64 %149, 2
  br i1 %.not.i84, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #25
  %.pre11.pre.i85 = load i32, ptr %9, align 4
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #24
  br label %155

155:                                              ; preds = %153, %151
  %.pre11.i86 = phi i32 [ %.pre11.pre.i85, %151 ], [ %143, %153 ]
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %12, align 8
  br label %Cbs2_QuePush.exit87

Cbs2_QuePush.exit87:                              ; preds = %._crit_edge.i81, %155
  %157 = phi i32 [ %143, %._crit_edge.i81 ], [ %.pre11.i86, %155 ]
  %158 = phi ptr [ %.pre.i83, %._crit_edge.i81 ], [ %156, %155 ]
  %159 = add nsw i32 %157, 1
  store i32 %159, ptr %9, align 4
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %142, ptr %161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %Cbs2_QuePush.exit87, %Cbs2_QueGrow.exit, %77, %Cbs2_QuePush.exit, %Cbs2_QuePush.exit79, %18, %63
  %.157 = phi i32 [ %.05690, %18 ], [ %65, %63 ], [ %.05690, %77 ], [ %.05690, %Cbs2_QuePush.exit79 ], [ %.05690, %Cbs2_QuePush.exit ], [ %.05690, %Cbs2_QueGrow.exit ], [ %.05690, %Cbs2_QuePush.exit87 ]
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next99, %163
  br i1 %164, label %18, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit, %2
  %.056.lcssa = phi i32 [ %8, %2 ], [ %.157, %.loopexit ]
  store i32 %.056.lcssa, ptr %9, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val7093 = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val7093, 0
  br i1 %167, label %.lr.ph96, label %.critedge

.lr.ph96:                                         ; preds = %._crit_edge
  %168 = getelementptr i8, ptr %0, i64 168
  br label %169

169:                                              ; preds = %.lr.ph96, %169
  %indvars.iv101 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next102, %169 ]
  %170 = phi ptr [ %165, %.lr.ph96 ], [ %176, %169 ]
  %171 = getelementptr i8, ptr %170, i64 8
  %.val67 = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv101
  %173 = load i32, ptr %172, align 4
  %.val66 = load ptr, ptr %168, align 8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %.val66, i64 %174
  store i8 0, ptr %175, align 1
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr i8, ptr %176, i64 4
  %.val70 = load i32, ptr %177, align 4
  %178 = sext i32 %.val70 to i64
  %179 = icmp slt i64 %indvars.iv.next102, %178
  br i1 %179, label %169, label %.critedge.loopexit, !llvm.loop !31

.critedge.loopexit:                               ; preds = %169
  %.pre105 = load i32, ptr %9, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %._crit_edge
  %180 = phi i32 [ %.pre105, %.critedge.loopexit ], [ %.056.lcssa, %._crit_edge ]
  %181 = load i32, ptr %3, align 8
  %182 = xor i32 %181, -1
  %183 = add i32 %180, %182
  %184 = getelementptr i8, ptr %0, i64 120
  %.val43.i = load ptr, ptr %184, align 8
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds i32, ptr %.val43.i, i64 %185
  store i32 %183, ptr %186, align 4
  %187 = load i32, ptr %9, align 4
  store i32 %187, ptr %3, align 8
  %188 = icmp eq i32 %183, 1
  br i1 %188, label %Cbs2_QueFinish.exit, label %189

189:                                              ; preds = %.critedge
  store i32 %181, ptr %3, align 8
  %190 = icmp slt i32 %181, %187
  br i1 %190, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %189
  %191 = getelementptr i8, ptr %0, i64 152
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %sext.i = sext i32 %187 to i64
  br label %193

193:                                              ; preds = %Cbs2_QuePush.exit.i, %.lr.ph.i
  %194 = phi i32 [ %187, %.lr.ph.i ], [ %220, %Cbs2_QuePush.exit.i ]
  %indvars.iv.i = phi i64 [ %185, %.lr.ph.i ], [ %indvars.iv.next.i, %Cbs2_QuePush.exit.i ]
  %195 = load ptr, ptr %184, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv.i
  %197 = load i32, ptr %196, align 4
  %.not.i88 = icmp eq i32 %197, 0
  %198 = icmp eq i64 %indvars.iv.i, %sext.i
  %or.cond.i = select i1 %.not.i88, i1 true, i1 %198
  br i1 %or.cond.i, label %.critedge.i, label %199

199:                                              ; preds = %193
  %200 = icmp eq i64 %indvars.iv.i, %185
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = load i32, ptr %192, align 8
  %203 = icmp eq i32 %194, %202
  br i1 %203, label %Cbs2_QuePush.exit.sink.split.i, label %Cbs2_QuePush.exit.i

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
  br i1 %212, label %Cbs2_QuePush.exit.sink.split.i, label %Cbs2_QuePush.exit.i

Cbs2_QuePush.exit.sink.split.i:                   ; preds = %204, %201
  %.sink.ph.i = phi i32 [ %197, %201 ], [ %210, %204 ]
  %213 = shl nsw i32 %194, 1
  store i32 %213, ptr %192, align 8
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 2
  %216 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %215) #25
  %.pre11.pre.i50.i = load i32, ptr %9, align 4
  store ptr %216, ptr %184, align 8
  br label %Cbs2_QuePush.exit.i

Cbs2_QuePush.exit.i:                              ; preds = %Cbs2_QuePush.exit.sink.split.i, %204, %201
  %.sink76.i = phi i32 [ %194, %201 ], [ %194, %204 ], [ %.pre11.pre.i50.i, %Cbs2_QuePush.exit.sink.split.i ]
  %.sink72.i = phi ptr [ %195, %201 ], [ %195, %204 ], [ %216, %Cbs2_QuePush.exit.sink.split.i ]
  %.sink.i = phi i32 [ %197, %201 ], [ %210, %204 ], [ %.sink.ph.i, %Cbs2_QuePush.exit.sink.split.i ]
  %217 = add nsw i32 %.sink76.i, 1
  store i32 %217, ptr %9, align 4
  %218 = sext i32 %.sink76.i to i64
  %219 = getelementptr inbounds i32, ptr %.sink72.i, i64 %218
  store i32 %.sink.i, ptr %219, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %220 = load i32, ptr %9, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next.i, %221
  br i1 %222, label %193, label %.critedge.i, !llvm.loop !32

.critedge.i:                                      ; preds = %Cbs2_QuePush.exit.i, %193, %189
  %223 = phi i32 [ %187, %189 ], [ %220, %Cbs2_QuePush.exit.i ], [ %194, %193 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %._crit_edge.i53.i

._crit_edge.i53.i:                                ; preds = %.critedge.i
  %.pre.i55.i = load ptr, ptr %184, align 8
  br label %Cbs2_QuePush.exit59.i

227:                                              ; preds = %.critedge.i
  %228 = shl nsw i32 %223, 1
  store i32 %228, ptr %224, align 8
  %229 = load ptr, ptr %184, align 8
  %.not.i56.i = icmp eq ptr %229, null
  %230 = sext i32 %228 to i64
  %231 = shl nsw i64 %230, 2
  br i1 %.not.i56.i, label %234, label %232

232:                                              ; preds = %227
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #25
  %.pre11.pre.i57.i = load i32, ptr %9, align 4
  br label %236

234:                                              ; preds = %227
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #24
  br label %236

236:                                              ; preds = %234, %232
  %.pre11.i58.i = phi i32 [ %.pre11.pre.i57.i, %232 ], [ %223, %234 ]
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %184, align 8
  br label %Cbs2_QuePush.exit59.i

Cbs2_QuePush.exit59.i:                            ; preds = %236, %._crit_edge.i53.i
  %238 = phi i32 [ %223, %._crit_edge.i53.i ], [ %.pre11.i58.i, %236 ]
  %239 = phi ptr [ %.pre.i55.i, %._crit_edge.i53.i ], [ %237, %236 ]
  %240 = add nsw i32 %238, 1
  store i32 %240, ptr %9, align 4
  %241 = sext i32 %238 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  store i32 0, ptr %242, align 4
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %224, align 8
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %._crit_edge.i60.i

._crit_edge.i60.i:                                ; preds = %Cbs2_QuePush.exit59.i
  %.pre.i62.i = load ptr, ptr %184, align 8
  br label %Cbs2_QuePush.exit66.i

246:                                              ; preds = %Cbs2_QuePush.exit59.i
  %247 = shl nsw i32 %243, 1
  store i32 %247, ptr %224, align 8
  %248 = load ptr, ptr %184, align 8
  %.not.i63.i = icmp eq ptr %248, null
  %249 = sext i32 %247 to i64
  %250 = shl nsw i64 %249, 2
  br i1 %.not.i63.i, label %253, label %251

251:                                              ; preds = %246
  %252 = tail call ptr @realloc(ptr noundef nonnull %248, i64 noundef %250) #25
  %.pre11.pre.i64.i = load i32, ptr %9, align 4
  br label %255

253:                                              ; preds = %246
  %254 = tail call noalias ptr @malloc(i64 noundef %250) #24
  br label %255

255:                                              ; preds = %253, %251
  %.pre11.i65.i = phi i32 [ %.pre11.pre.i64.i, %251 ], [ %243, %253 ]
  %256 = phi ptr [ %252, %251 ], [ %254, %253 ]
  store ptr %256, ptr %184, align 8
  br label %Cbs2_QuePush.exit66.i

Cbs2_QuePush.exit66.i:                            ; preds = %255, %._crit_edge.i60.i
  %257 = phi i32 [ %243, %._crit_edge.i60.i ], [ %.pre11.i65.i, %255 ]
  %258 = phi ptr [ %.pre.i62.i, %._crit_edge.i60.i ], [ %256, %255 ]
  %259 = add nsw i32 %257, 1
  store i32 %259, ptr %9, align 4
  %260 = sext i32 %257 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 0, ptr %261, align 4
  %262 = load i32, ptr %9, align 4
  store i32 %262, ptr %3, align 8
  %.val44.i = load ptr, ptr %184, align 8
  %263 = sext i32 %187 to i64
  %264 = getelementptr i32, ptr %.val44.i, i64 %263
  %265 = getelementptr i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4
  tail call fastcc void @Cbs2_ManWatchClause(ptr noundef nonnull %0, i32 noundef %187, i32 noundef %266)
  %.val45.i = load ptr, ptr %184, align 8
  %267 = getelementptr i32, ptr %.val45.i, i64 %263
  %268 = getelementptr i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 4
  tail call fastcc void @Cbs2_ManWatchClause(ptr noundef nonnull %0, i32 noundef %187, i32 noundef %269)
  br label %Cbs2_QueFinish.exit

Cbs2_QueFinish.exit:                              ; preds = %.critedge, %Cbs2_QuePush.exit66.i
  ret i32 %181
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Cbs2_ManWatchClause(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %4, align 8
  %5 = xor i32 %2, 1
  %6 = getelementptr i8, ptr %0, i64 200
  %.val13 = load ptr, ptr %6, align 8
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i32, ptr %.val13, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %11
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #25
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #24
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
  %.val14 = phi ptr [ %.val14.pre, %Vec_IntPush.exit ], [ %.val, %3 ]
  %45 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %9, %3 ]
  %46 = sext i32 %1 to i64
  %47 = getelementptr inbounds i32, ptr %.val, i64 %46
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

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #15

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
