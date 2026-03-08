; ModuleID = 'bench/abc/original/giaCSat2.ll'
source_filename = "bench/abc/original/giaCSat2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 1000, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 500, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Cbs2_ManSetConflictNum(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Cbs2_ManAlloc(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(400) ptr @calloc(i64 noundef 1, i64 noundef 400) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 10000, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 10000, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 10000, ptr %6, align 8, !tbaa !27
  %7 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !28
  %9 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #28
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %9, ptr %10, align 8, !tbaa !29
  %11 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %11, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 1, ptr %13, align 4, !tbaa !31
  store i32 1, ptr %3, align 8, !tbaa !32
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !33
  store i32 1000, ptr %14, align 8, !tbaa !34
  %16 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %14, ptr %18, align 8, !tbaa !36
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !33
  store i32 1000, ptr %19, align 8, !tbaa !34
  %21 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %19, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %0, ptr %24, align 8, !tbaa !38
  store i32 1000, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 500, ptr %25, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %26, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %28, align 4, !tbaa !13
  %29 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %29, align 8, !tbaa !39
  %.not.i.i = icmp sgt i32 %.val, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %.val, ptr %30, align 4, !tbaa !54
  br label %Vec_StrFill.exit

.lr.ph.i:                                         ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %33 = zext nneg i32 %.val to i64
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #28
  store ptr %34, ptr %32, align 8, !tbaa !55
  store i32 %.val, ptr %31, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %.val, ptr %35, align 4, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv.i
  store i8 2, ptr %39, align 1, !tbaa !57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %35, align 4, !tbaa !54
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %37, label %Vec_StrFill.exit.loopexit, !llvm.loop !58

Vec_StrFill.exit.loopexit:                        ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 160
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !56
  %.val34.pr = load i32, ptr %29, align 8, !tbaa !39
  %43 = icmp slt i32 %.pre, %.val34.pr
  br label %Vec_StrFill.exit

Vec_StrFill.exit:                                 ; preds = %Vec_StrGrow.exit.i, %Vec_StrFill.exit.loopexit
  %.val34 = phi i32 [ %.val, %Vec_StrGrow.exit.i ], [ %.val34.pr, %Vec_StrFill.exit.loopexit ]
  %.not.i.i40 = phi i1 [ false, %Vec_StrGrow.exit.i ], [ %43, %Vec_StrFill.exit.loopexit ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 160
  br i1 %.not.i.i40, label %45, label %Vec_StrGrow.exit.i41

45:                                               ; preds = %Vec_StrFill.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %.not9.i.i45 = icmp eq ptr %47, null
  %48 = sext i32 %.val34 to i64
  br i1 %.not9.i.i45, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %48) #29
  br label %53

51:                                               ; preds = %45
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #28
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %46, align 8, !tbaa !55
  store i32 %.val34, ptr %44, align 8, !tbaa !56
  br label %Vec_StrGrow.exit.i41

Vec_StrGrow.exit.i41:                             ; preds = %53, %Vec_StrFill.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 %.val34, ptr %55, align 4, !tbaa !54
  %56 = icmp sgt i32 %.val34, 0
  br i1 %56, label %.lr.ph.i42, label %Vec_StrFill.exit46

.lr.ph.i42:                                       ; preds = %Vec_StrGrow.exit.i41
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 168
  br label %58

58:                                               ; preds = %58, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i44, %58 ]
  %59 = load ptr, ptr %57, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i43
  store i8 0, ptr %60, align 1, !tbaa !57
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %61 = load i32, ptr %55, align 4, !tbaa !54
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i44, %62
  br i1 %63, label %58, label %Vec_StrFill.exit46, !llvm.loop !58

Vec_StrFill.exit46:                               ; preds = %58, %Vec_StrGrow.exit.i41
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %.val35 = load i32, ptr %29, align 8, !tbaa !39
  %65 = mul nsw i32 %.val35, 3
  %66 = load i32, ptr %64, align 8, !tbaa !34
  %.not.i.i47 = icmp slt i32 %66, %65
  br i1 %.not.i.i47, label %67, label %Vec_IntGrow.exit.i

67:                                               ; preds = %Vec_StrFill.exit46
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %.not9.i.i51 = icmp eq ptr %69, null
  %70 = sext i32 %65 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i.i51, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #29
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #28
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !35
  store i32 %65, ptr %64, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %Vec_StrFill.exit46
  %78 = icmp sgt i32 %.val35, 0
  br i1 %78, label %.lr.ph.i48, label %Vec_IntFill.exit

.lr.ph.i48:                                       ; preds = %Vec_IntGrow.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %65 to i64
  %81 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %80, i8 -1, i64 %81, i1 false), !tbaa !60
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i48, %Vec_IntGrow.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i32 %65, ptr %82, align 4, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.val36 = load i32, ptr %29, align 8, !tbaa !39
  %84 = shl nsw i32 %.val36, 1
  %85 = load i32, ptr %83, align 8, !tbaa !34
  %.not.i.i52 = icmp slt i32 %85, %84
  br i1 %.not.i.i52, label %86, label %Vec_IntGrow.exit.i53

86:                                               ; preds = %Vec_IntFill.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %.not9.i.i59 = icmp eq ptr %88, null
  %89 = sext i32 %84 to i64
  %90 = shl nsw i64 %89, 2
  br i1 %.not9.i.i59, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #29
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #28
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8, !tbaa !35
  store i32 %84, ptr %83, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.i53

Vec_IntGrow.exit.i53:                             ; preds = %95, %Vec_IntFill.exit
  %97 = icmp sgt i32 %.val36, 0
  br i1 %97, label %.lr.ph.i54, label %Vec_IntFill.exit60

.lr.ph.i54:                                       ; preds = %Vec_IntGrow.exit.i53
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %wide.trip.count.i55 = zext nneg i32 %84 to i64
  %100 = shl nuw nsw i64 %wide.trip.count.i55, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 %100, i1 false), !tbaa !60
  br label %Vec_IntFill.exit60

Vec_IntFill.exit60:                               ; preds = %.lr.ph.i54, %Vec_IntGrow.exit.i53
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 196
  store i32 %84, ptr %101, align 4, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %.val37 = load i32, ptr %29, align 8, !tbaa !39
  %103 = load i32, ptr %102, align 8, !tbaa !34
  %.not.i.i61 = icmp slt i32 %103, %.val37
  br i1 %.not.i.i61, label %104, label %Vec_IntGrow.exit.i62

104:                                              ; preds = %Vec_IntFill.exit60
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %.not9.i.i68 = icmp eq ptr %106, null
  %107 = sext i32 %.val37 to i64
  %108 = shl nsw i64 %107, 2
  br i1 %.not9.i.i68, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #29
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #28
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !35
  store i32 %.val37, ptr %102, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %113, %Vec_IntFill.exit60
  %115 = icmp sgt i32 %.val37, 0
  br i1 %115, label %.lr.ph.i63, label %Vec_IntFill.exit69

.lr.ph.i63:                                       ; preds = %Vec_IntGrow.exit.i62
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  %wide.trip.count.i64 = zext nneg i32 %.val37 to i64
  %118 = shl nuw nsw i64 %wide.trip.count.i64, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 %118, i1 false), !tbaa !60
  br label %Vec_IntFill.exit69

Vec_IntFill.exit69:                               ; preds = %.lr.ph.i63, %Vec_IntGrow.exit.i62
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store i32 %.val37, ptr %119, align 4, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %.val38 = load i32, ptr %29, align 8, !tbaa !39
  %121 = shl nsw i32 %.val38, 1
  %122 = load i32, ptr %120, align 8, !tbaa !34
  %.not.i.i70 = icmp slt i32 %122, %121
  br i1 %.not.i.i70, label %123, label %Vec_IntGrow.exit.i71

123:                                              ; preds = %Vec_IntFill.exit69
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %125 = load ptr, ptr %124, align 8, !tbaa !35
  %.not9.i.i77 = icmp eq ptr %125, null
  %126 = sext i32 %121 to i64
  %127 = shl nsw i64 %126, 2
  br i1 %.not9.i.i77, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #29
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #28
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8, !tbaa !35
  store i32 %121, ptr %120, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %132, %Vec_IntFill.exit69
  %134 = icmp sgt i32 %.val38, 0
  br i1 %134, label %.lr.ph.i72, label %Vec_IntFill.exit78

.lr.ph.i72:                                       ; preds = %Vec_IntGrow.exit.i71
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %136 = load ptr, ptr %135, align 8, !tbaa !35
  %wide.trip.count.i73 = zext nneg i32 %121 to i64
  %137 = shl nuw nsw i64 %wide.trip.count.i73, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %137, i1 false), !tbaa !60
  br label %Vec_IntFill.exit78

Vec_IntFill.exit78:                               ; preds = %.lr.ph.i72, %Vec_IntGrow.exit.i71
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 228
  store i32 %121, ptr %138, align 4, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %.val39 = load i32, ptr %29, align 8, !tbaa !39
  %140 = load i32, ptr %139, align 8, !tbaa !34
  %.not.i.i79 = icmp slt i32 %140, %.val39
  br i1 %.not.i.i79, label %141, label %Vec_IntGrow.exit.i80

141:                                              ; preds = %Vec_IntFill.exit78
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %.not9.i.i86 = icmp eq ptr %143, null
  %144 = sext i32 %.val39 to i64
  %145 = shl nsw i64 %144, 2
  br i1 %.not9.i.i86, label %148, label %146

146:                                              ; preds = %141
  %147 = tail call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #29
  br label %150

148:                                              ; preds = %141
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #28
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %142, align 8, !tbaa !35
  store i32 %.val39, ptr %139, align 8, !tbaa !34
  br label %Vec_IntGrow.exit.i80

Vec_IntGrow.exit.i80:                             ; preds = %150, %Vec_IntFill.exit78
  %152 = icmp sgt i32 %.val39, 0
  br i1 %152, label %.lr.ph.i81, label %Vec_IntFill.exit87

.lr.ph.i81:                                       ; preds = %Vec_IntGrow.exit.i80
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %wide.trip.count.i82 = zext nneg i32 %.val39 to i64
  %155 = shl nuw nsw i64 %wide.trip.count.i82, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 %155, i1 false), !tbaa !60
  br label %Vec_IntFill.exit87

Vec_IntFill.exit87:                               ; preds = %.lr.ph.i81, %Vec_IntGrow.exit.i80
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 260
  store i32 %.val39, ptr %156, align 4, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %158 = load i32, ptr %157, align 8, !tbaa !34
  %.not.i = icmp slt i32 %158, 1000
  br i1 %.not.i, label %159, label %Vec_IntGrow.exit

159:                                              ; preds = %Vec_IntFill.exit87
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %161 = load ptr, ptr %160, align 8, !tbaa !35
  %.not9.i = icmp eq ptr %161, null
  br i1 %.not9.i, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %161, i64 noundef 4000) #29
  br label %166

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %160, align 8, !tbaa !35
  store i32 1000, ptr %157, align 8, !tbaa !34
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntFill.exit87, %166
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %169 = load i32, ptr %168, align 8, !tbaa !34
  %.not.i88 = icmp slt i32 %169, 1000
  br i1 %.not.i88, label %170, label %Vec_IntGrow.exit90

170:                                              ; preds = %Vec_IntGrow.exit
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %172 = load ptr, ptr %171, align 8, !tbaa !35
  %.not9.i89 = icmp eq ptr %172, null
  br i1 %.not9.i89, label %175, label %173

173:                                              ; preds = %170
  %174 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %172, i64 noundef 4000) #29
  br label %177

175:                                              ; preds = %170
  %176 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %171, align 8, !tbaa !35
  store i32 1000, ptr %168, align 8, !tbaa !34
  br label %Vec_IntGrow.exit90

Vec_IntGrow.exit90:                               ; preds = %Vec_IntGrow.exit, %177
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %180 = load i32, ptr %179, align 8, !tbaa !34
  %.not.i91 = icmp slt i32 %180, 1000
  br i1 %.not.i91, label %181, label %Vec_IntGrow.exit93

181:                                              ; preds = %Vec_IntGrow.exit90
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %.not9.i92 = icmp eq ptr %183, null
  br i1 %.not9.i92, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %183, i64 noundef 4000) #29
  br label %188

186:                                              ; preds = %181
  %187 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %182, align 8, !tbaa !35
  store i32 1000, ptr %179, align 8, !tbaa !34
  br label %Vec_IntGrow.exit93

Vec_IntGrow.exit93:                               ; preds = %Vec_IntGrow.exit90, %188
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cbs2_ManStop(ptr noundef captures(none) initializes((144, 152), (160, 168), (176, 184), (192, 200), (208, 216), (224, 232), (240, 248), (256, 264), (272, 280), (288, 296)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_StrErase.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #30
  store ptr null, ptr %3, align 8, !tbaa !55
  br label %Vec_StrErase.exit

Vec_StrErase.exit:                                ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %6, align 4, !tbaa !54
  store i32 0, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i29 = icmp eq ptr %9, null
  br i1 %.not.i29, label %Vec_StrErase.exit30, label %10

10:                                               ; preds = %Vec_StrErase.exit
  tail call void @free(ptr noundef nonnull %9) #30
  store ptr null, ptr %8, align 8, !tbaa !55
  br label %Vec_StrErase.exit30

Vec_StrErase.exit30:                              ; preds = %Vec_StrErase.exit, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %11, align 4, !tbaa !54
  store i32 0, ptr %7, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i31 = icmp eq ptr %14, null
  br i1 %.not.i31, label %Vec_IntErase.exit, label %15

15:                                               ; preds = %Vec_StrErase.exit30
  tail call void @free(ptr noundef nonnull %14) #30
  store ptr null, ptr %13, align 8, !tbaa !35
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_StrErase.exit30, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %16, align 4, !tbaa !33
  store i32 0, ptr %12, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %.not.i32 = icmp eq ptr %19, null
  br i1 %.not.i32, label %Vec_IntErase.exit33, label %20

20:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %19) #30
  store ptr null, ptr %18, align 8, !tbaa !35
  br label %Vec_IntErase.exit33

Vec_IntErase.exit33:                              ; preds = %Vec_IntErase.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %21, align 4, !tbaa !33
  store i32 0, ptr %17, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %.not.i34 = icmp eq ptr %24, null
  br i1 %.not.i34, label %Vec_IntErase.exit35, label %25

25:                                               ; preds = %Vec_IntErase.exit33
  tail call void @free(ptr noundef nonnull %24) #30
  store ptr null, ptr %23, align 8, !tbaa !35
  br label %Vec_IntErase.exit35

Vec_IntErase.exit35:                              ; preds = %Vec_IntErase.exit33, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %26, align 4, !tbaa !33
  store i32 0, ptr %22, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %.not.i36 = icmp eq ptr %29, null
  br i1 %.not.i36, label %Vec_IntErase.exit37, label %30

30:                                               ; preds = %Vec_IntErase.exit35
  tail call void @free(ptr noundef nonnull %29) #30
  store ptr null, ptr %28, align 8, !tbaa !35
  br label %Vec_IntErase.exit37

Vec_IntErase.exit37:                              ; preds = %Vec_IntErase.exit35, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %31, align 4, !tbaa !33
  store i32 0, ptr %27, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %.not.i38 = icmp eq ptr %34, null
  br i1 %.not.i38, label %Vec_IntErase.exit39, label %35

35:                                               ; preds = %Vec_IntErase.exit37
  tail call void @free(ptr noundef nonnull %34) #30
  store ptr null, ptr %33, align 8, !tbaa !35
  br label %Vec_IntErase.exit39

Vec_IntErase.exit39:                              ; preds = %Vec_IntErase.exit37, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %36, align 4, !tbaa !33
  store i32 0, ptr %32, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %.not.i40 = icmp eq ptr %39, null
  br i1 %.not.i40, label %Vec_IntErase.exit41, label %40

40:                                               ; preds = %Vec_IntErase.exit39
  tail call void @free(ptr noundef nonnull %39) #30
  store ptr null, ptr %38, align 8, !tbaa !35
  br label %Vec_IntErase.exit41

Vec_IntErase.exit41:                              ; preds = %Vec_IntErase.exit39, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %41, align 4, !tbaa !33
  store i32 0, ptr %37, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %.not.i42 = icmp eq ptr %44, null
  br i1 %.not.i42, label %Vec_IntErase.exit43, label %45

45:                                               ; preds = %Vec_IntErase.exit41
  tail call void @free(ptr noundef nonnull %44) #30
  store ptr null, ptr %43, align 8, !tbaa !35
  br label %Vec_IntErase.exit43

Vec_IntErase.exit43:                              ; preds = %Vec_IntErase.exit41, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %46, align 4, !tbaa !33
  store i32 0, ptr %42, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %.not.i44 = icmp eq ptr %49, null
  br i1 %.not.i44, label %Vec_IntErase.exit45, label %50

50:                                               ; preds = %Vec_IntErase.exit43
  tail call void @free(ptr noundef nonnull %49) #30
  store ptr null, ptr %48, align 8, !tbaa !35
  br label %Vec_IntErase.exit45

Vec_IntErase.exit45:                              ; preds = %Vec_IntErase.exit43, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %51, align 4, !tbaa !33
  store i32 0, ptr %47, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  %.not.i46 = icmp eq ptr %55, null
  br i1 %.not.i46, label %Vec_IntFree.exit, label %56

56:                                               ; preds = %Vec_IntErase.exit45
  tail call void @free(ptr noundef nonnull %55) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntErase.exit45, %56
  tail call void @free(ptr noundef nonnull %53) #30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %.not.i47 = icmp eq ptr %60, null
  br i1 %.not.i47, label %Vec_IntFree.exit48, label %61

61:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %60) #30
  br label %Vec_IntFree.exit48

Vec_IntFree.exit48:                               ; preds = %Vec_IntFree.exit, %61
  tail call void @free(ptr noundef nonnull %58) #30
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %65, label %64

64:                                               ; preds = %Vec_IntFree.exit48
  tail call void @free(ptr noundef nonnull %63) #30
  store ptr null, ptr %62, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %Vec_IntFree.exit48, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %.not26 = icmp eq ptr %67, null
  br i1 %.not26, label %69, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #30
  store ptr null, ptr %66, align 8, !tbaa !28
  br label %69

69:                                               ; preds = %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %.not27 = icmp eq ptr %71, null
  br i1 %.not27, label %73, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #30
  br label %73

73:                                               ; preds = %69, %72
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cbs2_ReadModel(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Cbs2_ManPropagate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
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

14:                                               ; preds = %193, %2
  %15 = load i32, ptr %3, align 8, !tbaa !61
  %16 = load i32, ptr %4, align 4, !tbaa !62
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %.not119 = icmp eq i32 %21, 0
  br i1 %.not119, label %.critedge, label %.lr.ph121

22:                                               ; preds = %.lr.ph121
  %indvars.iv.next = add nsw i64 %indvars.iv120, 1
  %23 = load i32, ptr %4, align 4, !tbaa !62
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !63

.lr.ph:                                           ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %.lr.ph121, !llvm.loop !63

.lr.ph121:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %29 = phi i32 [ %28, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %30 = ashr i32 %29, 1
  %31 = tail call fastcc i32 @Cbs2_ManPropagateOne(ptr noundef nonnull %0, i32 noundef %30, i32 noundef %1)
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %22, label %.thread

..critedge.loopexit_crit_edge:                    ; preds = %22
  br label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %14
  %.lcssa = phi i32 [ %16, %14 ], [ %16, %.lr.ph.preheader ], [ %23, %..critedge.loopexit_crit_edge ], [ %23, %.lr.ph ]
  store i32 %.lcssa, ptr %3, align 8, !tbaa !61
  %32 = load i32, ptr %6, align 8, !tbaa !64
  %33 = load i32, ptr %7, align 4, !tbaa !65
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %.lr.ph76.preheader, label %.critedge2

.lr.ph76.preheader:                               ; preds = %.critedge
  %35 = sext i32 %32 to i64
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %.not46123 = icmp eq i32 %38, 0
  br i1 %.not46123, label %.critedge2, label %.lr.ph126

.lr.ph76:                                         ; preds = %Cbs2_ManPropagateTwo.exit.thread
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv.next88
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %.critedge2, label %.lr.ph126, !llvm.loop !66

.lr.ph126:                                        ; preds = %.lr.ph76.preheader, %.lr.ph76
  %42 = phi i32 [ %41, %.lr.ph76 ], [ %38, %.lr.ph76.preheader ]
  %43 = phi ptr [ %39, %.lr.ph76 ], [ %36, %.lr.ph76.preheader ]
  %.04074125 = phi i32 [ %.141, %.lr.ph76 ], [ %32, %.lr.ph76.preheader ]
  %indvars.iv87124 = phi i64 [ %indvars.iv.next88, %.lr.ph76 ], [ %35, %.lr.ph76.preheader ]
  %44 = load ptr, ptr %9, align 8, !tbaa !38
  %45 = getelementptr i8, ptr %44, i64 32
  %.val = load ptr, ptr %45, align 8, !tbaa !67
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [12 x i8], ptr %.val, i64 %46
  %.val50 = load i64, ptr %47, align 4
  %48 = and i64 %.val50, 2147483648
  %.not.i.i = icmp ne i64 %48, 0
  %49 = and i64 %.val50, 536870911
  %50 = icmp eq i64 %49, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %50
  %.val43.i.pre = load ptr, ptr %10, align 8, !tbaa !55
  %.pre = trunc i64 %.val50 to i32
  %.pre90 = and i32 %.pre, 536870911
  %.pre92 = sub nsw i32 %42, %.pre90
  %.pre94 = sext i32 %.pre92 to i64
  br i1 %narrow.i.not.i, label %Cbs2_VarIsJust.exit.thread, label %51

51:                                               ; preds = %.lr.ph126
  %52 = getelementptr inbounds i8, ptr %.val43.i.pre, i64 %.pre94
  %53 = load i8, ptr %52, align 1, !tbaa !57
  %54 = icmp sgt i8 %53, 1
  br i1 %54, label %Cbs2_VarIsJust.exit, label %Cbs2_VarIsJust.exit.thread

Cbs2_VarIsJust.exit:                              ; preds = %51
  %55 = lshr i64 %.val50, 32
  %56 = trunc nuw i64 %55 to i32
  %57 = and i32 %56, 536870911
  %58 = sub nsw i32 %42, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.val43.i.pre, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !57
  %62 = icmp slt i8 %61, 2
  br i1 %62, label %Cbs2_VarIsJust.exit.thread, label %63

63:                                               ; preds = %Cbs2_VarIsJust.exit
  %64 = add nsw i32 %.04074125, 1
  %65 = sext i32 %.04074125 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %43, i64 %65
  store i32 %42, ptr %66, align 4, !tbaa !60
  br label %Cbs2_ManPropagateTwo.exit.thread

Cbs2_VarIsJust.exit.thread:                       ; preds = %.lr.ph126, %51, %Cbs2_VarIsJust.exit
  %67 = getelementptr inbounds i8, ptr %.val43.i.pre, i64 %.pre94
  %68 = load i8, ptr %67, align 1, !tbaa !57
  %69 = sext i8 %68 to i32
  %70 = lshr i32 %.pre, 29
  %71 = and i32 %70, 1
  %72 = xor i32 %71, %69
  %73 = lshr i64 %.val50, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 536870911
  %76 = sub nsw i32 %42, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.val43.i.pre, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !57
  %80 = sext i8 %79 to i32
  %81 = lshr i64 %.val50, 61
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 1
  %84 = xor i32 %83, %80
  %85 = load i32, ptr %11, align 4, !tbaa !60
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !60
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
  br i1 %93, label %94, label %136

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
  store i8 %109, ptr %111, align 1, !tbaa !57
  %112 = load i32, ptr %4, align 4, !tbaa !68
  %113 = load i32, ptr %12, align 8, !tbaa !69
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %94
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !70
  br label %Cbs2_ManAssign.exit.i

115:                                              ; preds = %94
  %116 = shl nsw i32 %112, 1
  store i32 %116, ptr %12, align 8, !tbaa !69
  %117 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %117, null
  %118 = sext i32 %116 to i64
  %119 = shl nsw i64 %118, 2
  br i1 %.not.i.i.i, label %122, label %120

120:                                              ; preds = %115
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #29
  br label %124

122:                                              ; preds = %115
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #28
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %5, align 8, !tbaa !70
  %.pre11.i.i.i = load i32, ptr %4, align 4, !tbaa !68
  br label %Cbs2_ManAssign.exit.i

Cbs2_ManAssign.exit.i:                            ; preds = %124, %._crit_edge.i.i.i
  %126 = phi i32 [ %112, %._crit_edge.i.i.i ], [ %.pre11.i.i.i, %124 ]
  %127 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %125, %124 ]
  %128 = add nsw i32 %126, 1
  store i32 %128, ptr %4, align 4, !tbaa !68
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %127, i64 %129
  store i32 %102, ptr %130, align 4, !tbaa !60
  %131 = mul nsw i32 %97, 3
  %.val14.i.i = load ptr, ptr %13, align 8, !tbaa !35
  %132 = sext i32 %131 to i64
  %133 = getelementptr [4 x i8], ptr %.val14.i.i, i64 %132
  store i32 %1, ptr %133, align 4, !tbaa !60
  %134 = getelementptr i8, ptr %133, i64 4
  store i32 %42, ptr %134, align 4, !tbaa !60
  %135 = getelementptr i8, ptr %133, i64 8
  store i32 %106, ptr %135, align 4, !tbaa !60
  br label %136

136:                                              ; preds = %Cbs2_ManAssign.exit.i, %92
  %137 = icmp sgt i32 %84, 1
  br i1 %137, label %138, label %Cbs2_ManPropagateTwo.exit.thread

138:                                              ; preds = %136
  %.val50.i = load i64, ptr %47, align 4
  %139 = lshr i64 %.val50.i, 32
  %140 = trunc nuw i64 %139 to i32
  %141 = and i32 %140, 536870911
  %142 = sub nsw i32 %42, %141
  %143 = lshr i64 %.val50.i, 61
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 1
  %146 = shl nsw i32 %142, 1
  %147 = or disjoint i32 %146, %145
  %148 = xor i32 %147, 1
  %149 = trunc i64 %.val50.i to i32
  %150 = and i32 %149, 536870911
  %151 = sub nsw i32 %42, %150
  %.val.i51.i = load ptr, ptr %10, align 8, !tbaa !55
  %152 = trunc i32 %148 to i8
  %153 = and i8 %152, 1
  %154 = xor i8 %153, 1
  %155 = sext i32 %142 to i64
  %156 = getelementptr inbounds i8, ptr %.val.i51.i, i64 %155
  store i8 %154, ptr %156, align 1, !tbaa !57
  %157 = load i32, ptr %4, align 4, !tbaa !68
  %158 = load i32, ptr %12, align 8, !tbaa !69
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %._crit_edge.i.i52.i

._crit_edge.i.i52.i:                              ; preds = %138
  %.pre.i.i54.i = load ptr, ptr %5, align 8, !tbaa !70
  br label %Cbs2_ManAssign.exit58.i

160:                                              ; preds = %138
  %161 = shl nsw i32 %157, 1
  store i32 %161, ptr %12, align 8, !tbaa !69
  %162 = load ptr, ptr %5, align 8, !tbaa !70
  %.not.i.i56.i = icmp eq ptr %162, null
  %163 = sext i32 %161 to i64
  %164 = shl nsw i64 %163, 2
  br i1 %.not.i.i56.i, label %167, label %165

165:                                              ; preds = %160
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #29
  br label %169

167:                                              ; preds = %160
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #28
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %5, align 8, !tbaa !70
  %.pre11.i.i57.i = load i32, ptr %4, align 4, !tbaa !68
  br label %Cbs2_ManAssign.exit58.i

Cbs2_ManAssign.exit58.i:                          ; preds = %169, %._crit_edge.i.i52.i
  %171 = phi i32 [ %157, %._crit_edge.i.i52.i ], [ %.pre11.i.i57.i, %169 ]
  %172 = phi ptr [ %.pre.i.i54.i, %._crit_edge.i.i52.i ], [ %170, %169 ]
  %173 = add nsw i32 %171, 1
  store i32 %173, ptr %4, align 4, !tbaa !68
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %172, i64 %174
  store i32 %148, ptr %175, align 4, !tbaa !60
  %176 = mul nsw i32 %142, 3
  %.val14.i55.i = load ptr, ptr %13, align 8, !tbaa !35
  %177 = sext i32 %176 to i64
  %178 = getelementptr [4 x i8], ptr %.val14.i55.i, i64 %177
  store i32 %1, ptr %178, align 4, !tbaa !60
  %179 = getelementptr i8, ptr %178, i64 4
  store i32 %42, ptr %179, align 4, !tbaa !60
  %180 = getelementptr i8, ptr %178, i64 8
  store i32 %151, ptr %180, align 4, !tbaa !60
  br label %Cbs2_ManPropagateTwo.exit.thread

Cbs2_ManPropagateTwo.exit:                        ; preds = %89
  %.val41.i = load i64, ptr %47, align 4
  %181 = trunc i64 %.val41.i to i32
  %182 = and i32 %181, 536870911
  %183 = sub nsw i32 %42, %182
  %184 = lshr i64 %.val41.i, 32
  %185 = trunc nuw i64 %184 to i32
  %186 = and i32 %185, 536870911
  %187 = sub nsw i32 %42, %186
  %188 = tail call fastcc i32 @Cbs2_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 1, 0) %42, i32 noundef %183, i32 noundef %187)
  %.not48 = icmp eq i32 %188, 0
  br i1 %.not48, label %Cbs2_ManPropagateTwo.exit.thread, label %.thread

