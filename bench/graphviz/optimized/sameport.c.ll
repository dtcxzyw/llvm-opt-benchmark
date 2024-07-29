; ModuleID = 'bench/graphviz/original/sameport.c.ll'
source_filename = "bench/graphviz/original/sameport.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.same_t = type { ptr, %struct.edge_list_t }
%struct.edge_list_t = type { ptr, i64, i64 }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [9 x i8] c"samehead\00", align 1
@E_samehead = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"sametail\00", align 1
@E_sametail = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_sameports(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef null) #12
  store ptr %2, ptr @E_samehead, align 8
  %3 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #12
  store ptr %3, ptr @E_sametail, align 8
  %4 = load ptr, ptr @E_samehead, align 8
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %3, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %7, label %118

7:                                                ; preds = %1
  %8 = tail call ptr @agfstnode(ptr noundef %0) #12
  %.not207 = icmp eq ptr %8, null
  br i1 %.not207, label %same_list_free.exit103, label %.lr.ph214

.lr.ph214:                                        ; preds = %7, %same_list_clear.exit97
  %.048212 = phi ptr [ %117, %same_list_clear.exit97 ], [ %8, %7 ]
  %.sroa.0133.0211 = phi ptr [ %.sroa.0133.1.lcssa239248265, %same_list_clear.exit97 ], [ null, %7 ]
  %.sroa.22142.0210 = phi i64 [ %.sroa.22142.1.lcssa237249263, %same_list_clear.exit97 ], [ 0, %7 ]
  %.sroa.0114.0209 = phi ptr [ %.sroa.0114.1.lcssa236250261, %same_list_clear.exit97 ], [ null, %7 ]
  %.sroa.22.0208 = phi i64 [ %.sroa.22.1.lcssa234252259, %same_list_clear.exit97 ], [ 0, %7 ]
  %9 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.048212) #12
  %.not52189 = icmp eq ptr %9, null
  br i1 %.not52189, label %same_list_clear.exit97, label %.lr.ph

.preheader:                                       ; preds = %sameedge.exit
  %.not217 = icmp eq i64 %.sroa.11137.3, 0
  br i1 %.not217, label %same_list_clear.exit, label %.lr.ph203

.lr.ph:                                           ; preds = %.lr.ph214, %sameedge.exit
  %.047196 = phi ptr [ %100, %sameedge.exit ], [ %9, %.lr.ph214 ]
  %.sroa.0133.1195 = phi ptr [ %.sroa.0133.4, %sameedge.exit ], [ %.sroa.0133.0211, %.lr.ph214 ]
  %.sroa.11137.1194 = phi i64 [ %.sroa.11137.3, %sameedge.exit ], [ 0, %.lr.ph214 ]
  %.sroa.22142.1193 = phi i64 [ %.sroa.22142.4, %sameedge.exit ], [ %.sroa.22142.0210, %.lr.ph214 ]
  %.sroa.0114.1192 = phi ptr [ %.sroa.0114.4, %sameedge.exit ], [ %.sroa.0114.0209, %.lr.ph214 ]
  %.sroa.11.1191 = phi i64 [ %.sroa.11.3, %sameedge.exit ], [ 0, %.lr.ph214 ]
  %.sroa.22.1190 = phi i64 [ %.sroa.22.4, %sameedge.exit ], [ %.sroa.22.0208, %.lr.ph214 ]
  %10 = load i32, ptr %.047196, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 2
  %.idx = select i1 %12, i64 0, i64 -64
  %13 = getelementptr inbounds i8, ptr %.047196, i64 %.idx
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i32 %11, 3
  %17 = getelementptr inbounds i8, ptr %.047196, i64 64
  %18 = select i1 %16, ptr %.047196, ptr %17
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %sameedge.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, %.048212
  %24 = load ptr, ptr @E_samehead, align 8
  %25 = icmp ne ptr %24, null
  %or.cond3 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond3, label %26, label %59

26:                                               ; preds = %22
  %27 = tail call ptr @agxget(ptr noundef nonnull %.047196, ptr noundef nonnull %24) #12
  %28 = load i8, ptr %27, align 1
  %.not53 = icmp eq i8 %28, 0
  br i1 %.not53, label %._crit_edge225, label %29

._crit_edge225:                                   ; preds = %26
  %.pre = load i32, ptr %.047196, align 8
  %.pre226 = and i32 %.pre, 3
  br label %59

