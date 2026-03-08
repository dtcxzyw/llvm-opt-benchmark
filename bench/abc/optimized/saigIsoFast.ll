; ModuleID = 'bench/abc/original/saigIsoFast.ll'
source_filename = "bench/abc/original/saigIsoFast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.9 = private unnamed_addr constant [22 x i8] c"Info computation time\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Sorting time\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Divided %d outputs into %d cand equiv classes.\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" Unique = %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Iso_StoStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #18
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !14
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val.val, ptr %5, align 8, !tbaa !26
  %6 = sext i32 %.val.val to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !27
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1000, ptr %9, align 8, !tbaa !28
  %calloc.i = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %calloc.i, ptr %11, align 8, !tbaa !30
  store i32 1000, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %12, align 8, !tbaa !32
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1000, ptr %13, align 8, !tbaa !28
  %calloc.i11 = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %calloc.i11, ptr %15, align 8, !tbaa !30
  store i32 1000, ptr %14, align 4, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %13, ptr %16, align 8, !tbaa !33
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1000, ptr %17, align 8, !tbaa !34
  %calloc.i12 = tail call dereferenceable_or_null(8000) ptr @calloc(i64 1, i64 8000)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %calloc.i12, ptr %19, align 8, !tbaa !35
  store i32 1000, ptr %18, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %17, ptr %20, align 8, !tbaa !36
  %21 = tail call noalias dereferenceable_or_null(262144) ptr @calloc(i64 noundef 65536, i64 noundef 4) #18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !37
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Iso_StoStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not.i15 = icmp eq ptr %10, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #20
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i17 = icmp eq ptr %15, null
  br i1 %.not.i17, label %Vec_PtrFree.exit, label %16

16:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %15) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit16, %16
  tail call void @free(ptr noundef nonnull %13) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %18) #20
  store ptr null, ptr %17, align 8, !tbaa !37
  br label %20

20:                                               ; preds = %Vec_PtrFree.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #20
  br label %24

24:                                               ; preds = %20, %23
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Iso_StoCollectInfo_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %7, align 4, !tbaa !38
  %8 = sext i32 %.val to i64
  %9 = getelementptr inbounds [4 x i8], ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp ult i32 %10, 65536
  br i1 %.not, label %16, label %11

11:                                               ; preds = %6
  %.not63 = icmp eq i32 %2, 0
  %. = select i1 %.not63, i32 32, i32 8
  %.134 = select i1 %.not63, i32 96, i32 24
  %.135 = select i1 %.not63, i32 -97, i32 -25
  %12 = add i32 %10, %.
  %13 = and i32 %12, %.134
  %14 = and i32 %10, %.135
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 4
  br label %178

16:                                               ; preds = %6
  %17 = or disjoint i32 %10, 65536
  %.not58 = icmp eq i32 %2, 0
  %.136 = select i1 %.not58, i32 32, i32 8
  %.137 = select i1 %.not58, i32 96, i32 24
  %.138 = select i1 %.not58, i32 130975, i32 131047
  %18 = add nuw nsw i32 %10, %.136
  %19 = and i32 %18, %.137
  %20 = and i32 %17, %.138
  %21 = or disjoint i32 %20, %19
  store i32 %21, ptr %9, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %sh.diff = lshr i64 %23, 19
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %24 = and i32 %tr.sh.diff, 57344
  %25 = and i32 %21, 73727
  %26 = or disjoint i32 %24, %25
  store i32 %26, ptr %9, align 4
  %27 = getelementptr i8, ptr %1, i64 8
  %.val66 = load ptr, ptr %27, align 8, !tbaa !39
  %28 = ptrtoint ptr %.val66 to i64
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1
  %31 = getelementptr i8, ptr %1, i64 16
  %.val70 = load ptr, ptr %31, align 8, !tbaa !40
  %32 = ptrtoint ptr %.val70 to i64
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %34, %30
  %36 = and i32 %26, 131064
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr %9, align 4
  %.val74 = load i64, ptr %22, align 8
  %38 = trunc i64 %.val74 to i32
  %39 = and i32 %38, 7
  %40 = add nsw i32 %39, -7
  %narrow.i = icmp ult i32 %40, -2
  br i1 %narrow.i, label %101, label %41

41:                                               ; preds = %16
  %.val67 = load ptr, ptr %27, align 8, !tbaa !39
  %42 = ptrtoint ptr %.val67 to i64
  %43 = trunc i64 %42 to i32
  %44 = and i32 %43, 1
  %.val71 = load ptr, ptr %31, align 8, !tbaa !40
  %45 = ptrtoint ptr %.val71 to i64
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp samesign ult i32 %44, %47
  br i1 %48, label %._crit_edge96, label %49

._crit_edge96:                                    ; preds = %41
  %.pre = and i64 %42, -2
  %.pre97 = inttoptr i64 %.pre to ptr
  br label %67

49:                                               ; preds = %41
  %50 = icmp eq i32 %44, %47
  br i1 %50, label %51, label %._crit_edge

._crit_edge:                                      ; preds = %49
  %.pre99 = and i64 %45, -2
  %.pre101 = inttoptr i64 %.pre99 to ptr
  br label %67

51:                                               ; preds = %49
  %52 = and i64 %42, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = and i32 %57, 16777215
  %59 = and i64 %45, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = and i32 %64, 16777215
  %66 = icmp samesign ult i32 %58, %65
  %spec.select = select i1 %66, ptr %53, ptr %60
  %spec.select144 = select i1 %66, ptr %31, ptr %27
  br label %67