Cbs2_ManPropagateTwo.exit.thread:                 ; preds = %136, %Cbs2_ManAssign.exit58.i, %Cbs2_VarIsJust.exit.thread, %63, %Cbs2_ManPropagateTwo.exit
  %.141 = phi i32 [ %64, %63 ], [ %.04074125, %Cbs2_ManPropagateTwo.exit ], [ %.04074125, %Cbs2_VarIsJust.exit.thread ], [ %.04074125, %Cbs2_ManAssign.exit58.i ], [ %.04074125, %136 ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87124, 1
  %189 = load i32, ptr %7, align 4, !tbaa !65
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next88, %190
  br i1 %191, label %.lr.ph76, label %Cbs2_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge, !llvm.loop !66

Cbs2_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge: ; preds = %Cbs2_ManPropagateTwo.exit.thread
  br label %.critedge2, !llvm.loop !66

.critedge2:                                       ; preds = %.lr.ph76, %.lr.ph76.preheader, %Cbs2_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge, %.critedge
  %.040.lcssa = phi i32 [ %32, %.critedge ], [ %32, %.lr.ph76.preheader ], [ %.141, %Cbs2_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge ], [ %.141, %.lr.ph76 ]
  %.lcssa65 = phi i32 [ %33, %.critedge ], [ %33, %.lr.ph76.preheader ], [ %189, %Cbs2_ManPropagateTwo.exit.thread..critedge2.loopexit_crit_edge ], [ %189, %.lr.ph76 ]
  %192 = icmp eq i32 %.040.lcssa, %.lcssa65
  br i1 %192, label %.thread, label %193

193:                                              ; preds = %.critedge2
  store i32 %.040.lcssa, ptr %7, align 4, !tbaa !65
  br label %14

.thread:                                          ; preds = %.critedge2, %.lr.ph121, %Cbs2_ManPropagateTwo.exit
  %.2 = phi i32 [ %188, %Cbs2_ManPropagateTwo.exit ], [ %31, %.lr.ph121 ], [ 0, %.critedge2 ]
  ret i32 %.2
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cbs2_ManPropagateOne(ptr noundef %0, i32 noundef range(i32 -1073741824, 1073741824) %1, i32 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !67
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [12 x i8], ptr %.val, i64 %7
  %.val94 = load i64, ptr %8, align 4
  %9 = and i64 %.val94, 2684354559
  %narrow.i.not = icmp eq i64 %9, 2684354559
  br i1 %narrow.i.not, label %168, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !60
  %14 = getelementptr i8, ptr %0, i64 152
  %.val100 = load ptr, ptr %14, align 8, !tbaa !55
  %.val101 = load i64, ptr %8, align 4
  %15 = trunc i64 %.val101 to i32
  %16 = and i32 %15, 536870911
  %17 = sub nsw i32 %1, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.val100, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !57
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
  %31 = load i8, ptr %30, align 1, !tbaa !57
  %32 = sext i8 %31 to i32
  %33 = lshr i64 %.val101, 61
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 1
  %36 = xor i32 %35, %32
  %37 = getelementptr inbounds i8, ptr %.val100, i64 %7
  %38 = load i8, ptr %37, align 1, !tbaa !57
  %39 = icmp eq i8 %38, 1
  %40 = icmp eq i32 %23, %21
  %41 = icmp eq i32 %35, %32
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %39, label %42, label %134

42:                                               ; preds = %10
  br i1 %or.cond, label %43, label %53

43:                                               ; preds = %42
  %44 = icmp ne i32 %35, %32
  %or.cond3 = select i1 %40, i1 %44, i1 false
  br i1 %or.cond3, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call fastcc i32 @Cbs2_ManAnalyze(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, i32 noundef %17, i32 noundef 0)
  br label %168

47:                                               ; preds = %43
  %48 = icmp ne i32 %23, %21
  %or.cond5 = select i1 %48, i1 %41, i1 false
  br i1 %or.cond5, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call fastcc i32 @Cbs2_ManAnalyze(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, i32 noundef %28, i32 noundef 0)
  br label %168

51:                                               ; preds = %47
  %52 = tail call fastcc i32 @Cbs2_ManAnalyze(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, i32 noundef %17, i32 noundef %28)
  br label %168

53:                                               ; preds = %42
  %54 = icmp sgt i32 %24, 1
  br i1 %54, label %55, label %89

55:                                               ; preds = %53
  %56 = shl nsw i32 %17, 1
  %57 = or disjoint i32 %56, %23
  %58 = trunc nuw nsw i32 %22 to i8
  %59 = and i8 %58, 1
  %60 = xor i8 %59, 1
  store i8 %60, ptr %19, align 1, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !69
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %55
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !70
  br label %Cbs2_ManAssign.exit

66:                                               ; preds = %55
  %67 = shl nsw i32 %62, 1
  store i32 %67, ptr %63, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %69, null
  %70 = sext i32 %67 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not.i.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #29
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #28
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !70
  %.pre11.i.i = load i32, ptr %61, align 4, !tbaa !68
  br label %Cbs2_ManAssign.exit

Cbs2_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %76
  %78 = phi i32 [ %62, %._crit_edge.i.i ], [ %.pre11.i.i, %76 ]
  %79 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %77, %76 ]
  %80 = add nsw i32 %78, 1
  store i32 %80, ptr %61, align 4, !tbaa !68
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 %81
  store i32 %57, ptr %82, align 4, !tbaa !60
  %83 = mul nsw i32 %17, 3
  %84 = getelementptr i8, ptr %0, i64 184
  %.val14.i = load ptr, ptr %84, align 8, !tbaa !35
  %85 = sext i32 %83 to i64
  %86 = getelementptr [4 x i8], ptr %.val14.i, i64 %85
  store i32 %2, ptr %86, align 4, !tbaa !60
  %87 = getelementptr i8, ptr %86, i64 4
  store i32 %1, ptr %87, align 4, !tbaa !60
  %88 = getelementptr i8, ptr %86, i64 8
  store i32 0, ptr %88, align 4, !tbaa !60
  br label %89

89:                                               ; preds = %Cbs2_ManAssign.exit, %53
  %90 = icmp sgt i32 %36, 1
  br i1 %90, label %91, label %168

91:                                               ; preds = %89
  %.val110 = load i64, ptr %8, align 4
  %92 = lshr i64 %.val110, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = and i32 %93, 536870911
  %95 = sub nsw i32 %1, %94
  %96 = lshr i64 %.val110, 61
  %97 = trunc nuw nsw i64 %96 to i32
  %98 = and i32 %97, 1
  %99 = shl nsw i32 %95, 1
  %100 = or disjoint i32 %99, %98
  %.val.i112 = load ptr, ptr %14, align 8, !tbaa !55
  %101 = trunc nuw nsw i64 %96 to i8
  %102 = and i8 %101, 1
  %103 = xor i8 %102, 1
  %104 = sext i32 %95 to i64
  %105 = getelementptr inbounds i8, ptr %.val.i112, i64 %104
  store i8 %103, ptr %105, align 1, !tbaa !57
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %107 = load i32, ptr %106, align 4, !tbaa !68
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load i32, ptr %108, align 8, !tbaa !69
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %._crit_edge.i.i113

._crit_edge.i.i113:                               ; preds = %91
  %.phi.trans.insert.i.i114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i115 = load ptr, ptr %.phi.trans.insert.i.i114, align 8, !tbaa !70
  br label %Cbs2_ManAssign.exit119

111:                                              ; preds = %91
  %112 = shl nsw i32 %107, 1
  store i32 %112, ptr %108, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  %.not.i.i117 = icmp eq ptr %114, null
  %115 = sext i32 %112 to i64
  %116 = shl nsw i64 %115, 2
  br i1 %.not.i.i117, label %119, label %117

117:                                              ; preds = %111
  %118 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %116) #29
  br label %121

119:                                              ; preds = %111
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #28
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %113, align 8, !tbaa !70
  %.pre11.i.i118 = load i32, ptr %106, align 4, !tbaa !68
  br label %Cbs2_ManAssign.exit119

Cbs2_ManAssign.exit119:                           ; preds = %._crit_edge.i.i113, %121
  %123 = phi i32 [ %107, %._crit_edge.i.i113 ], [ %.pre11.i.i118, %121 ]
  %124 = phi ptr [ %.pre.i.i115, %._crit_edge.i.i113 ], [ %122, %121 ]
  %125 = add nsw i32 %123, 1
  store i32 %125, ptr %106, align 4, !tbaa !68
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %124, i64 %126
  store i32 %100, ptr %127, align 4, !tbaa !60
  %128 = mul nsw i32 %95, 3
  %129 = getelementptr i8, ptr %0, i64 184
  %.val14.i116 = load ptr, ptr %129, align 8, !tbaa !35
  %130 = sext i32 %128 to i64
  %131 = getelementptr [4 x i8], ptr %.val14.i116, i64 %130
  store i32 %2, ptr %131, align 4, !tbaa !60
  %132 = getelementptr i8, ptr %131, i64 4
  store i32 %1, ptr %132, align 4, !tbaa !60
  %133 = getelementptr i8, ptr %131, i64 8
  store i32 0, ptr %133, align 4, !tbaa !60
  br label %168

134:                                              ; preds = %10
  br i1 %or.cond, label %168, label %135

135:                                              ; preds = %134
  %136 = icmp eq i32 %24, 1
  %137 = icmp eq i32 %36, 1
  %or.cond9 = select i1 %136, i1 %137, i1 false
  br i1 %or.cond9, label %138, label %140

138:                                              ; preds = %135
  %139 = tail call fastcc i32 @Cbs2_ManAnalyze(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %1, i32 noundef %17, i32 noundef %28)
  br label %168

140:                                              ; preds = %135
  %or.cond11 = select i1 %136, i1 true, i1 %137
  br i1 %or.cond11, label %141, label %163

141:                                              ; preds = %140
  %142 = icmp sgt i32 %24, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %141
  %144 = shl nsw i32 %17, 1
  %145 = or disjoint i32 %144, %23
  %146 = xor i32 %145, 1
  tail call fastcc void @Cbs2_ManAssign(ptr noundef nonnull %0, i32 noundef %146, i32 noundef %2, i32 noundef %1, i32 noundef %28)
  br label %147

147:                                              ; preds = %143, %141
  %148 = icmp sgt i32 %36, 1
  br i1 %148, label %149, label %168

149:                                              ; preds = %147
  %.val111 = load i64, ptr %8, align 4
  %150 = lshr i64 %.val111, 32
  %151 = trunc nuw i64 %150 to i32
  %152 = and i32 %151, 536870911
  %153 = sub nsw i32 %1, %152
  %154 = lshr i64 %.val111, 61
  %155 = trunc nuw nsw i64 %154 to i32
  %156 = and i32 %155, 1
  %157 = shl nsw i32 %153, 1
  %158 = or disjoint i32 %157, %156
  %159 = xor i32 %158, 1
  %160 = trunc i64 %.val111 to i32
  %161 = and i32 %160, 536870911
  %162 = sub nsw i32 %1, %161
  tail call fastcc void @Cbs2_ManAssign(ptr noundef nonnull %0, i32 noundef %159, i32 noundef %2, i32 noundef %1, i32 noundef %162)
  br label %168

163:                                              ; preds = %140
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !71
  %.not93 = icmp eq i32 %165, 0
  br i1 %.not93, label %166, label %168

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call fastcc void @Cbs2_QuePush(ptr noundef nonnull %167, i32 noundef %1)
  br label %168