29:                                               ; preds = %26
  %.not.i = icmp eq i64 %.sroa.11137.1194, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  %31 = add nuw i64 %.029.i, 1
  %exitcond.not.i = icmp eq i64 %31, %.sroa.11137.1194
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %30
  %.029.i = phi i64 [ %31, %30 ], [ 0, %29 ]
  %32 = getelementptr inbounds %struct.same_t, ptr %.sroa.0133.1195, i64 %.029.i
  %.sroa.023.0.copyload.i = load ptr, ptr %32, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.023.0.copyload.i, ptr noundef nonnull readonly dereferenceable(1) %27) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %30

35:                                               ; preds = %.lr.ph.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %32, i64 8
  tail call fastcc void @edge_list_append(ptr noundef nonnull %.sroa.2.0..sroa_idx.i, ptr noundef nonnull %.047196)
  br label %sameedge.exit

._crit_edge.i:                                    ; preds = %30, %29
  %malloc.i = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %36 = icmp eq ptr %malloc.i, null
  br i1 %36, label %37, label %edge_list_append.exit.i

37:                                               ; preds = %._crit_edge.i
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call ptr @strerror(i32 noundef 12) #12
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.2, ptr noundef %39) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

edge_list_append.exit.i:                          ; preds = %._crit_edge.i
  store ptr %.047196, ptr %malloc.i, align 8
  %41 = icmp eq i64 %.sroa.11137.1194, %.sroa.22142.1193
  br i1 %41, label %42, label %same_list_append.exit.i

42:                                               ; preds = %edge_list_append.exit.i
  %43 = shl i64 %.sroa.11137.1194, 1
  %spec.select.i.i15.i = select i1 %.not.i, i64 1, i64 %43
  %mul.ov.i.i16.i = icmp ugt i64 %spec.select.i.i15.i, 576460752303423487
  br i1 %mul.ov.i.i16.i, label %53, label %44

44:                                               ; preds = %42
  %45 = shl nuw i64 %spec.select.i.i15.i, 5
  %46 = tail call ptr @realloc(ptr noundef %.sroa.0133.1195, i64 noundef %45) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = shl i64 %.sroa.11137.1194, 5
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = sub i64 %spec.select.i.i15.i, %.sroa.11137.1194
  %52 = shl i64 %51, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %50, i8 0, i64 %52, i1 false)
  br label %same_list_append.exit.i

53:                                               ; preds = %44, %42
  %.0.i.ph.i17.i = phi i32 [ 12, %44 ], [ 34, %42 ]
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call ptr @strerror(i32 noundef %.0.i.ph.i17.i) #12
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.2, ptr noundef %55) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

same_list_append.exit.i:                          ; preds = %edge_list_append.exit.i, %48
  %.sroa.22142.2 = phi i64 [ %spec.select.i.i15.i, %48 ], [ %.sroa.22142.1193, %edge_list_append.exit.i ]
  %.sroa.0133.2 = phi ptr [ %46, %48 ], [ %.sroa.0133.1195, %edge_list_append.exit.i ]
  %57 = getelementptr inbounds %struct.same_t, ptr %.sroa.0133.2, i64 %.sroa.11137.1194
  store ptr %27, ptr %57, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %malloc.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds i8, ptr %57, i64 24
  store i64 1, ptr %.sroa.625.0..sroa_idx.i, align 8
  %58 = add i64 %.sroa.11137.1194, 1
  br label %sameedge.exit

59:                                               ; preds = %._crit_edge225, %22
  %.pre-phi = phi i32 [ %.pre226, %._crit_edge225 ], [ %11, %22 ]
  %60 = icmp eq i32 %.pre-phi, 3
  %61 = select i1 %60, ptr %.047196, ptr %17
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %.048212
  %65 = load ptr, ptr @E_sametail, align 8
  %66 = icmp ne ptr %65, null
  %or.cond5 = select i1 %64, i1 %66, i1 false
  br i1 %or.cond5, label %67, label %sameedge.exit

67:                                               ; preds = %59
  %68 = tail call ptr @agxget(ptr noundef nonnull %.047196, ptr noundef nonnull %65) #12
  %69 = load i8, ptr %68, align 1
  %.not54 = icmp eq i8 %69, 0
  br i1 %.not54, label %sameedge.exit, label %70

70:                                               ; preds = %67
  %.not.i67 = icmp eq i64 %.sroa.11.1191, 0
  br i1 %.not.i67, label %._crit_edge.i73, label %.lr.ph.i68