67:                                               ; preds = %51, %._crit_edge, %._crit_edge96
  %.pre-phi102.sink = phi ptr [ %spec.select, %51 ], [ %.pre97, %._crit_edge96 ], [ %.pre101, %._crit_edge ]
  %.val77.sink.in = phi ptr [ %spec.select144, %51 ], [ %31, %._crit_edge96 ], [ %27, %._crit_edge ]
  %68 = lshr i64 %.val74, 32
  %69 = trunc nuw i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.pre-phi102.sink, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = sub i32 %69, %73
  %75 = shl i32 %74, 7
  %76 = and i32 %75, 896
  %77 = and i32 %37, 130171
  %78 = or disjoint i32 %76, %77
  store i32 %78, ptr %9, align 4
  %.sink126.in.in = load i64, ptr %22, align 8
  %.sink126.in = lshr i64 %.sink126.in.in, 32
  %.sink126 = trunc nuw i64 %.sink126.in to i32
  %.val77.sink = load ptr, ptr %.val77.sink.in, align 8, !tbaa !41
  %79 = ptrtoint ptr %.val77.sink to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = sub i32 %.sink126, %85
  %87 = shl i32 %86, 10
  %88 = and i32 %87, 7168
  %89 = and i32 %78, 123899
  %90 = or disjoint i32 %88, %89
  store i32 %90, ptr %9, align 4
  %.val78 = load ptr, ptr %27, align 8, !tbaa !39
  %91 = ptrtoint ptr %.val78 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = trunc i64 %91 to i32
  %95 = and i32 %94, 1
  tail call void @Iso_StoCollectInfo_rec(ptr noundef %0, ptr noundef %93, i32 noundef %95, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %.val82 = load ptr, ptr %31, align 8, !tbaa !40
  %96 = ptrtoint ptr %.val82 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = trunc i64 %96 to i32
  %100 = and i32 %99, 1
  tail call void @Iso_StoCollectInfo_rec(ptr noundef %0, ptr noundef %98, i32 noundef %100, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %Saig_ObjIsPi.exit.thread

101:                                              ; preds = %16
  %102 = and i64 %.val74, 7
  %.not.i = icmp eq i64 %102, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %101
  %.val3.i = load i32, ptr %1, align 8, !tbaa !42
  %103 = getelementptr i8, ptr %0, i64 108
  %.val4.i = load i32, ptr %103, align 4, !tbaa !43
  %.not94 = icmp slt i32 %.val3.i, %.val4.i
  %104 = and i32 %37, 123003
  br i1 %.not94, label %Saig_ObjIsPi.exit, label %105

105:                                              ; preds = %Saig_ObjIsLo.exit
  %106 = or disjoint i32 %104, 128
  store i32 %106, ptr %9, align 4
  %.val83 = load i32, ptr %1, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = getelementptr i8, ptr %0, i64 112
  %.val5.i = load i32, ptr %109, align 8, !tbaa !45
  %110 = add nsw i32 %.val5.i, %.val83
  %.val4.i84 = load i32, ptr %103, align 4, !tbaa !43
  %111 = sub i32 %110, %.val4.i84
  %112 = getelementptr i8, ptr %108, i64 8
  %.val6.i = load ptr, ptr %112, align 8, !tbaa !35
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.val6.i, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !24
  %118 = load i32, ptr %5, align 8, !tbaa !34
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %105
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

120:                                              ; preds = %105
  %121 = icmp slt i32 %117, 16
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %.not9.i.i = icmp eq ptr %124, null
  br i1 %.not9.i.i, label %127, label %125

125:                                              ; preds = %122
  %126 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %124, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

127:                                              ; preds = %122
  %128 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %127, %125
  %129 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %129, ptr %123, align 8, !tbaa !35
  store i32 16, ptr %5, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

130:                                              ; preds = %120
  %131 = shl nuw nsw i32 %117, 1
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %133, null
  %134 = zext nneg i32 %131 to i64
  %135 = shl nuw nsw i64 %134, 3
  br i1 %.not9.i10.i, label %138, label %136

136:                                              ; preds = %130
  %137 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #21
  br label %140

138:                                              ; preds = %130
  %139 = tail call noalias ptr @malloc(i64 noundef %135) #19
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8, !tbaa !35
  store i32 %131, ptr %5, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %140
  %142 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %141, %140 ], [ %129, %Vec_PtrGrow.exit.i ]
  %143 = load i32, ptr %116, align 4, !tbaa !24
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %116, align 4, !tbaa !24
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %142, i64 %145
  store ptr %115, ptr %146, align 8, !tbaa !46
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %Saig_ObjIsLo.exit
  store i32 %104, ptr %9, align 4
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %101, %Vec_PtrPush.exit, %Saig_ObjIsPi.exit, %67
  %.val65 = load i32, ptr %7, align 4, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %149 = load i32, ptr %3, align 8, !tbaa !28
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Saig_ObjIsPi.exit.thread
  %.phi.trans.insert.i89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i90 = load ptr, ptr %.phi.trans.insert.i89, align 8, !tbaa !30
  br label %Vec_IntPush.exit

151:                                              ; preds = %Saig_ObjIsPi.exit.thread
  %152 = icmp slt i32 %148, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %.not9.i.i91 = icmp eq ptr %155, null
  br i1 %.not9.i.i91, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %155, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

158:                                              ; preds = %153
  %159 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %154, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %148, 1
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %164, null
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #21
  br label %171

169:                                              ; preds = %161
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #19
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8, !tbaa !30
  store i32 %162, ptr %3, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %171
  %173 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i ], [ %172, %171 ], [ %160, %Vec_IntGrow.exit.i ]
  %174 = load i32, ptr %147, align 4, !tbaa !31
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %147, align 4, !tbaa !31
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %173, i64 %176
  store i32 %.val65, ptr %177, align 4, !tbaa !47
  br label %178

