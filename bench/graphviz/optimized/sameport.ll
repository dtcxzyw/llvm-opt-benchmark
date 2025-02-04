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
  %2 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef null) #13
  store ptr %2, ptr @E_samehead, align 8
  %3 = tail call ptr @agattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #13
  store ptr %3, ptr @E_sametail, align 8
  %4 = load ptr, ptr @E_samehead, align 8
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %3, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %7, label %118

7:                                                ; preds = %1
  %8 = tail call ptr @agfstnode(ptr noundef %0) #13
  %.not207 = icmp eq ptr %8, null
  br i1 %.not207, label %same_list_free.exit103, label %.lr.ph214

.lr.ph214:                                        ; preds = %7, %same_list_clear.exit97
  %.048212 = phi ptr [ %117, %same_list_clear.exit97 ], [ %8, %7 ]
  %.sroa.0133.0211 = phi ptr [ %.sroa.0133.1.lcssa239248265, %same_list_clear.exit97 ], [ null, %7 ]
  %.sroa.22142.0210 = phi i64 [ %.sroa.22142.1.lcssa237249263, %same_list_clear.exit97 ], [ 0, %7 ]
  %.sroa.0114.0209 = phi ptr [ %.sroa.0114.1.lcssa236250261, %same_list_clear.exit97 ], [ null, %7 ]
  %.sroa.22.0208 = phi i64 [ %.sroa.22.1.lcssa234252259, %same_list_clear.exit97 ], [ 0, %7 ]
  %9 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef nonnull %.048212) #13
  %.not52189 = icmp eq ptr %9, null
  br i1 %.not52189, label %same_list_clear.exit97, label %.lr.ph

.preheader:                                       ; preds = %sameedge.exit
  %.not217 = icmp eq i64 %.sroa.11137.2, 0
  br i1 %.not217, label %same_list_clear.exit, label %.lr.ph203

.lr.ph:                                           ; preds = %.lr.ph214, %sameedge.exit
  %.047196 = phi ptr [ %100, %sameedge.exit ], [ %9, %.lr.ph214 ]
  %.sroa.0133.1195 = phi ptr [ %.sroa.0133.2, %sameedge.exit ], [ %.sroa.0133.0211, %.lr.ph214 ]
  %.sroa.11137.1194 = phi i64 [ %.sroa.11137.2, %sameedge.exit ], [ 0, %.lr.ph214 ]
  %.sroa.22142.1193 = phi i64 [ %.sroa.22142.2, %sameedge.exit ], [ %.sroa.22142.0210, %.lr.ph214 ]
  %.sroa.0114.1192 = phi ptr [ %.sroa.0114.2, %sameedge.exit ], [ %.sroa.0114.0209, %.lr.ph214 ]
  %.sroa.11.1191 = phi i64 [ %.sroa.11.2, %sameedge.exit ], [ 0, %.lr.ph214 ]
  %.sroa.22.1190 = phi i64 [ %.sroa.22.2, %sameedge.exit ], [ %.sroa.22.0208, %.lr.ph214 ]
  %10 = load i32, ptr %.047196, align 8
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 2
  %.idx = select i1 %12, i64 0, i64 -64
  %13 = getelementptr inbounds i8, ptr %.047196, i64 %.idx
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i32 %11, 3
  %17 = getelementptr inbounds nuw i8, ptr %.047196, i64 64
  %18 = select i1 %16, ptr %.047196, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
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
  %27 = tail call ptr @agxget(ptr noundef nonnull %.047196, ptr noundef nonnull %24) #13
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
  %33 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.023.0.copyload.i, ptr noundef nonnull readonly dereferenceable(1) %27) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %30

35:                                               ; preds = %.lr.ph.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call fastcc void @edge_list_append(ptr noundef nonnull %.sroa.2.0..sroa_idx.i, ptr noundef nonnull %.047196)
  br label %sameedge.exit

._crit_edge.i:                                    ; preds = %30, %29
  %malloc.i = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %36 = icmp eq ptr %malloc.i, null
  br i1 %36, label %37, label %edge_list_append.exit.i

37:                                               ; preds = %._crit_edge.i
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call ptr @strerror(i32 noundef 12) #13
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.2, ptr noundef %39) #15
  tail call fastcc void @graphviz_exit() #16
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
  %46 = tail call ptr @realloc(ptr noundef %.sroa.0133.1195, i64 noundef %45) #17
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
  %55 = tail call ptr @strerror(i32 noundef %.0.i.ph.i17.i) #13
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.2, ptr noundef %55) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