71:                                               ; preds = %.lr.ph.i68
  %72 = add nuw i64 %.029.i70, 1
  %exitcond.not.i72 = icmp eq i64 %72, %.sroa.11.1191
  br i1 %exitcond.not.i72, label %._crit_edge.i73, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %70, %71
  %.029.i70 = phi i64 [ %72, %71 ], [ 0, %70 ]
  %73 = getelementptr inbounds %struct.same_t, ptr %.sroa.0114.1192, i64 %.029.i70
  %.sroa.023.0.copyload.i71 = load ptr, ptr %73, align 8
  %74 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.023.0.copyload.i71, ptr noundef nonnull readonly dereferenceable(1) %68) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %71

76:                                               ; preds = %.lr.ph.i68
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %73, i64 8
  tail call fastcc void @edge_list_append(ptr noundef nonnull %.sroa.2.0..sroa_idx.i86, ptr noundef nonnull %.047196)
  br label %sameedge.exit

._crit_edge.i73:                                  ; preds = %71, %70
  %malloc.i74 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %77 = icmp eq ptr %malloc.i74, null
  br i1 %77, label %78, label %edge_list_append.exit.i75

78:                                               ; preds = %._crit_edge.i73
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call ptr @strerror(i32 noundef 12) #12
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.2, ptr noundef %80) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

edge_list_append.exit.i75:                        ; preds = %._crit_edge.i73
  store ptr %.047196, ptr %malloc.i74, align 8
  %82 = icmp eq i64 %.sroa.11.1191, %.sroa.22.1190
  br i1 %82, label %83, label %same_list_append.exit.i78

83:                                               ; preds = %edge_list_append.exit.i75
  %84 = shl i64 %.sroa.11.1191, 1
  %spec.select.i.i15.i82 = select i1 %.not.i67, i64 1, i64 %84
  %mul.ov.i.i16.i83 = icmp ugt i64 %spec.select.i.i15.i82, 576460752303423487
  br i1 %mul.ov.i.i16.i83, label %94, label %85

85:                                               ; preds = %83
  %86 = shl nuw i64 %spec.select.i.i15.i82, 5
  %87 = tail call ptr @realloc(ptr noundef %.sroa.0114.1192, i64 noundef %86) #16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = shl i64 %.sroa.11.1191, 5
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = sub i64 %spec.select.i.i15.i82, %.sroa.11.1191
  %93 = shl i64 %92, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %91, i8 0, i64 %93, i1 false)
  br label %same_list_append.exit.i78

94:                                               ; preds = %85, %83
  %.0.i.ph.i17.i85 = phi i32 [ 12, %85 ], [ 34, %83 ]
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call ptr @strerror(i32 noundef %.0.i.ph.i17.i85) #12
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.2, ptr noundef %96) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

same_list_append.exit.i78:                        ; preds = %edge_list_append.exit.i75, %89
  %.sroa.22.2 = phi i64 [ %spec.select.i.i15.i82, %89 ], [ %.sroa.22.1190, %edge_list_append.exit.i75 ]
  %.sroa.0114.2 = phi ptr [ %87, %89 ], [ %.sroa.0114.1192, %edge_list_append.exit.i75 ]
  %98 = getelementptr inbounds %struct.same_t, ptr %.sroa.0114.2, i64 %.sroa.11.1191
  store ptr %68, ptr %98, align 8
  %.sroa.4.0..sroa_idx.i79 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %malloc.i74, ptr %.sroa.4.0..sroa_idx.i79, align 8
  %.sroa.5.0..sroa_idx.i80 = getelementptr inbounds i8, ptr %98, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i80, align 8
  %.sroa.625.0..sroa_idx.i81 = getelementptr inbounds i8, ptr %98, i64 24
  store i64 1, ptr %.sroa.625.0..sroa_idx.i81, align 8
  %99 = add i64 %.sroa.11.1191, 1
  br label %sameedge.exit