178:                                              ; preds = %Vec_IntPush.exit, %11
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Iso_StoCollectInfo(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !24
  %12 = load i32, ptr %10, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  br i1 %13, label %16, label %Vec_PtrPush.exit

16:                                               ; preds = %2
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %15, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

19:                                               ; preds = %16
  %20 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %21, ptr %14, align 8, !tbaa !35
  store i32 16, ptr %10, align 8, !tbaa !34
  %.pre = load i32, ptr %11, align 4, !tbaa !24
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %2, %Vec_PtrGrow.exit.i
  %22 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i ], [ 0, %2 ]
  %23 = phi ptr [ %21, %Vec_PtrGrow.exit.i ], [ %15, %2 ]
  %24 = add nsw i32 %22, 1
  store i32 %24, ptr %11, align 4, !tbaa !24
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %23, i64 %25
  store ptr %1, ptr %26, align 8, !tbaa !46
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = getelementptr i8, ptr %27, i64 4
  %.val161 = load i32, ptr %28, align 4, !tbaa !24
  %29 = icmp sgt i32 %.val161, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %45
  %30 = phi ptr [ %46, %45 ], [ %27, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %Vec_PtrPush.exit ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val131 = load ptr, ptr %31, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val131, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr i8, ptr %33, i64 8
  %.val130 = load ptr, ptr %34, align 8, !tbaa !39
  %35 = ptrtoint ptr %.val130 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 24
  %.val132 = load i64, ptr %38, align 8
  %39 = and i64 %.val132, 7
  %.not160 = icmp eq i64 %39, 1
  br i1 %.not160, label %45, label %40

40:                                               ; preds = %.lr.ph
  %41 = trunc i64 %35 to i32
  %42 = and i32 %41, 1
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void @Iso_StoCollectInfo_rec(ptr noundef %5, ptr noundef nonnull %37, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef nonnull %30)
  %.pre182 = load ptr, ptr %9, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %.lr.ph, %40
  %46 = phi ptr [ %30, %.lr.ph ], [ %.pre182, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr i8, ptr %46, i64 4
  %.val = load i32, ptr %47, align 4, !tbaa !24
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %45, %Vec_PtrPush.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !31
  %53 = load ptr, ptr %6, align 8, !tbaa !32
  %54 = getelementptr i8, ptr %53, i64 4
  %.val133164 = load i32, ptr %54, align 4, !tbaa !31
  %55 = icmp sgt i32 %.val133164, 0
  br i1 %55, label %.lr.ph166, label %.critedge2

.lr.ph166:                                        ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %57

57:                                               ; preds = %.lr.ph166, %105
  %58 = phi ptr [ %53, %.lr.ph166 ], [ %106, %105 ]
  %indvars.iv173 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next174, %105 ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val138 = load ptr, ptr %59, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val138, i64 %indvars.iv173
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %4, i64 %62
  %64 = load i16, ptr %63, align 4
  %65 = load ptr, ptr %56, align 8, !tbaa !37
  %66 = zext i16 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !47
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %57
  %72 = zext i16 %64 to i32
  %73 = load ptr, ptr %50, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = load i32, ptr %73, align 8, !tbaa !28
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i144 = load ptr, ptr %.phi.trans.insert.i143, align 8, !tbaa !30
  br label %Vec_IntPush.exit

78:                                               ; preds = %71
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %.not9.i.i145 = icmp eq ptr %82, null
  br i1 %.not9.i.i145, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8, !tbaa !30
  store i32 16, ptr %73, align 8, !tbaa !28
  br label %Vec_IntPush.exit

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #21
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #19
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8, !tbaa !30
  store i32 %89, ptr %73, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %98
  %100 = phi ptr [ %.pre.i144, %.Vec_IntGrow.exit10_crit_edge.i ], [ %99, %98 ], [ %87, %Vec_IntGrow.exit.i ]
  %101 = load i32, ptr %74, align 4, !tbaa !31
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %74, align 4, !tbaa !31
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %100, i64 %103
  store i32 %72, ptr %104, align 4, !tbaa !47
  %.pre183 = load ptr, ptr %6, align 8, !tbaa !32
  br label %105

105:                                              ; preds = %Vec_IntPush.exit, %57
  %106 = phi ptr [ %.pre183, %Vec_IntPush.exit ], [ %58, %57 ]
  %107 = load ptr, ptr %3, align 8, !tbaa !27
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %62
  store i32 0, ptr %108, align 4, !tbaa !47
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %109 = getelementptr i8, ptr %106, i64 4
  %.val133 = load i32, ptr %109, align 4, !tbaa !31
  %110 = sext i32 %.val133 to i64
  %111 = icmp slt i64 %indvars.iv.next174, %110
  br i1 %111, label %57, label %.critedge2.loopexit, !llvm.loop !50

.critedge2.loopexit:                              ; preds = %105
  %.pre184 = load ptr, ptr %50, align 8, !tbaa !33
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %112 = phi ptr [ %51, %.critedge ], [ %.pre184, %.critedge2.loopexit ]
  %.lcssa163 = phi ptr [ %53, %.critedge ], [ %106, %.critedge2.loopexit ]
  %113 = getelementptr i8, ptr %.lcssa163, i64 4
  store i32 0, ptr %113, align 4, !tbaa !31
  %114 = getelementptr i8, ptr %112, i64 4
  %.val134167 = load i32, ptr %114, align 4, !tbaa !31
  %115 = icmp sgt i32 %.val134167, 0
  br i1 %115, label %.lr.ph169, label %.critedge4

.lr.ph169:                                        ; preds = %.critedge2
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre185 = load ptr, ptr %116, align 8, !tbaa !37
  br label %117

117:                                              ; preds = %.lr.ph169, %Vec_IntPush.exit152
  %118 = phi ptr [ %.pre185, %.lr.ph169 ], [ %158, %Vec_IntPush.exit152 ]
  %indvars.iv176 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next177, %Vec_IntPush.exit152 ]
  %119 = phi ptr [ %112, %.lr.ph169 ], [ %160, %Vec_IntPush.exit152 ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val139 = load ptr, ptr %120, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.val139, i64 %indvars.iv176
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = load ptr, ptr %6, align 8, !tbaa !32
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %118, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = load i32, ptr %123, align 8, !tbaa !28
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_IntGrow.exit10_crit_edge.i146

.Vec_IntGrow.exit10_crit_edge.i146:               ; preds = %117
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i148 = load ptr, ptr %.phi.trans.insert.i147, align 8, !tbaa !30
  br label %Vec_IntPush.exit152

131:                                              ; preds = %117
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %.not9.i.i150 = icmp eq ptr %135, null
  br i1 %.not9.i.i150, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i151

138:                                              ; preds = %133
  %139 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i151

Vec_IntGrow.exit.i151:                            ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %134, align 8, !tbaa !30
  store i32 16, ptr %123, align 8, !tbaa !28
  br label %Vec_IntPush.exit152

141:                                              ; preds = %131
  %142 = shl nuw nsw i32 %128, 1
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %.not9.i9.i149 = icmp eq ptr %144, null
  %145 = zext nneg i32 %142 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i149, label %149, label %147

147:                                              ; preds = %141
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #21
  br label %151

149:                                              ; preds = %141
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #19
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %143, align 8, !tbaa !30
  store i32 %142, ptr %123, align 8, !tbaa !28
  br label %Vec_IntPush.exit152

Vec_IntPush.exit152:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i146, %Vec_IntGrow.exit.i151, %151
  %153 = phi ptr [ %.pre.i148, %.Vec_IntGrow.exit10_crit_edge.i146 ], [ %152, %151 ], [ %140, %Vec_IntGrow.exit.i151 ]
  %154 = load i32, ptr %127, align 4, !tbaa !31
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %127, align 4, !tbaa !31
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %153, i64 %156
  store i32 %126, ptr %157, align 4, !tbaa !47
  %158 = load ptr, ptr %116, align 8, !tbaa !37
  %159 = getelementptr inbounds [4 x i8], ptr %158, i64 %124
  store i32 0, ptr %159, align 4, !tbaa !47
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %160 = load ptr, ptr %50, align 8, !tbaa !33
  %161 = getelementptr i8, ptr %160, i64 4
  %.val134 = load i32, ptr %161, align 4, !tbaa !31
  %162 = sext i32 %.val134 to i64
  %163 = icmp slt i64 %indvars.iv.next177, %162
  br i1 %163, label %117, label %.critedge4.loopexit, !llvm.loop !51

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit152
  %.pre186 = load ptr, ptr %6, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr i8, ptr %.pre186, i64 4
  %.val135.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val135 = phi i32 [ %.val135.pre, %.critedge4.loopexit ], [ 0, %.critedge2 ]
  %164 = phi ptr [ %.pre186, %.critedge4.loopexit ], [ %.lcssa163, %.critedge2 ]
  %165 = getelementptr i8, ptr %164, i64 8
  %.val142 = load ptr, ptr %165, align 8, !tbaa !30
  %166 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val142, i32 noundef %.val135) #20
  %167 = load ptr, ptr %6, align 8, !tbaa !32
  %168 = getelementptr i8, ptr %167, i64 4
  %.val136 = load i32, ptr %168, align 4, !tbaa !31
  %169 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %170 = add i32 %.val136, -1
  %or.cond.i = icmp ult i32 %170, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val136
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 0, ptr %171, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %169, align 8, !tbaa !28
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %172

172:                                              ; preds = %.critedge4
  %173 = sext i32 %spec.store.select.i to i64
  %174 = shl nsw i64 %173, 2
  %175 = tail call noalias ptr @malloc(i64 noundef %174) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge4, %172
  %176 = phi ptr [ %175, %172 ], [ null, %.critedge4 ]
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %176, ptr %177, align 8, !tbaa !30
  %.val137 = load i32, ptr %168, align 4, !tbaa !31
  %178 = icmp sgt i32 %.val137, 0
  br i1 %178, label %.lr.ph171.preheader, label %._crit_edge

.lr.ph171.preheader:                              ; preds = %Vec_IntAlloc.exit
  %179 = zext nneg i32 %.val137 to i64
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %Vec_IntPush.exit159
  %180 = phi ptr [ %176, %.lr.ph171.preheader ], [ %.pre.i155189, %Vec_IntPush.exit159 ]
  %indvars.iv179 = phi i64 [ %179, %.lr.ph171.preheader ], [ %indvars.iv.next180, %Vec_IntPush.exit159 ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, -1
  %181 = load ptr, ptr %6, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv.next180
  %183 = load i32, ptr %182, align 4, !tbaa !47
  %184 = getelementptr i8, ptr %181, i64 8
  %.val140 = load ptr, ptr %184, align 8, !tbaa !30
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.val140, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !47
  %188 = shl i32 %187, 16
  %189 = load ptr, ptr %50, align 8, !tbaa !33
  %190 = getelementptr i8, ptr %189, i64 8
  %.val141 = load ptr, ptr %190, align 8, !tbaa !30
  %191 = getelementptr inbounds [4 x i8], ptr %.val141, i64 %185
  %192 = load i32, ptr %191, align 4, !tbaa !47
  %193 = or i32 %192, %188
  %194 = load i32, ptr %171, align 4, !tbaa !31
  %195 = load i32, ptr %169, align 8, !tbaa !28
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %Vec_IntPush.exit159

197:                                              ; preds = %.lr.ph171
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %204

199:                                              ; preds = %197
  %.not9.i.i157 = icmp eq ptr %180, null
  br i1 %.not9.i.i157, label %202, label %200

200:                                              ; preds = %199
  %201 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %180, i64 noundef 64) #21
  br label %Vec_IntPush.exit159.sink.split

202:                                              ; preds = %199
  %203 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit159.sink.split

204:                                              ; preds = %197
  %205 = shl nuw nsw i32 %194, 1
  %.not9.i9.i156 = icmp eq ptr %180, null
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  br i1 %.not9.i9.i156, label %210, label %208

208:                                              ; preds = %204
  %209 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %207) #21
  br label %Vec_IntPush.exit159.sink.split