same_list_append.exit.i:                          ; preds = %edge_list_append.exit.i, %48
  %.sroa.22142.3 = phi i64 [ %spec.select.i.i15.i, %48 ], [ %.sroa.22142.1193, %edge_list_append.exit.i ]
  %.sroa.0133.3 = phi ptr [ %46, %48 ], [ %.sroa.0133.1195, %edge_list_append.exit.i ]
  %57 = getelementptr inbounds %struct.same_t, ptr %.sroa.0133.3, i64 %.sroa.11137.1194
  store ptr %27, ptr %57, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %malloc.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 1, ptr %.sroa.625.0..sroa_idx.i, align 8
  %58 = add i64 %.sroa.11137.1194, 1
  br label %sameedge.exit

59:                                               ; preds = %._crit_edge225, %22
  %.pre-phi = phi i32 [ %.pre226, %._crit_edge225 ], [ %11, %22 ]
  %60 = icmp eq i32 %.pre-phi, 3
  %61 = select i1 %60, ptr %.047196, ptr %17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %.048212
  %65 = load ptr, ptr @E_sametail, align 8
  %66 = icmp ne ptr %65, null
  %or.cond5 = select i1 %64, i1 %66, i1 false
  br i1 %or.cond5, label %67, label %sameedge.exit

67:                                               ; preds = %59
  %68 = tail call ptr @agxget(ptr noundef nonnull %.047196, ptr noundef nonnull %65) #13
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
  %74 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.sroa.023.0.copyload.i71, ptr noundef nonnull readonly dereferenceable(1) %68) #14
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %71

76:                                               ; preds = %.lr.ph.i68
  %.sroa.2.0..sroa_idx.i86 = getelementptr inbounds nuw i8, ptr %73, i64 8
  tail call fastcc void @edge_list_append(ptr noundef nonnull %.sroa.2.0..sroa_idx.i86, ptr noundef nonnull %.047196)
  br label %sameedge.exit

._crit_edge.i73:                                  ; preds = %71, %70
  %malloc.i74 = tail call dereferenceable_or_null(8) ptr @malloc(i64 8)
  %77 = icmp eq ptr %malloc.i74, null
  br i1 %77, label %78, label %edge_list_append.exit.i75

78:                                               ; preds = %._crit_edge.i73
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call ptr @strerror(i32 noundef 12) #13
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.2, ptr noundef %80) #15
  tail call fastcc void @graphviz_exit() #16
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
  %87 = tail call ptr @realloc(ptr noundef %.sroa.0114.1192, i64 noundef %86) #17
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
  %96 = tail call ptr @strerror(i32 noundef %.0.i.ph.i17.i85) #13
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.2, ptr noundef %96) #15
  tail call fastcc void @graphviz_exit() #16
  unreachable

same_list_append.exit.i78:                        ; preds = %edge_list_append.exit.i75, %89
  %.sroa.22.3 = phi i64 [ %spec.select.i.i15.i82, %89 ], [ %.sroa.22.1190, %edge_list_append.exit.i75 ]
  %.sroa.0114.3 = phi ptr [ %87, %89 ], [ %.sroa.0114.1192, %edge_list_append.exit.i75 ]
  %98 = getelementptr inbounds %struct.same_t, ptr %.sroa.0114.3, i64 %.sroa.11.1191
  store ptr %68, ptr %98, align 8
  %.sroa.4.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %malloc.i74, ptr %.sroa.4.0..sroa_idx.i79, align 8
  %.sroa.5.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx.i80, align 8
  %.sroa.625.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 1, ptr %.sroa.625.0..sroa_idx.i81, align 8
  %99 = add i64 %.sroa.11.1191, 1
  br label %sameedge.exit