168:                                              ; preds = %163, %166, %147, %149, %134, %89, %Cbs2_ManAssign.exit119, %3, %138, %51, %49, %45
  %.0 = phi i32 [ 0, %147 ], [ %46, %45 ], [ %50, %49 ], [ %52, %51 ], [ 0, %3 ], [ 0, %89 ], [ %139, %138 ], [ 0, %134 ], [ 0, %Cbs2_ManAssign.exit119 ], [ 0, %149 ], [ 0, %166 ], [ 0, %163 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Cbs2_ManPropagate2(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr i8, ptr %0, i64 200
  %10 = getelementptr i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %12 = getelementptr i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %18 = getelementptr i8, ptr %0, i64 248
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = getelementptr i8, ptr %0, i64 232
  %22 = sext i32 %4 to i64
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %.not130 = icmp eq i32 %25, 0
  br i1 %.not130, label %.critedge, label %.lr.ph132

26:                                               ; preds = %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv131, 1
  %27 = load i32, ptr %5, align 4, !tbaa !62
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %30, label %..critedge.loopexit_crit_edge, !llvm.loop !72

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv.next
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.critedge, label %.lr.ph132, !llvm.loop !72

.lr.ph132:                                        ; preds = %.lr.ph75, %30
  %34 = phi i32 [ %33, %30 ], [ %25, %.lr.ph75 ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next, %30 ], [ %22, %.lr.ph75 ]
  %35 = xor i32 %34, 1
  %.val83.i = load ptr, ptr %9, align 8, !tbaa !35
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val83.i, i64 %36
  %.073102.i = load i32, ptr %37, align 4, !tbaa !60
  %.not103.i = icmp eq i32 %.073102.i, 0
  br i1 %.not103.i, label %Cbs2_ManPropagateClauses.exit.thread, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %.lr.ph132
  %.val81.pre.i = load ptr, ptr %10, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %171, %.lr.ph106.i
  %.val81.i = phi ptr [ %.val81.pre.i, %.lr.ph106.i ], [ %.val81114.i, %171 ]
  %.073105.i = phi i32 [ %.073102.i, %.lr.ph106.i ], [ %.073.i, %171 ]
  %.074104.i = phi ptr [ %37, %.lr.ph106.i ], [ %.175.ph.i, %171 ]
  %39 = sext i32 %.073105.i to i64
  %40 = getelementptr [4 x i8], ptr %.val81.i, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %11, align 4, !tbaa !60
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !60
  %45 = load i32, ptr %42, align 4, !tbaa !60
  %46 = icmp eq i32 %45, %35
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !60
  store i32 %49, ptr %42, align 4, !tbaa !60
  store i32 %35, ptr %48, align 4, !tbaa !60
  %50 = sext i32 %41 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %42, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !60
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !60
  store i32 %54, ptr %51, align 4, !tbaa !60
  store i32 %52, ptr %53, align 4, !tbaa !60
  %.pre.i = load i32, ptr %42, align 4, !tbaa !60
  br label %55

55:                                               ; preds = %47, %38
  %56 = phi i32 [ %.pre.i, %47 ], [ %45, %38 ]
  %57 = ashr i32 %56, 1
  %.val.i = load ptr, ptr %12, align 8, !tbaa !55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.val.i, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !57
  %61 = sext i8 %60 to i32
  %62 = and i32 %56, 1
  %63 = xor i32 %62, %61
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %66, label %.preheader.i

.preheader.i:                                     ; preds = %55
  %65 = icmp sgt i32 %41, 2
  br i1 %65, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i

66:                                               ; preds = %55
  %67 = load i32, ptr %40, align 4, !tbaa !60
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %40, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %171

71:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !73

.lr.ph.i:                                         ; preds = %71, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  %73 = load i32, ptr %72, align 4, !tbaa !60
  %74 = ashr i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.val.i, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !57
  %78 = sext i8 %77 to i32
  %79 = and i32 %73, 1
  %80 = icmp eq i32 %79, %78
  br i1 %80, label %71, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  %83 = getelementptr i8, ptr %40, i64 8
  store i32 %73, ptr %83, align 4, !tbaa !60
  store i32 %35, ptr %82, align 4, !tbaa !60
  %84 = load i32, ptr %40, align 4, !tbaa !60
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %40, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !60
  store i32 %88, ptr %.074104.i, align 4, !tbaa !60
  %89 = add nsw i32 %.073105.i, 1
  %90 = load i32, ptr %83, align 4, !tbaa !60
  %91 = xor i32 %90, 1
  %.val13.i.i = load ptr, ptr %9, align 8, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %.val13.i.i, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !60
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Cbs2_ManWatchClause.exit.i

96:                                               ; preds = %81
  %97 = load i32, ptr %14, align 4, !tbaa !33
  %98 = load i32, ptr %13, align 8, !tbaa !34
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %96
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i.i

100:                                              ; preds = %96
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !35
  %.not9.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !35
  store i32 16, ptr %13, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i.i

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !35
  %.not9.i9.i.i.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i.i.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #29
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #28
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !35
  store i32 %110, ptr %13, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %118, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %120 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i.i.i ]
  %121 = load i32, ptr %14, align 4, !tbaa !33
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !33
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %120, i64 %123
  store i32 %91, ptr %124, align 4, !tbaa !60
  %.pre.i.i = load i32, ptr %93, align 4, !tbaa !60
  %.val14.pre.i.i = load ptr, ptr %10, align 8, !tbaa !30
  %.pre117.i = load i32, ptr %83, align 4, !tbaa !60
  %125 = icmp eq i32 %90, %.pre117.i
  %126 = zext i1 %125 to i32
  br label %Cbs2_ManWatchClause.exit.i

Cbs2_ManWatchClause.exit.i:                       ; preds = %Vec_IntPush.exit.i.i, %81
  %127 = phi i32 [ %126, %Vec_IntPush.exit.i.i ], [ 1, %81 ]
  %.val81115.i = phi ptr [ %.val14.pre.i.i, %Vec_IntPush.exit.i.i ], [ %.val81.i, %81 ]
  %128 = phi i32 [ %.pre.i.i, %Vec_IntPush.exit.i.i ], [ %94, %81 ]
  %129 = getelementptr inbounds [4 x i8], ptr %.val81115.i, i64 %39
  %130 = load i32, ptr %129, align 4, !tbaa !60
  %131 = add i32 %89, %127
  %132 = add i32 %131, %130
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val81115.i, i64 %133
  store i32 %128, ptr %134, align 4, !tbaa !60
  store i32 %.073105.i, ptr %93, align 4, !tbaa !60
  br label %171

.critedge.i:                                      ; preds = %71, %.preheader.i
  %135 = icmp sgt i8 %60, 1
  br i1 %135, label %136, label %169

136:                                              ; preds = %.critedge.i
  %137 = trunc i32 %56 to i8
  %138 = and i8 %137, 1
  %139 = xor i8 %138, 1
  store i8 %139, ptr %59, align 1, !tbaa !57
  %140 = load i32, ptr %5, align 4, !tbaa !68
  %141 = load i32, ptr %15, align 8, !tbaa !69
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %136
  %.pre.i.i90.i = load ptr, ptr %8, align 8, !tbaa !70
  br label %Cbs2_ManAssign.exit.i

143:                                              ; preds = %136
  %144 = shl nsw i32 %140, 1
  store i32 %144, ptr %15, align 8, !tbaa !69
  %145 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %145, null
  %146 = sext i32 %144 to i64
  %147 = shl nsw i64 %146, 2
  br i1 %.not.i.i.i, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #29
  br label %152

150:                                              ; preds = %143
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #28
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %8, align 8, !tbaa !70
  %.pre11.i.i.i = load i32, ptr %5, align 4, !tbaa !68
  br label %Cbs2_ManAssign.exit.i

Cbs2_ManAssign.exit.i:                            ; preds = %152, %._crit_edge.i.i.i
  %154 = phi i32 [ %140, %._crit_edge.i.i.i ], [ %.pre11.i.i.i, %152 ]
  %155 = phi ptr [ %.pre.i.i90.i, %._crit_edge.i.i.i ], [ %153, %152 ]
  %156 = add nsw i32 %154, 1
  store i32 %156, ptr %5, align 4, !tbaa !68
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %155, i64 %157
  store i32 %56, ptr %158, align 4, !tbaa !60
  %159 = mul nsw i32 %57, 3
  %.val14.i91.i = load ptr, ptr %16, align 8, !tbaa !35
  %160 = sext i32 %159 to i64
  %161 = getelementptr [4 x i8], ptr %.val14.i91.i, i64 %160
  store i32 %1, ptr %161, align 4, !tbaa !60
  %162 = getelementptr i8, ptr %161, i64 4
  store i32 0, ptr %162, align 4, !tbaa !60
  %163 = getelementptr i8, ptr %161, i64 8
  store i32 %.073105.i, ptr %163, align 4, !tbaa !60
  %.val87.i = load ptr, ptr %10, align 8, !tbaa !30
  %164 = getelementptr inbounds [4 x i8], ptr %.val87.i, i64 %39
  %165 = load i32, ptr %164, align 4, !tbaa !60
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %164, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  br label %171

169:                                              ; preds = %.critedge.i
  %170 = icmp eq i32 %62, %61
  br i1 %170, label %Cbs2_ManPropagateClauses.exit, label %171

171:                                              ; preds = %169, %Cbs2_ManAssign.exit.i, %Cbs2_ManWatchClause.exit.i, %66
  %.val81114.i = phi ptr [ %.val81.i, %169 ], [ %.val87.i, %Cbs2_ManAssign.exit.i ], [ %.val81115.i, %Cbs2_ManWatchClause.exit.i ], [ %.val81.i, %66 ]
  %.175.ph.i = phi ptr [ %.074104.i, %169 ], [ %168, %Cbs2_ManAssign.exit.i ], [ %.074104.i, %Cbs2_ManWatchClause.exit.i ], [ %70, %66 ]
  %.073.i = load i32, ptr %.175.ph.i, align 4, !tbaa !60
  %.not.i = icmp eq i32 %.073.i, 0
  br i1 %.not.i, label %Cbs2_ManPropagateClauses.exit.thread, label %38, !llvm.loop !74

Cbs2_ManPropagateClauses.exit:                    ; preds = %169
  %172 = load i32, ptr %17, align 4, !tbaa !75
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %17, align 4, !tbaa !75
  %174 = load i32, ptr %42, align 4, !tbaa !60
  %175 = ashr i32 %174, 1
  %176 = tail call fastcc i32 @Cbs2_ManAnalyze(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %175, i32 noundef 0, i32 noundef %.073105.i)
  %.not39 = icmp eq i32 %176, 0
  br i1 %.not39, label %Cbs2_ManPropagateClauses.exit.thread, label %.loopexit

Cbs2_ManPropagateClauses.exit.thread:             ; preds = %171, %.lr.ph132, %Cbs2_ManPropagateClauses.exit
  %177 = ashr i32 %34, 1
  %.val = load ptr, ptr %18, align 8, !tbaa !35
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.val, i64 %178
  %.03369 = load i32, ptr %179, align 4, !tbaa !60
  %.not4070 = icmp eq i32 %.03369, 0
  br i1 %.not4070, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Cbs2_ManPropagateClauses.exit.thread, %303
  %.03371 = phi i32 [ %.033, %303 ], [ %.03369, %Cbs2_ManPropagateClauses.exit.thread ]
  %180 = ashr i32 %.03371, 1
  %.val45 = load ptr, ptr %12, align 8, !tbaa !55
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %.val45, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !57
  %184 = icmp sgt i8 %183, 1
  br i1 %184, label %185, label %301

185:                                              ; preds = %.lr.ph
  %186 = load ptr, ptr %19, align 8, !tbaa !38
  %187 = getelementptr i8, ptr %186, i64 32
  %.val.i46 = load ptr, ptr %187, align 8, !tbaa !67
  %188 = getelementptr inbounds [12 x i8], ptr %.val.i46, i64 %181
  %.val46.i = load i64, ptr %188, align 4
  %189 = trunc i64 %.val46.i to i32
  %190 = and i32 %189, 536870911
  %191 = sub nsw i32 %180, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %.val45, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !57
  %195 = sext i8 %194 to i32
  %196 = lshr i32 %189, 29
  %197 = and i32 %196, 1
  %198 = xor i32 %197, %195
  %199 = lshr i64 %.val46.i, 32
  %200 = trunc nuw i64 %199 to i32
  %201 = and i32 %200, 536870911
  %202 = sub nsw i32 %180, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %.val45, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !57
  %206 = sext i8 %205 to i32
  %207 = lshr i64 %.val46.i, 61
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = and i32 %208, 1
  %210 = xor i32 %209, %206
  %211 = load i32, ptr %20, align 8, !tbaa !60
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %20, align 8, !tbaa !60
  %213 = icmp eq i32 %197, %195
  %214 = icmp eq i32 %209, %206
  %or.cond.i = select i1 %213, i1 %214, i1 false
  br i1 %or.cond.i, label %215, label %235

215:                                              ; preds = %185
  %216 = or i32 %.03371, 1
  %.val42.i = load i64, ptr %188, align 4
  %217 = lshr i64 %.val42.i, 32
  %218 = trunc nuw i64 %217 to i32
  %219 = and i32 %218, 536870911
  %220 = sub nsw i32 %180, %219
  store i8 0, ptr %182, align 1, !tbaa !57
  %221 = load i32, ptr %5, align 4, !tbaa !68
  %222 = load i32, ptr %15, align 8, !tbaa !69
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %._crit_edge.i.i.i47

._crit_edge.i.i.i47:                              ; preds = %215
  %.pre.i.i.i49 = load ptr, ptr %8, align 8, !tbaa !70
  br label %.sink.split.i

224:                                              ; preds = %215
  %225 = shl nsw i32 %221, 1
  store i32 %225, ptr %15, align 8, !tbaa !69
  %226 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i.i51 = icmp eq ptr %226, null
  %227 = sext i32 %225 to i64
  %228 = shl nsw i64 %227, 2
  br i1 %.not.i.i.i51, label %231, label %229

229:                                              ; preds = %224
  %230 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #29
  br label %233

231:                                              ; preds = %224
  %232 = tail call noalias ptr @malloc(i64 noundef %228) #28
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %8, align 8, !tbaa !70
  %.pre11.i.i.i52 = load i32, ptr %5, align 4, !tbaa !68
  br label %.sink.split.i

235:                                              ; preds = %185
  br i1 %213, label %236, label %252

236:                                              ; preds = %235
  %237 = or i32 %.03371, 1
  %.val43.i = load i64, ptr %188, align 4
  store i8 0, ptr %182, align 1, !tbaa !57
  %238 = load i32, ptr %5, align 4, !tbaa !68
  %239 = load i32, ptr %15, align 8, !tbaa !69
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %._crit_edge.i.i53.i

._crit_edge.i.i53.i:                              ; preds = %236
  %.pre.i.i55.i = load ptr, ptr %8, align 8, !tbaa !70
  br label %.sink.split.i

241:                                              ; preds = %236
  %242 = shl nsw i32 %238, 1
  store i32 %242, ptr %15, align 8, !tbaa !69
  %243 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i57.i = icmp eq ptr %243, null
  %244 = sext i32 %242 to i64
  %245 = shl nsw i64 %244, 2
  br i1 %.not.i.i57.i, label %248, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #29
  br label %250

248:                                              ; preds = %241
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #28
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %8, align 8, !tbaa !70
  %.pre11.i.i58.i = load i32, ptr %5, align 4, !tbaa !68
  br label %.sink.split.i

252:                                              ; preds = %235
  br i1 %214, label %253, label %270

253:                                              ; preds = %252
  %254 = or i32 %.03371, 1
  %.val48.i = load i64, ptr %188, align 4
  %255 = lshr i64 %.val48.i, 32
  store i8 0, ptr %182, align 1, !tbaa !57
  %256 = load i32, ptr %5, align 4, !tbaa !68
  %257 = load i32, ptr %15, align 8, !tbaa !69
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %._crit_edge.i.i61.i

._crit_edge.i.i61.i:                              ; preds = %253
  %.pre.i.i63.i = load ptr, ptr %8, align 8, !tbaa !70
  br label %.sink.split.i

259:                                              ; preds = %253
  %260 = shl nsw i32 %256, 1
  store i32 %260, ptr %15, align 8, !tbaa !69
  %261 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i65.i = icmp eq ptr %261, null
  %262 = sext i32 %260 to i64
  %263 = shl nsw i64 %262, 2
  br i1 %.not.i.i65.i, label %266, label %264

264:                                              ; preds = %259
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #29
  br label %268

266:                                              ; preds = %259
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #28
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %8, align 8, !tbaa !70
  %.pre11.i.i66.i = load i32, ptr %5, align 4, !tbaa !68
  br label %.sink.split.i

270:                                              ; preds = %252
  %271 = icmp eq i32 %198, 1
  %272 = icmp eq i32 %210, 1
  %or.cond3.i = select i1 %271, i1 %272, i1 false
  br i1 %or.cond3.i, label %273, label %303

273:                                              ; preds = %270
  %274 = and i32 %.03371, -2
  %.val44.i = load i64, ptr %188, align 4
  %275 = lshr i64 %.val44.i, 32
  %276 = trunc nuw i64 %275 to i32
  %277 = and i32 %276, 536870911
  %278 = sub nsw i32 %180, %277
  store i8 1, ptr %182, align 1, !tbaa !57
  %279 = load i32, ptr %5, align 4, !tbaa !68
  %280 = load i32, ptr %15, align 8, !tbaa !69
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %._crit_edge.i.i69.i

._crit_edge.i.i69.i:                              ; preds = %273
  %.pre.i.i71.i = load ptr, ptr %8, align 8, !tbaa !70
  br label %.sink.split.i

282:                                              ; preds = %273
  %283 = shl nsw i32 %279, 1
  store i32 %283, ptr %15, align 8, !tbaa !69
  %284 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i73.i = icmp eq ptr %284, null
  %285 = sext i32 %283 to i64
  %286 = shl nsw i64 %285, 2
  br i1 %.not.i.i73.i, label %289, label %287

287:                                              ; preds = %282
  %288 = tail call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #29
  br label %291

289:                                              ; preds = %282
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #28
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %8, align 8, !tbaa !70
  %.pre11.i.i74.i = load i32, ptr %5, align 4, !tbaa !68
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i.i69.i, %291, %._crit_edge.i.i61.i, %268, %._crit_edge.i.i53.i, %250, %._crit_edge.i.i.i47, %233
  %.sink122 = phi i32 [ %.pre11.i.i66.i, %268 ], [ %.pre11.i.i58.i, %250 ], [ %.pre11.i.i.i52, %233 ], [ %221, %._crit_edge.i.i.i47 ], [ %238, %._crit_edge.i.i53.i ], [ %256, %._crit_edge.i.i61.i ], [ %279, %._crit_edge.i.i69.i ], [ %.pre11.i.i74.i, %291 ]
  %.sink97.i = phi ptr [ %269, %268 ], [ %251, %250 ], [ %234, %233 ], [ %.pre.i.i.i49, %._crit_edge.i.i.i47 ], [ %.pre.i.i55.i, %._crit_edge.i.i53.i ], [ %.pre.i.i63.i, %._crit_edge.i.i61.i ], [ %.pre.i.i71.i, %._crit_edge.i.i69.i ], [ %292, %291 ]
  %.sink95.i = phi i32 [ %254, %268 ], [ %237, %250 ], [ %216, %233 ], [ %216, %._crit_edge.i.i.i47 ], [ %237, %._crit_edge.i.i53.i ], [ %254, %._crit_edge.i.i61.i ], [ %274, %._crit_edge.i.i69.i ], [ %274, %291 ]
  %.pn.in.in.i = phi i64 [ %255, %268 ], [ %.val43.i, %250 ], [ %.val42.i, %233 ], [ %.val42.i, %._crit_edge.i.i.i47 ], [ %.val43.i, %._crit_edge.i.i53.i ], [ %255, %._crit_edge.i.i61.i ], [ %.val44.i, %._crit_edge.i.i69.i ], [ %.val44.i, %291 ]
  %.sink.i = phi i32 [ 0, %268 ], [ 0, %250 ], [ %220, %233 ], [ %220, %._crit_edge.i.i.i47 ], [ 0, %._crit_edge.i.i53.i ], [ 0, %._crit_edge.i.i61.i ], [ %278, %._crit_edge.i.i69.i ], [ %278, %291 ]
  %293 = add nsw i32 %.sink122, 1
  store i32 %293, ptr %5, align 4, !tbaa !68
  %.pn.in.i = trunc i64 %.pn.in.in.i to i32
  %.pn.i = and i32 %.pn.in.i, 536870911
  %.sink88.i = sub nsw i32 %180, %.pn.i
  %294 = sext i32 %.sink122 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %.sink97.i, i64 %294
  store i32 %.sink95.i, ptr %295, align 4, !tbaa !60
  %296 = mul nsw i32 %180, 3
  %.val14.i56.i = load ptr, ptr %16, align 8, !tbaa !35
  %297 = sext i32 %296 to i64
  %298 = getelementptr [4 x i8], ptr %.val14.i56.i, i64 %297
  store i32 %1, ptr %298, align 4, !tbaa !60
  %299 = getelementptr i8, ptr %298, i64 4
  store i32 %.sink88.i, ptr %299, align 4, !tbaa !60
  %300 = getelementptr i8, ptr %298, i64 8
  store i32 %.sink.i, ptr %300, align 4, !tbaa !60
  br label %303

301:                                              ; preds = %.lr.ph
  %302 = tail call fastcc i32 @Cbs2_ManPropagateOne(ptr noundef nonnull %0, i32 noundef %180, i32 noundef %1)
  %.not43 = icmp eq i32 %302, 0
  br i1 %.not43, label %303, label %.loopexit

303:                                              ; preds = %301, %270, %.sink.split.i
  %.val44 = load ptr, ptr %21, align 8, !tbaa !35
  %304 = sext i32 %.03371 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %.val44, i64 %304
  %.033 = load i32, ptr %305, align 4, !tbaa !60
  %.not40 = icmp eq i32 %.033, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %303, %Cbs2_ManPropagateClauses.exit.thread
  %306 = tail call fastcc i32 @Cbs2_ManPropagateOne(ptr noundef nonnull %0, i32 noundef %177, i32 noundef %1)
  %.not41 = icmp eq i32 %306, 0
  br i1 %.not41, label %26, label %.loopexit

..critedge.loopexit_crit_edge:                    ; preds = %26
  br label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %30, %.lr.ph75, %..critedge.loopexit_crit_edge, %2
  %.lcssa66 = phi i32 [ %6, %2 ], [ %6, %.lr.ph75 ], [ %27, %..critedge.loopexit_crit_edge ], [ %27, %30 ]
  store i32 %.lcssa66, ptr %3, align 8, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %Cbs2_ManPropagateClauses.exit, %301, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ %302, %301 ], [ %176, %Cbs2_ManPropagateClauses.exit ], [ %306, %._crit_edge ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cbs2_ManUpdateFrontier(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #9 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !77
  %.neg63 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !79
  %.neg = sdiv i64 %11, -1000
  %.neg64 = add i64 %.neg, %.neg63
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg64, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !65
  store i32 -1, ptr %2, align 4, !tbaa !60
  %15 = load i32, ptr %12, align 8, !tbaa !64
  %16 = load i32, ptr %13, align 4, !tbaa !65
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = sext i32 %15 to i64
  %sext = sext i32 %14 to i64
  %.pre = load ptr, ptr %18, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %.lr.ph, %Cbs2_VarIsJust.exit.thread
  %24 = phi i32 [ %16, %.lr.ph ], [ %71, %Cbs2_VarIsJust.exit.thread ]
  %25 = phi ptr [ %.pre, %.lr.ph ], [ %.pre.i76, %Cbs2_VarIsJust.exit.thread ]
  %26 = phi ptr [ %.pre, %.lr.ph ], [ %72, %Cbs2_VarIsJust.exit.thread ]
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %Cbs2_VarIsJust.exit.thread ]
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !60
  %.not = icmp eq i32 %28, 0
  %29 = icmp eq i64 %indvars.iv, %sext
  %or.cond = select i1 %.not, i1 true, i1 %29
  br i1 %or.cond, label %.critedge, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %19, align 8, !tbaa !38
  %32 = getelementptr i8, ptr %31, i64 32
  %.val44 = load ptr, ptr %32, align 8, !tbaa !67
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [12 x i8], ptr %.val44, i64 %33
  %.val46 = load i64, ptr %34, align 4
  %35 = and i64 %.val46, 2147483648
  %.not.i.i = icmp ne i64 %35, 0
  %36 = and i64 %.val46, 536870911
  %37 = icmp eq i64 %36, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %37
  br i1 %narrow.i.not.i, label %Cbs2_VarIsJust.exit.thread, label %38

38:                                               ; preds = %30
  %39 = trunc i64 %.val46 to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %28, %40
  %.val10.i = load ptr, ptr %20, align 8, !tbaa !55
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %.val10.i, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !57
  %45 = icmp sgt i8 %44, 1
  br i1 %45, label %Cbs2_VarIsJust.exit, label %Cbs2_VarIsJust.exit.thread

Cbs2_VarIsJust.exit:                              ; preds = %38
  %46 = lshr i64 %.val46, 32
  %47 = trunc nuw i64 %46 to i32
  %48 = and i32 %47, 536870911
  %49 = sub nsw i32 %28, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %.val10.i, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !57
  %53 = icmp slt i8 %52, 2
  br i1 %53, label %Cbs2_VarIsJust.exit.thread, label %54

54:                                               ; preds = %Cbs2_VarIsJust.exit
  %55 = load i32, ptr %21, align 8, !tbaa !69
  %56 = icmp eq i32 %24, %55
  br i1 %56, label %57, label %Cbs2_QuePush.exit

57:                                               ; preds = %54
  %58 = shl nsw i32 %24, 1
  store i32 %58, ptr %21, align 8, !tbaa !69
  %.not.i = icmp eq ptr %25, null
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  br i1 %.not.i, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @realloc(ptr noundef nonnull %25, i64 noundef %60) #29
  br label %65

63:                                               ; preds = %57
  %64 = call noalias ptr @malloc(i64 noundef %60) #28
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %18, align 8, !tbaa !70
  %.pre11.i = load i32, ptr %13, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit

Cbs2_QuePush.exit:                                ; preds = %54, %65
  %.pre.i75 = phi ptr [ %66, %65 ], [ %25, %54 ]
  %67 = phi i32 [ %.pre11.i, %65 ], [ %24, %54 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !68
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.pre.i75, i64 %69
  store i32 %28, ptr %70, align 4, !tbaa !60
  %.pre78 = load i32, ptr %13, align 4, !tbaa !65
  br label %Cbs2_VarIsJust.exit.thread

Cbs2_VarIsJust.exit.thread:                       ; preds = %30, %38, %Cbs2_QuePush.exit, %Cbs2_VarIsJust.exit
  %71 = phi i32 [ %24, %30 ], [ %24, %38 ], [ %.pre78, %Cbs2_QuePush.exit ], [ %24, %Cbs2_VarIsJust.exit ]
  %.pre.i76 = phi ptr [ %25, %30 ], [ %25, %38 ], [ %.pre.i75, %Cbs2_QuePush.exit ], [ %25, %Cbs2_VarIsJust.exit ]
  %72 = phi ptr [ %26, %30 ], [ %26, %38 ], [ %.pre.i75, %Cbs2_QuePush.exit ], [ %26, %Cbs2_VarIsJust.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %23, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %23, %Cbs2_VarIsJust.exit.thread, %Abc_Clock.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %75, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = icmp slt i32 %1, %78
  br i1 %79, label %.lr.ph68, label %.critedge2

.lr.ph68:                                         ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = getelementptr i8, ptr %0, i64 152
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = sext i32 %1 to i64
  br label %84

84:                                               ; preds = %.lr.ph68, %Cbs2_VarIsJust.exit52.thread
  %85 = phi i32 [ %78, %.lr.ph68 ], [ %134, %Cbs2_VarIsJust.exit52.thread ]
  %indvars.iv72 = phi i64 [ %83, %.lr.ph68 ], [ %indvars.iv.next73, %Cbs2_VarIsJust.exit52.thread ]
  %86 = load ptr, ptr %76, align 8, !tbaa !28
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %indvars.iv72
  %88 = load i32, ptr %87, align 4, !tbaa !60
  %.not42 = icmp eq i32 %88, 0
  br i1 %.not42, label %.critedge2, label %89

89:                                               ; preds = %84
  %90 = ashr i32 %88, 1
  %91 = load ptr, ptr %80, align 8, !tbaa !38
  %92 = getelementptr i8, ptr %91, i64 32
  %.val = load ptr, ptr %92, align 8, !tbaa !67
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [12 x i8], ptr %.val, i64 %93
  %.val45 = load i64, ptr %94, align 4
  %95 = and i64 %.val45, 2147483648
  %.not.i.i49 = icmp ne i64 %95, 0
  %96 = and i64 %.val45, 536870911
  %97 = icmp eq i64 %96, 536870911
  %narrow.i.not.i50 = or i1 %.not.i.i49, %97
  br i1 %narrow.i.not.i50, label %Cbs2_VarIsJust.exit52.thread, label %98

98:                                               ; preds = %89
  %99 = trunc i64 %.val45 to i32
  %100 = and i32 %99, 536870911
  %101 = sub nsw i32 %90, %100
  %.val10.i51 = load ptr, ptr %81, align 8, !tbaa !55
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %.val10.i51, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !57
  %105 = icmp sgt i8 %104, 1
  br i1 %105, label %Cbs2_VarIsJust.exit52, label %Cbs2_VarIsJust.exit52.thread

Cbs2_VarIsJust.exit52:                            ; preds = %98
  %106 = lshr i64 %.val45, 32
  %107 = trunc nuw i64 %106 to i32
  %108 = and i32 %107, 536870911
  %109 = sub nsw i32 %90, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.val10.i51, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !57
  %113 = icmp slt i8 %112, 2
  br i1 %113, label %Cbs2_VarIsJust.exit52.thread, label %114

114:                                              ; preds = %Cbs2_VarIsJust.exit52
  %115 = load i32, ptr %13, align 4, !tbaa !68
  %116 = load i32, ptr %82, align 8, !tbaa !69
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %114
  %.pre.i55 = load ptr, ptr %.phi.trans.insert.i54, align 8, !tbaa !70
  br label %Cbs2_QuePush.exit58

118:                                              ; preds = %114
  %119 = shl nsw i32 %115, 1
  store i32 %119, ptr %82, align 8, !tbaa !69
  %120 = load ptr, ptr %.phi.trans.insert.i54, align 8, !tbaa !70
  %.not.i56 = icmp eq ptr %120, null
  %121 = sext i32 %119 to i64
  %122 = shl nsw i64 %121, 2
  br i1 %.not.i56, label %125, label %123

123:                                              ; preds = %118
  %124 = call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #29
  br label %127

125:                                              ; preds = %118
  %126 = call noalias ptr @malloc(i64 noundef %122) #28
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %.phi.trans.insert.i54, align 8, !tbaa !70
  %.pre11.i57 = load i32, ptr %13, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit58

Cbs2_QuePush.exit58:                              ; preds = %._crit_edge.i53, %127
  %129 = phi i32 [ %115, %._crit_edge.i53 ], [ %.pre11.i57, %127 ]
  %130 = phi ptr [ %.pre.i55, %._crit_edge.i53 ], [ %128, %127 ]
  %131 = add nsw i32 %129, 1
  store i32 %131, ptr %13, align 4, !tbaa !68
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %130, i64 %132
  store i32 %90, ptr %133, align 4, !tbaa !60
  %.pre79 = load i32, ptr %77, align 4, !tbaa !62
  br label %Cbs2_VarIsJust.exit52.thread

Cbs2_VarIsJust.exit52.thread:                     ; preds = %89, %98, %Cbs2_VarIsJust.exit52, %Cbs2_QuePush.exit58
  %134 = phi i32 [ %85, %89 ], [ %85, %98 ], [ %85, %Cbs2_VarIsJust.exit52 ], [ %.pre79, %Cbs2_QuePush.exit58 ]
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next73, %135
  br i1 %136, label %84, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %84, %Cbs2_VarIsJust.exit52.thread, %.critedge
  %.lcssa = phi i32 [ %78, %.critedge ], [ %134, %Cbs2_VarIsJust.exit52.thread ], [ %85, %84 ]
  store i32 %.lcssa, ptr %75, align 8, !tbaa !61
  store i32 %14, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %Abc_Clock.exit60, label %139

139:                                              ; preds = %.critedge2
  %140 = load i64, ptr %4, align 8, !tbaa !77
  %141 = mul nsw i64 %140, 1000000
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !79
  %144 = sdiv i64 %143, 1000
  %145 = add nsw i64 %144, %141
  br label %Abc_Clock.exit60

Abc_Clock.exit60:                                 ; preds = %.critedge2, %139
  %.0.i59 = phi i64 [ %145, %139 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = add i64 %.0.i59, %.0.i.neg
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %148 = load i64, ptr %147, align 8, !tbaa !82
  %149 = add nsw i64 %146, %148
  store i64 %149, ptr %147, align 8, !tbaa !82
  %.val47 = load i32, ptr %12, align 8, !tbaa !83
  %.val48 = load i32, ptr %13, align 4, !tbaa !68
  %150 = icmp eq i32 %.val47, %.val48
  %151 = zext i1 %150 to i32
  ret i32 %151
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Cbs2_QuePush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %20

8:                                                ; preds = %2
  %9 = shl nsw i32 %4, 1
  store i32 %9, ptr %5, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %.not = icmp eq ptr %11, null
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #29
  br label %18

16:                                               ; preds = %8
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #28
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !70
  %.pre11 = load i32, ptr %3, align 4, !tbaa !68
  br label %20

20:                                               ; preds = %._crit_edge, %18
  %21 = phi i32 [ %4, %._crit_edge ], [ %.pre11, %18 ]
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %19, %18 ]
  %23 = add nsw i32 %21, 1
  store i32 %23, ptr %3, align 4, !tbaa !68
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %22, i64 %24
  store i32 %1, ptr %25, align 4, !tbaa !60
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Cbs2_ManSolve1_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @Cbs2_ManPropagate(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %143

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val64 = load i32, ptr %5, align 8, !tbaa !83
  %6 = getelementptr i8, ptr %0, i64 84
  %.val65 = load i32, ptr %6, align 4, !tbaa !68
  %.not79 = icmp eq i32 %.val64, %.val65
  br i1 %.not79, label %143, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = sub nsw i32 %.val65, %.val64
  %11 = tail call noundef i32 @llvm.smax.i32(i32 %9, i32 %10)
  store i32 %11, ptr %8, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = icmp sgt i32 %11, %13
  %15 = zext i1 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %17 = load i32, ptr %16, align 4, !tbaa !60
  %18 = add nsw i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = load i32, ptr %0, align 8, !tbaa !14
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = add nsw i32 %25, %23
  store i32 %26, ptr %24, align 8, !tbaa !60
  %27 = select i1 %14, i1 true, i1 %22
  br i1 %27, label %143, label %28

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = icmp slt i32 %.val64, %.val65
  br i1 %31, label %.lr.ph.i, label %Cbs2_QueStore.exit.thread

Cbs2_QueStore.exit.thread:                        ; preds = %28
  store i32 %.val65, ptr %5, align 8, !tbaa !83
  br label %Cbs2_ManDecideHighest.exit

.lr.ph.i:                                         ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = sext i32 %.val64 to i64
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !70
  %35 = sext i32 %.val65 to i64
  br label %36

36:                                               ; preds = %Cbs2_QuePush.exit.i, %.lr.ph.i
  %37 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %48, %Cbs2_QuePush.exit.i ]
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %Cbs2_QuePush.exit.i ]
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !60
  %40 = load i32, ptr %6, align 4, !tbaa !68
  %41 = load i32, ptr %33, align 8, !tbaa !69
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %Cbs2_QuePush.exit.i

43:                                               ; preds = %36
  %44 = shl nsw i32 %40, 1
  store i32 %44, ptr %33, align 8, !tbaa !69
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  %47 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %46) #29
  store ptr %47, ptr %32, align 8, !tbaa !70
  %.pre11.i.i = load i32, ptr %6, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit.i

Cbs2_QuePush.exit.i:                              ; preds = %43, %36
  %48 = phi ptr [ %47, %43 ], [ %37, %36 ]
  %49 = phi i32 [ %.pre11.i.i, %43 ], [ %40, %36 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !68
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %48, i64 %51
  store i32 %39, ptr %52, align 4, !tbaa !60
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not, label %Cbs2_QueStore.exit, label %36, !llvm.loop !87

Cbs2_QueStore.exit:                               ; preds = %Cbs2_QuePush.exit.i
  %.pre = load i32, ptr %6, align 4, !tbaa !65
  store i32 %.val65, ptr %5, align 8, !tbaa !83
  %53 = icmp slt i32 %.val65, %.pre
  br i1 %53, label %.lr.ph.i70, label %Cbs2_ManDecideHighest.exit

.lr.ph.i70:                                       ; preds = %Cbs2_QueStore.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = sext i32 %.val65 to i64
  br label %57

57:                                               ; preds = %60, %.lr.ph.i70
  %indvars.iv.i71 = phi i64 [ %56, %.lr.ph.i70 ], [ %indvars.iv.next.i72, %60 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i70 ], [ %.1.i, %60 ]
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %indvars.iv.i71
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %Cbs2_ManDecideHighest.exit, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %.013.i, 0
  %62 = tail call i32 @llvm.smax.i32(i32 %.013.i, i32 %59)
  %.1.i = select i1 %61, i32 %59, i32 %62
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i71, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i72 to i32
  %exitcond.not.i = icmp eq i32 %.pre, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Cbs2_ManDecideHighest.exit, label %57, !llvm.loop !88

Cbs2_ManDecideHighest.exit:                       ; preds = %57, %60, %Cbs2_QueStore.exit.thread, %Cbs2_QueStore.exit
  %.0.lcssa.i = phi i32 [ 0, %Cbs2_QueStore.exit ], [ 0, %Cbs2_QueStore.exit.thread ], [ %.013.i, %57 ], [ %.1.i, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = getelementptr i8, ptr %64, i64 32
  %.val = load ptr, ptr %65, align 8, !tbaa !67
  %66 = sext i32 %.0.lcssa.i to i64
  %67 = getelementptr inbounds [12 x i8], ptr %.val, i64 %66
  %68 = load i64, ptr %67, align 4
  %69 = and i64 %68, 536870911
  %70 = getelementptr i8, ptr %64, i64 144
  %.val67 = load ptr, ptr %70, align 8, !tbaa !89
  %reass.add = sub nsw i64 %66, %69
  %sext.i = shl i64 %reass.add, 32
  %71 = ashr exact i64 %sext.i, 30
  %72 = getelementptr inbounds i8, ptr %.val67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !60
  %74 = lshr i64 %68, 32
  %75 = and i64 %74, 536870911
  %reass.add85 = sub nsw i64 %66, %75
  %sext.i73 = shl i64 %reass.add85, 32
  %76 = ashr exact i64 %sext.i73, 30
  %77 = getelementptr inbounds i8, ptr %.val67, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !60
  %79 = icmp sgt i32 %73, %78
  %80 = trunc nuw i64 %74 to i32
  %81 = lshr i64 %68, 61
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = trunc i64 %68 to i32
  %84 = lshr i32 %83, 29
  %.sink = select i1 %79, i32 %84, i32 %82
  %.pn.in = select i1 %79, i32 %83, i32 %80
  %.pn = and i32 %.pn.in, 536870911
  %.sink98 = sub nsw i32 %.0.lcssa.i, %.pn
  %85 = and i32 %.sink, 1
  %86 = shl nsw i32 %.sink98, 1
  %87 = or disjoint i32 %86, %85
  %.0 = xor i32 %87, 1
  %88 = add nsw i32 %1, 1
  %89 = getelementptr i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %89, align 8, !tbaa !55
  %90 = trunc i32 %.0 to i8
  %91 = and i8 %90, 1
  %92 = xor i8 %91, 1
  %93 = sext i32 %.sink98 to i64
  %94 = getelementptr inbounds i8, ptr %.val.i, i64 %93
  store i8 %92, ptr %94, align 1, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %96 = load i32, ptr %95, align 4, !tbaa !68
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !69
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %Cbs2_ManDecideHighest.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !70
  br label %Cbs2_ManAssign.exit

100:                                              ; preds = %Cbs2_ManDecideHighest.exit
  %101 = shl nsw i32 %96, 1
  store i32 %101, ptr %97, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %103, null
  %104 = sext i32 %101 to i64
  %105 = shl nsw i64 %104, 2
  br i1 %.not.i.i, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #29
  br label %110

108:                                              ; preds = %100
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #28
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8, !tbaa !70
  %.pre11.i.i75 = load i32, ptr %95, align 4, !tbaa !68
  br label %Cbs2_ManAssign.exit

Cbs2_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %110
  %112 = phi i32 [ %96, %._crit_edge.i.i ], [ %.pre11.i.i75, %110 ]
  %113 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %111, %110 ]
  %114 = add nsw i32 %112, 1
  store i32 %114, ptr %95, align 4, !tbaa !68
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %113, i64 %115
  store i32 %.0, ptr %116, align 4, !tbaa !60
  %117 = mul nsw i32 %.sink98, 3
  %118 = getelementptr i8, ptr %0, i64 184
  %.val14.i = load ptr, ptr %118, align 8, !tbaa !35
  %119 = sext i32 %117 to i64
  %120 = getelementptr [4 x i8], ptr %.val14.i, i64 %119
  store i32 %88, ptr %120, align 4, !tbaa !60
  %121 = getelementptr i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4, !tbaa !60
  %122 = getelementptr i8, ptr %120, i64 8
  store i32 0, ptr %122, align 4, !tbaa !60
  %123 = tail call i32 @Cbs2_ManSolve1_rec(ptr noundef nonnull %0, i32 noundef %88)
  %.not58 = icmp eq i32 %123, 0
  br i1 %.not58, label %143, label %124

124:                                              ; preds = %Cbs2_ManAssign.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %126 = load ptr, ptr %125, align 8, !tbaa !70
  %127 = sext i32 %123 to i64
  %128 = getelementptr [4 x i8], ptr %126, i64 %127
  %129 = getelementptr i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !60
  %.not59 = icmp eq i32 %130, %.sink98
  br i1 %.not59, label %131, label %143

131:                                              ; preds = %124
  tail call fastcc void @Cbs2_ManCancelUntil(ptr noundef nonnull %0, i32 noundef %30)
  store i32 %.val64, ptr %5, align 8, !tbaa !83
  store i32 %.val65, ptr %6, align 4, !tbaa !68
  tail call fastcc void @Cbs2_ManAssign(ptr noundef nonnull %0, i32 noundef %87, i32 noundef %88, i32 noundef 0, i32 noundef 0)
  %132 = tail call i32 @Cbs2_ManSolve1_rec(ptr noundef nonnull %0, i32 noundef %88)
  %.not60 = icmp eq i32 %132, 0
  br i1 %.not60, label %143, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %125, align 8, !tbaa !70
  %135 = sext i32 %132 to i64
  %136 = getelementptr [4 x i8], ptr %134, i64 %135
  %137 = getelementptr i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !60
  %.not61 = icmp eq i32 %138, %.sink98
  br i1 %.not61, label %139, label %143

139:                                              ; preds = %133
  %140 = tail call fastcc i32 @Cbs2_ManResolve(ptr noundef nonnull %0, i32 noundef %123, i32 noundef %132)
  %141 = load i32, ptr %19, align 8, !tbaa !86
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %19, align 8, !tbaa !86
  br label %143

143:                                              ; preds = %133, %131, %124, %Cbs2_ManAssign.exit, %7, %4, %2, %139
  %.052 = phi i32 [ 0, %7 ], [ %3, %2 ], [ 0, %4 ], [ 0, %Cbs2_ManAssign.exit ], [ 0, %131 ], [ %140, %139 ], [ %123, %124 ], [ %132, %133 ]
  ret i32 %.052
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Cbs2_ManAssign(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = ashr i32 %1, 1
  %7 = getelementptr i8, ptr %0, i64 152
  %.val = load ptr, ptr %7, align 8, !tbaa !55
  %8 = trunc i32 %1 to i8
  %9 = and i8 %8, 1
  %10 = xor i8 %9, 1
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %.val, i64 %11
  store i8 %10, ptr %12, align 1, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br label %Cbs2_QuePush.exit

18:                                               ; preds = %5
  %19 = shl nsw i32 %14, 1
  store i32 %19, ptr %15, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %.not.i = icmp eq ptr %21, null
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #29
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !70
  %.pre11.i = load i32, ptr %13, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit

Cbs2_QuePush.exit:                                ; preds = %._crit_edge.i, %28
  %30 = phi i32 [ %14, %._crit_edge.i ], [ %.pre11.i, %28 ]
  %31 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %29, %28 ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %13, align 4, !tbaa !68
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !60
  %35 = mul nsw i32 %6, 3
  %36 = getelementptr i8, ptr %0, i64 184
  %.val14 = load ptr, ptr %36, align 8, !tbaa !35
  %37 = sext i32 %35 to i64
  %38 = getelementptr [4 x i8], ptr %.val14, i64 %37
  store i32 %2, ptr %38, align 4, !tbaa !60
  %39 = getelementptr i8, ptr %38, i64 4
  store i32 %3, ptr %39, align 4, !tbaa !60
  %40 = getelementptr i8, ptr %38, i64 8
  store i32 %4, ptr %40, align 4, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Cbs2_ManCancelUntil(ptr noundef captures(none) initializes((56, 60)) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 152
  %9 = getelementptr i8, ptr %0, i64 184
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = ashr i32 %14, 1
  %.val.i = load ptr, ptr %8, align 8, !tbaa !55
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %.val.i, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = add i8 %19, 2
  store i8 %20, ptr %18, align 1, !tbaa !57
  %.val6.i = load ptr, ptr %9, align 8, !tbaa !35
  %21 = mul nsw i32 %16, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %22
  store i32 -1, ptr %23, align 4, !tbaa !60
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %5, align 4, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %11, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %11, %15, %2
  store i32 %1, ptr %5, align 4, !tbaa !62
  ret void
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cbs2_ManResolve(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br label %Cbs2_QuePush.exit

10:                                               ; preds = %3
  %11 = shl nsw i32 %6, 1
  store i32 %11, ptr %7, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %.not.i = icmp eq ptr %13, null
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #29
  br label %20

18:                                               ; preds = %10
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #28
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !70
  %.pre11.i = load i32, ptr %5, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit

Cbs2_QuePush.exit:                                ; preds = %._crit_edge.i, %20
  %22 = phi i32 [ %6, %._crit_edge.i ], [ %.pre11.i, %20 ]
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %21, %20 ]
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %5, align 4, !tbaa !68
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
  store i32 0, ptr %26, align 4, !tbaa !60
  %27 = load i32, ptr %5, align 4, !tbaa !68
  %28 = load i32, ptr %7, align 8, !tbaa !69
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Cbs2_QuePush.exit75

30:                                               ; preds = %Cbs2_QuePush.exit
  %31 = shl nsw i32 %27, 1
  store i32 %31, ptr %7, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = sext i32 %31 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %34) #29
  store ptr %35, ptr %32, align 8, !tbaa !70
  %.pre11.i74 = load i32, ptr %5, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit75

Cbs2_QuePush.exit75:                              ; preds = %Cbs2_QuePush.exit, %30
  %36 = phi i32 [ %.pre11.i74, %30 ], [ %27, %Cbs2_QuePush.exit ]
  %.val88 = phi ptr [ %35, %30 ], [ %23, %Cbs2_QuePush.exit ]
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !68
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val88, i64 %38
  store i32 0, ptr %39, align 4, !tbaa !60
  %40 = getelementptr i8, ptr %0, i64 120
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val88, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !60
  %.not89 = icmp slt i32 %43, 2
  br i1 %.not89, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Cbs2_QuePush.exit75
  %44 = getelementptr i8, ptr %0, i64 168
  %45 = getelementptr i8, ptr %0, i64 184
  br label %46

46:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %.val92 = phi ptr [ %.val88, %.lr.ph ], [ %.val, %78 ]
  %.091 = phi i32 [ -1, %.lr.ph ], [ %.1, %78 ]
  %47 = getelementptr [4 x i8], ptr %.val92, i64 %indvars.iv
  %48 = getelementptr [4 x i8], ptr %47, i64 %41
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %.not56 = icmp eq i32 %49, 0
  br i1 %.not56, label %.critedge, label %50

50:                                               ; preds = %46
  %.val63 = load ptr, ptr %44, align 8, !tbaa !55
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %.val63, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !57
  %.not60 = icmp eq i8 %53, 0
  br i1 %.not60, label %54, label %78

54:                                               ; preds = %50
  store i8 1, ptr %52, align 1, !tbaa !57
  %55 = load i32, ptr %5, align 4, !tbaa !68
  %56 = load i32, ptr %7, align 8, !tbaa !69
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %._crit_edge.i76

._crit_edge.i76:                                  ; preds = %54
  %.pre.i78 = load ptr, ptr %40, align 8, !tbaa !70
  br label %Cbs2_QuePush.exit81

58:                                               ; preds = %54
  %59 = shl nsw i32 %55, 1
  store i32 %59, ptr %7, align 8, !tbaa !69
  %60 = load ptr, ptr %40, align 8, !tbaa !70
  %.not.i79 = icmp eq ptr %60, null
  %61 = sext i32 %59 to i64
  %62 = shl nsw i64 %61, 2
  br i1 %.not.i79, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #29
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #28
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %40, align 8, !tbaa !70
  %.pre11.i80 = load i32, ptr %5, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit81

Cbs2_QuePush.exit81:                              ; preds = %._crit_edge.i76, %67
  %69 = phi i32 [ %55, %._crit_edge.i76 ], [ %.pre11.i80, %67 ]
  %70 = phi ptr [ %.pre.i78, %._crit_edge.i76 ], [ %68, %67 ]
  %71 = add nsw i32 %69, 1
  store i32 %71, ptr %5, align 4, !tbaa !68
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %70, i64 %72
  store i32 %49, ptr %73, align 4, !tbaa !60
  %.val68 = load ptr, ptr %45, align 8, !tbaa !35
  %74 = mul nsw i32 %49, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !60
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.091, i32 %77)
  br label %78

78:                                               ; preds = %Cbs2_QuePush.exit81, %50
  %.1 = phi i32 [ %.091, %50 ], [ %spec.select, %Cbs2_QuePush.exit81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %40, align 8, !tbaa !30
  %79 = getelementptr inbounds [4 x i8], ptr %.val, i64 %41
  %80 = load i32, ptr %79, align 4, !tbaa !60
  %81 = sext i32 %80 to i64
  %.not.not = icmp slt i64 %indvars.iv, %81
  br i1 %.not.not, label %46, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %46, %78, %Cbs2_QuePush.exit75
  %.val6295 = phi ptr [ %.val88, %Cbs2_QuePush.exit75 ], [ %.val, %78 ], [ %.val92, %46 ]
  %.0.lcssa = phi i32 [ -1, %Cbs2_QuePush.exit75 ], [ %.1, %78 ], [ %.091, %46 ]
  %82 = sext i32 %2 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val6295, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !60
  %.not5796 = icmp slt i32 %84, 2
  br i1 %.not5796, label %.critedge2, label %.lr.ph100

.lr.ph100:                                        ; preds = %.critedge
  %85 = getelementptr i8, ptr %0, i64 168
  %86 = getelementptr i8, ptr %0, i64 184
  br label %87

87:                                               ; preds = %.lr.ph100, %119
  %indvars.iv107 = phi i64 [ 2, %.lr.ph100 ], [ %indvars.iv.next108, %119 ]
  %.val6299 = phi ptr [ %.val6295, %.lr.ph100 ], [ %.val62, %119 ]
  %.298 = phi i32 [ %.0.lcssa, %.lr.ph100 ], [ %.3, %119 ]
  %88 = getelementptr [4 x i8], ptr %.val6299, i64 %indvars.iv107
  %89 = getelementptr [4 x i8], ptr %88, i64 %82
  %90 = load i32, ptr %89, align 4, !tbaa !60
  %.not58 = icmp eq i32 %90, 0
  br i1 %.not58, label %.critedge2, label %91

91:                                               ; preds = %87
  %.val64 = load ptr, ptr %85, align 8, !tbaa !55
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %.val64, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !57
  %.not59 = icmp eq i8 %94, 0
  br i1 %.not59, label %95, label %119

95:                                               ; preds = %91
  store i8 1, ptr %93, align 1, !tbaa !57
  %96 = load i32, ptr %5, align 4, !tbaa !68
  %97 = load i32, ptr %7, align 8, !tbaa !69
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %._crit_edge.i82

._crit_edge.i82:                                  ; preds = %95
  %.pre.i84 = load ptr, ptr %40, align 8, !tbaa !70
  br label %Cbs2_QuePush.exit87

99:                                               ; preds = %95
  %100 = shl nsw i32 %96, 1
  store i32 %100, ptr %7, align 8, !tbaa !69
  %101 = load ptr, ptr %40, align 8, !tbaa !70
  %.not.i85 = icmp eq ptr %101, null
  %102 = sext i32 %100 to i64
  %103 = shl nsw i64 %102, 2
  br i1 %.not.i85, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #29
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #28
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %40, align 8, !tbaa !70
  %.pre11.i86 = load i32, ptr %5, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit87

Cbs2_QuePush.exit87:                              ; preds = %._crit_edge.i82, %108
  %110 = phi i32 [ %96, %._crit_edge.i82 ], [ %.pre11.i86, %108 ]
  %111 = phi ptr [ %.pre.i84, %._crit_edge.i82 ], [ %109, %108 ]
  %112 = add nsw i32 %110, 1
  store i32 %112, ptr %5, align 4, !tbaa !68
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %111, i64 %113
  store i32 %90, ptr %114, align 4, !tbaa !60
  %.val69 = load ptr, ptr %86, align 8, !tbaa !35
  %115 = mul nsw i32 %90, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !60
  %spec.select61 = tail call i32 @llvm.smax.i32(i32 %.298, i32 %118)
  br label %119

119:                                              ; preds = %Cbs2_QuePush.exit87, %91
  %.3 = phi i32 [ %.298, %91 ], [ %spec.select61, %Cbs2_QuePush.exit87 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val62 = load ptr, ptr %40, align 8, !tbaa !30
  %120 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %82
  %121 = load i32, ptr %120, align 4, !tbaa !60
  %122 = sext i32 %121 to i64
  %.not57.not = icmp slt i64 %indvars.iv107, %122
  br i1 %.not57.not, label %87, label %.critedge2, !llvm.loop !92

.critedge2:                                       ; preds = %87, %119, %.critedge
  %.2.lcssa = phi i32 [ %.0.lcssa, %.critedge ], [ %.3, %119 ], [ %.298, %87 ]
  %123 = load i32, ptr %4, align 8, !tbaa !83
  %124 = add nsw i32 %123, 2
  %125 = load i32, ptr %5, align 4, !tbaa !68
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %.critedge2
  %127 = getelementptr i8, ptr %0, i64 168
  %128 = sext i32 %123 to i64
  %129 = add nsw i64 %128, 2
  br label %130

130:                                              ; preds = %.lr.ph105, %130
  %indvars.iv110 = phi i64 [ %129, %.lr.ph105 ], [ %indvars.iv.next111, %130 ]
  %131 = load ptr, ptr %40, align 8, !tbaa !70
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %indvars.iv110
  %133 = load i32, ptr %132, align 4, !tbaa !60
  %.val67 = load ptr, ptr %127, align 8, !tbaa !55
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %.val67, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !57
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %136 = load i32, ptr %5, align 4, !tbaa !68
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next111, %137
  br i1 %138, label %130, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %130, %.critedge2
  %139 = tail call fastcc i32 @Cbs2_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %.2.lcssa)
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve2_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = tail call i32 @Cbs2_ManPropagate2(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %126

7:                                                ; preds = %2
  %8 = call i32 @Cbs2_ManUpdateFrontier(ptr noundef nonnull %0, i32 noundef %5, ptr noundef nonnull %3)
  %.not61 = icmp eq i32 %8, 0
  br i1 %.not61, label %9, label %126

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = load i32, ptr %12, align 8, !tbaa !64
  %16 = sub nsw i32 %14, %15
  %17 = tail call noundef i32 @llvm.smax.i32(i32 %11, i32 %16)
  store i32 %17, ptr %10, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !85
  %20 = icmp sgt i32 %17, %19
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %23 = load i32, ptr %22, align 4, !tbaa !60
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !86
  %27 = load i32, ptr %0, align 8, !tbaa !14
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %31 = load i32, ptr %30, align 8, !tbaa !60
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %30, align 8, !tbaa !60
  %33 = select i1 %20, i1 true, i1 %28
  br i1 %33, label %126, label %34

34:                                               ; preds = %9
  %35 = load i32, ptr %4, align 8, !tbaa !61
  %36 = icmp slt i32 %15, %14
  br i1 %36, label %.lr.ph.i, label %Cbs2_ManDecideHighest.exit

.lr.ph.i:                                         ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = sext i32 %15 to i64
  br label %40

40:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %43 ]
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %Cbs2_ManDecideHighest.exit, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %.013.i, 0
  %45 = tail call i32 @llvm.smax.i32(i32 %.013.i, i32 %42)
  %.1.i = select i1 %44, i32 %42, i32 %45
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %14, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Cbs2_ManDecideHighest.exit, label %40, !llvm.loop !88

Cbs2_ManDecideHighest.exit:                       ; preds = %40, %43, %34
  %.0.lcssa.i = phi i32 [ 0, %34 ], [ %.013.i, %40 ], [ %.1.i, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr i8, ptr %47, i64 32
  %.val = load ptr, ptr %48, align 8, !tbaa !67
  %49 = sext i32 %.0.lcssa.i to i64
  %50 = getelementptr inbounds [12 x i8], ptr %.val, i64 %49
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, 536870911
  %53 = getelementptr i8, ptr %47, i64 144
  %.val72 = load ptr, ptr %53, align 8, !tbaa !89
  %reass.add = sub nsw i64 %49, %52
  %sext.i = shl i64 %reass.add, 32
  %54 = ashr exact i64 %sext.i, 30
  %55 = getelementptr inbounds i8, ptr %.val72, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %57 = lshr i64 %51, 32
  %58 = and i64 %57, 536870911
  %reass.add79 = sub nsw i64 %49, %58
  %sext.i73 = shl i64 %reass.add79, 32
  %59 = ashr exact i64 %sext.i73, 30
  %60 = getelementptr inbounds i8, ptr %.val72, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = icmp sgt i32 %56, %61
  %63 = trunc nuw i64 %57 to i32
  %64 = lshr i64 %51, 61
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = trunc i64 %51 to i32
  %67 = lshr i32 %66, 29
  %.sink = select i1 %62, i32 %67, i32 %65
  %.pn.in = select i1 %62, i32 %66, i32 %63
  %.pn = and i32 %.pn.in, 536870911
  %.sink91 = sub nsw i32 %.0.lcssa.i, %.pn
  %68 = and i32 %.sink, 1
  %69 = shl nsw i32 %.sink91, 1
  %70 = or disjoint i32 %69, %68
  %.057 = xor i32 %70, 1
  %71 = add nsw i32 %1, 1
  %72 = getelementptr i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %72, align 8, !tbaa !55
  %73 = trunc i32 %.057 to i8
  %74 = and i8 %73, 1
  %75 = xor i8 %74, 1
  %76 = sext i32 %.sink91 to i64
  %77 = getelementptr inbounds i8, ptr %.val.i, i64 %76
  store i8 %75, ptr %77, align 1, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %79 = load i32, ptr %78, align 4, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load i32, ptr %80, align 8, !tbaa !69
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %Cbs2_ManDecideHighest.exit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !70
  br label %Cbs2_ManAssign.exit

83:                                               ; preds = %Cbs2_ManDecideHighest.exit
  %84 = shl nsw i32 %79, 1
  store i32 %84, ptr %80, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %86, null
  %87 = sext i32 %84 to i64
  %88 = shl nsw i64 %87, 2
  br i1 %.not.i.i, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #29
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #28
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !70
  %.pre11.i.i = load i32, ptr %78, align 4, !tbaa !68
  br label %Cbs2_ManAssign.exit

Cbs2_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %93
  %95 = phi i32 [ %79, %._crit_edge.i.i ], [ %.pre11.i.i, %93 ]
  %96 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %94, %93 ]
  %97 = add nsw i32 %95, 1
  store i32 %97, ptr %78, align 4, !tbaa !68
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %96, i64 %98
  store i32 %.057, ptr %99, align 4, !tbaa !60
  %100 = mul nsw i32 %.sink91, 3
  %101 = getelementptr i8, ptr %0, i64 184
  %.val14.i = load ptr, ptr %101, align 8, !tbaa !35
  %102 = sext i32 %100 to i64
  %103 = getelementptr [4 x i8], ptr %.val14.i, i64 %102
  store i32 %71, ptr %103, align 4, !tbaa !60
  %104 = getelementptr i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !60
  %105 = getelementptr i8, ptr %103, i64 8
  store i32 0, ptr %105, align 4, !tbaa !60
  %106 = tail call i32 @Cbs2_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef %71)
  %.not63 = icmp eq i32 %106, 0
  br i1 %.not63, label %126, label %107

107:                                              ; preds = %Cbs2_ManAssign.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !70
  %110 = sext i32 %106 to i64
  %111 = getelementptr [4 x i8], ptr %109, i64 %110
  %112 = getelementptr i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !60
  %.not64 = icmp eq i32 %113, %.sink91
  br i1 %.not64, label %114, label %126

114:                                              ; preds = %107
  tail call fastcc void @Cbs2_ManCancelUntil(ptr noundef nonnull %0, i32 noundef %35)
  store i32 %15, ptr %12, align 8, !tbaa !83
  store i32 %14, ptr %13, align 4, !tbaa !68
  tail call fastcc void @Cbs2_ManAssign(ptr noundef nonnull %0, i32 noundef %70, i32 noundef %71, i32 noundef 0, i32 noundef 0)
  %115 = tail call i32 @Cbs2_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef %71)
  %.not65 = icmp eq i32 %115, 0
  br i1 %.not65, label %126, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %108, align 8, !tbaa !70
  %118 = sext i32 %115 to i64
  %119 = getelementptr [4 x i8], ptr %117, i64 %118
  %120 = getelementptr i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !60
  %.not66 = icmp eq i32 %121, %.sink91
  br i1 %.not66, label %122, label %126

122:                                              ; preds = %116
  %123 = tail call fastcc i32 @Cbs2_ManResolve(ptr noundef nonnull %0, i32 noundef %106, i32 noundef %115)
  %124 = load i32, ptr %25, align 8, !tbaa !86
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %25, align 8, !tbaa !86
  br label %126

126:                                              ; preds = %116, %114, %107, %Cbs2_ManAssign.exit, %9, %7, %2, %122
  %.0 = phi i32 [ 0, %9 ], [ %6, %2 ], [ 0, %7 ], [ 0, %Cbs2_ManAssign.exit ], [ 0, %114 ], [ %123, %122 ], [ %106, %107 ], [ %115, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Cbs2_ManSolve_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !71
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
define range(i32 -1, 2) i32 @Cbs2_ManSolve(ptr noundef initializes((8, 20)) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %3, align 4, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !86
  %6 = ashr i32 %1, 1
  %7 = getelementptr i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %7, align 8, !tbaa !55
  %8 = trunc i32 %1 to i8
  %9 = and i8 %8, 1
  %10 = xor i8 %9, 1
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %.val.i, i64 %11
  store i8 %10, ptr %12, align 1, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !70
  br label %Cbs2_ManAssign.exit

18:                                               ; preds = %2
  %19 = shl nsw i32 %14, 1
  store i32 %19, ptr %15, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %21, null
  %22 = sext i32 %19 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #29
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #28
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !70
  %.pre11.i.i = load i32, ptr %13, align 4, !tbaa !68
  br label %Cbs2_ManAssign.exit

Cbs2_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %28
  %30 = phi i32 [ %14, %._crit_edge.i.i ], [ %.pre11.i.i, %28 ]
  %31 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %29, %28 ]
  %32 = add nsw i32 %30, 1
  store i32 %32, ptr %13, align 4, !tbaa !68
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %33
  store i32 %1, ptr %34, align 4, !tbaa !60
  %35 = mul nsw i32 %6, 3
  %36 = getelementptr i8, ptr %0, i64 184
  %.val14.i = load ptr, ptr %36, align 8, !tbaa !35
  %37 = sext i32 %35 to i64
  %38 = getelementptr [4 x i8], ptr %.val14.i, i64 %37
  store i32 0, ptr %38, align 4, !tbaa !60
  %39 = getelementptr i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4, !tbaa !60
  %40 = getelementptr i8, ptr %38, i64 8
  store i32 0, ptr %40, align 4, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !71
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %45, label %43

43:                                               ; preds = %Cbs2_ManAssign.exit
  %44 = tail call i32 @Cbs2_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef 0)
  br label %Cbs2_ManSolve_rec.exit

45:                                               ; preds = %Cbs2_ManAssign.exit
  %46 = tail call i32 @Cbs2_ManSolve1_rec(ptr noundef nonnull %0, i32 noundef 0)
  br label %Cbs2_ManSolve_rec.exit

Cbs2_ManSolve_rec.exit:                           ; preds = %43, %45
  %47 = phi i32 [ %44, %43 ], [ %46, %45 ]
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %Cbs2_ManSolve_rec.exit.Cbs2_ManSaveModel.exit_crit_edge

Cbs2_ManSolve_rec.exit.Cbs2_ManSaveModel.exit_crit_edge: ; preds = %Cbs2_ManSolve_rec.exit
  %.pre = load i32, ptr %13, align 4, !tbaa !62
  br label %Cbs2_ManSaveModel.exit

48:                                               ; preds = %Cbs2_ManSolve_rec.exit
  %49 = load i32, ptr %4, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !85
  %52 = icmp sgt i32 %49, %51
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %55 = load i32, ptr %54, align 4, !tbaa !60
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !60
  %57 = load i32, ptr %5, align 8, !tbaa !86
  %58 = load i32, ptr %0, align 8, !tbaa !14
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %63 = add nsw i32 %62, %60
  store i32 %63, ptr %61, align 8, !tbaa !60
  %64 = select i1 %52, i1 true, i1 %59
  %.pre44 = load i32, ptr %13, align 4, !tbaa !62
  br i1 %64, label %Cbs2_ManSaveModel.exit, label %65

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %69, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %71 = icmp sgt i32 %.pre44, 0
  br i1 %71, label %.lr.ph.i, label %Cbs2_ManSaveModel.exit.thread

Cbs2_ManSaveModel.exit.thread:                    ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %72, align 8, !tbaa !61
  br label %Cbs2_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.phi.trans.insert.i.i24 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %74

74:                                               ; preds = %120, %.lr.ph.i
  %75 = phi i32 [ %.pre44, %.lr.ph.i ], [ %121, %120 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %120 ]
  %76 = load ptr, ptr %70, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !60
  %.not.i25 = icmp eq i32 %78, 0
  br i1 %.not.i25, label %Cbs2_ManSaveModel.exit, label %79

79:                                               ; preds = %74
  %80 = ashr i32 %78, 1
  %81 = load ptr, ptr %73, align 8, !tbaa !38
  %82 = getelementptr i8, ptr %81, i64 32
  %.val.i26 = load ptr, ptr %82, align 8, !tbaa !67
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [12 x i8], ptr %.val.i26, i64 %83
  %.val18.i = load i64, ptr %84, align 4
  %85 = and i64 %.val18.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %85, 2684354559
  br i1 %narrow.i.not.i, label %86, label %120

86:                                               ; preds = %79
  %.val19.i = load ptr, ptr %7, align 8, !tbaa !55
  %87 = getelementptr inbounds i8, ptr %.val19.i, i64 %83
  %88 = load i8, ptr %87, align 1, !tbaa !57
  %.not17.i = icmp eq i8 %88, 0
  %89 = zext i1 %.not17.i to i32
  %sh.diff.i = lshr i64 %.val18.i, 31
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %90 = and i32 %tr.sh.diff.i, 1073741822
  %91 = or disjoint i32 %90, %89
  %92 = load i32, ptr %68, align 4, !tbaa !33
  %93 = load i32, ptr %67, align 8, !tbaa !34
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %86
  %.pre.i.i27 = load ptr, ptr %.phi.trans.insert.i.i24, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

95:                                               ; preds = %86
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %.phi.trans.insert.i.i24, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %98, null
  br i1 %.not9.i.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %98, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

101:                                              ; preds = %97
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %.phi.trans.insert.i.i24, align 8, !tbaa !35
  store i32 16, ptr %67, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %92, 1
  %106 = load ptr, ptr %.phi.trans.insert.i.i24, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i.i, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #29
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #28
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %.phi.trans.insert.i.i24, align 8, !tbaa !35
  store i32 %105, ptr %67, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %113, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %115 = phi ptr [ %.pre.i.i27, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %114, %113 ], [ %103, %Vec_IntGrow.exit.i.i ]
  %116 = load i32, ptr %68, align 4, !tbaa !33
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %68, align 4, !tbaa !33
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %118
  store i32 %91, ptr %119, align 4, !tbaa !60
  %.pre.i = load i32, ptr %13, align 4, !tbaa !62
  br label %120

120:                                              ; preds = %Vec_IntPush.exit.i, %79
  %121 = phi i32 [ %.pre.i, %Vec_IntPush.exit.i ], [ %75, %79 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next.i, %122
  br i1 %123, label %74, label %Cbs2_ManSaveModel.exit, !llvm.loop !95

Cbs2_ManSaveModel.exit:                           ; preds = %120, %74, %Cbs2_ManSolve_rec.exit.Cbs2_ManSaveModel.exit_crit_edge, %48
  %124 = phi i32 [ %.pre, %Cbs2_ManSolve_rec.exit.Cbs2_ManSaveModel.exit_crit_edge ], [ %.pre44, %48 ], [ %75, %74 ], [ %121, %120 ]
  %.0 = phi i32 [ 1, %Cbs2_ManSolve_rec.exit.Cbs2_ManSaveModel.exit_crit_edge ], [ 1, %48 ], [ 0, %74 ], [ 0, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %125, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = icmp sgt i32 %124, 0
  br i1 %127, label %.lr.ph.i28, label %Cbs2_ManCancelUntil.exit

.lr.ph.i28:                                       ; preds = %Cbs2_ManSaveModel.exit, %131
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i31, %131 ], [ 0, %Cbs2_ManSaveModel.exit ]
  %128 = load ptr, ptr %126, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i29
  %130 = load i32, ptr %129, align 4, !tbaa !60
  %.not.i30 = icmp eq i32 %130, 0
  br i1 %.not.i30, label %Cbs2_ManCancelUntil.exit, label %131

131:                                              ; preds = %.lr.ph.i28
  %132 = ashr i32 %130, 1
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !55
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %.val.i.i, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !57
  %136 = add i8 %135, 2
  store i8 %136, ptr %134, align 1, !tbaa !57
  %.val6.i.i = load ptr, ptr %36, align 8, !tbaa !35
  %137 = mul nsw i32 %132, 3
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val6.i.i, i64 %138
  store i32 -1, ptr %139, align 4, !tbaa !60
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i29, 1
  %140 = load i32, ptr %13, align 4, !tbaa !62
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next.i31, %141
  br i1 %142, label %.lr.ph.i28, label %Cbs2_ManCancelUntil.exit, !llvm.loop !90

Cbs2_ManCancelUntil.exit:                         ; preds = %.lr.ph.i28, %131, %Cbs2_ManSaveModel.exit.thread, %Cbs2_ManSaveModel.exit
  %.053 = phi i32 [ 0, %Cbs2_ManSaveModel.exit.thread ], [ %.0, %Cbs2_ManSaveModel.exit ], [ %.0, %131 ], [ %.0, %.lr.ph.i28 ]
  store i32 0, ptr %13, align 4, !tbaa !62
  %143 = getelementptr i8, ptr %0, i64 212
  %.val79.i = load i32, ptr %143, align 4, !tbaa !33
  %144 = icmp sgt i32 %.val79.i, 0
  br i1 %144, label %.lr.ph.i32, label %Cbs2_ManCleanWatch.exit

.lr.ph.i32:                                       ; preds = %Cbs2_ManCancelUntil.exit
  %145 = getelementptr i8, ptr %0, i64 216
  %.val.i33 = load ptr, ptr %145, align 8, !tbaa !35
  %146 = getelementptr i8, ptr %0, i64 200
  %.val8.i = load ptr, ptr %146, align 8, !tbaa !35
  br label %147

147:                                              ; preds = %147, %.lr.ph.i32
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i32 ], [ %indvars.iv.next.i35, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %.val.i33, i64 %indvars.iv.i34
  %149 = load i32, ptr %148, align 4, !tbaa !60
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %150
  store i32 0, ptr %151, align 4, !tbaa !60
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %.val7.i = load i32, ptr %143, align 4, !tbaa !33
  %152 = sext i32 %.val7.i to i64
  %153 = icmp slt i64 %indvars.iv.next.i35, %152
  br i1 %153, label %147, label %Cbs2_ManCleanWatch.exit, !llvm.loop !96

Cbs2_ManCleanWatch.exit:                          ; preds = %147, %Cbs2_ManCancelUntil.exit
  store i32 0, ptr %143, align 4, !tbaa !33
  %154 = getelementptr i8, ptr %0, i64 276
  %.val68.i = load i32, ptr %154, align 4, !tbaa !33
  %155 = icmp sgt i32 %.val68.i, 0
  br i1 %155, label %.lr.ph.i36, label %Cbs2_ManBumpClean.exit

.lr.ph.i36:                                       ; preds = %Cbs2_ManCleanWatch.exit
  %156 = getelementptr i8, ptr %0, i64 280
  %.val.i37 = load ptr, ptr %156, align 8, !tbaa !35
  %157 = getelementptr i8, ptr %0, i64 264
  %.val7.i38 = load ptr, ptr %157, align 8, !tbaa !35
  br label %158

158:                                              ; preds = %158, %.lr.ph.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i40, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val.i37, i64 %indvars.iv.i39
  %160 = load i32, ptr %159, align 4, !tbaa !60
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.val7.i38, i64 %161
  store i32 0, ptr %162, align 4, !tbaa !60
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %.val6.i = load i32, ptr %154, align 4, !tbaa !33
  %163 = sext i32 %.val6.i to i64
  %164 = icmp slt i64 %indvars.iv.next.i40, %163
  br i1 %164, label %158, label %Cbs2_ManBumpClean.exit, !llvm.loop !97

Cbs2_ManBumpClean.exit:                           ; preds = %158, %Cbs2_ManCleanWatch.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %166, align 4, !tbaa !65
  store i32 0, ptr %165, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %168, align 4, !tbaa !31
  store i32 1, ptr %167, align 8, !tbaa !32
  %169 = load i32, ptr %5, align 8, !tbaa !86
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %171 = load i32, ptr %170, align 4, !tbaa !98
  %172 = add nsw i32 %171, %169
  store i32 %172, ptr %170, align 4, !tbaa !98
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !99
  %175 = load i32, ptr %4, align 8, !tbaa !84
  %176 = tail call noundef i32 @llvm.smax.i32(i32 %174, i32 %175)
  store i32 %176, ptr %173, align 8, !tbaa !99
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !85
  %179 = icmp sgt i32 %175, %178
  %180 = zext i1 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %182 = load i32, ptr %181, align 4, !tbaa !60
  %183 = add nsw i32 %182, %180
  store i32 %183, ptr %181, align 4, !tbaa !60
  %184 = load i32, ptr %0, align 8, !tbaa !14
  %185 = icmp sgt i32 %169, %184
  %186 = zext i1 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %188 = load i32, ptr %187, align 8, !tbaa !60
  %189 = add nsw i32 %188, %186
  store i32 %189, ptr %187, align 8, !tbaa !60
  %190 = select i1 %179, i1 true, i1 %185
  %spec.select = select i1 %190, i32 -1, i32 %.053
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cbs2_ManSolve2(ptr noundef initializes((8, 20)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !86
  %7 = ashr i32 %1, 1
  %8 = getelementptr i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %8, align 8, !tbaa !55
  %9 = trunc i32 %1 to i8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i8, ptr %.val.i, i64 %12
  store i8 %11, ptr %13, align 1, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !69
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !70
  br label %Cbs2_ManAssign.exit

19:                                               ; preds = %3
  %20 = shl nsw i32 %15, 1
  store i32 %20, ptr %16, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %22, null
  %23 = sext i32 %20 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #29
  br label %29

27:                                               ; preds = %19
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #28
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !70
  %.pre11.i.i = load i32, ptr %14, align 4, !tbaa !68
  br label %Cbs2_ManAssign.exit

Cbs2_ManAssign.exit:                              ; preds = %._crit_edge.i.i, %29
  %31 = phi i32 [ %15, %._crit_edge.i.i ], [ %.pre11.i.i, %29 ]
  %32 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %30, %29 ]
  %33 = add nsw i32 %31, 1
  store i32 %33, ptr %14, align 4, !tbaa !68
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  store i32 %1, ptr %35, align 4, !tbaa !60
  %36 = mul nsw i32 %7, 3
  %37 = getelementptr i8, ptr %0, i64 184
  %.val14.i = load ptr, ptr %37, align 8, !tbaa !35
  %38 = sext i32 %36 to i64
  %39 = getelementptr [4 x i8], ptr %.val14.i, i64 %38
  store i32 0, ptr %39, align 4, !tbaa !60
  %40 = getelementptr i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !60
  %41 = getelementptr i8, ptr %39, i64 8
  store i32 0, ptr %41, align 4, !tbaa !60
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %74, label %42

42:                                               ; preds = %Cbs2_ManAssign.exit
  %43 = ashr i32 %2, 1
  %.val.i29 = load ptr, ptr %8, align 8, !tbaa !55
  %44 = trunc i32 %2 to i8
  %45 = and i8 %44, 1
  %46 = xor i8 %45, 1
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i8, ptr %.val.i29, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !57
  %49 = load i32, ptr %14, align 4, !tbaa !68
  %50 = load i32, ptr %16, align 8, !tbaa !69
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %._crit_edge.i.i30

._crit_edge.i.i30:                                ; preds = %42
  %.phi.trans.insert.i.i31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i32 = load ptr, ptr %.phi.trans.insert.i.i31, align 8, !tbaa !70
  br label %Cbs2_ManAssign.exit36

52:                                               ; preds = %42
  %53 = shl nsw i32 %49, 1
  store i32 %53, ptr %16, align 8, !tbaa !69
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %.not.i.i34 = icmp eq ptr %55, null
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 2
  br i1 %.not.i.i34, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #29
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #28
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !70
  %.pre11.i.i35 = load i32, ptr %14, align 4, !tbaa !68
  br label %Cbs2_ManAssign.exit36

Cbs2_ManAssign.exit36:                            ; preds = %._crit_edge.i.i30, %62
  %64 = phi i32 [ %49, %._crit_edge.i.i30 ], [ %.pre11.i.i35, %62 ]
  %65 = phi ptr [ %.pre.i.i32, %._crit_edge.i.i30 ], [ %63, %62 ]
  %66 = add nsw i32 %64, 1
  store i32 %66, ptr %14, align 4, !tbaa !68
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %65, i64 %67
  store i32 %2, ptr %68, align 4, !tbaa !60
  %69 = mul nsw i32 %43, 3
  %.val14.i33 = load ptr, ptr %37, align 8, !tbaa !35
  %70 = sext i32 %69 to i64
  %71 = getelementptr [4 x i8], ptr %.val14.i33, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !60
  %72 = getelementptr i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !60
  %73 = getelementptr i8, ptr %71, i64 8
  store i32 0, ptr %73, align 4, !tbaa !60
  br label %74

74:                                               ; preds = %Cbs2_ManAssign.exit36, %Cbs2_ManAssign.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !71
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @Cbs2_ManSolve2_rec(ptr noundef nonnull %0, i32 noundef 0)
  br label %Cbs2_ManSolve_rec.exit

79:                                               ; preds = %74
  %80 = tail call i32 @Cbs2_ManSolve1_rec(ptr noundef nonnull %0, i32 noundef 0)
  br label %Cbs2_ManSolve_rec.exit

Cbs2_ManSolve_rec.exit:                           ; preds = %77, %79
  %81 = phi i32 [ %78, %77 ], [ %80, %79 ]
  %.not26 = icmp eq i32 %81, 0
  br i1 %.not26, label %82, label %Cbs2_ManSolve_rec.exit.Cbs2_ManSaveModelAll.exit_crit_edge

Cbs2_ManSolve_rec.exit.Cbs2_ManSaveModelAll.exit_crit_edge: ; preds = %Cbs2_ManSolve_rec.exit
  %.pre = load i32, ptr %14, align 4, !tbaa !62
  br label %Cbs2_ManSaveModelAll.exit

82:                                               ; preds = %Cbs2_ManSolve_rec.exit
  %83 = load i32, ptr %5, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !85
  %86 = icmp sgt i32 %83, %85
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %89 = load i32, ptr %88, align 4, !tbaa !60
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !60
  %91 = load i32, ptr %6, align 8, !tbaa !86
  %92 = load i32, ptr %0, align 8, !tbaa !14
  %93 = icmp sgt i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %96 = load i32, ptr %95, align 8, !tbaa !60
  %97 = add nsw i32 %96, %94
  store i32 %97, ptr %95, align 8, !tbaa !60
  %98 = select i1 %86, i1 true, i1 %93
  %.pre57 = load i32, ptr %14, align 4, !tbaa !62
  br i1 %98, label %Cbs2_ManSaveModelAll.exit, label %99

99:                                               ; preds = %82
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 0, ptr %102, align 4, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %103, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = icmp sgt i32 %.pre57, 0
  br i1 %105, label %.lr.ph.i, label %Cbs2_ManSaveModelAll.exit.thread

Cbs2_ManSaveModelAll.exit.thread:                 ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %106, align 8, !tbaa !61
  br label %Cbs2_ManCancelUntil.exit

.lr.ph.i:                                         ; preds = %99
  %.phi.trans.insert.i.i37 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %107 = load ptr, ptr %104, align 8, !tbaa !28
  %108 = load i32, ptr %107, align 4, !tbaa !60
  %.not.i3871 = icmp eq i32 %108, 0
  br i1 %.not.i3871, label %Cbs2_ManSaveModelAll.exit, label %.lr.ph

109:                                              ; preds = %Vec_IntPush.exit.i
  %110 = load ptr, ptr %104, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.next.i
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %.not.i38 = icmp eq i32 %112, 0
  br i1 %.not.i38, label %Cbs2_ManSaveModelAll.exit, label %.lr.ph, !llvm.loop !100

.lr.ph:                                           ; preds = %.lr.ph.i, %109
  %113 = phi i32 [ %112, %109 ], [ %108, %.lr.ph.i ]
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i, %109 ], [ 0, %.lr.ph.i ]
  %114 = ashr i32 %113, 1
  %.val.i39 = load ptr, ptr %8, align 8, !tbaa !55
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %.val.i39, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !57
  %.not13.i = icmp eq i8 %117, 0
  %118 = zext i1 %.not13.i to i32
  %119 = and i32 %113, -2
  %120 = or disjoint i32 %119, %118
  %121 = load i32, ptr %102, align 4, !tbaa !33
  %122 = load i32, ptr %101, align 8, !tbaa !34
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph
  %.pre.i.i40 = load ptr, ptr %.phi.trans.insert.i.i37, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

124:                                              ; preds = %.lr.ph
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %.phi.trans.insert.i.i37, align 8, !tbaa !35
  %.not9.i.i.i = icmp eq ptr %127, null
  br i1 %.not9.i.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %.phi.trans.insert.i.i37, align 8, !tbaa !35
  store i32 16, ptr %101, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %.phi.trans.insert.i.i37, align 8, !tbaa !35
  %.not9.i9.i.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i.i, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #29
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #28
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %.phi.trans.insert.i.i37, align 8, !tbaa !35
  store i32 %134, ptr %101, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %142, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %144 = phi ptr [ %.pre.i.i40, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %143, %142 ], [ %132, %Vec_IntGrow.exit.i.i ]
  %145 = load i32, ptr %102, align 4, !tbaa !33
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %102, align 4, !tbaa !33
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %144, i64 %147
  store i32 %120, ptr %148, align 4, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i72, 1
  %149 = load i32, ptr %14, align 4, !tbaa !62
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next.i, %150
  br i1 %151, label %109, label %Vec_IntPush.exit.i.Cbs2_ManSaveModelAll.exit.loopexit_crit_edge, !llvm.loop !100

Vec_IntPush.exit.i.Cbs2_ManSaveModelAll.exit.loopexit_crit_edge: ; preds = %Vec_IntPush.exit.i
  br label %Cbs2_ManSaveModelAll.exit, !llvm.loop !100

Cbs2_ManSaveModelAll.exit:                        ; preds = %109, %.lr.ph.i, %Vec_IntPush.exit.i.Cbs2_ManSaveModelAll.exit.loopexit_crit_edge, %Cbs2_ManSolve_rec.exit.Cbs2_ManSaveModelAll.exit_crit_edge, %82
  %152 = phi i32 [ %.pre, %Cbs2_ManSolve_rec.exit.Cbs2_ManSaveModelAll.exit_crit_edge ], [ %.pre57, %82 ], [ %149, %Vec_IntPush.exit.i.Cbs2_ManSaveModelAll.exit.loopexit_crit_edge ], [ %.pre57, %.lr.ph.i ], [ %149, %109 ]
  %.0 = phi i32 [ 1, %Cbs2_ManSolve_rec.exit.Cbs2_ManSaveModelAll.exit_crit_edge ], [ 1, %82 ], [ 0, %Vec_IntPush.exit.i.Cbs2_ManSaveModelAll.exit.loopexit_crit_edge ], [ 0, %.lr.ph.i ], [ 0, %109 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %153, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %155 = icmp sgt i32 %152, 0
  br i1 %155, label %.lr.ph.i41, label %Cbs2_ManCancelUntil.exit

.lr.ph.i41:                                       ; preds = %Cbs2_ManSaveModelAll.exit, %159
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i44, %159 ], [ 0, %Cbs2_ManSaveModelAll.exit ]
  %156 = load ptr, ptr %154, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv.i42
  %158 = load i32, ptr %157, align 4, !tbaa !60
  %.not.i43 = icmp eq i32 %158, 0
  br i1 %.not.i43, label %Cbs2_ManCancelUntil.exit, label %159

159:                                              ; preds = %.lr.ph.i41
  %160 = ashr i32 %158, 1
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !55
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %.val.i.i, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !57
  %164 = add i8 %163, 2
  store i8 %164, ptr %162, align 1, !tbaa !57
  %.val6.i.i = load ptr, ptr %37, align 8, !tbaa !35
  %165 = mul nsw i32 %160, 3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %.val6.i.i, i64 %166
  store i32 -1, ptr %167, align 4, !tbaa !60
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i42, 1
  %168 = load i32, ptr %14, align 4, !tbaa !62
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next.i44, %169
  br i1 %170, label %.lr.ph.i41, label %Cbs2_ManCancelUntil.exit, !llvm.loop !90

Cbs2_ManCancelUntil.exit:                         ; preds = %.lr.ph.i41, %159, %Cbs2_ManSaveModelAll.exit.thread, %Cbs2_ManSaveModelAll.exit
  %.070 = phi i32 [ 0, %Cbs2_ManSaveModelAll.exit.thread ], [ %.0, %Cbs2_ManSaveModelAll.exit ], [ %.0, %159 ], [ %.0, %.lr.ph.i41 ]
  store i32 0, ptr %14, align 4, !tbaa !62
  %171 = getelementptr i8, ptr %0, i64 212
  %.val79.i = load i32, ptr %171, align 4, !tbaa !33
  %172 = icmp sgt i32 %.val79.i, 0
  br i1 %172, label %.lr.ph.i45, label %Cbs2_ManCleanWatch.exit

.lr.ph.i45:                                       ; preds = %Cbs2_ManCancelUntil.exit
  %173 = getelementptr i8, ptr %0, i64 216
  %.val.i46 = load ptr, ptr %173, align 8, !tbaa !35
  %174 = getelementptr i8, ptr %0, i64 200
  %.val8.i = load ptr, ptr %174, align 8, !tbaa !35
  br label %175

175:                                              ; preds = %175, %.lr.ph.i45
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i48, %175 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.val.i46, i64 %indvars.iv.i47
  %177 = load i32, ptr %176, align 4, !tbaa !60
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %178
  store i32 0, ptr %179, align 4, !tbaa !60
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %.val7.i = load i32, ptr %171, align 4, !tbaa !33
  %180 = sext i32 %.val7.i to i64
  %181 = icmp slt i64 %indvars.iv.next.i48, %180
  br i1 %181, label %175, label %Cbs2_ManCleanWatch.exit, !llvm.loop !96

Cbs2_ManCleanWatch.exit:                          ; preds = %175, %Cbs2_ManCancelUntil.exit
  store i32 0, ptr %171, align 4, !tbaa !33
  %182 = getelementptr i8, ptr %0, i64 276
  %.val68.i = load i32, ptr %182, align 4, !tbaa !33
  %183 = icmp sgt i32 %.val68.i, 0
  br i1 %183, label %.lr.ph.i49, label %Cbs2_ManBumpClean.exit

.lr.ph.i49:                                       ; preds = %Cbs2_ManCleanWatch.exit
  %184 = getelementptr i8, ptr %0, i64 280
  %.val.i50 = load ptr, ptr %184, align 8, !tbaa !35
  %185 = getelementptr i8, ptr %0, i64 264
  %.val7.i51 = load ptr, ptr %185, align 8, !tbaa !35
  br label %186

186:                                              ; preds = %186, %.lr.ph.i49
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i53, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.val.i50, i64 %indvars.iv.i52
  %188 = load i32, ptr %187, align 4, !tbaa !60
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %.val7.i51, i64 %189
  store i32 0, ptr %190, align 4, !tbaa !60
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %.val6.i = load i32, ptr %182, align 4, !tbaa !33
  %191 = sext i32 %.val6.i to i64
  %192 = icmp slt i64 %indvars.iv.next.i53, %191
  br i1 %192, label %186, label %Cbs2_ManBumpClean.exit, !llvm.loop !97

Cbs2_ManBumpClean.exit:                           ; preds = %186, %Cbs2_ManCleanWatch.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %194, align 4, !tbaa !65
  store i32 0, ptr %193, align 8, !tbaa !64
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %196, align 4, !tbaa !31
  store i32 1, ptr %195, align 8, !tbaa !32
  %197 = load i32, ptr %6, align 8, !tbaa !86
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %199 = load i32, ptr %198, align 4, !tbaa !98
  %200 = add nsw i32 %199, %197
  store i32 %200, ptr %198, align 4, !tbaa !98
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %202 = load i32, ptr %201, align 8, !tbaa !99
  %203 = load i32, ptr %5, align 8, !tbaa !84
  %204 = tail call noundef i32 @llvm.smax.i32(i32 %202, i32 %203)
  store i32 %204, ptr %201, align 8, !tbaa !99
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !85
  %207 = icmp sgt i32 %203, %206
  %208 = zext i1 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %210 = load i32, ptr %209, align 4, !tbaa !60
  %211 = add nsw i32 %210, %208
  store i32 %211, ptr %209, align 4, !tbaa !60
  %212 = load i32, ptr %0, align 8, !tbaa !14
  %213 = icmp sgt i32 %197, %212
  %214 = zext i1 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %216 = load i32, ptr %215, align 8, !tbaa !60
  %217 = add nsw i32 %216, %214
  store i32 %217, ptr %215, align 8, !tbaa !60
  %218 = select i1 %207, i1 true, i1 %213
  %spec.select = select i1 %218, i32 -1, i32 %.070
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define void @Cbs2_ManSatPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %3, i64 72
  %.val = load ptr, ptr %4, align 8, !tbaa !101
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !33
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val.val)
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr i8, ptr %11, i64 4
  %.val.i = load i32, ptr %12, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = getelementptr i8, ptr %14, i64 4
  %.val3.i = load i32, ptr %15, align 4, !tbaa !33
  %16 = add i32 %.val3.i, %.val.i
  %17 = xor i32 %16, -1
  %18 = add i32 %9, %17
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %18)
  %20 = load i32, ptr %0, align 8, !tbaa !14
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %23)
  %putchar = tail call i32 @putchar(i32 10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load i32, ptr %25, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %.not = icmp eq i32 %28, 0
  %29 = sitofp i32 %26 to double
  %30 = fmul nnan double %29, 1.000000e+02
  %31 = sitofp i32 %28 to double
  %32 = fdiv double %30, %31
  %33 = select i1 %.not, double 0.000000e+00, double %32
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %39, label %34

34:                                               ; preds = %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = load i32, ptr %35, align 8, !tbaa !105
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %37, %29
  br label %39

39:                                               ; preds = %1, %34
  %40 = phi double [ %38, %34 ], [ 0.000000e+00, %1 ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %26, double noundef %33, double noundef %40)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = load i64, ptr %42, align 8, !tbaa !106
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %47 = load i64, ptr %46, align 8, !tbaa !107
  %.not47 = icmp eq i64 %47, 0
  %48 = sitofp i64 %47 to double
  %49 = fmul nnan double %44, 1.000000e+02
  %50 = fdiv double %49, %48
  %51 = select i1 %.not47, double 0.000000e+00, double %50
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %45, double noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %53 = load i32, ptr %52, align 4, !tbaa !108
  %54 = load i32, ptr %27, align 4, !tbaa !104
  %.not48 = icmp eq i32 %54, 0
  %55 = sitofp i32 %53 to double
  %56 = fmul nnan double %55, 1.000000e+02
  %57 = sitofp i32 %54 to double
  %58 = fdiv double %56, %57
  %59 = select i1 %.not48, double 0.000000e+00, double %58
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %65, label %60

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %62 = load i32, ptr %61, align 4, !tbaa !109
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, %55
  br label %65

65:                                               ; preds = %39, %60
  %66 = phi double [ %64, %60 ], [ 0.000000e+00, %39 ]
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %53, double noundef %59, double noundef %66)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %69 = load i64, ptr %68, align 8, !tbaa !110
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  %72 = load i64, ptr %46, align 8, !tbaa !107
  %.not50 = icmp eq i64 %72, 0
  %73 = sitofp i64 %72 to double
  %74 = fmul nnan double %70, 1.000000e+02
  %75 = fdiv double %74, %73
  %76 = select i1 %.not50, double 0.000000e+00, double %75
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %71, double noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %78 = load i32, ptr %77, align 8, !tbaa !111
  %79 = load i32, ptr %27, align 4, !tbaa !104
  %80 = sitofp i32 %78 to double
  %.not52 = icmp eq i32 %78, 0
  br i1 %.not52, label %86, label %81

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = load i32, ptr %82, align 8, !tbaa !112
  %84 = sitofp i32 %83 to double
  %85 = fdiv double %84, %80
  br label %86