sameedge.exit:                                    ; preds = %same_list_append.exit.i78, %76, %same_list_append.exit.i, %35, %67, %59, %.lr.ph
  %.sroa.22.4 = phi i64 [ %.sroa.22.1190, %.lr.ph ], [ %.sroa.22.1190, %67 ], [ %.sroa.22.1190, %59 ], [ %.sroa.22.1190, %35 ], [ %.sroa.22.1190, %same_list_append.exit.i ], [ %.sroa.22.2, %same_list_append.exit.i78 ], [ %.sroa.22.1190, %76 ]
  %.sroa.11.3 = phi i64 [ %.sroa.11.1191, %.lr.ph ], [ %.sroa.11.1191, %67 ], [ %.sroa.11.1191, %59 ], [ %.sroa.11.1191, %35 ], [ %.sroa.11.1191, %same_list_append.exit.i ], [ %99, %same_list_append.exit.i78 ], [ %.sroa.11.1191, %76 ]
  %.sroa.0114.4 = phi ptr [ %.sroa.0114.1192, %.lr.ph ], [ %.sroa.0114.1192, %67 ], [ %.sroa.0114.1192, %59 ], [ %.sroa.0114.1192, %35 ], [ %.sroa.0114.1192, %same_list_append.exit.i ], [ %.sroa.0114.2, %same_list_append.exit.i78 ], [ %.sroa.0114.1192, %76 ]
  %.sroa.22142.4 = phi i64 [ %.sroa.22142.1193, %.lr.ph ], [ %.sroa.22142.1193, %67 ], [ %.sroa.22142.1193, %59 ], [ %.sroa.22142.1193, %35 ], [ %.sroa.22142.2, %same_list_append.exit.i ], [ %.sroa.22142.1193, %same_list_append.exit.i78 ], [ %.sroa.22142.1193, %76 ]
  %.sroa.11137.3 = phi i64 [ %.sroa.11137.1194, %.lr.ph ], [ %.sroa.11137.1194, %67 ], [ %.sroa.11137.1194, %59 ], [ %.sroa.11137.1194, %35 ], [ %58, %same_list_append.exit.i ], [ %.sroa.11137.1194, %same_list_append.exit.i78 ], [ %.sroa.11137.1194, %76 ]
  %.sroa.0133.4 = phi ptr [ %.sroa.0133.1195, %.lr.ph ], [ %.sroa.0133.1195, %67 ], [ %.sroa.0133.1195, %59 ], [ %.sroa.0133.1195, %35 ], [ %.sroa.0133.2, %same_list_append.exit.i ], [ %.sroa.0133.1195, %same_list_append.exit.i78 ], [ %.sroa.0133.1195, %76 ]
  %100 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.047196, ptr noundef nonnull %.048212) #12
  %.not52 = icmp eq ptr %100, null
  br i1 %.not52, label %.preheader, label %.lr.ph

.lr.ph203:                                        ; preds = %.preheader, %106
  %.046202 = phi i64 [ %107, %106 ], [ 0, %.preheader ]
  %101 = getelementptr inbounds %struct.same_t, ptr %.sroa.0133.4, i64 %.046202
  %102 = getelementptr i8, ptr %101, i64 16
  %.val60 = load i64, ptr %102, align 8
  %103 = icmp ugt i64 %.val60, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph203
  %105 = getelementptr inbounds i8, ptr %101, i64 8
  %.sroa.1111.0.copyload = load ptr, ptr %105, align 8
  tail call fastcc void @sameport(ptr noundef nonnull %.048212, ptr %.sroa.1111.0.copyload, i64 %.val60)
  br label %106

106:                                              ; preds = %.lr.ph203, %104
  %107 = add nuw i64 %.046202, 1
  %exitcond.not = icmp eq i64 %107, %.sroa.11137.3
  br i1 %exitcond.not, label %.lr.ph.i89, label %.lr.ph203

.lr.ph.i89:                                       ; preds = %106, %.lr.ph.i89
  %.07.i = phi i64 [ %108, %.lr.ph.i89 ], [ 0, %106 ]
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds %struct.same_t, ptr %.sroa.0133.4, i64 %.07.i, i32 1
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 1
  tail call void @free(ptr noundef %.sroa.3.0.copyload.i) #12
  %108 = add nuw i64 %.07.i, 1
  %exitcond222.not = icmp eq i64 %108, %.sroa.11137.3
  br i1 %exitcond222.not, label %same_list_clear.exit, label %.lr.ph.i89

same_list_clear.exit:                             ; preds = %.lr.ph.i89, %.preheader
  %.not218 = icmp eq i64 %.sroa.11.3, 0
  br i1 %.not218, label %same_list_clear.exit97, label %.lr.ph205

.lr.ph205:                                        ; preds = %same_list_clear.exit, %114
  %.0204 = phi i64 [ %115, %114 ], [ 0, %same_list_clear.exit ]
  %109 = getelementptr inbounds %struct.same_t, ptr %.sroa.0114.4, i64 %.0204
  %110 = getelementptr i8, ptr %109, i64 16
  %.val61 = load i64, ptr %110, align 8
  %111 = icmp ugt i64 %.val61, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph205
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %113, align 8
  tail call fastcc void @sameport(ptr noundef nonnull %.048212, ptr %.sroa.1.0.copyload, i64 %.val61)
  br label %114

