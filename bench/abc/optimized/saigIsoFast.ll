; ModuleID = 'bench/abc/original/saigIsoFast.c.ll'
source_filename = "bench/abc/original/saigIsoFast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Iso_Dat_t_ = type { i32 }
%struct.Iso_Dat2_t_ = type { i16, [2 x i8] }
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Iso_StoStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #15
  store ptr %0, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.val.val, ptr %5, align 8
  %6 = sext i32 %.val.val to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1000, ptr %9, align 8
  %calloc.i = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %calloc.i, ptr %11, align 8
  store i32 1000, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %12, align 8
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1000, ptr %13, align 8
  %calloc.i11 = tail call dereferenceable_or_null(4000) ptr @calloc(i64 1, i64 4000)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %calloc.i11, ptr %15, align 8
  store i32 1000, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %13, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1000, ptr %17, align 8
  %calloc.i12 = tail call dereferenceable_or_null(8000) ptr @calloc(i64 1, i64 8000)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %calloc.i12, ptr %19, align 8
  store i32 1000, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %17, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(262144) ptr @calloc(i64 noundef 65536, i64 noundef 4) #15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %21, ptr %22, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Iso_StoStop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %3) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i15 = icmp eq ptr %10, null
  br i1 %.not.i15, label %Vec_IntFree.exit16, label %11

11:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %10) #17
  br label %Vec_IntFree.exit16

Vec_IntFree.exit16:                               ; preds = %Vec_IntFree.exit, %11
  tail call void @free(ptr noundef nonnull %8) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i17 = icmp eq ptr %15, null
  br i1 %.not.i17, label %Vec_PtrFree.exit, label %16

16:                                               ; preds = %Vec_IntFree.exit16
  tail call void @free(ptr noundef nonnull %15) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit16, %16
  tail call void @free(ptr noundef nonnull %13) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %18) #17
  store ptr null, ptr %17, align 8
  br label %20

20:                                               ; preds = %Vec_PtrFree.exit, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #17
  br label %24

24:                                               ; preds = %20, %23
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Iso_StoCollectInfo_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr i8, ptr %1, i64 36
  %.val = load i32, ptr %7, align 4
  %8 = sext i32 %.val to i64
  %9 = getelementptr inbounds %struct.Iso_Dat_t_, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp ult i32 %10, 65536
  br i1 %.not, label %22, label %11

11:                                               ; preds = %6
  %.not63 = icmp eq i32 %2, 0
  br i1 %.not63, label %17, label %12

12:                                               ; preds = %11
  %13 = add i32 %10, 8
  %14 = and i32 %13, 24
  %15 = and i32 %10, -25
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %9, align 4
  br label %184

17:                                               ; preds = %11
  %18 = add i32 %10, 32
  %19 = and i32 %18, 96
  %20 = and i32 %10, -97
  %21 = or disjoint i32 %19, %20
  store i32 %21, ptr %9, align 4
  br label %184

22:                                               ; preds = %6
  %23 = or disjoint i32 %10, 65536
  %.not58 = icmp eq i32 %2, 0
  %. = select i1 %.not58, i32 32, i32 8
  %.114 = select i1 %.not58, i32 96, i32 24
  %.115 = select i1 %.not58, i32 130975, i32 131047
  %24 = add nuw nsw i32 %10, %.
  %25 = and i32 %24, %.114
  %26 = and i32 %23, %.115
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %9, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8
  %sh.diff = lshr i64 %29, 19
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %30 = and i32 %tr.sh.diff, 57344
  %31 = and i32 %27, 73727
  %32 = or disjoint i32 %30, %31
  store i32 %32, ptr %9, align 4
  %33 = getelementptr i8, ptr %1, i64 8
  %.val65 = load ptr, ptr %33, align 8
  %34 = ptrtoint ptr %.val65 to i64
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 1
  %37 = getelementptr i8, ptr %1, i64 16
  %.val69 = load ptr, ptr %37, align 8
  %38 = ptrtoint ptr %.val69 to i64
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %40, %36
  %42 = and i32 %32, 131064
  %43 = or disjoint i32 %41, %42
  store i32 %43, ptr %9, align 4
  %.val73 = load i64, ptr %28, align 8
  %44 = trunc i64 %.val73 to i32
  %45 = and i32 %44, 7
  %46 = add nsw i32 %45, -7
  %narrow.i = icmp ult i32 %46, -2
  br i1 %narrow.i, label %107, label %47

47:                                               ; preds = %22
  %.val66 = load ptr, ptr %33, align 8
  %48 = ptrtoint ptr %.val66 to i64
  %49 = trunc i64 %48 to i32
  %50 = and i32 %49, 1
  %.val70 = load ptr, ptr %37, align 8
  %51 = ptrtoint ptr %.val70 to i64
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp samesign ult i32 %50, %53
  br i1 %54, label %._crit_edge95, label %55