86:                                               ; preds = %65, %81
  %87 = phi double [ %85, %81 ], [ 0.000000e+00, %65 ]
  %.not51 = icmp eq i32 %79, 0
  %88 = fmul nnan double %80, 1.000000e+02
  %89 = sitofp i32 %79 to double
  %90 = fdiv double %88, %89
  %91 = select i1 %.not51, double 0.000000e+00, double %90
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %78, double noundef %91, double noundef %87)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %94 = load i64, ptr %93, align 8, !tbaa !113
  %95 = sitofp i64 %94 to double
  %96 = load i64, ptr %46, align 8, !tbaa !107
  %.not53 = icmp eq i64 %96, 0
  %97 = sitofp i64 %96 to double
  %98 = fmul nnan double %95, 1.000000e+02
  %99 = fdiv double %98, %97
  %100 = select i1 %.not53, double 0.000000e+00, double %99
  %101 = fdiv double %95, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, double noundef %101, double noundef %100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.11)
  %102 = load i64, ptr %46, align 8, !tbaa !107
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %104)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !60
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8, !tbaa !114
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #30
  call void @free(ptr noundef %9) #30
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !114, !noalias !116
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #30
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cbs2_ObjPrintFanouts(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %1)
  %4 = getelementptr i8, ptr %0, i64 248
  %.val6 = load ptr, ptr %4, align 8, !tbaa !35
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val6, i64 %5
  %.07 = load i32, ptr %6, align 4, !tbaa !60
  %.not8 = icmp eq i32 %.07, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 232
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.09 = phi i32 [ %.07, %.lr.ph ], [ %.0, %8 ]
  %9 = ashr i32 %.09, 1
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %9)
  %.val = load ptr, ptr %7, align 8, !tbaa !35
  %11 = sext i32 %.09 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val, i64 %11
  %.0 = load i32, ptr %12, align 4, !tbaa !60
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !119