210:                                              ; preds = %204
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #19
  br label %Vec_IntPush.exit159.sink.split

Vec_IntPush.exit159.sink.split:                   ; preds = %208, %210, %200, %202
  %.sink200 = phi ptr [ %203, %202 ], [ %201, %200 ], [ %209, %208 ], [ %211, %210 ]
  %.sink = phi i32 [ 16, %202 ], [ 16, %200 ], [ %205, %208 ], [ %205, %210 ]
  store ptr %.sink200, ptr %177, align 8, !tbaa !30
  store i32 %.sink, ptr %169, align 8, !tbaa !28
  br label %Vec_IntPush.exit159

Vec_IntPush.exit159:                              ; preds = %Vec_IntPush.exit159.sink.split, %.lr.ph171
  %.pre.i155189 = phi ptr [ %180, %.lr.ph171 ], [ %.sink200, %Vec_IntPush.exit159.sink.split ]
  %212 = add nsw i32 %194, 1
  store i32 %212, ptr %171, align 4, !tbaa !31
  %213 = sext i32 %194 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %.pre.i155189, i64 %213
  store i32 %193, ptr %214, align 4, !tbaa !47
  %215 = icmp samesign ugt i64 %indvars.iv179, 1
  br i1 %215, label %.lr.ph171, label %._crit_edge.thread, !llvm.loop !52