sameedge.exit:                                    ; preds = %same_list_append.exit.i78, %76, %same_list_append.exit.i, %35, %67, %59, %.lr.ph
  %.sroa.22.2 = phi i64 [ %.sroa.22.1190, %.lr.ph ], [ %.sroa.22.1190, %67 ], [ %.sroa.22.1190, %59 ], [ %.sroa.22.1190, %35 ], [ %.sroa.22.1190, %same_list_append.exit.i ], [ %.sroa.22.3, %same_list_append.exit.i78 ], [ %.sroa.22.1190, %76 ]
  %.sroa.11.2 = phi i64 [ %.sroa.11.1191, %.lr.ph ], [ %.sroa.11.1191, %67 ], [ %.sroa.11.1191, %59 ], [ %.sroa.11.1191, %35 ], [ %.sroa.11.1191, %same_list_append.exit.i ], [ %99, %same_list_append.exit.i78 ], [ %.sroa.11.1191, %76 ]
  %.sroa.0114.2 = phi ptr [ %.sroa.0114.1192, %.lr.ph ], [ %.sroa.0114.1192, %67 ], [ %.sroa.0114.1192, %59 ], [ %.sroa.0114.1192, %35 ], [ %.sroa.0114.1192, %same_list_append.exit.i ], [ %.sroa.0114.3, %same_list_append.exit.i78 ], [ %.sroa.0114.1192, %76 ]
  %.sroa.22142.2 = phi i64 [ %.sroa.22142.1193, %.lr.ph ], [ %.sroa.22142.1193, %67 ], [ %.sroa.22142.1193, %59 ], [ %.sroa.22142.1193, %35 ], [ %.sroa.22142.3, %same_list_append.exit.i ], [ %.sroa.22142.1193, %same_list_append.exit.i78 ], [ %.sroa.22142.1193, %76 ]
  %.sroa.11137.2 = phi i64 [ %.sroa.11137.1194, %.lr.ph ], [ %.sroa.11137.1194, %67 ], [ %.sroa.11137.1194, %59 ], [ %.sroa.11137.1194, %35 ], [ %58, %same_list_append.exit.i ], [ %.sroa.11137.1194, %same_list_append.exit.i78 ], [ %.sroa.11137.1194, %76 ]
  %.sroa.0133.2 = phi ptr [ %.sroa.0133.1195, %.lr.ph ], [ %.sroa.0133.1195, %67 ], [ %.sroa.0133.1195, %59 ], [ %.sroa.0133.1195, %35 ], [ %.sroa.0133.3, %same_list_append.exit.i ], [ %.sroa.0133.1195, %same_list_append.exit.i78 ], [ %.sroa.0133.1195, %76 ]
  %100 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.047196, ptr noundef nonnull %.048212) #13
  %.not52 = icmp eq ptr %100, null
  br i1 %.not52, label %.preheader, label %.lr.ph

.lr.ph203:                                        ; preds = %.preheader, %106
  %.046202 = phi i64 [ %107, %106 ], [ 0, %.preheader ]
  %101 = getelementptr inbounds %struct.same_t, ptr %.sroa.0133.2, i64 %.046202
  %102 = getelementptr i8, ptr %101, i64 16
  %.val60 = load i64, ptr %102, align 8
  %103 = icmp ugt i64 %.val60, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %.lr.ph203
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.1111.0.copyload = load ptr, ptr %105, align 8
  tail call fastcc void @sameport(ptr noundef %.048212, ptr %.sroa.1111.0.copyload, i64 %.val60)
  br label %106

106:                                              ; preds = %.lr.ph203, %104
  %107 = add nuw i64 %.046202, 1
  %exitcond.not = icmp eq i64 %107, %.sroa.11137.2
  br i1 %exitcond.not, label %.lr.ph.i89, label %.lr.ph203

.lr.ph.i89:                                       ; preds = %106, %.lr.ph.i89
  %.07.i = phi i64 [ %108, %.lr.ph.i89 ], [ 0, %106 ]
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds %struct.same_t, ptr %.sroa.0133.2, i64 %.07.i, i32 1
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 1
  tail call void @free(ptr noundef %.sroa.3.0.copyload.i) #13
  %108 = add nuw i64 %.07.i, 1
  %exitcond222.not = icmp eq i64 %108, %.sroa.11137.2
  br i1 %exitcond222.not, label %same_list_clear.exit, label %.lr.ph.i89

same_list_clear.exit:                             ; preds = %.lr.ph.i89, %.preheader
  %.not218 = icmp eq i64 %.sroa.11.2, 0
  br i1 %.not218, label %same_list_clear.exit97, label %.lr.ph205