._crit_edge:                                      ; preds = %8, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Cbs2_ManPrintFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !39
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
  %.val = load ptr, ptr %11, align 8, !tbaa !67
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %9
  %.val9 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %23, label %15

15:                                               ; preds = %12
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %16)
  %.val6.i = load ptr, ptr %7, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv
  %.07.i = load i32, ptr %18, align 4, !tbaa !60
  %.not8.i = icmp eq i32 %.07.i, 0
  br i1 %.not8.i, label %Cbs2_ObjPrintFanouts.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.09.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %.07.i, %15 ]
  %19 = ashr i32 %.09.i, 1
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %19)
  %.val.i = load ptr, ptr %8, align 8, !tbaa !35
  %21 = sext i32 %.09.i to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %21
  %.0.i = load i32, ptr %22, align 4, !tbaa !60
  %.not.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i, label %Cbs2_ObjPrintFanouts.exit, label %.lr.ph.i, !llvm.loop !119

Cbs2_ObjPrintFanouts.exit:                        ; preds = %.lr.ph.i, %15
  %putchar.i = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %2, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %12, %Cbs2_ObjPrintFanouts.exit
  %24 = phi ptr [ %10, %12 ], [ %.pre, %Cbs2_ObjPrintFanouts.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %9, label %.critedge, !llvm.loop !120

.critedge:                                        ; preds = %9, %23, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cbs2_ObjCreateFanout(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 {
  %5 = shl nsw i32 %1, 1
  %6 = getelementptr i8, ptr %0, i64 248
  %.val13 = load ptr, ptr %6, align 8, !tbaa !35
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val13, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !60
  %10 = getelementptr i8, ptr %0, i64 232
  %.val14 = load ptr, ptr %10, align 8, !tbaa !35
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %11
  store i32 %9, ptr %12, align 4, !tbaa !60
  %13 = or disjoint i32 %5, 1
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val14, i64 %17
  store i32 %16, ptr %18, align 4, !tbaa !60
  store i32 %5, ptr %8, align 4, !tbaa !60
  store i32 %13, ptr %15, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cbs2_ObjDeleteFanout(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = shl nsw i32 %1, 1
  %4 = getelementptr i8, ptr %0, i64 232
  %.val6 = load ptr, ptr %4, align 8, !tbaa !35
  %5 = sext i32 %3 to i64
  %6 = getelementptr [4 x i8], ptr %.val6, i64 %5
  store i32 0, ptr %6, align 4, !tbaa !60
  %7 = getelementptr i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !60
  %8 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %8, align 8, !tbaa !35
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val, i64 %9
  store i32 0, ptr %10, align 4, !tbaa !60
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cbs2_ManCreateFanout_rec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %common.ret29, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr i8, ptr %5, i64 176
  %.val24 = load i32, ptr %6, align 8, !tbaa !121
  %7 = getelementptr i8, ptr %5, i64 616
  %.val25 = load ptr, ptr %7, align 8, !tbaa !122
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val25, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %.not28 = icmp eq i32 %10, %.val24
  br i1 %.not28, label %common.ret29, label %11

11:                                               ; preds = %3
  store i32 %.val24, ptr %9, align 4, !tbaa !60
  %12 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %12, align 8, !tbaa !67
  %13 = getelementptr inbounds [12 x i8], ptr %.val, i64 %8
  %.val21 = load i64, ptr %13, align 4
  %14 = and i64 %.val21, 2684354559
  %narrow.i.not = icmp eq i64 %14, 2684354559
  br i1 %narrow.i.not, label %common.ret29, label %15

common.ret29:                                     ; preds = %11, %2, %3, %15
  ret void

15:                                               ; preds = %11
  %16 = trunc i64 %.val21 to i32
  %17 = and i32 %16, 536870911
  %18 = sub nsw i32 %1, %17
  %19 = lshr i64 %.val21, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %1, %21
  tail call void @Cbs2_ManCreateFanout_rec(ptr noundef nonnull %0, i32 noundef %18)
  tail call void @Cbs2_ManCreateFanout_rec(ptr noundef nonnull %0, i32 noundef %22)
  %23 = shl nsw i32 %1, 1
  %24 = getelementptr i8, ptr %0, i64 248
  %.val13.i = load ptr, ptr %24, align 8, !tbaa !35
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val13.i, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %28 = getelementptr i8, ptr %0, i64 232
  %.val14.i = load ptr, ptr %28, align 8, !tbaa !35
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val14.i, i64 %29
  store i32 %27, ptr %30, align 4, !tbaa !60
  %31 = or disjoint i32 %23, 1
  %32 = sext i32 %22 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val13.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !60
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val14.i, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !60
  store i32 %23, ptr %26, align 4, !tbaa !60
  store i32 %31, ptr %33, align 4, !tbaa !60
  br label %common.ret29
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cbs2_ManDeleteFanout_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr i8, ptr %0, i64 232
  %5 = getelementptr i8, ptr %0, i64 248
  %.val.i.pre = load ptr, ptr %5, align 8, !tbaa !35
  br label %tailrecurse

tailrecurse:                                      ; preds = %28, %2
  %.val2125 = phi ptr [ %.val.i.pre, %2 ], [ %.val21, %28 ]
  %.tr23 = phi i32 [ %1, %2 ], [ %23, %28 ]
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = getelementptr i8, ptr %6, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !67
  %8 = sext i32 %.tr23 to i64
  %9 = getelementptr inbounds [12 x i8], ptr %.val, i64 %8
  %10 = shl nsw i32 %.tr23, 1
  %.val6.i = load ptr, ptr %4, align 8, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = getelementptr [4 x i8], ptr %.val6.i, i64 %11
  store i32 0, ptr %12, align 4, !tbaa !60
  %13 = getelementptr i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !60
  %14 = getelementptr inbounds [4 x i8], ptr %.val2125, i64 %8
  store i32 0, ptr %14, align 4, !tbaa !60
  %.val18 = load i64, ptr %9, align 4
  %15 = and i64 %.val18, 2684354559
  %narrow.i.not = icmp eq i64 %15, 2684354559
  br i1 %narrow.i.not, label %32, label %16

16:                                               ; preds = %tailrecurse
  %17 = trunc i64 %.val18 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %.tr23, %18
  %20 = lshr i64 %.val18, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %.tr23, %22
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %.val2125, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %28, label %27

27:                                               ; preds = %16
  tail call void @Cbs2_ManDeleteFanout_rec(ptr noundef nonnull %0, i32 noundef %19)
  %.val21.pre = load ptr, ptr %5, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %27, %16
  %.val21 = phi ptr [ %.val21.pre, %27 ], [ %.val2125, %16 ]
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %32, label %tailrecurse

32:                                               ; preds = %28, %tailrecurse
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Cbs2_ManCheckFanouts(ptr noundef readonly captures(none) %0) local_unnamed_addr #18 {
.critedge:
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cbs2_ManSolveMiterNc(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #30
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %10, align 8, !tbaa !77
  %.neg117 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %.neg = sdiv i64 %16, -1000
  %.neg118 = add i64 %.neg, %.neg117
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg118, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @Gia_ManCreateRefs(ptr noundef %0) #30
  %17 = call ptr @Cbs2_ManAlloc(ptr noundef %0)
  store i32 %1, ptr %17, align 8, !tbaa !14
  %18 = getelementptr i8, ptr %0, i64 16
  %.val81 = load i32, ptr %18, align 8, !tbaa !123
  %19 = getelementptr i8, ptr %0, i64 72
  %.val82 = load ptr, ptr %19, align 8, !tbaa !101
  %20 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %20, align 4, !tbaa !33
  %21 = sub nsw i32 %.val82.val, %.val81
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %23 = add i32 %21, -1
  %or.cond.i = icmp ult i32 %23, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4, !tbaa !54
  store i32 %spec.store.select.i, ptr %22, align 8, !tbaa !56
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %25

25:                                               ; preds = %Abc_Clock.exit
  %26 = sext i32 %spec.store.select.i to i64
  %27 = call noalias ptr @malloc(i64 noundef %26) #28
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %25
  %28 = phi ptr [ %27, %25 ], [ null, %Abc_Clock.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !55
  %30 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !33
  store i32 10000, ptr %30, align 8, !tbaa !34
  %32 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !35
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !33
  store i32 100, ptr %34, align 8, !tbaa !34
  %36 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = getelementptr i8, ptr %0, i64 32
  %.val80119 = load i32, ptr %20, align 4, !tbaa !33
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
  %.val85 = load ptr, ptr %40, align 8, !tbaa !67
  %61 = getelementptr i8, ptr %60, i64 8
  %.val86.val = load ptr, ptr %61, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val86.val, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i8], ptr %.val85, i64 %64
  %.not = icmp eq ptr %.val85, null
  br i1 %.not, label %.critedge.loopexit, label %66

66:                                               ; preds = %59
  store i32 0, ptr %42, align 4, !tbaa !33
  %67 = load i64, ptr %65, align 4
  %68 = and i64 %67, 536870911
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds [12 x i8], ptr %65, i64 %69
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
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %30, ptr noundef nonnull %39, i32 noundef %75) #30
  %76 = load i32, ptr %24, align 4, !tbaa !54
  %77 = load i32, ptr %22, align 8, !tbaa !56
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %74
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !55
  br label %Vec_StrPush.exit

79:                                               ; preds = %74
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %29, align 8, !tbaa !55
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %82, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i

85:                                               ; preds = %81
  %86 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %29, align 8, !tbaa !55
  store i32 16, ptr %22, align 8, !tbaa !56
  br label %Vec_StrPush.exit

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %29, align 8, !tbaa !55
  %.not9.i9.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  br i1 %.not9.i9.i, label %94, label %92

92:                                               ; preds = %88
  %93 = call ptr @realloc(ptr noundef nonnull %90, i64 noundef %91) #29
  br label %96

94:                                               ; preds = %88
  %95 = call noalias ptr @malloc(i64 noundef %91) #28
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %29, align 8, !tbaa !55
  store i32 %89, ptr %22, align 8, !tbaa !56
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %96
  %98 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %97, %96 ], [ %87, %Vec_StrGrow.exit.i ]
  %99 = add nsw i32 %76, 1
  store i32 %99, ptr %24, align 4, !tbaa !54
  %100 = sext i32 %76 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !57
  br label %242

102:                                              ; preds = %72
  %103 = load i32, ptr %24, align 4, !tbaa !54
  %104 = load i32, ptr %22, align 8, !tbaa !56
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_StrGrow.exit10_crit_edge.i91

.Vec_StrGrow.exit10_crit_edge.i91:                ; preds = %102
  %.pre.i93 = load ptr, ptr %29, align 8, !tbaa !55
  br label %Vec_StrPush.exit97

106:                                              ; preds = %102
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %29, align 8, !tbaa !55
  %.not9.i.i95 = icmp eq ptr %109, null
  br i1 %.not9.i.i95, label %112, label %110

110:                                              ; preds = %108
  %111 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %109, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i96

112:                                              ; preds = %108
  %113 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i96

Vec_StrGrow.exit.i96:                             ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %29, align 8, !tbaa !55
  store i32 16, ptr %22, align 8, !tbaa !56
  br label %Vec_StrPush.exit97

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %29, align 8, !tbaa !55
  %.not9.i9.i94 = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  br i1 %.not9.i9.i94, label %121, label %119

119:                                              ; preds = %115
  %120 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %118) #29
  br label %123

121:                                              ; preds = %115
  %122 = call noalias ptr @malloc(i64 noundef %118) #28
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %29, align 8, !tbaa !55
  store i32 %116, ptr %22, align 8, !tbaa !56
  br label %Vec_StrPush.exit97

Vec_StrPush.exit97:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i91, %Vec_StrGrow.exit.i96, %123
  %125 = phi ptr [ %.pre.i93, %.Vec_StrGrow.exit10_crit_edge.i91 ], [ %124, %123 ], [ %114, %Vec_StrGrow.exit.i96 ]
  %126 = add nsw i32 %103, 1
  store i32 %126, ptr %24, align 4, !tbaa !54
  %127 = sext i32 %103 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 1, ptr %128, align 1, !tbaa !57
  br label %242

129:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #30
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %Abc_Clock.exit99, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr %9, align 8, !tbaa !77
  %.neg123 = mul i64 %133, -1000000
  %134 = load i64, ptr %43, align 8, !tbaa !79
  %.neg122 = sdiv i64 %134, -1000
  %.neg124 = add i64 %.neg122, %.neg123
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %129, %132
  %.0.i98.neg125 = phi i64 [ %.neg124, %132 ], [ 1, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 1, ptr %44, align 4, !tbaa !124
  store i32 0, ptr %45, align 8, !tbaa !125
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #30
  %.val88 = load ptr, ptr %40, align 8, !tbaa !67
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
  %.val90 = load ptr, ptr %40, align 8, !tbaa !67
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
  %.val89 = load ptr, ptr %40, align 8, !tbaa !67
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
  %163 = load i32, ptr %24, align 4, !tbaa !54
  %164 = load i32, ptr %22, align 8, !tbaa !56
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_StrGrow.exit10_crit_edge.i101

.Vec_StrGrow.exit10_crit_edge.i101:               ; preds = %Abc_Clock.exit99
  %.pre.i103 = load ptr, ptr %29, align 8, !tbaa !55
  br label %Vec_StrPush.exit107

166:                                              ; preds = %Abc_Clock.exit99
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %29, align 8, !tbaa !55
  %.not9.i.i105 = icmp eq ptr %169, null
  br i1 %.not9.i.i105, label %172, label %170

170:                                              ; preds = %168
  %171 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %169, i64 noundef 16) #29
  br label %Vec_StrGrow.exit.i106

172:                                              ; preds = %168
  %173 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  br label %Vec_StrGrow.exit.i106

Vec_StrGrow.exit.i106:                            ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %29, align 8, !tbaa !55
  store i32 16, ptr %22, align 8, !tbaa !56
  br label %Vec_StrPush.exit107

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %163, 1
  %177 = load ptr, ptr %29, align 8, !tbaa !55
  %.not9.i9.i104 = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  br i1 %.not9.i9.i104, label %181, label %179

179:                                              ; preds = %175
  %180 = call ptr @realloc(ptr noundef nonnull %177, i64 noundef %178) #29
  br label %183

181:                                              ; preds = %175
  %182 = call noalias ptr @malloc(i64 noundef %178) #28
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %29, align 8, !tbaa !55
  store i32 %176, ptr %22, align 8, !tbaa !56
  br label %Vec_StrPush.exit107

Vec_StrPush.exit107:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i101, %Vec_StrGrow.exit.i106, %183
  %185 = phi ptr [ %.pre.i103, %.Vec_StrGrow.exit10_crit_edge.i101 ], [ %184, %183 ], [ %174, %Vec_StrGrow.exit.i106 ]
  %186 = add nsw i32 %163, 1
  store i32 %186, ptr %24, align 4, !tbaa !54
  %187 = sext i32 %163 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store i8 %162, ptr %188, align 1, !tbaa !57
  switch i32 %154, label %224 [
    i32 -1, label %189
    i32 1, label %207
  ]

189:                                              ; preds = %Vec_StrPush.exit107
  %190 = load i32, ptr %51, align 8, !tbaa !111
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %51, align 8, !tbaa !111
  %192 = load i32, ptr %47, align 8, !tbaa !86
  %193 = load i32, ptr %52, align 8, !tbaa !112
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %52, align 8, !tbaa !112
  %195 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %30, ptr noundef null, i32 noundef %195) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #30
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit109, label %198

198:                                              ; preds = %189
  %199 = load i64, ptr %8, align 8, !tbaa !77
  %200 = mul nsw i64 %199, 1000000
  %201 = load i64, ptr %53, align 8, !tbaa !79
  %202 = sdiv i64 %201, 1000
  %203 = add nsw i64 %202, %200
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %189, %198
  %.0.i108 = phi i64 [ %203, %198 ], [ -1, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %204 = add i64 %.0.i108, %.0.i98.neg125
  %205 = load i64, ptr %54, align 8, !tbaa !113
  %206 = add nsw i64 %204, %205
  store i64 %206, ptr %54, align 8, !tbaa !113
  br label %242

207:                                              ; preds = %Vec_StrPush.exit107
  %208 = load i32, ptr %46, align 8, !tbaa !103
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %46, align 8, !tbaa !103
  %210 = load i32, ptr %47, align 8, !tbaa !86
  %211 = load i32, ptr %48, align 8, !tbaa !105
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %48, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %213 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #30
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %Abc_Clock.exit111, label %215

215:                                              ; preds = %207
  %216 = load i64, ptr %7, align 8, !tbaa !77
  %217 = mul nsw i64 %216, 1000000
  %218 = load i64, ptr %49, align 8, !tbaa !79
  %219 = sdiv i64 %218, 1000
  %220 = add nsw i64 %219, %217
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %207, %215
  %.0.i110 = phi i64 [ %220, %215 ], [ -1, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %221 = add i64 %.0.i110, %.0.i98.neg125
  %222 = load i64, ptr %50, align 8, !tbaa !106
  %223 = add nsw i64 %221, %222
  store i64 %223, ptr %50, align 8, !tbaa !106
  br label %242

224:                                              ; preds = %Vec_StrPush.exit107
  %225 = load i32, ptr %55, align 4, !tbaa !108
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %55, align 4, !tbaa !108
  %227 = load i32, ptr %47, align 8, !tbaa !86
  %228 = load i32, ptr %56, align 4, !tbaa !109
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %56, align 4, !tbaa !109
  %230 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %30, ptr noundef nonnull %39, i32 noundef %230) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Abc_Clock.exit113, label %233

233:                                              ; preds = %224
  %234 = load i64, ptr %6, align 8, !tbaa !77
  %235 = mul nsw i64 %234, 1000000
  %236 = load i64, ptr %57, align 8, !tbaa !79
  %237 = sdiv i64 %236, 1000
  %238 = add nsw i64 %237, %235
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %224, %233
  %.0.i112 = phi i64 [ %238, %233 ], [ -1, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %239 = add i64 %.0.i112, %.0.i98.neg125
  %240 = load i64, ptr %58, align 8, !tbaa !110
  %241 = add nsw i64 %239, %240
  store i64 %241, ptr %58, align 8, !tbaa !110
  br label %242

242:                                              ; preds = %Vec_StrPush.exit, %Vec_StrPush.exit97, %Abc_Clock.exit113, %Abc_Clock.exit111, %Abc_Clock.exit109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %243 = load ptr, ptr %19, align 8, !tbaa !101
  %244 = getelementptr i8, ptr %243, i64 4
  %.val80 = load i32, ptr %244, align 4, !tbaa !33
  %245 = sext i32 %.val80 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %59, label %.critedge.loopexit, !llvm.loop !126

.critedge.loopexit:                               ; preds = %242, %59
  %.val84129 = phi ptr [ %243, %242 ], [ %60, %59 ]
  %.pre = load ptr, ptr %37, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrAlloc.exit
  %.val84128 = phi ptr [ %.val84129, %.critedge.loopexit ], [ %.val82, %Vec_StrAlloc.exit ]
  %247 = phi ptr [ %.pre, %.critedge.loopexit ], [ %36, %Vec_StrAlloc.exit ]
  %.not.i114 = icmp eq ptr %247, null
  br i1 %.not.i114, label %Vec_IntFree.exit, label %248

248:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %247) #30
  %.val84.pre = load ptr, ptr %19, align 8, !tbaa !101
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %248
  %.val84 = phi ptr [ %.val84128, %.critedge ], [ %.val84.pre, %248 ]
  call void @free(ptr noundef nonnull %34) #30
  %.val83 = load i32, ptr %18, align 8, !tbaa !123
  %249 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %249, align 4, !tbaa !33
  %250 = sub nsw i32 %.val84.val, %.val83
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 316
  store i32 %250, ptr %251, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %252 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %Abc_Clock.exit116, label %254

254:                                              ; preds = %Vec_IntFree.exit
  %255 = load i64, ptr %5, align 8, !tbaa !77
  %256 = mul nsw i64 %255, 1000000
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !79
  %259 = sdiv i64 %258, 1000
  %260 = add nsw i64 %259, %256
  br label %Abc_Clock.exit116

Abc_Clock.exit116:                                ; preds = %Vec_IntFree.exit, %254
  %.0.i115 = phi i64 [ %260, %254 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %261 = add i64 %.0.i115, %.0.i.neg
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 368
  store i64 %261, ptr %262, align 8, !tbaa !107
  %.not75 = icmp eq i32 %3, 0
  br i1 %.not75, label %.critedge79, label %263

263:                                              ; preds = %Abc_Clock.exit116
  call void @Cbs2_ManSatPrintStats(ptr noundef nonnull %17)
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %265 = load i32, ptr %264, align 8, !tbaa !60
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 380
  %267 = load i32, ptr %266, align 4, !tbaa !60
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %269 = load i32, ptr %268, align 8, !tbaa !60
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 396
  %271 = load i32, ptr %270, align 4, !tbaa !75
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 388
  %273 = load i32, ptr %272, align 4, !tbaa !60
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 392
  %275 = load i32, ptr %274, align 8, !tbaa !60
  %276 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %265, i32 noundef %267, i32 noundef %269, i32 noundef %271, i32 noundef %273, i32 noundef %275)
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %278 = load i64, ptr %277, align 8, !tbaa !82
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.16)
  %279 = sitofp i64 %278 to double
  %280 = fdiv double %279, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %280)
  br label %.critedge79