114:                                              ; preds = %.lr.ph205, %112
  %115 = add nuw i64 %.0204, 1
  %exitcond223.not = icmp eq i64 %115, %.sroa.11.3
  br i1 %exitcond223.not, label %.lr.ph.i92, label %.lr.ph205

.lr.ph.i92:                                       ; preds = %114, %.lr.ph.i92
  %.07.i93 = phi i64 [ %116, %.lr.ph.i92 ], [ 0, %114 ]
  %.sroa.3.0..sroa_idx.i94 = getelementptr inbounds %struct.same_t, ptr %.sroa.0114.4, i64 %.07.i93, i32 1
  %.sroa.3.0.copyload.i95 = load ptr, ptr %.sroa.3.0..sroa_idx.i94, align 1
  tail call void @free(ptr noundef %.sroa.3.0.copyload.i95) #12
  %116 = add nuw i64 %.07.i93, 1
  %exitcond224.not = icmp eq i64 %116, %.sroa.11.3
  br i1 %exitcond224.not, label %same_list_clear.exit97, label %.lr.ph.i92

same_list_clear.exit97:                           ; preds = %.lr.ph.i92, %.lr.ph214, %same_list_clear.exit
  %.sroa.0133.1.lcssa239248265 = phi ptr [ %.sroa.0133.4, %same_list_clear.exit ], [ %.sroa.0133.0211, %.lr.ph214 ], [ %.sroa.0133.4, %.lr.ph.i92 ]
  %.sroa.22142.1.lcssa237249263 = phi i64 [ %.sroa.22142.4, %same_list_clear.exit ], [ %.sroa.22142.0210, %.lr.ph214 ], [ %.sroa.22142.4, %.lr.ph.i92 ]
  %.sroa.0114.1.lcssa236250261 = phi ptr [ %.sroa.0114.4, %same_list_clear.exit ], [ %.sroa.0114.0209, %.lr.ph214 ], [ %.sroa.0114.4, %.lr.ph.i92 ]
  %.sroa.22.1.lcssa234252259 = phi i64 [ %.sroa.22.4, %same_list_clear.exit ], [ %.sroa.22.0208, %.lr.ph214 ], [ %.sroa.22.4, %.lr.ph.i92 ]
  %117 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.048212) #12
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %same_list_free.exit103, label %.lr.ph214

same_list_free.exit103:                           ; preds = %same_list_clear.exit97, %7
  %.sroa.0114.0.lcssa = phi ptr [ null, %7 ], [ %.sroa.0114.1.lcssa236250261, %same_list_clear.exit97 ]
  %.sroa.0133.0.lcssa = phi ptr [ null, %7 ], [ %.sroa.0133.1.lcssa239248265, %same_list_clear.exit97 ]
  tail call void @free(ptr noundef %.sroa.0133.0.lcssa) #12
  tail call void @free(ptr noundef %.sroa.0114.0.lcssa) #12
  br label %118