.lr.ph205:                                        ; preds = %same_list_clear.exit, %114
  %.0204 = phi i64 [ %115, %114 ], [ 0, %same_list_clear.exit ]
  %109 = getelementptr inbounds %struct.same_t, ptr %.sroa.0114.2, i64 %.0204
  %110 = getelementptr i8, ptr %109, i64 16
  %.val61 = load i64, ptr %110, align 8
  %111 = icmp ugt i64 %.val61, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph205
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %113, align 8
  tail call fastcc void @sameport(ptr noundef %.048212, ptr %.sroa.1.0.copyload, i64 %.val61)
  br label %114

114:                                              ; preds = %.lr.ph205, %112
  %115 = add nuw i64 %.0204, 1
  %exitcond223.not = icmp eq i64 %115, %.sroa.11.2
  br i1 %exitcond223.not, label %.lr.ph.i92, label %.lr.ph205

.lr.ph.i92:                                       ; preds = %114, %.lr.ph.i92
  %.07.i93 = phi i64 [ %116, %.lr.ph.i92 ], [ 0, %114 ]
  %.sroa.3.0..sroa_idx.i94 = getelementptr inbounds %struct.same_t, ptr %.sroa.0114.2, i64 %.07.i93, i32 1
  %.sroa.3.0.copyload.i95 = load ptr, ptr %.sroa.3.0..sroa_idx.i94, align 1
  tail call void @free(ptr noundef %.sroa.3.0.copyload.i95) #13
  %116 = add nuw i64 %.07.i93, 1
  %exitcond224.not = icmp eq i64 %116, %.sroa.11.2
  br i1 %exitcond224.not, label %same_list_clear.exit97, label %.lr.ph.i92

same_list_clear.exit97:                           ; preds = %.lr.ph.i92, %.lr.ph214, %same_list_clear.exit
  %.sroa.0133.1.lcssa239248265 = phi ptr [ %.sroa.0133.2, %same_list_clear.exit ], [ %.sroa.0133.0211, %.lr.ph214 ], [ %.sroa.0133.2, %.lr.ph.i92 ]
  %.sroa.22142.1.lcssa237249263 = phi i64 [ %.sroa.22142.2, %same_list_clear.exit ], [ %.sroa.22142.0210, %.lr.ph214 ], [ %.sroa.22142.2, %.lr.ph.i92 ]
  %.sroa.0114.1.lcssa236250261 = phi ptr [ %.sroa.0114.2, %same_list_clear.exit ], [ %.sroa.0114.0209, %.lr.ph214 ], [ %.sroa.0114.2, %.lr.ph.i92 ]
  %.sroa.22.1.lcssa234252259 = phi i64 [ %.sroa.22.2, %same_list_clear.exit ], [ %.sroa.22.0208, %.lr.ph214 ], [ %.sroa.22.2, %.lr.ph.i92 ]
  %117 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.048212) #13
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %same_list_free.exit103, label %.lr.ph214

same_list_free.exit103:                           ; preds = %same_list_clear.exit97, %7
  %.sroa.0114.0.lcssa = phi ptr [ null, %7 ], [ %.sroa.0114.1.lcssa236250261, %same_list_clear.exit97 ]
  %.sroa.0133.0.lcssa = phi ptr [ null, %7 ], [ %.sroa.0133.1.lcssa239248265, %same_list_clear.exit97 ]
  tail call void @free(ptr noundef %.sroa.0133.0.lcssa) #13
  tail call void @free(ptr noundef %.sroa.0114.0.lcssa) #13
  br label %118