.critedge79:                                      ; preds = %Abc_Clock.exit116, %263
  call void @Cbs2_ManStop(ptr noundef nonnull %17)
  store ptr %22, ptr %2, align 8, !tbaa !127
  ret ptr %30
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #19

declare void @Cec_ManSatAddToStore(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #19

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cbs2_ManAnalyze(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !69
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !70
  br label %Cbs2_QuePush.exit

11:                                               ; preds = %5
  %12 = shl nsw i32 %7, 1
  store i32 %12, ptr %8, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %.not.i = icmp eq ptr %14, null
  %15 = sext i32 %12 to i64
  %16 = shl nsw i64 %15, 2
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @realloc(ptr noundef nonnull %14, i64 noundef %16) #29
  br label %21

19:                                               ; preds = %11
  %20 = tail call noalias ptr @malloc(i64 noundef %16) #28
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %13, align 8, !tbaa !70
  %.pre11.i = load i32, ptr %6, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit

Cbs2_QuePush.exit:                                ; preds = %._crit_edge.i, %21
  %23 = phi i32 [ %7, %._crit_edge.i ], [ %.pre11.i, %21 ]
  %24 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %22, %21 ]
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr %6, align 4, !tbaa !68
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !60
  %28 = load i32, ptr %6, align 4, !tbaa !68
  %29 = load i32, ptr %8, align 8, !tbaa !69
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %Cbs2_QuePush.exit33

31:                                               ; preds = %Cbs2_QuePush.exit
  %32 = shl nsw i32 %28, 1
  store i32 %32, ptr %8, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %35) #29
  store ptr %36, ptr %33, align 8, !tbaa !70
  %.pre11.i32 = load i32, ptr %6, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit33