._crit_edge95:                                    ; preds = %47
  %.pre = and i64 %48, -2
  %.pre96 = inttoptr i64 %.pre to ptr
  br label %73

55:                                               ; preds = %47
  %56 = icmp eq i32 %50, %53
  br i1 %56, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre98 = and i64 %51, -2
  %.pre100 = inttoptr i64 %.pre98 to ptr
  br label %73

57:                                               ; preds = %55
  %58 = and i64 %48, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 16777215
  %65 = and i64 %51, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 16777215
  %72 = icmp samesign ult i32 %64, %71
  %spec.select = select i1 %72, ptr %59, ptr %66
  %spec.select121 = select i1 %72, ptr %37, ptr %33
  br label %73

73:                                               ; preds = %57, %._crit_edge, %._crit_edge95
  %.pre-phi101.sink = phi ptr [ %.pre96, %._crit_edge95 ], [ %.pre100, %._crit_edge ], [ %spec.select, %57 ]
  %.val76.sink.in = phi ptr [ %37, %._crit_edge95 ], [ %33, %._crit_edge ], [ %spec.select121, %57 ]
  %74 = lshr i64 %.val73, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %.pre-phi101.sink, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = sub i32 %75, %79
  %81 = shl i32 %80, 7
  %82 = and i32 %81, 896
  %83 = and i32 %43, 130171
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %9, align 4
  %.sink109.in.in = load i64, ptr %28, align 8
  %.sink109.in = lshr i64 %.sink109.in.in, 32
  %.sink109 = trunc nuw i64 %.sink109.in to i32
  %.val76.sink = load ptr, ptr %.val76.sink.in, align 8
  %85 = ptrtoint ptr %.val76.sink to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 32
  %91 = trunc nuw i64 %90 to i32
  %92 = sub i32 %.sink109, %91
  %93 = shl i32 %92, 10
  %94 = and i32 %93, 7168
  %95 = and i32 %84, 123899
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %9, align 4
  %.val77 = load ptr, ptr %33, align 8
  %97 = ptrtoint ptr %.val77 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = trunc i64 %97 to i32
  %101 = and i32 %100, 1
  tail call void @Iso_StoCollectInfo_rec(ptr noundef %0, ptr noundef %99, i32 noundef %101, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  %.val81 = load ptr, ptr %37, align 8
  %102 = ptrtoint ptr %.val81 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = trunc i64 %102 to i32
  %106 = and i32 %105, 1
  tail call void @Iso_StoCollectInfo_rec(ptr noundef %0, ptr noundef %104, i32 noundef %106, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5)
  br label %Saig_ObjIsPi.exit.thread

107:                                              ; preds = %22
  %108 = and i64 %.val73, 7
  %.not.i = icmp eq i64 %108, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %107
  %.val3.i = load i32, ptr %1, align 8
  %109 = getelementptr i8, ptr %0, i64 108
  %.val4.i = load i32, ptr %109, align 4
  %.not93 = icmp slt i32 %.val3.i, %.val4.i
  %110 = and i32 %43, 123003
  br i1 %.not93, label %Saig_ObjIsPi.exit, label %111

111:                                              ; preds = %Saig_ObjIsLo.exit
  %112 = or disjoint i32 %110, 128
  store i32 %112, ptr %9, align 4
  %.val82 = load i32, ptr %1, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %0, i64 112
  %.val5.i = load i32, ptr %115, align 8
  %116 = add nsw i32 %.val5.i, %.val82
  %.val4.i83 = load i32, ptr %109, align 4
  %117 = sub i32 %116, %.val4.i83
  %118 = getelementptr i8, ptr %114, i64 8
  %.val6.i = load ptr, ptr %118, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds ptr, ptr %.val6.i, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %5, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %111
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

126:                                              ; preds = %111
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i.i = icmp eq ptr %130, null
  br i1 %.not9.i.i, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %130, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not9.i10.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #18
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #16
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8
  store i32 %137, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %146
  %148 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %147, %146 ], [ %135, %Vec_PtrGrow.exit.i ]
  %149 = load i32, ptr %122, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %122, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  store ptr %121, ptr %152, align 8
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %Saig_ObjIsLo.exit
  store i32 %110, ptr %9, align 4
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %107, %Vec_PtrPush.exit, %Saig_ObjIsPi.exit, %73
  %.val64 = load i32, ptr %7, align 4
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %3, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Saig_ObjIsPi.exit.thread
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i89 = load ptr, ptr %.phi.trans.insert.i88, align 8
  br label %Vec_IntPush.exit

157:                                              ; preds = %Saig_ObjIsPi.exit.thread
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not9.i.i90 = icmp eq ptr %161, null
  br i1 %.not9.i.i90, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i9.i = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #18
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #16
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8
  store i32 %168, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %177
  %179 = phi ptr [ %.pre.i89, %.Vec_IntGrow.exit10_crit_edge.i ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i ]
  %180 = load i32, ptr %153, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 %.val64, ptr %183, align 4
  br label %184