118:                                              ; preds = %1, %same_list_free.exit103
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sameport(ptr noundef %0, ptr nocapture readonly %.0.val, i64 %.8.val) unnamed_addr #0 {
  %2 = alloca [4 x %struct.pointf_s], align 16
  %.not16 = icmp eq i64 %.8.val, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %20
  %.01924 = phi i64 [ 0, %.lr.ph ], [ %36, %20 ]
  %5 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %35, %20 ]
  %6 = getelementptr inbounds ptr, ptr %.0.val, i64 %.01924
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 2
  %.idx205 = select i1 %10, i64 0, i64 -64
  %11 = getelementptr inbounds i8, ptr %7, i64 %.idx205
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = icmp eq i32 %9, 3
  %.idx206 = select i1 %16, i64 0, i64 64
  %17 = getelementptr inbounds i8, ptr %7, i64 %.idx206
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %4, %15
  %.0191 = phi ptr [ %19, %15 ], [ %13, %4 ]
  %21 = getelementptr inbounds i8, ptr %.0191, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load <2 x double>, ptr %23, align 8
  %27 = load <2 x double>, ptr %25, align 8
  %28 = fsub <2 x double> %26, %27
  %29 = extractelement <2 x double> %28, i64 0
  %30 = extractelement <2 x double> %28, i64 1
  %31 = tail call double @hypot(double noundef %29, double noundef %30) #12
  %32 = insertelement <2 x double> poison, double %31, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fdiv <2 x double> %28, %33
  %35 = fadd <2 x double> %5, %34
  %36 = add nuw i64 %.01924, 1
  %exitcond.not = icmp eq i64 %36, %.8.val
  br i1 %exitcond.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %20, %1
  %37 = phi <2 x double> [ zeroinitializer, %1 ], [ %35, %20 ]
  %38 = extractelement <2 x double> %37, i64 0
  %39 = extractelement <2 x double> %37, i64 1
  %40 = tail call double @hypot(double noundef %38, double noundef %39) #12
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fdiv <2 x double> %37, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load <2 x double>, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 112
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 96
  %51 = load <2 x double>, ptr %50, align 8
  %52 = tail call ptr @agraphof(ptr noundef %0) #12
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 364
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = insertelement <2 x double> poison, double %57, i64 0
  %59 = insertelement <2 x double> %58, double %49, i64 1
  %60 = fadd <2 x double> %51, %59
  %61 = extractelement <2 x double> %60, i64 0
  %62 = extractelement <2 x double> %60, i64 1
  %63 = fcmp ogt double %62, %61
  %64 = load ptr, ptr %44, align 8
  br i1 %63, label %65, label %71

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds i8, ptr %64, i64 104
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 112
  %69 = load double, ptr %68, align 8
  %70 = fadd double %67, %69
  br label %81

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds i8, ptr %64, i64 96
  %73 = load double, ptr %72, align 8
  %74 = tail call ptr @agraphof(ptr noundef nonnull %0) #12
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 364
  %78 = load i32, ptr %77, align 4
  %79 = sitofp i32 %78 to double
  %80 = fadd double %73, %79
  %.pre = load ptr, ptr %44, align 8
  br label %81

81:                                               ; preds = %71, %65
  %82 = phi ptr [ %64, %65 ], [ %.pre, %71 ]
  %83 = phi double [ %70, %65 ], [ %80, %71 ]
  %84 = getelementptr inbounds i8, ptr %82, i64 32
  store <2 x double> %47, ptr %2, align 16
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  %86 = load <2 x double>, ptr %84, align 8
  %87 = insertelement <2 x double> poison, double %83, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %43, <2 x double> %88, <2 x double> %86)
  %90 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %47, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %89)
  %91 = fdiv <2 x double> %90, <double 3.000000e+00, double 3.000000e+00>
  store <2 x double> %91, ptr %85, align 16
  %92 = getelementptr inbounds i8, ptr %2, i64 32
  %93 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %89, <2 x double> <double 2.000000e+00, double 2.000000e+00>, <2 x double> %47)
  %94 = fdiv <2 x double> %93, <double 3.000000e+00, double 3.000000e+00>
  store <2 x double> %94, ptr %92, align 16
  %95 = getelementptr inbounds i8, ptr %2, i64 48
  store <2 x double> %89, ptr %95, align 16
  call void @shape_clip(ptr noundef nonnull %0, ptr noundef nonnull %2) #12
  %96 = load ptr, ptr %44, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = load <2 x double>, ptr %2, align 16
  %99 = load <2 x double>, ptr %97, align 8
  %100 = fsub <2 x double> %98, %99
  %101 = fcmp ult <2 x double> %100, zeroinitializer
  %102 = select <2 x i1> %101, <2 x double> <double -5.000000e-01, double -5.000000e-01>, <2 x double> <double 5.000000e-01, double 5.000000e-01>
  %103 = fadd <2 x double> %100, %102
  %104 = fptosi <2 x double> %103 to <2 x i32>
  %105 = sitofp <2 x i32> %104 to <2 x double>
  %106 = getelementptr inbounds i8, ptr %96, i64 104
  %107 = load double, ptr %106, align 8
  %108 = extractelement <2 x double> %105, i64 0
  %109 = fadd double %107, %108
  %110 = fmul double %109, 2.560000e+02
  %111 = getelementptr inbounds i8, ptr %96, i64 112
  %112 = load double, ptr %111, align 8
  %113 = fadd double %107, %112
  %114 = fdiv double %110, %113
  %115 = fptoui double %114 to i8
  br i1 %.not16, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %81, %._crit_edge11
  %.019012 = phi i64 [ %217, %._crit_edge11 ], [ 0, %81 ]
  %116 = getelementptr inbounds ptr, ptr %.0.val, i64 %.019012
  %.08 = load ptr, ptr %116, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge11, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph14, %.thread28
  %.010 = phi ptr [ %.0, %.thread28 ], [ %.08, %.lr.ph14 ]
  br label %117