Cbs2_QuePush.exit33:                              ; preds = %Cbs2_QuePush.exit, %31
  %37 = phi i32 [ %.pre11.i32, %31 ], [ %28, %Cbs2_QuePush.exit ]
  %38 = phi ptr [ %36, %31 ], [ %24, %Cbs2_QuePush.exit ]
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr %6, align 4, !tbaa !68
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !60
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %86, label %42

42:                                               ; preds = %Cbs2_QuePush.exit33
  %43 = load i32, ptr %6, align 4, !tbaa !68
  %44 = load i32, ptr %8, align 8, !tbaa !69
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %Cbs2_QuePush.exit39

46:                                               ; preds = %42
  %47 = shl nsw i32 %43, 1
  store i32 %47, ptr %8, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = sext i32 %47 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %50) #29
  store ptr %51, ptr %48, align 8, !tbaa !70
  %.pre11.i38 = load i32, ptr %6, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit39

Cbs2_QuePush.exit39:                              ; preds = %42, %46
  %52 = phi i32 [ %.pre11.i38, %46 ], [ %43, %42 ]
  %53 = phi ptr [ %51, %46 ], [ %38, %42 ]
  %54 = add nsw i32 %52, 1
  store i32 %54, ptr %6, align 4, !tbaa !68
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %53, i64 %55
  store i32 %2, ptr %56, align 4, !tbaa !60
  %57 = load i32, ptr %6, align 4, !tbaa !68
  %58 = load i32, ptr %8, align 8, !tbaa !69
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %Cbs2_QuePush.exit45

60:                                               ; preds = %Cbs2_QuePush.exit39
  %61 = shl nsw i32 %57, 1
  store i32 %61, ptr %8, align 8, !tbaa !69
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = sext i32 %61 to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %64) #29
  store ptr %65, ptr %62, align 8, !tbaa !70
  %.pre11.i44 = load i32, ptr %6, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit45

Cbs2_QuePush.exit45:                              ; preds = %Cbs2_QuePush.exit39, %60
  %66 = phi i32 [ %.pre11.i44, %60 ], [ %57, %Cbs2_QuePush.exit39 ]
  %67 = phi ptr [ %65, %60 ], [ %53, %Cbs2_QuePush.exit39 ]
  %68 = add nsw i32 %66, 1
  store i32 %68, ptr %6, align 4, !tbaa !68
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %69
  store i32 %3, ptr %70, align 4, !tbaa !60
  %.not26 = icmp eq i32 %4, 0
  br i1 %.not26, label %.loopexit, label %71

71:                                               ; preds = %Cbs2_QuePush.exit45
  %72 = load i32, ptr %6, align 4, !tbaa !68
  %73 = load i32, ptr %8, align 8, !tbaa !69
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %Cbs2_QuePush.exit51

75:                                               ; preds = %71
  %76 = shl nsw i32 %72, 1
  store i32 %76, ptr %8, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %78 = sext i32 %76 to i64
  %79 = shl nsw i64 %78, 2
  %80 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %79) #29
  store ptr %80, ptr %77, align 8, !tbaa !70
  %.pre11.i50 = load i32, ptr %6, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit51

Cbs2_QuePush.exit51:                              ; preds = %71, %75
  %81 = phi i32 [ %.pre11.i50, %75 ], [ %72, %71 ]
  %82 = phi ptr [ %80, %75 ], [ %67, %71 ]
  %83 = add nsw i32 %81, 1
  store i32 %83, ptr %6, align 4, !tbaa !68
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %82, i64 %84
  store i32 %4, ptr %85, align 4, !tbaa !60
  br label %.loopexit

86:                                               ; preds = %Cbs2_QuePush.exit33
  %87 = getelementptr i8, ptr %0, i64 120
  %88 = sext i32 %4 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %38, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !60
  %91 = load i32, ptr %6, align 4, !tbaa !68
  %92 = add nsw i32 %91, %90
  %93 = load i32, ptr %8, align 8, !tbaa !69
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %.Cbs2_QueGrow.exit_crit_edge

.Cbs2_QueGrow.exit_crit_edge:                     ; preds = %86
  %.val27.pre = load ptr, ptr %87, align 8, !tbaa !30
  br label %Cbs2_QueGrow.exit

95:                                               ; preds = %86
  %96 = shl nsw i32 %93, 1
  store i32 %96, ptr %8, align 8, !tbaa !69
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  %99 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %98) #29
  store ptr %99, ptr %87, align 8, !tbaa !70
  br label %Cbs2_QueGrow.exit

Cbs2_QueGrow.exit:                                ; preds = %.Cbs2_QueGrow.exit_crit_edge, %95
  %.val27 = phi ptr [ %.val27.pre, %.Cbs2_QueGrow.exit_crit_edge ], [ %99, %95 ]
  %100 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %88
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = icmp sgt i32 %90, 0
  br i1 %102, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %Cbs2_QueGrow.exit
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %Cbs2_QuePush.exit58
  %104 = phi ptr [ %.val27, %.lr.ph ], [ %.pre.i5563, %Cbs2_QuePush.exit58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cbs2_QuePush.exit58 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = ashr i32 %106, 1
  %108 = load i32, ptr %6, align 4, !tbaa !68
  %109 = load i32, ptr %8, align 8, !tbaa !69
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %Cbs2_QuePush.exit58

111:                                              ; preds = %103
  %112 = shl nsw i32 %108, 1
  store i32 %112, ptr %8, align 8, !tbaa !69
  %.not.i56 = icmp eq ptr %104, null
  %113 = sext i32 %112 to i64
  %114 = shl nsw i64 %113, 2
  br i1 %.not.i56, label %117, label %115

115:                                              ; preds = %111
  %116 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %114) #29
  br label %119

117:                                              ; preds = %111
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #28
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %87, align 8, !tbaa !70
  %.pre11.i57 = load i32, ptr %6, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit58

Cbs2_QuePush.exit58:                              ; preds = %103, %119
  %.pre.i5563 = phi ptr [ %120, %119 ], [ %104, %103 ]
  %121 = phi i32 [ %.pre11.i57, %119 ], [ %108, %103 ]
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !68
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.pre.i5563, i64 %123
  store i32 %107, ptr %124, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %103, !llvm.loop !128

.loopexit:                                        ; preds = %Cbs2_QuePush.exit58, %Cbs2_QueGrow.exit, %Cbs2_QuePush.exit45, %Cbs2_QuePush.exit51
  %125 = tail call fastcc i32 @Cbs2_ManDeriveReason(ptr noundef nonnull %0, i32 noundef %1)
  ret i32 %125
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Cbs2_ManDeriveReason(ptr noundef %0, i32 noundef %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !33
  %7 = load i32, ptr %3, align 8, !tbaa !83
  %8 = add nsw i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph92, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2
  store i32 %8, ptr %9, align 4, !tbaa !68
  br label %.critedge

.lr.ph92:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr i8, ptr %0, i64 168
  %14 = getelementptr i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = sext i32 %7 to i64
  %17 = add nsw i64 %16, 2
  %.pre = load ptr, ptr %12, align 8, !tbaa !70
  br label %18

18:                                               ; preds = %.lr.ph92, %.loopexit
  %19 = phi ptr [ %.pre, %.lr.ph92 ], [ %156, %.loopexit ]
  %indvars.iv99 = phi i64 [ %17, %.lr.ph92 ], [ %indvars.iv.next100, %.loopexit ]
  %.05690 = phi i32 [ %8, %.lr.ph92 ], [ %.157, %.loopexit ]
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv99
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %.val64 = load ptr, ptr %13, align 8, !tbaa !55
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %.val64, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !57
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %.loopexit

25:                                               ; preds = %18
  store i8 1, ptr %23, align 1, !tbaa !57
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = load i32, ptr %26, align 8, !tbaa !34
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit

31:                                               ; preds = %25
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !35
  store i32 16, ptr %26, align 8, !tbaa !34
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #29
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #28
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !35
  store i32 %42, ptr %26, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4, !tbaa !33
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !33
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  store i32 %21, ptr %57, align 4, !tbaa !60
  %.val68 = load ptr, ptr %14, align 8, !tbaa !35
  %58 = mul nsw i32 %21, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = icmp slt i32 %61, %1
  br i1 %62, label %63, label %68

63:                                               ; preds = %Vec_IntPush.exit
  %64 = load ptr, ptr %12, align 8, !tbaa !70
  %65 = add nsw i32 %.05690, 1
  %66 = sext i32 %.05690 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %64, i64 %66
  store i32 %21, ptr %67, align 4, !tbaa !60
  br label %.loopexit

68:                                               ; preds = %Vec_IntPush.exit
  %69 = getelementptr i8, ptr %60, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !60
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %60, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !60
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr %12, align 8, !tbaa !70
  br i1 %75, label %77, label %118

77:                                               ; preds = %72
  %78 = load i32, ptr %3, align 8, !tbaa !83
  %79 = sext i32 %78 to i64
  %80 = getelementptr [4 x i8], ptr %76, i64 %79
  %81 = getelementptr i8, ptr %80, i64 4
  store i32 %21, ptr %81, align 4, !tbaa !60
  br label %.loopexit

82:                                               ; preds = %68
  %83 = load i32, ptr %9, align 4, !tbaa !68
  %84 = load i32, ptr %15, align 8, !tbaa !69
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %82
  %.pre.i72 = load ptr, ptr %12, align 8, !tbaa !70
  br label %Cbs2_QuePush.exit

86:                                               ; preds = %82
  %87 = shl nsw i32 %83, 1
  store i32 %87, ptr %15, align 8, !tbaa !69
  %88 = load ptr, ptr %12, align 8, !tbaa !70
  %.not.i = icmp eq ptr %88, null
  %89 = sext i32 %87 to i64
  %90 = shl nsw i64 %89, 2
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #29
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #28
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %12, align 8, !tbaa !70
  %.pre11.i = load i32, ptr %9, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit

Cbs2_QuePush.exit:                                ; preds = %._crit_edge.i, %95
  %97 = phi i32 [ %83, %._crit_edge.i ], [ %.pre11.i, %95 ]
  %98 = phi ptr [ %.pre.i72, %._crit_edge.i ], [ %96, %95 ]
  %99 = add nsw i32 %97, 1
  store i32 %99, ptr %9, align 4, !tbaa !68
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %98, i64 %100
  store i32 %70, ptr %101, align 4, !tbaa !60
  %102 = getelementptr i8, ptr %60, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !60
  %.not62 = icmp eq i32 %103, 0
  br i1 %.not62, label %.loopexit, label %104

104:                                              ; preds = %Cbs2_QuePush.exit
  %105 = load i32, ptr %9, align 4, !tbaa !68
  %106 = load i32, ptr %15, align 8, !tbaa !69
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %Cbs2_QuePush.exit78

108:                                              ; preds = %104
  %109 = shl nsw i32 %105, 1
  store i32 %109, ptr %15, align 8, !tbaa !69
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 2
  %112 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %111) #29
  store ptr %112, ptr %12, align 8, !tbaa !70
  %.pre11.i77 = load i32, ptr %9, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit78

Cbs2_QuePush.exit78:                              ; preds = %104, %108
  %113 = phi i32 [ %.pre11.i77, %108 ], [ %105, %104 ]
  %114 = phi ptr [ %112, %108 ], [ %98, %104 ]
  %115 = add nsw i32 %113, 1
  store i32 %115, ptr %9, align 4, !tbaa !68
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %114, i64 %116
  store i32 %103, ptr %117, align 4, !tbaa !60
  br label %.loopexit

118:                                              ; preds = %72
  %119 = sext i32 %74 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %76, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !60
  %122 = load i32, ptr %9, align 4, !tbaa !68
  %123 = add nsw i32 %122, %121
  %124 = load i32, ptr %15, align 8, !tbaa !69
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %Cbs2_QueGrow.exit

126:                                              ; preds = %118
  %127 = shl nsw i32 %124, 1
  store i32 %127, ptr %15, align 8, !tbaa !69
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 2
  %130 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %129) #29
  store ptr %130, ptr %12, align 8, !tbaa !70
  %.pre105 = load i32, ptr %73, align 4, !tbaa !60
  %.pre110 = sext i32 %.pre105 to i64
  br label %Cbs2_QueGrow.exit

Cbs2_QueGrow.exit:                                ; preds = %118, %126
  %.pre-phi = phi i64 [ %119, %118 ], [ %.pre110, %126 ]
  %.val63 = phi ptr [ %76, %118 ], [ %130, %126 ]
  %131 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %.pre-phi
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = icmp sgt i32 %121, 1
  br i1 %133, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %Cbs2_QueGrow.exit
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Cbs2_QuePush.exit85
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Cbs2_QuePush.exit85 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !60
  %136 = ashr i32 %135, 1
  %137 = load i32, ptr %9, align 4, !tbaa !68
  %138 = load i32, ptr %15, align 8, !tbaa !69
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %._crit_edge.i80

._crit_edge.i80:                                  ; preds = %.lr.ph
  %.pre.i82 = load ptr, ptr %12, align 8, !tbaa !70
  br label %Cbs2_QuePush.exit85

140:                                              ; preds = %.lr.ph
  %141 = shl nsw i32 %137, 1
  store i32 %141, ptr %15, align 8, !tbaa !69
  %142 = load ptr, ptr %12, align 8, !tbaa !70
  %.not.i83 = icmp eq ptr %142, null
  %143 = sext i32 %141 to i64
  %144 = shl nsw i64 %143, 2
  br i1 %.not.i83, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #29
  br label %149

147:                                              ; preds = %140
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #28
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %12, align 8, !tbaa !70
  %.pre11.i84 = load i32, ptr %9, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit85

Cbs2_QuePush.exit85:                              ; preds = %._crit_edge.i80, %149
  %151 = phi i32 [ %137, %._crit_edge.i80 ], [ %.pre11.i84, %149 ]
  %152 = phi ptr [ %.pre.i82, %._crit_edge.i80 ], [ %150, %149 ]
  %153 = add nsw i32 %151, 1
  store i32 %153, ptr %9, align 4, !tbaa !68
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %152, i64 %154
  store i32 %136, ptr %155, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !129

.loopexit:                                        ; preds = %Cbs2_QuePush.exit85, %Cbs2_QueGrow.exit, %77, %Cbs2_QuePush.exit, %Cbs2_QuePush.exit78, %18, %63
  %156 = phi ptr [ %19, %18 ], [ %64, %63 ], [ %76, %77 ], [ %114, %Cbs2_QuePush.exit78 ], [ %98, %Cbs2_QuePush.exit ], [ %.val63, %Cbs2_QueGrow.exit ], [ %152, %Cbs2_QuePush.exit85 ]
  %.157 = phi i32 [ %.05690, %18 ], [ %65, %63 ], [ %.05690, %77 ], [ %.05690, %Cbs2_QuePush.exit78 ], [ %.05690, %Cbs2_QuePush.exit ], [ %.05690, %Cbs2_QueGrow.exit ], [ %.05690, %Cbs2_QuePush.exit85 ]
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %157 = load i32, ptr %9, align 4, !tbaa !68
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next100, %158
  br i1 %159, label %18, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %.loopexit
  %.pre107 = load ptr, ptr %4, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr i8, ptr %.pre107, i64 4
  %.val7093.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  %160 = icmp sgt i32 %.val7093.pre, 0
  store i32 %.157, ptr %9, align 4, !tbaa !68
  br i1 %160, label %.lr.ph96, label %.critedge