._crit_edge:                                      ; preds = %Vec_IntAlloc.exit
  %.not = icmp eq ptr %166, null
  br i1 %.not, label %.critedge6, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Vec_IntPush.exit159, %._crit_edge
  tail call void @free(ptr noundef nonnull %166) #20
  br label %.critedge6

.critedge6:                                       ; preds = %._crit_edge.thread, %._crit_edge
  ret ptr %169
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Iso_StoCompareVecInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8, !tbaa !53
  %4 = load ptr, ptr %1, align 8, !tbaa !53
  %5 = icmp eq ptr %3, null
  %6 = icmp eq ptr %4, null
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %7, label %12

7:                                                ; preds = %2
  %8 = icmp ne ptr %3, null
  %9 = zext i1 %8 to i32
  %10 = icmp ne ptr %4, null
  %.neg.i = sext i1 %10 to i32
  %11 = add nsw i32 %.neg.i, %9
  br label %Vec_IntCompareVec.exit

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %3, i64 4
  %.val17.i = load i32, ptr %13, align 4, !tbaa !31
  %14 = getelementptr i8, ptr %4, i64 4
  %.val16.i = load i32, ptr %14, align 4, !tbaa !31
  %.not.i = icmp eq i32 %.val17.i, %.val16.i
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = sub nsw i32 %.val17.i, %.val16.i
  br label %Vec_IntCompareVec.exit

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %3, i64 8
  %.val19.i = load ptr, ptr %18, align 8, !tbaa !30
  %19 = getelementptr i8, ptr %4, i64 8
  %.val18.i = load ptr, ptr %19, align 8, !tbaa !30
  %20 = sext i32 %.val17.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call i32 @memcmp(ptr noundef %.val19.i, ptr noundef %.val18.i, i64 noundef %21) #22
  br label %Vec_IntCompareVec.exit