117:                                              ; preds = %.preheader1, %162
  %.01936 = phi ptr [ %.010, %.preheader1 ], [ %165, %162 ]
  %118 = load i32, ptr %.01936, align 8
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 2
  %121 = getelementptr inbounds i8, ptr %.01936, i64 -64
  %122 = select i1 %120, ptr %.01936, ptr %121
  %123 = getelementptr inbounds i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, %0
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %.01936, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 72
  store <2 x double> %105, ptr %129, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %128, i64 88
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %128, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %128, i64 108
  store i8 %115, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %128, i64 109
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.1581.0..sroa_idx = getelementptr inbounds i8, ptr %128, i64 112
  store ptr null, ptr %.sroa.1581.0..sroa_idx, align 8
  %.pre20 = load i32, ptr %.01936, align 8
  %.pre23 = and i32 %.pre20, 3
  br label %130

130:                                              ; preds = %126, %117
  %.pre-phi = phi i32 [ %.pre23, %126 ], [ %119, %117 ]
  %131 = icmp eq i32 %.pre-phi, 3
  %.idx204 = select i1 %131, i64 0, i64 64
  %132 = getelementptr inbounds i8, ptr %.01936, i64 %.idx204
  %133 = getelementptr inbounds i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %0
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %.01936, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  store <2 x double> %105, ptr %139, align 8
  %.sroa.7.0..sroa_idx27 = getelementptr inbounds i8, ptr %138, i64 40
  %.sroa.9.0..sroa_idx39 = getelementptr inbounds i8, ptr %138, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx27, i8 0, i64 16, i1 false)
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %.sroa.9.0..sroa_idx39, align 8
  %.sroa.13.0..sroa_idx63 = getelementptr inbounds i8, ptr %138, i64 60
  store i8 %115, ptr %.sroa.13.0..sroa_idx63, align 4
  %.sroa.14.0..sroa_idx69 = getelementptr inbounds i8, ptr %138, i64 61
  store i8 0, ptr %.sroa.14.0..sroa_idx69, align 1
  %.sroa.1581.0..sroa_idx82 = getelementptr inbounds i8, ptr %138, i64 64
  store ptr null, ptr %.sroa.1581.0..sroa_idx82, align 8
  br label %140

140:                                              ; preds = %130, %136
  %141 = getelementptr inbounds i8, ptr %.01936, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 152
  %144 = load i8, ptr %143, align 8
  %145 = icmp eq i8 %144, 1
  br i1 %145, label %146, label %.preheader.preheader

146:                                              ; preds = %140
  %147 = load i32, ptr %.01936, align 8
  %148 = and i32 %147, 3
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, ptr %.01936, ptr %121
  %151 = getelementptr inbounds i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 216
  %156 = load i8, ptr %155, align 8
  %157 = icmp eq i8 %156, 1
  br i1 %157, label %158, label %.preheader.preheader

158:                                              ; preds = %146
  %159 = getelementptr inbounds i8, ptr %154, i64 280
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %.preheader.preheader

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %154, i64 272
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not202 = icmp eq ptr %165, null
  br i1 %.not202, label %.preheader.preheader, label %117

.preheader.preheader:                             ; preds = %140, %146, %158, %162
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %210
  %.17 = phi ptr [ %213, %210 ], [ %.010, %.preheader.preheader ]
  %166 = load i32, ptr %.17, align 8
  %167 = and i32 %166, 3
  %168 = icmp eq i32 %167, 2
  %.idx = select i1 %168, i64 0, i64 -64
  %169 = getelementptr inbounds i8, ptr %.17, i64 %.idx
  %170 = getelementptr inbounds i8, ptr %169, i64 56
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %0
  br i1 %172, label %173, label %177

173:                                              ; preds = %.preheader
  %174 = getelementptr inbounds i8, ptr %.17, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 72
  store <2 x double> %105, ptr %176, align 8
  %.sroa.7.0..sroa_idx29 = getelementptr inbounds i8, ptr %175, i64 88
  %.sroa.9.0..sroa_idx41 = getelementptr inbounds i8, ptr %175, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx29, i8 0, i64 16, i1 false)
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %.sroa.9.0..sroa_idx41, align 8
  %.sroa.13.0..sroa_idx65 = getelementptr inbounds i8, ptr %175, i64 108
  store i8 %115, ptr %.sroa.13.0..sroa_idx65, align 4
  %.sroa.14.0..sroa_idx71 = getelementptr inbounds i8, ptr %175, i64 109
  store i8 0, ptr %.sroa.14.0..sroa_idx71, align 1
  %.sroa.1581.0..sroa_idx84 = getelementptr inbounds i8, ptr %175, i64 112
  store ptr null, ptr %.sroa.1581.0..sroa_idx84, align 8
  %.pre21 = load i32, ptr %.17, align 8
  %.pre24 = and i32 %.pre21, 3
  br label %177