.lr.ph96:                                         ; preds = %._crit_edge
  %161 = getelementptr i8, ptr %0, i64 168
  br label %162

162:                                              ; preds = %.lr.ph96, %162
  %indvars.iv102 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next103, %162 ]
  %163 = phi ptr [ %.pre107, %.lr.ph96 ], [ %169, %162 ]
  %164 = getelementptr i8, ptr %163, i64 8
  %.val67 = load ptr, ptr %164, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv102
  %166 = load i32, ptr %165, align 4, !tbaa !60
  %.val66 = load ptr, ptr %161, align 8, !tbaa !55
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %.val66, i64 %167
  store i8 0, ptr %168, align 1, !tbaa !57
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %169 = load ptr, ptr %4, align 8, !tbaa !37
  %170 = getelementptr i8, ptr %169, i64 4
  %.val70 = load i32, ptr %170, align 4, !tbaa !33
  %171 = sext i32 %.val70 to i64
  %172 = icmp slt i64 %indvars.iv.next103, %171
  br i1 %172, label %162, label %.critedge.loopexit, !llvm.loop !131

.critedge.loopexit:                               ; preds = %162
  %.pre109 = load i32, ptr %9, align 4, !tbaa !68
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge.thread, %.critedge.loopexit, %._crit_edge
  %173 = phi i32 [ %.pre109, %.critedge.loopexit ], [ %.157, %._crit_edge ], [ %8, %._crit_edge.thread ]
  %174 = load i32, ptr %3, align 8, !tbaa !83
  %175 = xor i32 %174, -1
  %176 = add i32 %173, %175
  %177 = getelementptr i8, ptr %0, i64 120
  %.val43.i = load ptr, ptr %177, align 8, !tbaa !30
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.val43.i, i64 %178
  store i32 %176, ptr %179, align 4, !tbaa !60
  %180 = load i32, ptr %9, align 4, !tbaa !68
  store i32 %180, ptr %3, align 8, !tbaa !83
  %181 = icmp eq i32 %176, 1
  br i1 %181, label %Cbs2_QueFinish.exit, label %182

182:                                              ; preds = %.critedge
  store i32 %174, ptr %3, align 8, !tbaa !83
  %183 = icmp slt i32 %174, %180
  br i1 %183, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %182
  %184 = getelementptr i8, ptr %0, i64 152
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %sext.i = sext i32 %180 to i64
  br label %186

186:                                              ; preds = %Cbs2_QuePush.exit.i, %.lr.ph.i
  %187 = phi i32 [ %180, %.lr.ph.i ], [ %231, %Cbs2_QuePush.exit.i ]
  %188 = phi ptr [ %.val43.i, %.lr.ph.i ], [ %.sink107.i, %Cbs2_QuePush.exit.i ]
  %indvars.iv.i = phi i64 [ %178, %.lr.ph.i ], [ %indvars.iv.next.i, %Cbs2_QuePush.exit.i ]
  %189 = getelementptr inbounds [4 x i8], ptr %188, i64 %indvars.iv.i
  %190 = load i32, ptr %189, align 4, !tbaa !60
  %.not.i87 = icmp eq i32 %190, 0
  %191 = icmp eq i64 %indvars.iv.i, %sext.i
  %or.cond.i = select i1 %.not.i87, i1 true, i1 %191
  br i1 %or.cond.i, label %.critedge.i, label %192

192:                                              ; preds = %186
  %193 = icmp eq i64 %indvars.iv.i, %178
  br i1 %193, label %194, label %208

194:                                              ; preds = %192
  %195 = load i32, ptr %185, align 8, !tbaa !69
  %196 = icmp eq i32 %187, %195
  br i1 %196, label %197, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %194
  %.pre.i.i = load ptr, ptr %177, align 8, !tbaa !70
  br label %Cbs2_QuePush.exit.i

197:                                              ; preds = %194
  %198 = shl nsw i32 %187, 1
  store i32 %198, ptr %185, align 8, !tbaa !69
  %199 = load ptr, ptr %177, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %199, null
  %200 = sext i32 %198 to i64
  %201 = shl nsw i64 %200, 2
  br i1 %.not.i.i, label %204, label %202

202:                                              ; preds = %197
  %203 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #29
  br label %206

204:                                              ; preds = %197
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #28
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %177, align 8, !tbaa !70
  %.pre11.i.i = load i32, ptr %9, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit.i

208:                                              ; preds = %192
  %.val.i = load ptr, ptr %184, align 8, !tbaa !55
  %209 = sext i32 %190 to i64
  %210 = getelementptr inbounds i8, ptr %.val.i, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !57
  %212 = sext i8 %211 to i32
  %213 = shl nsw i32 %190, 1
  %214 = add nsw i32 %213, %212
  %215 = load i32, ptr %185, align 8, !tbaa !69
  %216 = icmp eq i32 %187, %215
  br i1 %216, label %217, label %._crit_edge.i46.i

._crit_edge.i46.i:                                ; preds = %208
  %.pre.i48.i = load ptr, ptr %177, align 8, !tbaa !70
  br label %Cbs2_QuePush.exit.i

217:                                              ; preds = %208
  %218 = shl nsw i32 %187, 1
  store i32 %218, ptr %185, align 8, !tbaa !69
  %219 = load ptr, ptr %177, align 8, !tbaa !70
  %.not.i49.i = icmp eq ptr %219, null
  %220 = sext i32 %218 to i64
  %221 = shl nsw i64 %220, 2
  br i1 %.not.i49.i, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #29
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #28
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %177, align 8, !tbaa !70
  %.pre11.i50.i = load i32, ptr %9, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit.i

Cbs2_QuePush.exit.i:                              ; preds = %226, %._crit_edge.i46.i, %206, %._crit_edge.i.i
  %.sink111.i = phi i32 [ %.pre11.i.i, %206 ], [ %187, %._crit_edge.i.i ], [ %187, %._crit_edge.i46.i ], [ %.pre11.i50.i, %226 ]
  %.sink107.i = phi ptr [ %207, %206 ], [ %.pre.i.i, %._crit_edge.i.i ], [ %.pre.i48.i, %._crit_edge.i46.i ], [ %227, %226 ]
  %.sink.i = phi i32 [ %190, %206 ], [ %190, %._crit_edge.i.i ], [ %214, %._crit_edge.i46.i ], [ %214, %226 ]
  %228 = add nsw i32 %.sink111.i, 1
  store i32 %228, ptr %9, align 4, !tbaa !68
  %229 = sext i32 %.sink111.i to i64
  %230 = getelementptr inbounds [4 x i8], ptr %.sink107.i, i64 %229
  store i32 %.sink.i, ptr %230, align 4, !tbaa !60
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %231 = load i32, ptr %9, align 4, !tbaa !31
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next.i, %232
  br i1 %233, label %186, label %.critedge.i, !llvm.loop !132

.critedge.i:                                      ; preds = %Cbs2_QuePush.exit.i, %186, %182
  %234 = phi ptr [ %.val43.i, %182 ], [ %.sink107.i, %Cbs2_QuePush.exit.i ], [ %188, %186 ]
  %235 = phi i32 [ %180, %182 ], [ %231, %Cbs2_QuePush.exit.i ], [ %187, %186 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %237 = load i32, ptr %236, align 8, !tbaa !69
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %Cbs2_QuePush.exit57.i

239:                                              ; preds = %.critedge.i
  %240 = shl nsw i32 %235, 1
  store i32 %240, ptr %236, align 8, !tbaa !69
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 2
  %243 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %242) #29
  store ptr %243, ptr %177, align 8, !tbaa !70
  %.pre11.i56.i = load i32, ptr %9, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit57.i

Cbs2_QuePush.exit57.i:                            ; preds = %239, %.critedge.i
  %244 = phi i32 [ %.pre11.i56.i, %239 ], [ %235, %.critedge.i ]
  %245 = phi ptr [ %243, %239 ], [ %234, %.critedge.i ]
  %246 = add nsw i32 %244, 1
  store i32 %246, ptr %9, align 4, !tbaa !68
  %247 = sext i32 %244 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %245, i64 %247
  store i32 0, ptr %248, align 4, !tbaa !60
  %249 = load i32, ptr %9, align 4, !tbaa !68
  %250 = load i32, ptr %236, align 8, !tbaa !69
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %._crit_edge.i58.i

._crit_edge.i58.i:                                ; preds = %Cbs2_QuePush.exit57.i
  %.val44.pre.i = load ptr, ptr %177, align 8, !tbaa !30
  br label %Cbs2_QuePush.exit63.i

252:                                              ; preds = %Cbs2_QuePush.exit57.i
  %253 = shl nsw i32 %249, 1
  store i32 %253, ptr %236, align 8, !tbaa !69
  %254 = sext i32 %253 to i64
  %255 = shl nsw i64 %254, 2
  %256 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %255) #29
  store ptr %256, ptr %177, align 8, !tbaa !70
  %.pre11.i62.i = load i32, ptr %9, align 4, !tbaa !68
  br label %Cbs2_QuePush.exit63.i

Cbs2_QuePush.exit63.i:                            ; preds = %252, %._crit_edge.i58.i
  %.val44.i = phi ptr [ %.val44.pre.i, %._crit_edge.i58.i ], [ %256, %252 ]
  %257 = phi i32 [ %249, %._crit_edge.i58.i ], [ %.pre11.i62.i, %252 ]
  %258 = phi ptr [ %245, %._crit_edge.i58.i ], [ %256, %252 ]
  %259 = add nsw i32 %257, 1
  store i32 %259, ptr %9, align 4, !tbaa !68
  %260 = sext i32 %257 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %258, i64 %260
  store i32 0, ptr %261, align 4, !tbaa !60
  %262 = load i32, ptr %9, align 4, !tbaa !68
  store i32 %262, ptr %3, align 8, !tbaa !83
  %263 = add nsw i32 %180, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %.val44.i, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !60
  %267 = xor i32 %266, 1
  %268 = getelementptr i8, ptr %0, i64 200
  %.val13.i.i = load ptr, ptr %268, align 8, !tbaa !35
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %.val13.i.i, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !60
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %Cbs2_ManWatchClause.exit.i

273:                                              ; preds = %Cbs2_QuePush.exit63.i
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %276 = load i32, ptr %275, align 4, !tbaa !33
  %277 = load i32, ptr %274, align 8, !tbaa !34
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %273
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i.i

279:                                              ; preds = %273
  %280 = icmp slt i32 %276, 16
  br i1 %280, label %281, label %289

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %283 = load ptr, ptr %282, align 8, !tbaa !35
  %.not9.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not9.i.i.i.i, label %286, label %284

284:                                              ; preds = %281
  %285 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %283, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i.i

286:                                              ; preds = %281
  %287 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %282, align 8, !tbaa !35
  store i32 16, ptr %274, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i.i

289:                                              ; preds = %279
  %290 = shl nuw nsw i32 %276, 1
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %292 = load ptr, ptr %291, align 8, !tbaa !35
  %.not9.i9.i.i.i = icmp eq ptr %292, null
  %293 = zext nneg i32 %290 to i64
  %294 = shl nuw nsw i64 %293, 2
  br i1 %.not9.i9.i.i.i, label %297, label %295

295:                                              ; preds = %289
  %296 = tail call ptr @realloc(ptr noundef nonnull %292, i64 noundef %294) #29
  br label %299

297:                                              ; preds = %289
  %298 = tail call noalias ptr @malloc(i64 noundef %294) #28
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi ptr [ %296, %295 ], [ %298, %297 ]
  store ptr %300, ptr %291, align 8, !tbaa !35
  store i32 %290, ptr %274, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %299, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %301 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %300, %299 ], [ %288, %Vec_IntGrow.exit.i.i.i ]
  %302 = load i32, ptr %275, align 4, !tbaa !33
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %275, align 4, !tbaa !33
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %301, i64 %304
  store i32 %267, ptr %305, align 4, !tbaa !60
  %.pre.i64.i = load i32, ptr %270, align 4, !tbaa !60
  %.val14.pre.i.i = load ptr, ptr %177, align 8, !tbaa !30
  %.val13.i66.pre.i = load ptr, ptr %268, align 8, !tbaa !35
  br label %Cbs2_ManWatchClause.exit.i

Cbs2_ManWatchClause.exit.i:                       ; preds = %Vec_IntPush.exit.i.i, %Cbs2_QuePush.exit63.i
  %.val13.i66.i = phi ptr [ %.val13.i66.pre.i, %Vec_IntPush.exit.i.i ], [ %.val13.i.i, %Cbs2_QuePush.exit63.i ]
  %.val45.i = phi ptr [ %.val14.pre.i.i, %Vec_IntPush.exit.i.i ], [ %.val44.i, %Cbs2_QuePush.exit63.i ]
  %306 = phi i32 [ %.pre.i64.i, %Vec_IntPush.exit.i.i ], [ %271, %Cbs2_QuePush.exit63.i ]
  %307 = sext i32 %180 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %.val44.i, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !60
  %311 = icmp eq i32 %266, %310
  %312 = zext i1 %311 to i32
  %313 = getelementptr [4 x i8], ptr %.val45.i, i64 %307
  %314 = load i32, ptr %313, align 4, !tbaa !60
  %315 = add i32 %314, %263
  %316 = add i32 %315, %312
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %.val45.i, i64 %317
  store i32 %306, ptr %318, align 4, !tbaa !60
  store i32 %180, ptr %270, align 4, !tbaa !60
  %319 = getelementptr i8, ptr %313, i64 8
  %320 = load i32, ptr %319, align 4, !tbaa !60
  %321 = xor i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %.val13.i66.i, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !60
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %Cbs2_ManWatchClause.exit77.i

326:                                              ; preds = %Cbs2_ManWatchClause.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %329 = load i32, ptr %328, align 4, !tbaa !33
  %330 = load i32, ptr %327, align 8, !tbaa !34
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_IntGrow.exit10_crit_edge.i.i68.i

.Vec_IntGrow.exit10_crit_edge.i.i68.i:            ; preds = %326
  %.phi.trans.insert.i.i69.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.pre.i.i70.i = load ptr, ptr %.phi.trans.insert.i.i69.i, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i71.i

332:                                              ; preds = %326
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %336 = load ptr, ptr %335, align 8, !tbaa !35
  %.not9.i.i.i75.i = icmp eq ptr %336, null
  br i1 %.not9.i.i.i75.i, label %339, label %337

337:                                              ; preds = %334
  %338 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %336, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i76.i

339:                                              ; preds = %334
  %340 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i76.i

Vec_IntGrow.exit.i.i76.i:                         ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %335, align 8, !tbaa !35
  store i32 16, ptr %327, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i71.i

342:                                              ; preds = %332
  %343 = shl nuw nsw i32 %329, 1
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %345 = load ptr, ptr %344, align 8, !tbaa !35
  %.not9.i9.i.i74.i = icmp eq ptr %345, null
  %346 = zext nneg i32 %343 to i64
  %347 = shl nuw nsw i64 %346, 2
  br i1 %.not9.i9.i.i74.i, label %350, label %348

348:                                              ; preds = %342
  %349 = tail call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #29
  br label %352

350:                                              ; preds = %342
  %351 = tail call noalias ptr @malloc(i64 noundef %347) #28
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %344, align 8, !tbaa !35
  store i32 %343, ptr %327, align 8, !tbaa !34
  br label %Vec_IntPush.exit.i71.i

Vec_IntPush.exit.i71.i:                           ; preds = %352, %Vec_IntGrow.exit.i.i76.i, %.Vec_IntGrow.exit10_crit_edge.i.i68.i
  %354 = phi ptr [ %.pre.i.i70.i, %.Vec_IntGrow.exit10_crit_edge.i.i68.i ], [ %353, %352 ], [ %341, %Vec_IntGrow.exit.i.i76.i ]
  %355 = load i32, ptr %328, align 4, !tbaa !33
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %328, align 4, !tbaa !33
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [4 x i8], ptr %354, i64 %357
  store i32 %321, ptr %358, align 4, !tbaa !60
  %.pre.i72.i = load i32, ptr %323, align 4, !tbaa !60
  %.val14.pre.i73.i = load ptr, ptr %177, align 8, !tbaa !30
  %.pre.i86 = load i32, ptr %319, align 4, !tbaa !60
  %359 = icmp eq i32 %320, %.pre.i86
  %360 = zext i1 %359 to i32
  br label %Cbs2_ManWatchClause.exit77.i

Cbs2_ManWatchClause.exit77.i:                     ; preds = %Vec_IntPush.exit.i71.i, %Cbs2_ManWatchClause.exit.i
  %361 = phi i32 [ %360, %Vec_IntPush.exit.i71.i ], [ 1, %Cbs2_ManWatchClause.exit.i ]
  %.val14.i67.i = phi ptr [ %.val14.pre.i73.i, %Vec_IntPush.exit.i71.i ], [ %.val45.i, %Cbs2_ManWatchClause.exit.i ]
  %362 = phi i32 [ %.pre.i72.i, %Vec_IntPush.exit.i71.i ], [ %324, %Cbs2_ManWatchClause.exit.i ]
  %363 = getelementptr inbounds [4 x i8], ptr %.val14.i67.i, i64 %307
  %364 = load i32, ptr %363, align 4, !tbaa !60
  %365 = add i32 %361, %263
  %366 = add i32 %365, %364
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %.val14.i67.i, i64 %367
  store i32 %362, ptr %368, align 4, !tbaa !60
  store i32 %180, ptr %323, align 4, !tbaa !60
  br label %Cbs2_QueFinish.exit

Cbs2_QueFinish.exit:                              ; preds = %.critedge, %Cbs2_ManWatchClause.exit77.i
  ret i32 %174
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #21

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #19

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cbs2_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 28}
!10 = !{!4, !5, i64 32}
!11 = !{!4, !5, i64 36}
!12 = !{!4, !5, i64 40}
!13 = !{!4, !5, i64 44}
!14 = !{!15, !5, i64 0}
!15 = !{!"Cbs2_Man_t_", !4, i64 0, !16, i64 48, !18, i64 56, !18, i64 80, !18, i64 104, !20, i64 128, !20, i64 136, !21, i64 144, !21, i64 160, !23, i64 176, !23, i64 192, !23, i64 208, !23, i64 224, !23, i64 240, !23, i64 256, !23, i64 272, !23, i64 288, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !6, i64 376, !6, i64 388, !5, i64 396}
!16 = !{!"p1 _ZTS10Gia_Man_t_", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"Cbs2_Que_t_", !5, i64 0, !5, i64 4, !5, i64 8, !19, i64 16}
!19 = !{!"p1 int", !17, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !17, i64 0}
!21 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !22, i64 8}
!22 = !{!"p1 omnipotent char", !17, i64 0}
!23 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !19, i64 8}
!24 = !{!"long", !6, i64 0}
!25 = !{!15, !5, i64 112}
!26 = !{!15, !5, i64 88}
!27 = !{!15, !5, i64 64}
!28 = !{!15, !19, i64 72}
!29 = !{!15, !19, i64 96}
!30 = !{!15, !19, i64 120}
!31 = !{!15, !5, i64 108}
!32 = !{!15, !5, i64 104}
!33 = !{!23, !5, i64 4}
!34 = !{!23, !5, i64 0}
!35 = !{!23, !19, i64 8}
!36 = !{!15, !20, i64 128}
!37 = !{!15, !20, i64 136}
!38 = !{!15, !16, i64 48}
!39 = !{!40, !5, i64 24}
!40 = !{!"Gia_Man_t_", !22, i64 0, !22, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !41, i64 32, !19, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !20, i64 64, !20, i64 72, !23, i64 80, !23, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !23, i64 128, !19, i64 144, !19, i64 152, !20, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !19, i64 184, !42, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !5, i64 224, !5, i64 228, !19, i64 232, !5, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !43, i64 272, !43, i64 280, !20, i64 288, !17, i64 296, !20, i64 304, !20, i64 312, !22, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !44, i64 368, !44, i64 376, !45, i64 384, !23, i64 392, !23, i64 408, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !22, i64 512, !46, i64 520, !16, i64 528, !47, i64 536, !47, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !5, i64 592, !48, i64 596, !48, i64 600, !20, i64 608, !19, i64 616, !5, i64 624, !45, i64 632, !45, i64 640, !45, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !49, i64 720, !47, i64 728, !17, i64 736, !17, i64 744, !24, i64 752, !24, i64 760, !17, i64 768, !19, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !50, i64 832, !50, i64 840, !50, i64 848, !50, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !51, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !20, i64 912, !5, i64 920, !5, i64 924, !20, i64 928, !20, i64 936, !45, i64 944, !50, i64 952, !20, i64 960, !20, i64 968, !5, i64 976, !5, i64 980, !50, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !52, i64 1040, !53, i64 1048, !53, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !53, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !45, i64 1112}
!41 = !{!"p1 _ZTS10Gia_Obj_t_", !17, i64 0}
!42 = !{!"p1 _ZTS10Gia_Rpr_t_", !17, i64 0}
!43 = !{!"p1 _ZTS10Vec_Wec_t_", !17, i64 0}
!44 = !{!"p1 _ZTS10Abc_Cex_t_", !17, i64 0}
!45 = !{!"p1 _ZTS10Vec_Ptr_t_", !17, i64 0}
!46 = !{!"p1 _ZTS10Gia_Plc_t_", !17, i64 0}
!47 = !{!"p1 _ZTS10Vec_Flt_t_", !17, i64 0}
!48 = !{!"float", !6, i64 0}
!49 = !{!"p1 _ZTS10Vec_Vec_t_", !17, i64 0}
!50 = !{!"p1 _ZTS10Vec_Wrd_t_", !17, i64 0}
!51 = !{!"p1 _ZTS10Vec_Bit_t_", !17, i64 0}
!52 = !{!"p1 _ZTS10Gia_Dat_t_", !17, i64 0}
!53 = !{!"p1 _ZTS10Vec_Str_t_", !17, i64 0}
!54 = !{!21, !5, i64 4}
!55 = !{!21, !22, i64 8}
!56 = !{!21, !5, i64 0}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!5, !5, i64 0}
!61 = !{!15, !5, i64 56}
!62 = !{!15, !5, i64 60}
!63 = distinct !{!63, !59}
!64 = !{!15, !5, i64 80}
!65 = !{!15, !5, i64 84}
!66 = distinct !{!66, !59}
!67 = !{!40, !41, i64 32}
!68 = !{!18, !5, i64 4}
!69 = !{!18, !5, i64 8}
!70 = !{!18, !19, i64 16}
!71 = !{!15, !5, i64 40}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
!74 = distinct !{!74, !59}
!75 = !{!15, !5, i64 396}
!76 = distinct !{!76, !59}
!77 = !{!78, !24, i64 0}
!78 = !{!"timespec", !24, i64 0, !24, i64 8}
!79 = !{!78, !24, i64 8}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !59}
!82 = !{!15, !24, i64 336}
!83 = !{!18, !5, i64 0}
!84 = !{!15, !5, i64 16}
!85 = !{!15, !5, i64 4}
!86 = !{!15, !5, i64 8}
!87 = distinct !{!87, !59}
!88 = distinct !{!88, !59}
!89 = !{!40, !19, i64 144}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59}
!93 = distinct !{!93, !59}
!94 = !{!15, !5, i64 12}
!95 = distinct !{!95, !59}
!96 = distinct !{!96, !59}
!97 = distinct !{!97, !59}
!98 = !{!15, !5, i64 20}
!99 = !{!15, !5, i64 24}
!100 = distinct !{!100, !59}
!101 = !{!40, !20, i64 72}
!102 = !{!40, !20, i64 64}
!103 = !{!15, !5, i64 304}
!104 = !{!15, !5, i64 316}
!105 = !{!15, !5, i64 320}
!106 = !{!15, !24, i64 344}
!107 = !{!15, !24, i64 368}
!108 = !{!15, !5, i64 308}
!109 = !{!15, !5, i64 324}
!110 = !{!15, !24, i64 352}
!111 = !{!15, !5, i64 312}
!112 = !{!15, !5, i64 328}
!113 = !{!15, !24, i64 360}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"vprintf: argument 0"}
!118 = distinct !{!118, !"vprintf"}
!119 = distinct !{!119, !59}
!120 = distinct !{!120, !59}
!121 = !{!40, !5, i64 176}
!122 = !{!40, !19, i64 616}
!123 = !{!40, !5, i64 16}
!124 = !{!15, !5, i64 28}
!125 = !{!15, !5, i64 32}
!126 = distinct !{!126, !59}
!127 = !{!53, !53, i64 0}
!128 = distinct !{!128, !59}
!129 = distinct !{!129, !59}
!130 = distinct !{!130, !59}
!131 = distinct !{!131, !59}
!132 = distinct !{!132, !59}