Vec_IntCompareVec.exit:                           ; preds = %7, %15, %17
  %.0.i = phi i32 [ %11, %7 ], [ %16, %15 ], [ %22, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_IsoDetectFast(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8, !tbaa !54
  %.neg129 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %.neg = sdiv i64 %12, -1000
  %.neg130 = add i64 %.neg, %.neg129
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg130, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = call ptr @Iso_StoStart(ptr noundef %0)
  %14 = getelementptr i8, ptr %0, i64 112
  %.val56 = load i32, ptr %14, align 8, !tbaa !45
  %15 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %16 = add i32 %.val56, -1
  %or.cond.i = icmp ult i32 %16, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val56
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !34
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = call noalias ptr @malloc(i64 noundef %20) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_Clock.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Abc_Clock.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !35
  %.val57136 = load i32, ptr %14, align 8, !tbaa !45
  %24 = icmp sgt i32 %.val57136, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %27 = load ptr, ptr %25, align 8, !tbaa !44
  %28 = getelementptr i8, ptr %27, i64 8
  %.val63 = load ptr, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = call ptr @Iso_StoCollectInfo(ptr noundef %13, ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = load i32, ptr %31, align 8, !tbaa !28
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !30
  store i32 16, ptr %31, align 8, !tbaa !28
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #21
  br label %56

54:                                               ; preds = %46
  %55 = call noalias ptr @malloc(i64 noundef %51) #19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !30
  store i32 %47, ptr %31, align 8, !tbaa !28
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !31
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !31
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %63, ptr %62, align 4, !tbaa !47
  %64 = load i32, ptr %17, align 4, !tbaa !24
  %65 = load i32, ptr %15, align 8, !tbaa !34
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i69 = load ptr, ptr %23, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

67:                                               ; preds = %Vec_IntPush.exit
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %23, align 8, !tbaa !35
  %.not9.i.i70 = icmp eq ptr %70, null
  br i1 %.not9.i.i70, label %73, label %71

71:                                               ; preds = %69
  %72 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

73:                                               ; preds = %69
  %74 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %23, align 8, !tbaa !35
  store i32 16, ptr %15, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %23, align 8, !tbaa !35
  %.not9.i10.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i, label %83, label %81

81:                                               ; preds = %76
  %82 = call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #21
  br label %85

83:                                               ; preds = %76
  %84 = call noalias ptr @malloc(i64 noundef %80) #19
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %23, align 8, !tbaa !35
  store i32 %77, ptr %15, align 8, !tbaa !34
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i69, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_PtrGrow.exit.i ]
  %88 = add nsw i32 %64, 1
  store i32 %88, ptr %17, align 4, !tbaa !24
  %89 = sext i32 %64 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %87, i64 %89
  store ptr %31, ptr %90, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load i32, ptr %14, align 8, !tbaa !45
  %91 = sext i32 %.val57 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %26, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %93 = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %88, %Vec_PtrPush.exit ]
  call void @Iso_StoStop(ptr noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %Abc_Clock.exit72, label %96

96:                                               ; preds = %.critedge
  %97 = load i64, ptr %5, align 8, !tbaa !54
  %98 = mul nsw i64 %97, 1000000
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !56
  %101 = sdiv i64 %100, 1000
  %102 = add nsw i64 %101, %98
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %.critedge, %96
  %.0.i71 = phi i64 [ %102, %96 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = add i64 %.0.i71, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9)
  %104 = sitofp i64 %103 to double
  %105 = fdiv double %104, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = icmp slt i32 %93, 2
  br i1 %107, label %Vec_PtrSort.exit, label %108

108:                                              ; preds = %Abc_Clock.exit72
  %109 = load ptr, ptr %23, align 8, !tbaa !35
  %110 = zext nneg i32 %93 to i64
  call void @qsort(ptr noundef %109, i64 noundef %110, i64 noundef 8, ptr noundef nonnull @Iso_StoCompareVecInt) #20
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %Abc_Clock.exit72, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit76, label %113

113:                                              ; preds = %Vec_PtrSort.exit
  %114 = load i64, ptr %3, align 8, !tbaa !54
  %.neg132 = mul i64 %114, -1000000
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !56
  %.neg131 = sdiv i64 %116, -1000
  %.neg133 = add i64 %.neg131, %.neg132
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %Vec_PtrSort.exit, %113
  %.0.i75.neg = phi i64 [ %.neg133, %113 ], [ 1, %Vec_PtrSort.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val58 = load i32, ptr %14, align 8, !tbaa !45
  %117 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %118 = add i32 %.val58, -1
  %or.cond.i77 = icmp ult i32 %118, 7
  %spec.store.select.i78 = select i1 %or.cond.i77, i32 8, i32 %.val58
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %spec.store.select.i78, ptr %117, align 8, !tbaa !34
  %.not.i79 = icmp eq i32 %spec.store.select.i78, 0
  br i1 %.not.i79, label %Vec_PtrAlloc.exit80, label %120

120:                                              ; preds = %Abc_Clock.exit76
  %121 = sext i32 %spec.store.select.i78 to i64
  %122 = shl nsw i64 %121, 3
  %123 = call noalias ptr @malloc(i64 noundef %122) #19
  br label %Vec_PtrAlloc.exit80

Vec_PtrAlloc.exit80:                              ; preds = %Abc_Clock.exit76, %120
  %124 = phi ptr [ %123, %120 ], [ null, %Abc_Clock.exit76 ]
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !35
  %126 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4, !tbaa !31
  store i32 16, ptr %126, align 8, !tbaa !28
  %128 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !30
  br i1 %.not.i79, label %130, label %Vec_PtrPush.exit87

130:                                              ; preds = %Vec_PtrAlloc.exit80
  %.not9.i.i85 = icmp eq ptr %124, null
  br i1 %.not9.i.i85, label %133, label %131

131:                                              ; preds = %130
  %132 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %124, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i86

133:                                              ; preds = %130
  %134 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i86

Vec_PtrGrow.exit.i86:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %125, align 8, !tbaa !35
  store i32 16, ptr %117, align 8, !tbaa !34
  br label %Vec_PtrPush.exit87

Vec_PtrPush.exit87:                               ; preds = %Vec_PtrAlloc.exit80, %Vec_PtrGrow.exit.i86
  %136 = phi ptr [ %135, %Vec_PtrGrow.exit.i86 ], [ %124, %Vec_PtrAlloc.exit80 ]
  store i32 1, ptr %119, align 4, !tbaa !24
  store ptr %126, ptr %136, align 8, !tbaa !46
  %.val62 = load ptr, ptr %23, align 8, !tbaa !35
  %137 = load ptr, ptr %.val62, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 4, !tbaa !31
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = load i32, ptr %127, align 4, !tbaa !31
  %147 = icmp eq i32 %146, 16
  %148 = load ptr, ptr %129, align 8, !tbaa !30
  br i1 %147, label %149, label %Vec_IntPush.exit94

149:                                              ; preds = %Vec_PtrPush.exit87
  %.not9.i9.i91 = icmp eq ptr %148, null
  br i1 %.not9.i9.i91, label %152, label %150

150:                                              ; preds = %149
  %151 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %148, i64 noundef 128) #21
  %.pre.pre = load i32, ptr %127, align 4, !tbaa !31
  br label %154

152:                                              ; preds = %149
  %153 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %154

154:                                              ; preds = %152, %150
  %.pre = phi i32 [ %.pre.pre, %150 ], [ 16, %152 ]
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %129, align 8, !tbaa !30
  store i32 32, ptr %126, align 8, !tbaa !28
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %Vec_PtrPush.exit87, %154
  %156 = phi i32 [ %.pre, %154 ], [ %146, %Vec_PtrPush.exit87 ]
  %157 = phi ptr [ %155, %154 ], [ %148, %Vec_PtrPush.exit87 ]
  %158 = add nsw i32 %156, 1
  store i32 %158, ptr %127, align 4, !tbaa !31
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %157, i64 %159
  store i32 %145, ptr %160, align 4, !tbaa !47
  %.val55138 = load i32, ptr %17, align 4, !tbaa !24
  %161 = icmp sgt i32 %.val55138, 1
  br i1 %161, label %.lr.ph141.preheader, label %.critedge2

.lr.ph141.preheader:                              ; preds = %Vec_IntPush.exit94, %Vec_IntPush.exit111
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %Vec_IntPush.exit111 ], [ 1, %Vec_IntPush.exit94 ]
  %.053139 = phi ptr [ %163, %Vec_IntPush.exit111 ], [ %137, %Vec_IntPush.exit94 ]
  %.val61 = load ptr, ptr %23, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.val61, i64 %indvars.iv148
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !31
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 4, !tbaa !31
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %165, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !47
  %172 = getelementptr i8, ptr %.053139, i64 4
  %.val17.i = load i32, ptr %172, align 4, !tbaa !31
  %.not.i96 = icmp eq i32 %.val17.i, %168
  br i1 %.not.i96, label %Vec_IntCompareVec.exit, label %.critedge135

Vec_IntCompareVec.exit:                           ; preds = %.lr.ph141.preheader
  %173 = getelementptr i8, ptr %.053139, i64 8
  %.val19.i = load ptr, ptr %173, align 8, !tbaa !30
  %174 = shl nsw i64 %169, 2
  %bcmp = call i32 @bcmp(ptr %.val19.i, ptr nonnull %165, i64 %174)
  %175 = icmp eq i32 %bcmp, 0
  br i1 %175, label %.critedge134, label %.critedge135

.critedge135:                                     ; preds = %.lr.ph141.preheader, %Vec_IntCompareVec.exit
  %176 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 0, ptr %177, align 4, !tbaa !31
  store i32 16, ptr %176, align 8, !tbaa !28
  %178 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %178, ptr %179, align 8, !tbaa !30
  %180 = load i32, ptr %119, align 4, !tbaa !24
  %181 = load i32, ptr %117, align 8, !tbaa !34
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_PtrGrow.exit11_crit_edge.i98

.Vec_PtrGrow.exit11_crit_edge.i98:                ; preds = %.critedge135
  %.pre.i100 = load ptr, ptr %125, align 8, !tbaa !35
  br label %Vec_PtrPush.exit104

183:                                              ; preds = %.critedge135
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr %125, align 8, !tbaa !35
  %.not9.i.i102 = icmp eq ptr %186, null
  br i1 %.not9.i.i102, label %189, label %187

187:                                              ; preds = %185
  %188 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %186, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i103

189:                                              ; preds = %185
  %190 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i103

Vec_PtrGrow.exit.i103:                            ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %125, align 8, !tbaa !35
  store i32 16, ptr %117, align 8, !tbaa !34
  br label %Vec_PtrPush.exit104

192:                                              ; preds = %183
  %193 = shl nuw nsw i32 %180, 1
  %194 = load ptr, ptr %125, align 8, !tbaa !35
  %.not9.i10.i101 = icmp eq ptr %194, null
  %195 = zext nneg i32 %193 to i64
  %196 = shl nuw nsw i64 %195, 3
  br i1 %.not9.i10.i101, label %199, label %197

197:                                              ; preds = %192
  %198 = call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #21
  br label %201

199:                                              ; preds = %192
  %200 = call noalias ptr @malloc(i64 noundef %196) #19
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %125, align 8, !tbaa !35
  store i32 %193, ptr %117, align 8, !tbaa !34
  br label %Vec_PtrPush.exit104

Vec_PtrPush.exit104:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i98, %Vec_PtrGrow.exit.i103, %201
  %203 = phi ptr [ %.pre.i100, %.Vec_PtrGrow.exit11_crit_edge.i98 ], [ %202, %201 ], [ %191, %Vec_PtrGrow.exit.i103 ]
  %204 = add nsw i32 %180, 1
  store i32 %204, ptr %119, align 4, !tbaa !24
  %205 = sext i32 %180 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %203, i64 %205
  store ptr %176, ptr %206, align 8, !tbaa !46
  br label %.critedge134

.critedge134:                                     ; preds = %Vec_PtrPush.exit104, %Vec_IntCompareVec.exit
  %.val66 = load i32, ptr %119, align 4, !tbaa !24
  %.val67 = load ptr, ptr %125, align 8, !tbaa !35
  %207 = sext i32 %.val66 to i64
  %208 = getelementptr [8 x i8], ptr %.val67, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -8
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !31
  %213 = load i32, ptr %210, align 8, !tbaa !28
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %.critedge134
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8, !tbaa !30
  br label %Vec_IntPush.exit111

215:                                              ; preds = %.critedge134
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %.not9.i.i109 = icmp eq ptr %219, null
  br i1 %.not9.i.i109, label %222, label %220

220:                                              ; preds = %217
  %221 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i110

222:                                              ; preds = %217
  %223 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8, !tbaa !30
  store i32 16, ptr %210, align 8, !tbaa !28
  br label %Vec_IntPush.exit111

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %212, 1
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %.not9.i9.i108 = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i108, label %233, label %231

231:                                              ; preds = %225
  %232 = call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #21
  br label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @malloc(i64 noundef %230) #19
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8, !tbaa !30
  store i32 %226, ptr %210, align 8, !tbaa !28
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %235
  %237 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %236, %235 ], [ %224, %Vec_IntGrow.exit.i110 ]
  %238 = load i32, ptr %211, align 4, !tbaa !31
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %211, align 4, !tbaa !31
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %237, i64 %240
  store i32 %171, ptr %241, align 4, !tbaa !47
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %.val55 = load i32, ptr %17, align 4, !tbaa !24
  %242 = sext i32 %.val55 to i64
  %243 = icmp slt i64 %indvars.iv.next149, %242
  br i1 %243, label %.lr.ph141.preheader, label %.critedge2.loopexit, !llvm.loop !58

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit111
  %.pre156.pre = load ptr, ptr %23, align 8, !tbaa !35
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntPush.exit94
  %.pre156 = phi ptr [ %.val62, %Vec_IntPush.exit94 ], [ %.pre156.pre, %.critedge2.loopexit ]
  %.val55.lcssa = phi i32 [ %.val55138, %Vec_IntPush.exit94 ], [ %.val55, %.critedge2.loopexit ]
  %244 = icmp sgt i32 %.val55.lcssa, 0
  br i1 %244, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %.critedge2
  %245 = zext nneg i32 %.val55.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %252
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %252 ], [ 0, %.lr.ph.i.preheader ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.pre156, i64 %indvars.iv.i
  %247 = load ptr, ptr %246, align 8, !tbaa !46
  %.not.i112 = icmp eq ptr %247, null
  br i1 %.not.i112, label %252, label %248

248:                                              ; preds = %.lr.ph.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %251

251:                                              ; preds = %248
  call void @free(ptr noundef nonnull %250) #20
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %251, %248
  call void @free(ptr noundef nonnull %247) #20
  br label %252

252:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %245
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !59

.critedge.i:                                      ; preds = %.critedge2
  %.not.i9.i = icmp eq ptr %.pre156, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %252, %.critedge.i
  call void @free(ptr noundef nonnull %.pre156) #20
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %15) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %253 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %Abc_Clock.exit114, label %255