118:                                              ; preds = %1, %same_list_free.exit103
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @sameport(ptr noundef nonnull %0, ptr readonly captures(none) %.0.val, i64 %.8.val) unnamed_addr #0 {
  %2 = alloca [4 x %struct.pointf_s], align 16
  %.not16 = icmp eq i64 %.8.val, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %.lr.ph, %19
  %.01924 = phi i64 [ 0, %.lr.ph ], [ %38, %19 ]
  %.01943 = phi double [ 0.000000e+00, %.lr.ph ], [ %35, %19 ]
  %.01952 = phi double [ 0.000000e+00, %.lr.ph ], [ %37, %19 ]
  %5 = getelementptr inbounds ptr, ptr %.0.val, i64 %.01924
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 2
  %.idx205 = select i1 %9, i64 0, i64 -64
  %10 = getelementptr inbounds i8, ptr %6, i64 %.idx205
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = icmp eq i32 %8, 3
  %.idx206 = select i1 %15, i64 0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx206
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %4, %14
  %.0191 = phi ptr [ %18, %14 ], [ %12, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0191, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fsub double %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %31 = load double, ptr %30, align 8
  %32 = fsub double %29, %31
  %33 = tail call double @hypot(double noundef %27, double noundef %32) #13
  %34 = fdiv double %27, %33
  %35 = fadd double %.01943, %34
  %36 = fdiv double %32, %33
  %37 = fadd double %.01952, %36
  %38 = add nuw i64 %.01924, 1
  %exitcond.not = icmp eq i64 %38, %.8.val
  br i1 %exitcond.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %19, %1
  %.0195.lcssa = phi double [ 0.000000e+00, %1 ], [ %37, %19 ]
  %.0194.lcssa = phi double [ 0.000000e+00, %1 ], [ %35, %19 ]
  %39 = tail call double @hypot(double noundef %.0194.lcssa, double noundef %.0195.lcssa) #13
  %40 = fdiv double %.0194.lcssa, %39
  %41 = fdiv double %.0195.lcssa, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %51 = load double, ptr %50, align 8
  %52 = fadd double %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %54 = load double, ptr %53, align 8
  %55 = tail call ptr @agraphof(ptr noundef nonnull %0) #13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 364
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fadd double %54, %60
  %62 = fcmp ogt double %52, %61
  %63 = load ptr, ptr %42, align 8
  br i1 %62, label %64, label %70

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %68 = load double, ptr %67, align 8
  %69 = fadd double %66, %68
  br label %80

70:                                               ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %72 = load double, ptr %71, align 8
  %73 = tail call ptr @agraphof(ptr noundef nonnull %0) #13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 364
  %77 = load i32, ptr %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fadd double %72, %78
  %.pre = load ptr, ptr %42, align 8
  br label %80

80:                                               ; preds = %70, %64
  %81 = phi ptr [ %63, %64 ], [ %.pre, %70 ]
  %82 = phi double [ %69, %64 ], [ %79, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %84 = load double, ptr %83, align 8
  %85 = tail call double @llvm.fmuladd.f64(double %40, double %82, double %84)
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %87 = load double, ptr %86, align 8
  %88 = tail call double @llvm.fmuladd.f64(double %41, double %82, double %87)
  store double %45, ptr %2, align 16
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %47, ptr %89, align 8
  %90 = tail call double @llvm.fmuladd.f64(double %45, double 2.000000e+00, double %85)
  %91 = fdiv double %90, 3.000000e+00
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %91, ptr %92, align 16
  %93 = tail call double @llvm.fmuladd.f64(double %47, double 2.000000e+00, double %88)
  %94 = fdiv double %93, 3.000000e+00
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %94, ptr %95, align 8
  %96 = tail call double @llvm.fmuladd.f64(double %85, double 2.000000e+00, double %45)
  %97 = fdiv double %96, 3.000000e+00
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %97, ptr %98, align 16
  %99 = tail call double @llvm.fmuladd.f64(double %88, double 2.000000e+00, double %47)
  %100 = fdiv double %99, 3.000000e+00
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %85, ptr %102, align 16
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %88, ptr %103, align 8
  call void @shape_clip(ptr noundef nonnull %0, ptr noundef nonnull %2) #13
  %104 = load double, ptr %2, align 16
  %105 = load ptr, ptr %42, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load double, ptr %106, align 8
  %108 = fsub double %104, %107
  %109 = load double, ptr %89, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %111 = load double, ptr %110, align 8
  %112 = fsub double %109, %111
  %113 = fcmp ult double %108, 0.000000e+00
  %.in.v = select i1 %113, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %108, %.in.v
  %114 = fptosi double %.in to i32
  %115 = sitofp i32 %114 to double
  %116 = fcmp ult double %112, 0.000000e+00
  %.in201.v = select i1 %116, double -5.000000e-01, double 5.000000e-01
  %.in201 = fadd double %112, %.in201.v
  %117 = fptosi double %.in201 to i32
  %118 = sitofp i32 %117 to double
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %120 = load double, ptr %119, align 8
  %121 = fadd double %120, %115
  %122 = fmul double %121, 2.560000e+02
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %124 = load double, ptr %123, align 8
  %125 = fadd double %120, %124
  %126 = fdiv double %122, %125
  %127 = fptoui double %126 to i8
  br i1 %.not16, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %80, %._crit_edge11
  %.019012 = phi i64 [ %229, %._crit_edge11 ], [ 0, %80 ]
  %128 = getelementptr inbounds ptr, ptr %.0.val, i64 %.019012
  %.08 = load ptr, ptr %128, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge11, label %.preheader1

.preheader1:                                      ; preds = %.lr.ph14, %.thread28
  %.010 = phi ptr [ %.0, %.thread28 ], [ %.08, %.lr.ph14 ]
  br label %129

129:                                              ; preds = %.preheader1, %174
  %.01936 = phi ptr [ %.010, %.preheader1 ], [ %177, %174 ]
  %130 = load i32, ptr %.01936, align 8
  %131 = and i32 %130, 3
  %132 = icmp eq i32 %131, 2
  %133 = getelementptr inbounds i8, ptr %.01936, i64 -64
  %134 = select i1 %132, ptr %.01936, ptr %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %0
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %.01936, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  store double %115, ptr %141, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 80
  store double %118, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 88
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 105
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 106
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 2
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 107
  store i8 0, ptr %.sroa.12.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 108
  store i8 %127, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 109
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.1581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 112
  store ptr null, ptr %.sroa.1581.0..sroa_idx, align 8
  %.pre20 = load i32, ptr %.01936, align 8
  %.pre23 = and i32 %.pre20, 3
  br label %142

142:                                              ; preds = %138, %129
  %.pre-phi = phi i32 [ %.pre23, %138 ], [ %131, %129 ]
  %143 = icmp eq i32 %.pre-phi, 3
  %.idx204 = select i1 %143, i64 0, i64 64
  %144 = getelementptr inbounds nuw i8, ptr %.01936, i64 %.idx204
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %0
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %.01936, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store double %115, ptr %151, align 8
  %.sroa.6.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store double %118, ptr %.sroa.6.0..sroa_idx21, align 8
  %.sroa.7.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %.sroa.9.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %150, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx27, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.9.0..sroa_idx39, align 8
  %.sroa.10.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %150, i64 57
  store i8 0, ptr %.sroa.10.0..sroa_idx45, align 1
  %.sroa.11.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %150, i64 58
  store i8 0, ptr %.sroa.11.0..sroa_idx51, align 2
  %.sroa.12.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %150, i64 59
  store i8 0, ptr %.sroa.12.0..sroa_idx57, align 1
  %.sroa.13.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %150, i64 60
  store i8 %127, ptr %.sroa.13.0..sroa_idx63, align 4
  %.sroa.14.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %150, i64 61
  store i8 0, ptr %.sroa.14.0..sroa_idx69, align 1
  %.sroa.1581.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %150, i64 64
  store ptr null, ptr %.sroa.1581.0..sroa_idx82, align 8
  br label %152

152:                                              ; preds = %142, %148
  %153 = getelementptr inbounds nuw i8, ptr %.01936, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 152
  %156 = load i8, ptr %155, align 8
  %157 = icmp eq i8 %156, 1
  br i1 %157, label %158, label %.preheader.preheader

158:                                              ; preds = %152
  %159 = load i32, ptr %.01936, align 8
  %160 = and i32 %159, 3
  %161 = icmp eq i32 %160, 2
  %162 = select i1 %161, ptr %.01936, ptr %133
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 216
  %168 = load i8, ptr %167, align 8
  %169 = icmp eq i8 %168, 1
  br i1 %169, label %170, label %.preheader.preheader

170:                                              ; preds = %158
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 280
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %.preheader.preheader

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 272
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %.not202 = icmp eq ptr %177, null
  br i1 %.not202, label %.preheader.preheader, label %129

.preheader.preheader:                             ; preds = %152, %158, %170, %174
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %222
  %.17 = phi ptr [ %225, %222 ], [ %.010, %.preheader.preheader ]
  %178 = load i32, ptr %.17, align 8
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 2
  %.idx = select i1 %180, i64 0, i64 -64
  %181 = getelementptr inbounds i8, ptr %.17, i64 %.idx
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, %0
  br i1 %184, label %185, label %189

185:                                              ; preds = %.preheader
  %186 = getelementptr inbounds nuw i8, ptr %.17, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  store double %115, ptr %188, align 8
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %187, i64 80
  store double %118, ptr %.sroa.6.0..sroa_idx23, align 8
  %.sroa.7.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %.sroa.9.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %187, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx29, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.9.0..sroa_idx41, align 8
  %.sroa.10.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %187, i64 105
  store i8 0, ptr %.sroa.10.0..sroa_idx47, align 1
  %.sroa.11.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %187, i64 106
  store i8 0, ptr %.sroa.11.0..sroa_idx53, align 2
  %.sroa.12.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %187, i64 107
  store i8 0, ptr %.sroa.12.0..sroa_idx59, align 1
  %.sroa.13.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %187, i64 108
  store i8 %127, ptr %.sroa.13.0..sroa_idx65, align 4
  %.sroa.14.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %187, i64 109
  store i8 0, ptr %.sroa.14.0..sroa_idx71, align 1
  %.sroa.1581.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %187, i64 112
  store ptr null, ptr %.sroa.1581.0..sroa_idx84, align 8
  %.pre21 = load i32, ptr %.17, align 8
  %.pre24 = and i32 %.pre21, 3
  br label %189

189:                                              ; preds = %185, %.preheader
  %.pre-phi25 = phi i32 [ %.pre24, %185 ], [ %179, %.preheader ]
  %190 = icmp eq i32 %.pre-phi25, 3
  %191 = getelementptr inbounds nuw i8, ptr %.17, i64 64
  %192 = select i1 %190, ptr %.17, ptr %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %0
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %.17, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store double %115, ptr %199, align 8
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store double %118, ptr %.sroa.6.0..sroa_idx25, align 8
  %.sroa.7.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %.sroa.9.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %198, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx31, i8 0, i64 16, i1 false)
  store i8 1, ptr %.sroa.9.0..sroa_idx43, align 8
  %.sroa.10.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %198, i64 57
  store i8 0, ptr %.sroa.10.0..sroa_idx49, align 1
  %.sroa.11.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %198, i64 58
  store i8 0, ptr %.sroa.11.0..sroa_idx55, align 2
  %.sroa.12.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %198, i64 59
  store i8 0, ptr %.sroa.12.0..sroa_idx61, align 1
  %.sroa.13.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %198, i64 60
  store i8 %127, ptr %.sroa.13.0..sroa_idx67, align 4
  %.sroa.14.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %198, i64 61
  store i8 0, ptr %.sroa.14.0..sroa_idx73, align 1
  %.sroa.1581.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store ptr null, ptr %.sroa.1581.0..sroa_idx86, align 8
  br label %200

200:                                              ; preds = %189, %196
  %201 = getelementptr inbounds nuw i8, ptr %.17, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 152
  %204 = load i8, ptr %203, align 8
  %205 = icmp eq i8 %204, 1
  br i1 %205, label %206, label %.thread28

206:                                              ; preds = %200
  %207 = load i32, ptr %.17, align 8
  %208 = and i32 %207, 3
  %209 = icmp eq i32 %208, 3
  %210 = select i1 %209, ptr %.17, ptr %191
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 216
  %216 = load i8, ptr %215, align 8
  %217 = icmp eq i8 %216, 1
  br i1 %217, label %218, label %.thread28

218:                                              ; preds = %206
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 264
  %220 = load i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %.thread28

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 256
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %.not203 = icmp eq ptr %225, null
  br i1 %.not203, label %.thread28, label %.preheader

.thread28:                                        ; preds = %200, %206, %218, %222
  %226 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 232
  %.0 = load ptr, ptr %228, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge11, label %.preheader1

._crit_edge11:                                    ; preds = %.thread28, %.lr.ph14
  %229 = add nuw i64 %.019012, 1
  %exitcond19.not = icmp eq i64 %229, %.8.val
  br i1 %exitcond19.not, label %._crit_edge15.loopexit, label %.lr.ph14

._crit_edge15.loopexit:                           ; preds = %._crit_edge11
  %.pre22 = load ptr, ptr %42, align 8
  br label %._crit_edge15

._crit_edge15:                                    ; preds = %._crit_edge15.loopexit, %80
  %230 = phi ptr [ %.pre22, %._crit_edge15.loopexit ], [ %105, %80 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 193
  store i8 1, ptr %231, align 1
  ret void
}

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @edge_list_append(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #17
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
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph) #13
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef %24) #15
  tail call fastcc void @graphviz_exit() #16
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #10

declare ptr @agraphof(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @shape_clip(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