184:                                              ; preds = %12, %17, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Iso_StoCollectInfo(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %12, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

17:                                               ; preds = %2
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #18
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #16
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %28, ptr %12, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %1, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val161 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val161, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit, %62
  %47 = phi ptr [ %63, %62 ], [ %44, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %Vec_PtrPush.exit ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val131 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val131, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %.val130 = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.val130 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr i8, ptr %54, i64 24
  %.val132 = load i64, ptr %55, align 8
  %56 = and i64 %.val132, 7
  %.not160 = icmp eq i64 %56, 1
  br i1 %.not160, label %62, label %57

57:                                               ; preds = %.lr.ph
  %58 = trunc i64 %52 to i32
  %59 = and i32 %58, 1
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %3, align 8
  tail call void @Iso_StoCollectInfo_rec(ptr noundef %5, ptr noundef nonnull %54, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef nonnull %47)
  %.pre = load ptr, ptr %9, align 8
  br label %62

62:                                               ; preds = %.lr.ph, %57
  %63 = phi ptr [ %47, %.lr.ph ], [ %.pre, %57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %64, align 4
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %62, %Vec_PtrPush.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val133164 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val133164, 0
  br i1 %72, label %.lr.ph166, label %.critedge2

.lr.ph166:                                        ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %74

74:                                               ; preds = %.lr.ph166, %122
  %indvars.iv173 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next174, %122 ]
  %75 = phi ptr [ %70, %.lr.ph166 ], [ %125, %122 ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val138 = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv173
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Iso_Dat2_t_, ptr %4, i64 %79
  %81 = load i16, ptr %80, align 4
  %82 = load ptr, ptr %73, align 8
  %83 = zext i16 %81 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %122

88:                                               ; preds = %74
  %89 = zext i16 %81 to i32
  %90 = load ptr, ptr %67, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %88
  %.phi.trans.insert.i143 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i144 = load ptr, ptr %.phi.trans.insert.i143, align 8
  br label %Vec_IntPush.exit

95:                                               ; preds = %88
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i145 = icmp eq ptr %99, null
  br i1 %.not9.i.i145, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8
  store i32 16, ptr %90, align 8
  br label %Vec_IntPush.exit

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i9.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #18
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #16
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  store i32 %106, ptr %90, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %115
  %117 = phi ptr [ %.pre.i144, %.Vec_IntGrow.exit10_crit_edge.i ], [ %116, %115 ], [ %104, %Vec_IntGrow.exit.i ]
  %118 = load i32, ptr %91, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %91, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %89, ptr %121, align 4
  br label %122

122:                                              ; preds = %Vec_IntPush.exit, %74
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Iso_Dat_t_, ptr %123, i64 %79
  store i32 0, ptr %124, align 4
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val133 = load i32, ptr %126, align 4
  %127 = sext i32 %.val133 to i64
  %128 = icmp slt i64 %indvars.iv.next174, %127
  br i1 %128, label %74, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %122, %.critedge
  %.lcssa163 = phi ptr [ %70, %.critedge ], [ %125, %122 ]
  %129 = getelementptr i8, ptr %.lcssa163, i64 4
  store i32 0, ptr %129, align 4
  %130 = load ptr, ptr %67, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val134167 = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val134167, 0
  br i1 %132, label %.lr.ph169, label %.critedge4

.lr.ph169:                                        ; preds = %.critedge2
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %134

134:                                              ; preds = %.lr.ph169, %Vec_IntPush.exit152
  %indvars.iv176 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next177, %Vec_IntPush.exit152 ]
  %135 = phi ptr [ %130, %.lr.ph169 ], [ %177, %Vec_IntPush.exit152 ]
  %136 = getelementptr i8, ptr %135, i64 8
  %.val139 = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv176
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %133, align 8
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %139, align 8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i146

.Vec_IntGrow.exit10_crit_edge.i146:               ; preds = %134
  %.phi.trans.insert.i147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %.pre.i148 = load ptr, ptr %.phi.trans.insert.i147, align 8
  br label %Vec_IntPush.exit152

148:                                              ; preds = %134
  %149 = icmp slt i32 %145, 16
  br i1 %149, label %150, label %158

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not9.i.i150 = icmp eq ptr %152, null
  br i1 %.not9.i.i150, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i151

155:                                              ; preds = %150
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i151

Vec_IntGrow.exit.i151:                            ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %151, align 8
  store i32 16, ptr %139, align 8
  br label %Vec_IntPush.exit152

158:                                              ; preds = %148
  %159 = shl nuw nsw i32 %145, 1
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not9.i9.i149 = icmp eq ptr %161, null
  %162 = zext nneg i32 %159 to i64
  %163 = shl nuw nsw i64 %162, 2
  br i1 %.not9.i9.i149, label %166, label %164

164:                                              ; preds = %158
  %165 = tail call ptr @realloc(ptr noundef nonnull %161, i64 noundef %163) #18
  br label %168

166:                                              ; preds = %158
  %167 = tail call noalias ptr @malloc(i64 noundef %163) #16
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %169, ptr %160, align 8
  store i32 %159, ptr %139, align 8
  br label %Vec_IntPush.exit152

Vec_IntPush.exit152:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i146, %Vec_IntGrow.exit.i151, %168
  %170 = phi ptr [ %.pre.i148, %.Vec_IntGrow.exit10_crit_edge.i146 ], [ %169, %168 ], [ %157, %Vec_IntGrow.exit.i151 ]
  %171 = load i32, ptr %144, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %144, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 %143, ptr %174, align 4
  %175 = load ptr, ptr %133, align 8
  %176 = getelementptr inbounds i32, ptr %175, i64 %141
  store i32 0, ptr %176, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %177 = load ptr, ptr %67, align 8
  %178 = getelementptr i8, ptr %177, i64 4
  %.val134 = load i32, ptr %178, align 4
  %179 = sext i32 %.val134 to i64
  %180 = icmp slt i64 %indvars.iv.next177, %179
  br i1 %180, label %134, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %Vec_IntPush.exit152, %.critedge2
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %.val142 = load ptr, ptr %182, align 8
  %183 = getelementptr i8, ptr %181, i64 4
  %.val135 = load i32, ptr %183, align 4
  %184 = tail call ptr @Abc_MergeSortCost(ptr noundef %.val142, i32 noundef %.val135) #17
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr i8, ptr %185, i64 4
  %.val136 = load i32, ptr %186, align 4
  %187 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %188 = add i32 %.val136, -1
  %or.cond.i = icmp ult i32 %188, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val136
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %189, align 4
  store i32 %spec.store.select.i, ptr %187, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %190

190:                                              ; preds = %.critedge4
  %191 = sext i32 %spec.store.select.i to i64
  %192 = shl nsw i64 %191, 2
  %193 = tail call noalias ptr @malloc(i64 noundef %192) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge4, %190
  %194 = phi ptr [ %193, %190 ], [ null, %.critedge4 ]
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %194, ptr %195, align 8
  %196 = icmp sgt i32 %.val136, 0
  br i1 %196, label %.lr.ph171.preheader, label %._crit_edge

.lr.ph171.preheader:                              ; preds = %Vec_IntAlloc.exit
  %197 = zext nneg i32 %.val136 to i64
  br label %.lr.ph171

.lr.ph171:                                        ; preds = %.lr.ph171.preheader, %Vec_IntPush.exit159
  %indvars.iv179 = phi i64 [ %197, %.lr.ph171.preheader ], [ %indvars.iv.next180, %Vec_IntPush.exit159 ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, -1
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw i32, ptr %184, i64 %indvars.iv.next180
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr i8, ptr %198, i64 8
  %.val140 = load ptr, ptr %201, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %.val140, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = shl i32 %204, 16
  %206 = load ptr, ptr %67, align 8
  %207 = getelementptr i8, ptr %206, i64 8
  %.val141 = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds i32, ptr %.val141, i64 %202
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, %205
  %211 = load i32, ptr %189, align 4
  %212 = load i32, ptr %187, align 8
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.Vec_IntGrow.exit10_crit_edge.i153

.Vec_IntGrow.exit10_crit_edge.i153:               ; preds = %.lr.ph171
  %.pre.i155 = load ptr, ptr %195, align 8
  br label %Vec_IntPush.exit159

214:                                              ; preds = %.lr.ph171
  %215 = icmp slt i32 %211, 16
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %195, align 8
  %.not9.i.i157 = icmp eq ptr %217, null
  br i1 %.not9.i.i157, label %220, label %218

218:                                              ; preds = %216
  %219 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i158

220:                                              ; preds = %216
  %221 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i158

Vec_IntGrow.exit.i158:                            ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %195, align 8
  store i32 16, ptr %187, align 8
  br label %Vec_IntPush.exit159

223:                                              ; preds = %214
  %224 = shl nuw nsw i32 %211, 1
  %225 = load ptr, ptr %195, align 8
  %.not9.i9.i156 = icmp eq ptr %225, null
  %226 = zext nneg i32 %224 to i64
  %227 = shl nuw nsw i64 %226, 2
  br i1 %.not9.i9.i156, label %230, label %228

228:                                              ; preds = %223
  %229 = tail call ptr @realloc(ptr noundef nonnull %225, i64 noundef %227) #18
  br label %232

230:                                              ; preds = %223
  %231 = tail call noalias ptr @malloc(i64 noundef %227) #16
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi ptr [ %229, %228 ], [ %231, %230 ]
  store ptr %233, ptr %195, align 8
  store i32 %224, ptr %187, align 8
  br label %Vec_IntPush.exit159

Vec_IntPush.exit159:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i153, %Vec_IntGrow.exit.i158, %232
  %234 = phi ptr [ %.pre.i155, %.Vec_IntGrow.exit10_crit_edge.i153 ], [ %233, %232 ], [ %222, %Vec_IntGrow.exit.i158 ]
  %235 = add nsw i32 %211, 1
  store i32 %235, ptr %189, align 4
  %236 = sext i32 %211 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  store i32 %210, ptr %237, align 4
  %238 = icmp samesign ugt i64 %indvars.iv179, 1
  br i1 %238, label %.lr.ph171, label %._crit_edge.thread, !llvm.loop !8

._crit_edge:                                      ; preds = %Vec_IntAlloc.exit
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %.critedge6, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Vec_IntPush.exit159, %._crit_edge
  tail call void @free(ptr noundef nonnull %184) #17
  br label %.critedge6

.critedge6:                                       ; preds = %._crit_edge.thread, %._crit_edge
  ret ptr %187
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Iso_StoCompareVecInt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
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
  %.val17.i = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %4, i64 4
  %.val16.i = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %.val17.i, %.val16.i
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %12
  %16 = sub nsw i32 %.val17.i, %.val16.i
  br label %Vec_IntCompareVec.exit

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %3, i64 8
  %.val19.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %4, i64 8
  %.val18.i = load ptr, ptr %19, align 8
  %20 = sext i32 %.val17.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call i32 @memcmp(ptr noundef %.val19.i, ptr noundef %.val18.i, i64 noundef %21) #19
  br label %Vec_IntCompareVec.exit

Vec_IntCompareVec.exit:                           ; preds = %7, %15, %17
  %.0.i = phi i32 [ %11, %7 ], [ %16, %15 ], [ %22, %17 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_IsoDetectFast(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8
  %.neg129 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg130 = add i64 %.neg, %.neg129
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %9
  %.0.i.neg = phi i64 [ %.neg130, %9 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = call ptr @Iso_StoStart(ptr noundef %0)
  %14 = getelementptr i8, ptr %0, i64 112
  %.val56 = load i32, ptr %14, align 8
  %15 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %16 = add i32 %.val56, -1
  %or.cond.i = icmp ult i32 %16, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val56
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 3
  %21 = call noalias ptr @malloc(i64 noundef %20) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Abc_Clock.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Abc_Clock.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  %24 = icmp sgt i32 %.val56, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val63 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Iso_StoCollectInfo(ptr noundef %13, ptr noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #18
  br label %56

54:                                               ; preds = %46
  %55 = call noalias ptr @malloc(i64 noundef %51) #16
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %63, ptr %62, align 4
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %15, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntPush.exit
  %.pre.i69 = load ptr, ptr %23, align 8
  br label %Vec_PtrPush.exit

67:                                               ; preds = %Vec_IntPush.exit
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %23, align 8
  %.not9.i.i70 = icmp eq ptr %70, null
  br i1 %.not9.i.i70, label %73, label %71

71:                                               ; preds = %69
  %72 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %70, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

73:                                               ; preds = %69
  %74 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %23, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_PtrPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %23, align 8
  %.not9.i10.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i, label %83, label %81

81:                                               ; preds = %76
  %82 = call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #18
  br label %85

83:                                               ; preds = %76
  %84 = call noalias ptr @malloc(i64 noundef %80) #16
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %23, align 8
  store i32 %77, ptr %15, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i69, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_PtrGrow.exit.i ]
  %88 = add nsw i32 %64, 1
  store i32 %88, ptr %17, align 4
  %89 = sext i32 %64 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %31, ptr %90, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load i32, ptr %14, align 8
  %91 = sext i32 %.val57 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %26, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  call void @Iso_StoStop(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %93 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %Abc_Clock.exit72, label %95

95:                                               ; preds = %.critedge
  %96 = load i64, ptr %5, align 8
  %97 = mul nsw i64 %96, 1000000
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = sdiv i64 %99, 1000
  %101 = add nsw i64 %100, %97
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %.critedge, %95
  %.0.i71 = phi i64 [ %101, %95 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %102 = add i64 %.0.i71, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9)
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %106 = load i32, ptr %17, align 4
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %Vec_PtrSort.exit, label %108

108:                                              ; preds = %Abc_Clock.exit72
  %109 = load ptr, ptr %23, align 8
  %110 = zext nneg i32 %106 to i64
  call void @qsort(ptr noundef %109, i64 noundef %110, i64 noundef 8, ptr noundef nonnull @Iso_StoCompareVecInt) #17
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %Abc_Clock.exit72, %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit76, label %113

113:                                              ; preds = %Vec_PtrSort.exit
  %114 = load i64, ptr %3, align 8
  %.neg132 = mul i64 %114, -1000000
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8
  %.neg131 = sdiv i64 %116, -1000
  %.neg133 = add i64 %.neg131, %.neg132
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %Vec_PtrSort.exit, %113
  %.0.i75.neg = phi i64 [ %.neg133, %113 ], [ 1, %Vec_PtrSort.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.val58 = load i32, ptr %14, align 8
  %117 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %118 = add i32 %.val58, -1
  %or.cond.i77 = icmp ult i32 %118, 7
  %spec.store.select.i78 = select i1 %or.cond.i77, i32 8, i32 %.val58
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 %spec.store.select.i78, ptr %117, align 8
  %.not.i79 = icmp eq i32 %spec.store.select.i78, 0
  br i1 %.not.i79, label %Vec_PtrAlloc.exit80, label %120

120:                                              ; preds = %Abc_Clock.exit76
  %121 = sext i32 %spec.store.select.i78 to i64
  %122 = shl nsw i64 %121, 3
  %123 = call noalias ptr @malloc(i64 noundef %122) #16
  br label %Vec_PtrAlloc.exit80

Vec_PtrAlloc.exit80:                              ; preds = %Abc_Clock.exit76, %120
  %124 = phi ptr [ %123, %120 ], [ null, %Abc_Clock.exit76 ]
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %124, ptr %125, align 8
  %126 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4
  store i32 16, ptr %126, align 8
  %128 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %128, ptr %129, align 8
  br i1 %.not.i79, label %130, label %Vec_PtrPush.exit87

130:                                              ; preds = %Vec_PtrAlloc.exit80
  %.not9.i.i85 = icmp eq ptr %124, null
  br i1 %.not9.i.i85, label %133, label %131

131:                                              ; preds = %130
  %132 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %124, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i86

133:                                              ; preds = %130
  %134 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i86

Vec_PtrGrow.exit.i86:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %125, align 8
  store i32 16, ptr %117, align 8
  br label %Vec_PtrPush.exit87

Vec_PtrPush.exit87:                               ; preds = %Vec_PtrAlloc.exit80, %Vec_PtrGrow.exit.i86
  %136 = phi ptr [ %135, %Vec_PtrGrow.exit.i86 ], [ %124, %Vec_PtrAlloc.exit80 ]
  store i32 1, ptr %119, align 4
  store ptr %126, ptr %136, align 8
  %.val62 = load ptr, ptr %23, align 8
  %137 = load ptr, ptr %.val62, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %127, align 4
  %147 = load i32, ptr %126, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i88

.Vec_IntGrow.exit10_crit_edge.i88:                ; preds = %Vec_PtrPush.exit87
  %.pre.i90 = load ptr, ptr %129, align 8
  br label %Vec_IntPush.exit94

149:                                              ; preds = %Vec_PtrPush.exit87
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %129, align 8
  %.not9.i.i92 = icmp eq ptr %152, null
  br i1 %.not9.i.i92, label %155, label %153

153:                                              ; preds = %151
  %154 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i93

155:                                              ; preds = %151
  %156 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %129, align 8
  store i32 16, ptr %126, align 8
  br label %Vec_IntPush.exit94

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %129, align 8
  %.not9.i9.i91 = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i91, label %165, label %163

163:                                              ; preds = %158
  %164 = call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #18
  br label %167

165:                                              ; preds = %158
  %166 = call noalias ptr @malloc(i64 noundef %162) #16
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %129, align 8
  store i32 %159, ptr %126, align 8
  br label %Vec_IntPush.exit94

Vec_IntPush.exit94:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i88, %Vec_IntGrow.exit.i93, %167
  %169 = phi ptr [ %.pre.i90, %.Vec_IntGrow.exit10_crit_edge.i88 ], [ %168, %167 ], [ %157, %Vec_IntGrow.exit.i93 ]
  %170 = load i32, ptr %127, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %127, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %145, ptr %173, align 4
  %.val55136 = load i32, ptr %17, align 4
  %174 = icmp sgt i32 %.val55136, 1
  br i1 %174, label %.lr.ph139.preheader, label %.critedge2

.lr.ph139.preheader:                              ; preds = %Vec_IntPush.exit94, %Vec_IntPush.exit111
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %Vec_IntPush.exit111 ], [ 1, %Vec_IntPush.exit94 ]
  %.053137 = phi ptr [ %176, %Vec_IntPush.exit111 ], [ %137, %Vec_IntPush.exit94 ]
  %.val61 = load ptr, ptr %23, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %.val61, i64 %indvars.iv146
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %178, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr i8, ptr %.053137, i64 4
  %.val17.i = load i32, ptr %185, align 4
  %.not.i96 = icmp eq i32 %.val17.i, %181
  br i1 %.not.i96, label %188, label %186

186:                                              ; preds = %.lr.ph139.preheader
  %187 = sub nsw i32 %.val17.i, %181
  br label %Vec_IntCompareVec.exit

188:                                              ; preds = %.lr.ph139.preheader
  %189 = getelementptr i8, ptr %.053137, i64 8
  %.val19.i = load ptr, ptr %189, align 8
  %190 = shl nsw i64 %182, 2
  %191 = call i32 @memcmp(ptr noundef %.val19.i, ptr noundef nonnull %178, i64 noundef %190) #19
  br label %Vec_IntCompareVec.exit

Vec_IntCompareVec.exit:                           ; preds = %186, %188
  %.0.i97 = phi i32 [ %187, %186 ], [ %191, %188 ]
  %.not = icmp eq i32 %.0.i97, 0
  br i1 %.not, label %224, label %192

192:                                              ; preds = %Vec_IntCompareVec.exit
  %193 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i32 0, ptr %194, align 4
  store i32 16, ptr %193, align 8
  %195 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %195, ptr %196, align 8
  %197 = load i32, ptr %119, align 4
  %198 = load i32, ptr %117, align 8
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %.Vec_PtrGrow.exit11_crit_edge.i98

.Vec_PtrGrow.exit11_crit_edge.i98:                ; preds = %192
  %.pre.i100 = load ptr, ptr %125, align 8
  br label %Vec_PtrPush.exit104

200:                                              ; preds = %192
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %125, align 8
  %.not9.i.i102 = icmp eq ptr %203, null
  br i1 %.not9.i.i102, label %206, label %204

204:                                              ; preds = %202
  %205 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %203, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i103

206:                                              ; preds = %202
  %207 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i103

Vec_PtrGrow.exit.i103:                            ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %125, align 8
  store i32 16, ptr %117, align 8
  br label %Vec_PtrPush.exit104

209:                                              ; preds = %200
  %210 = shl nuw nsw i32 %197, 1
  %211 = load ptr, ptr %125, align 8
  %.not9.i10.i101 = icmp eq ptr %211, null
  %212 = zext nneg i32 %210 to i64
  %213 = shl nuw nsw i64 %212, 3
  br i1 %.not9.i10.i101, label %216, label %214

214:                                              ; preds = %209
  %215 = call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #18
  br label %218

216:                                              ; preds = %209
  %217 = call noalias ptr @malloc(i64 noundef %213) #16
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %125, align 8
  store i32 %210, ptr %117, align 8
  br label %Vec_PtrPush.exit104

Vec_PtrPush.exit104:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i98, %Vec_PtrGrow.exit.i103, %218
  %220 = phi ptr [ %.pre.i100, %.Vec_PtrGrow.exit11_crit_edge.i98 ], [ %219, %218 ], [ %208, %Vec_PtrGrow.exit.i103 ]
  %221 = add nsw i32 %197, 1
  store i32 %221, ptr %119, align 4
  %222 = sext i32 %197 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  store ptr %193, ptr %223, align 8
  br label %224

224:                                              ; preds = %Vec_PtrPush.exit104, %Vec_IntCompareVec.exit
  %.val66 = load i32, ptr %119, align 4
  %.val67 = load ptr, ptr %125, align 8
  %225 = sext i32 %.val66 to i64
  %226 = getelementptr ptr, ptr %.val67, i64 %225
  %227 = getelementptr i8, ptr %226, i64 -8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %228, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %224
  %.phi.trans.insert.i106 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8
  br label %Vec_IntPush.exit111

233:                                              ; preds = %224
  %234 = icmp slt i32 %230, 16
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not9.i.i109 = icmp eq ptr %237, null
  br i1 %.not9.i.i109, label %240, label %238

238:                                              ; preds = %235
  %239 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i110

240:                                              ; preds = %235
  %241 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %236, align 8
  store i32 16, ptr %228, align 8
  br label %Vec_IntPush.exit111

243:                                              ; preds = %233
  %244 = shl nuw nsw i32 %230, 1
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not9.i9.i108 = icmp eq ptr %246, null
  %247 = zext nneg i32 %244 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i108, label %251, label %249

249:                                              ; preds = %243
  %250 = call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #18
  br label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @malloc(i64 noundef %248) #16
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %245, align 8
  store i32 %244, ptr %228, align 8
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %253
  %255 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %254, %253 ], [ %242, %Vec_IntGrow.exit.i110 ]
  %256 = load i32, ptr %229, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %229, align 4
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i32, ptr %255, i64 %258
  store i32 %184, ptr %259, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val55 = load i32, ptr %17, align 4
  %260 = sext i32 %.val55 to i64
  %261 = icmp slt i64 %indvars.iv.next147, %260
  br i1 %261, label %.lr.ph139.preheader, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %Vec_IntPush.exit111, %Vec_IntPush.exit94
  %.val55.lcssa = phi i32 [ %.val55136, %Vec_IntPush.exit94 ], [ %.val55, %Vec_IntPush.exit111 ]
  %262 = icmp sgt i32 %.val55.lcssa, 0
  %.pre = load ptr, ptr %23, align 8
  br i1 %262, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %.critedge2
  %263 = zext nneg i32 %.val55.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %270
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %270 ], [ 0, %.lr.ph.i.preheader ]
  %264 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i
  %265 = load ptr, ptr %264, align 8
  %.not.i112 = icmp eq ptr %265, null
  br i1 %.not.i112, label %270, label %266

266:                                              ; preds = %.lr.ph.i
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %269

269:                                              ; preds = %266
  call void @free(ptr noundef nonnull %268) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %269, %266
  call void @free(ptr noundef nonnull %265) #17
  br label %270

270:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %263
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !11

.critedge.i:                                      ; preds = %.critedge2
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %270, %.critedge.i
  call void @free(ptr noundef nonnull %.pre) #17
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  call void @free(ptr noundef nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %271 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #17
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %Abc_Clock.exit114, label %273

273:                                              ; preds = %Vec_VecFree.exit
  %274 = load i64, ptr %2, align 8
  %275 = mul nsw i64 %274, 1000000
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = sdiv i64 %277, 1000
  %279 = add nsw i64 %278, %275
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %Vec_VecFree.exit, %273
  %.0.i113 = phi i64 [ %279, %273 ], [ -1, %Vec_VecFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %280 = add i64 %.0.i113, %.0.i75.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10)
  %281 = sitofp i64 %280 to double
  %282 = fdiv double %281, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %282)
  %.val59 = load i32, ptr %14, align 8
  %.val54 = load i32, ptr %119, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val59, i32 noundef %.val54)
  %284 = icmp sgt i32 %.val54, 0
  br i1 %284, label %.lr.ph142, label %.critedge4.thread

.critedge4.thread:                                ; preds = %Abc_Clock.exit114
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 0)
  %.pre154157 = load ptr, ptr %125, align 8
  %.not.i9.i117 = icmp eq ptr %.pre154157, null
  br i1 %.not.i9.i117, label %Vec_VecFree.exit128, label %.critedge.i116.thread

.lr.ph142:                                        ; preds = %Abc_Clock.exit114
  %.val60 = load ptr, ptr %125, align 8
  %wide.trip.count = zext nneg i32 %.val54 to i64
  br label %286

286:                                              ; preds = %.lr.ph142, %295
  %indvars.iv149 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next150, %295 ]
  %.0141 = phi i32 [ 0, %.lr.ph142 ], [ %.1, %295 ]
  %287 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv149
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %288, i64 4
  %.val65 = load i32, ptr %289, align 4
  %290 = icmp sgt i32 %.val65, 1
  br i1 %290, label %291, label %293

291:                                              ; preds = %286
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val65)
  br label %295

293:                                              ; preds = %286
  %294 = add nsw i32 %.0141, 1
  br label %295

295:                                              ; preds = %291, %293
  %.1 = phi i32 [ %.0141, %291 ], [ %294, %293 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count
  br i1 %exitcond152.not, label %.critedge4, label %286, !llvm.loop !12

.critedge4:                                       ; preds = %295
  %296 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.1)
  %.pre154 = load ptr, ptr %125, align 8
  %297 = zext nneg i32 %.val54 to i64
  br label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %.critedge4, %304
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i127, %304 ], [ 0, %.critedge4 ]
  %298 = getelementptr inbounds nuw ptr, ptr %.pre154, i64 %indvars.iv.i120
  %299 = load ptr, ptr %298, align 8
  %.not.i122 = icmp eq ptr %299, null
  br i1 %.not.i122, label %304, label %300

300:                                              ; preds = %.lr.ph.i118
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i.i123 = icmp eq ptr %302, null
  br i1 %.not.i.i123, label %Vec_PtrFree.exit.i124, label %303

303:                                              ; preds = %300
  call void @free(ptr noundef nonnull %302) #17
  br label %Vec_PtrFree.exit.i124

Vec_PtrFree.exit.i124:                            ; preds = %303, %300
  call void @free(ptr noundef nonnull %299) #17
  br label %304

304:                                              ; preds = %Vec_PtrFree.exit.i124, %.lr.ph.i118
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next.i127, %297
  br i1 %exitcond153.not, label %.critedge.i116.thread, label %.lr.ph.i118, !llvm.loop !11

.critedge.i116.thread:                            ; preds = %304, %.critedge4.thread
  %.pre154158161 = phi ptr [ %.pre154157, %.critedge4.thread ], [ %.pre154, %304 ]
  call void @free(ptr noundef nonnull %.pre154158161) #17
  br label %Vec_VecFree.exit128

Vec_VecFree.exit128:                              ; preds = %.critedge4.thread, %.critedge.i116.thread
  call void @free(ptr noundef nonnull %117) #17
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

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