255:                                              ; preds = %Vec_VecFree.exit
  %256 = load i64, ptr %2, align 8, !tbaa !54
  %257 = mul nsw i64 %256, 1000000
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !56
  %260 = sdiv i64 %259, 1000
  %261 = add nsw i64 %260, %257
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %Vec_VecFree.exit, %255
  %.0.i113 = phi i64 [ %261, %255 ], [ -1, %Vec_VecFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %262 = add i64 %.0.i113, %.0.i75.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10)
  %263 = sitofp i64 %262 to double
  %264 = fdiv double %263, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %264)
  %.val59 = load i32, ptr %14, align 8, !tbaa !45
  %.val54 = load i32, ptr %119, align 4, !tbaa !24
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val59, i32 noundef %.val54)
  %266 = icmp sgt i32 %.val54, 0
  br i1 %266, label %.lr.ph144, label %.critedge4.thread

.critedge4.thread:                                ; preds = %Abc_Clock.exit114
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  %.pre157181 = load ptr, ptr %125, align 8, !tbaa !35
  %.not.i9.i117 = icmp eq ptr %.pre157181, null
  br i1 %.not.i9.i117, label %Vec_VecFree.exit128, label %.critedge.i116.thread

.lr.ph144:                                        ; preds = %Abc_Clock.exit114
  %.val60 = load ptr, ptr %125, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %268