177:                                              ; preds = %173, %.preheader
  %.pre-phi25 = phi i32 [ %.pre24, %173 ], [ %167, %.preheader ]
  %178 = icmp eq i32 %.pre-phi25, 3
  %179 = getelementptr inbounds i8, ptr %.17, i64 64
  %180 = select i1 %178, ptr %.17, ptr %179
  %181 = getelementptr inbounds i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %0
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %.17, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  store <2 x double> %105, ptr %187, align 8
  %.sroa.7.0..sroa_idx31 = getelementptr inbounds i8, ptr %186, i64 40
  %.sroa.9.0..sroa_idx43 = getelementptr inbounds i8, ptr %186, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx31, i8 0, i64 16, i1 false)
  store <4 x i8> <i8 1, i8 0, i8 0, i8 0>, ptr %.sroa.9.0..sroa_idx43, align 8
  %.sroa.13.0..sroa_idx67 = getelementptr inbounds i8, ptr %186, i64 60
  store i8 %115, ptr %.sroa.13.0..sroa_idx67, align 4
  %.sroa.14.0..sroa_idx73 = getelementptr inbounds i8, ptr %186, i64 61
  store i8 0, ptr %.sroa.14.0..sroa_idx73, align 1
  %.sroa.1581.0..sroa_idx86 = getelementptr inbounds i8, ptr %186, i64 64
  store ptr null, ptr %.sroa.1581.0..sroa_idx86, align 8
  br label %188

188:                                              ; preds = %177, %184
  %189 = getelementptr inbounds i8, ptr %.17, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 152
  %192 = load i8, ptr %191, align 8
  %193 = icmp eq i8 %192, 1
  br i1 %193, label %194, label %.thread28

194:                                              ; preds = %188
  %195 = load i32, ptr %.17, align 8
  %196 = and i32 %195, 3
  %197 = icmp eq i32 %196, 3
  %198 = select i1 %197, ptr %.17, ptr %179
  %199 = getelementptr inbounds i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 216
  %204 = load i8, ptr %203, align 8
  %205 = icmp eq i8 %204, 1
  br i1 %205, label %206, label %.thread28

206:                                              ; preds = %194
  %207 = getelementptr inbounds i8, ptr %202, i64 264
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %.thread28

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %202, i64 256
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %.not203 = icmp eq ptr %213, null
  br i1 %.not203, label %.thread28, label %.preheader

.thread28:                                        ; preds = %188, %194, %206, %210
  %214 = getelementptr inbounds i8, ptr %.010, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 232
  %.0 = load ptr, ptr %216, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge11, label %.preheader1

._crit_edge11:                                    ; preds = %.thread28, %.lr.ph14
  %217 = add nuw i64 %.019012, 1
  %exitcond19.not = icmp eq i64 %217, %.8.val
  br i1 %exitcond19.not, label %._crit_edge15.loopexit, label %.lr.ph14

._crit_edge15.loopexit:                           ; preds = %._crit_edge11
  %.pre22 = load ptr, ptr %44, align 8
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %81
  %218 = phi ptr [ %.pre22, %._crit_edge15.loopexit ], [ %96, %81 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 193
  store i8 1, ptr %219, align 1
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @edge_list_append(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %26

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  %10 = shl i64 %4, 1
  %spec.select.i = select i1 %9, i64 1, i64 %10
  %mul.ov.i = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %mul.ov.i, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = shl nuw i64 %spec.select.i, 3
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = shl i64 %17, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = sub i64 %spec.select.i, %17
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %21, i1 false)
  store ptr %14, ptr %0, align 8
  store i64 %spec.select.i, ptr %5, align 8
  %.pre22.i = load i64, ptr %3, align 8
  br label %26

22:                                               ; preds = %8, %11
  %.0.i.ph = phi i32 [ 12, %11 ], [ 34, %8 ]
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph) #12
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef %24) #14
  tail call fastcc void @graphviz_exit() #15
  unreachable

26:                                               ; preds = %16, %._crit_edge.i
  %27 = phi i64 [ %4, %._crit_edge.i ], [ %.pre22.i, %16 ]
  %28 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %16 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  store ptr %1, ptr %29, align 8
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) local_unnamed_addr #6

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

declare void @shape_clip(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