268:                                              ; preds = %.lr.ph144, %277
  %indvars.iv151 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next152, %277 ]
  %.0143 = phi i32 [ 0, %.lr.ph144 ], [ %.1, %277 ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %.val60, i64 %indvars.iv151
  %270 = load ptr, ptr %269, align 8, !tbaa !46
  %271 = getelementptr i8, ptr %270, i64 4
  %.val65 = load i32, ptr %271, align 4, !tbaa !31
  %272 = icmp sgt i32 %.val65, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val65)
  br label %277

275:                                              ; preds = %268
  %276 = add nsw i32 %.0143, 1
  br label %277

277:                                              ; preds = %273, %275
  %.1 = phi i32 [ %.0143, %273 ], [ %276, %275 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count
  br i1 %exitcond154.not, label %.critedge4, label %268, !llvm.loop !60

.critedge4:                                       ; preds = %277
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.1)
  %.pre157 = load ptr, ptr %125, align 8, !tbaa !35
  %279 = zext nneg i32 %.val54 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.critedge4, %286
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i127, %286 ], [ 0, %.critedge4 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %.pre157, i64 %indvars.iv.i120
  %281 = load ptr, ptr %280, align 8, !tbaa !46
  %.not.i122 = icmp eq ptr %281, null
  br i1 %.not.i122, label %286, label %282

282:                                              ; preds = %.lr.ph.i118
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !35
  %.not.i.i123 = icmp eq ptr %284, null
  br i1 %.not.i.i123, label %Vec_PtrFree.exit.i124, label %285

285:                                              ; preds = %282
  call void @free(ptr noundef nonnull %284) #20
  br label %Vec_PtrFree.exit.i124

Vec_PtrFree.exit.i124:                            ; preds = %285, %282
  call void @free(ptr noundef nonnull %281) #20
  br label %286

286:                                              ; preds = %Vec_PtrFree.exit.i124, %.lr.ph.i118
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next.i127, %279
  br i1 %exitcond155.not, label %.critedge.i116.thread, label %.lr.ph.i118, !llvm.loop !59

.critedge.i116.thread:                            ; preds = %286, %.critedge4.thread
  %.pre157182185 = phi ptr [ %.pre157181, %.critedge4.thread ], [ %.pre157, %286 ]
  call void @free(ptr noundef nonnull %.pre157182185) #20
  br label %Vec_VecFree.exit128

Vec_VecFree.exit128:                              ; preds = %.critedge4.thread, %.critedge.i116.thread
  call void @free(ptr noundef nonnull %117) #20
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !47
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !61
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !61, !noalias !63
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Iso_Sto_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !13, i64 48}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Iso_Dat_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!15, !12, i64 32}
!15 = !{!"Aig_Man_t_", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !17, i64 48, !18, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !19, i64 160, !9, i64 168, !13, i64 176, !9, i64 184, !20, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !13, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !19, i64 248, !19, i64 256, !9, i64 264, !21, i64 272, !11, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !19, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !13, i64 368, !13, i64 376, !12, i64 384, !11, i64 392, !11, i64 400, !22, i64 408, !12, i64 416, !5, i64 424, !12, i64 432, !9, i64 440, !11, i64 448, !20, i64 456, !11, i64 464, !11, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !12, i64 512, !12, i64 520}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!18 = !{!"Aig_Obj_t_", !7, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!19 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!21 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !9, i64 4}
!25 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!26 = !{!4, !9, i64 8}
!27 = !{!4, !10, i64 16}
!28 = !{!29, !9, i64 0}
!29 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!30 = !{!29, !13, i64 8}
!31 = !{!29, !9, i64 4}
!32 = !{!4, !11, i64 24}
!33 = !{!4, !11, i64 40}
!34 = !{!25, !9, i64 0}
!35 = !{!25, !6, i64 8}
!36 = !{!4, !12, i64 32}
!37 = !{!4, !13, i64 48}
!38 = !{!18, !9, i64 36}
!39 = !{!18, !17, i64 8}
!40 = !{!18, !17, i64 16}
!41 = !{!17, !17, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!15, !9, i64 108}
!44 = !{!15, !12, i64 24}
!45 = !{!15, !9, i64 112}
!46 = !{!6, !6, i64 0}
!47 = !{!9, !9, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!11, !11, i64 0}
!54 = !{!55, !23, i64 0}
!55 = !{!"timespec", !23, i64 0, !23, i64 8}
!56 = !{!55, !23, i64 8}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"vprintf: argument 0"}
!65 = distinct !{!65, !"vprintf"}
